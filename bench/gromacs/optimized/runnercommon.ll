; ModuleID = 'bench/gromacs/original/runnercommon.ll'
source_filename = "bench/gromacs/original/runnercommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.29" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.42" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.gmx::FileIOError" = type { %"class.gmx::GromacsException" }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate.115", ptr }
%"class.gmx::FlagsTemplate.115" = type { i64 }
%"class.gmx::DoubleOption" = type <{ %"class.gmx::OptionTemplate.116", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.116" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate.117", ptr, %"class.gmx::FlagsTemplate" }
%"class.gmx::OptionTemplate.117" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.118" }
%"class.gmx::OptionTemplate.118" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }

$_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl11getTopologyEb = comdat any

$_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl12getAtomCountEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx30TrajectoryAnalysisRunnerCommon4ImplE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx30TrajectoryAnalysisRunnerCommon4ImplE, ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl11getTopologyEb, ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl12getAtomCountEv, ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplD1Ev, ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplD0Ev] }, align 8
@_ZTIN3gmx30TrajectoryAnalysisRunnerCommon4ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx30TrajectoryAnalysisRunnerCommon4ImplE, ptr @_ZTIN3gmx17ITopologyProviderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx30TrajectoryAnalysisRunnerCommon4ImplE = constant [44 x i8] c"N3gmx30TrajectoryAnalysisRunnerCommon4ImplE\00", align 1
@_ZTIN3gmx17ITopologyProviderE = external constant ptr
@.str = private unnamed_addr constant [6 x i8] c"fr->x\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/runnercommon.cpp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"fr->v\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"fr->f\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"fr->index\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"No topology provided, but one is required for analysis\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl12initTopologyEb = private unnamed_addr constant [67 x i8] c"void gmx::TrajectoryAnalysisRunnerCommon::Impl::initTopology(bool)\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Could not read coordinates from trajectory\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl14initFirstFrameEv = private unnamed_addr constant [65 x i8] c"void gmx::TrajectoryAnalysisRunnerCommon::Impl::initFirstFrame()\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.9 = private unnamed_addr constant [57 x i8] c"Trajectory (%d atoms) does not match topology (%d atoms)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Forces cannot be read from a topology\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.11 = private unnamed_addr constant [71 x i8] c"Velocities were required, but could not be read from the topology file\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [85 x i8] c"Selection specified with -fgroup has %d atoms, but the trajectory (-f) has %d atoms.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl19initFrameIndexGroupEv = private unnamed_addr constant [70 x i8] c"void gmx::TrajectoryAnalysisRunnerCommon::Impl::initFrameIndexGroup()\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"bTrajOpen_\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Trajectory index only makes sense with a real trajectory\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx30TrajectoryAnalysisRunnerCommon4Impl19initFrameIndexGroupEvENK3$_0clEv" = private unnamed_addr constant [109 x i8] c"auto gmx::TrajectoryAnalysisRunnerCommon::Impl::initFrameIndexGroup()::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"traj\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Input trajectory or single configuration\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"topol\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Input structure\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"First frame (%t) to read from trajectory\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Last frame (%t) to read from trajectory\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Only use frame if t MOD dt == first time (%t)\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"tu\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"fgroup\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"Atoms stored in the trajectory file (if not set, assume first N atoms)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"rmpbc\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Make molecules whole for each frame\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"pbc\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"Use periodic boundary conditions for distance calculation\00", align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx12DoubleOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [51 x i8] c"No trajectory or topology provided, nothing to do!\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon15optionsFinishedEv = private unnamed_addr constant [60 x i8] c"void gmx::TrajectoryAnalysisRunnerCommon::optionsFinished()\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"-fgroup only makes sense together with a trajectory (-f)\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"impl_->fr != nullptr\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Frame not available when accessed\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEvENK3$_0clEv" = private unnamed_addr constant [89 x i8] c"auto gmx::TrajectoryAnalysisRunnerCommon::frame()::(anonymous class)::operator()() const\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"-fgroup is only supported when -s is also specified\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl12getAtomCountEv = private unnamed_addr constant [70 x i8] c"virtual int gmx::TrajectoryAnalysisRunnerCommon::Impl::getAtomCount()\00", align 1

@_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplC1EPNS_26TrajectoryAnalysisSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplC2EPNS_26TrajectoryAnalysisSettingsE
@_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplD2Ev
@_ZN3gmx30TrajectoryAnalysisRunnerCommonC1EPNS_26TrajectoryAnalysisSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommonC2EPNS_26TrajectoryAnalysisSettingsE
@_ZN3gmx30TrajectoryAnalysisRunnerCommonD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommonD2Ev

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl11getTopologyEb(ptr noundef nonnull align 8 dereferenceable(280) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl12initTopologyEb(ptr noundef nonnull align 8 dereferenceable(280) %0, i1 noundef zeroext %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl12getAtomCountEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InconsistentInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !9, !range !38, !noundef !39
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.39)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %14 unwind label %.thread15

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl12getAtomCountEv, ptr %15, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 113, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %12, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %29 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.0 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %21, label %28

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %18, %.thread15 ], [ %17, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %.sink.split, %19
  %.pn.pn14 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %12) #19
  br label %28

22:                                               ; preds = %8
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl14initFirstFrameEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %1, %22
  %.08 = phi i32 [ %26, %22 ], [ -1, %1 ]
  ret i32 %.08

28:                                               ; preds = %19, %21
  %.pn.pn13 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn14, %21 ]
  resume { ptr, i32 } %.pn.pn13

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplC2EPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx30TrajectoryAnalysisRunnerCommon4ImplE, i64 16), ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %8, align 8, !tbaa !68
  store i8 0, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %10, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %11, align 8, !tbaa !68
  store i8 0, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx17ITopologyProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %15
}

declare void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx17ITopologyProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx30TrajectoryAnalysisRunnerCommon4ImplE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %3 = load i8, ptr %2, align 1, !tbaa !70, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %7)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %5
  store i8 0, ptr %2, align 1, !tbaa !70
  br label %8

8:                                                ; preds = %.noexc, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl16finishTrajectoryEv.exit, label %11

11:                                               ; preds = %8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef nonnull %10)
          to label %.noexc3 unwind label %44

.noexc3:                                          ; preds = %11
  store ptr null, ptr %9, align 8, !tbaa !72
  br label %_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl16finishTrajectoryEv.exit

_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl16finishTrajectoryEv.exit: ; preds = %.noexc3, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZL14gmx_sfree_implI10t_trxframeEvPKcS2_iPT_.exit, label %14

14:                                               ; preds = %_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl16finishTrajectoryEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef %16)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %44

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %14
  %17 = load ptr, ptr %12, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef %19)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit6 unwind label %44

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit6:       ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %20 = load ptr, ptr %12, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef %22)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit8 unwind label %44

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit8:       ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit6
  %23 = load ptr, ptr %12, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef %25)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %44

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit8
  %26 = load ptr, ptr %12, align 8, !tbaa !49
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef %26)
          to label %_ZL14gmx_sfree_implI10t_trxframeEvPKcS2_iPT_.exit unwind label %44

_ZL14gmx_sfree_implI10t_trxframeEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl16finishTrajectoryEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %.not2 = icmp eq ptr %28, null
  br i1 %.not2, label %30, label %29

29:                                               ; preds = %_ZL14gmx_sfree_implI10t_trxframeEvPKcS2_iPT_.exit
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %28)
          to label %30 unwind label %44

30:                                               ; preds = %29, %_ZL14gmx_sfree_implI10t_trxframeEvPKcS2_iPT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !69
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !69
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #19
  tail call void @_ZN3gmx17ITopologyProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void

44:                                               ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit8, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit6, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %14, %11, %5, %29
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl16finishTrajectoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %3 = load i8, ptr %2, align 1, !tbaa !70, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  tail call void @_Z9close_trxP11t_trxstatus(ptr noundef %7)
  store i8 0, ptr %2, align 1, !tbaa !70
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl12initTopologyEb(ptr noundef nonnull align 8 dereferenceable(280) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InconsistentInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !9, !range !38, !noundef !39
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit11, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %or.cond = select i1 %1, i1 %13, i1 false
  br i1 %or.cond, label %14, label %25

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.6)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %17 unwind label %.thread16

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl12initTopologyEb, ptr %18, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 193, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %15, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %50 unwind label %22

.thread:                                          ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread16:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %.sink.split

22:                                               ; preds = %17, %19
  %.0 = phi i1 [ false, %19 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %49

.sink.split:                                      ; preds = %.thread, %.thread16
  %.pn.pn15.ph = phi { ptr, i32 } [ %21, %.thread16 ], [ %20, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %.sink.split, %22
  %.pn.pn15 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn15.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %15) #19
  br label %49

25:                                               ; preds = %10
  br i1 %13, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit11, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit11, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = tail call noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings7hasFlagEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 2)
  br i1 %33, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit, label %39

39:                                               ; preds = %34
  store ptr %36, ptr %37, align 8, !tbaa !81
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit: ; preds = %39, %34, %30
  %.pr = load i64, ptr %28, align 8, !tbaa !68
  %.not22 = icmp eq i64 %.pr, 0
  br i1 %.not22, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit11, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit
  %41 = load ptr, ptr %31, align 8, !tbaa !79
  %42 = tail call noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings7hasFlagEm(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 4)
  br i1 %42, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit11, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %.not.i.i10 = icmp eq ptr %47, %45
  br i1 %.not.i.i10, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit11, label %48

48:                                               ; preds = %43
  store ptr %45, ptr %46, align 8, !tbaa !81
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit11

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit11: ; preds = %26, %48, %43, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit, %40, %2, %25
  ret void

49:                                               ; preds = %22, %24
  %.pn.pn14 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn15, %24 ]
  resume { ptr, i32 } %.pn.pn14

50:                                               ; preds = %19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.34", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !82
  store ptr %6, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !85
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %20, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  store ptr null, ptr %24, align 8, !tbaa !93
  store ptr %25, ptr %23, align 8, !tbaa !93
  store ptr null, ptr %21, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !94
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !78
  %10 = load i64, ptr %3, align 8, !tbaa !94
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
  %16 = load i64, ptr %3, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !69
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings7hasFlagEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl14initFirstFrameEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.gmx::FileIOError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.gmx::InconsistentInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.gmx::InvalidInputError", align 8
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.gmx::ExceptionInfo", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %200

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = tail call noundef i32 @_ZNK3gmx26TrajectoryAnalysisSettings8timeUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  tail call void @_Z15output_env_initPP16gmx_output_env_tRKN3gmx15IProgramContextENS2_8TimeUnitEb9XvgFormati(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24, i1 noundef zeroext false, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %22, align 8, !tbaa !79
  %26 = tail call noundef i32 @_ZNK3gmx26TrajectoryAnalysisSettings7frflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 223, i64 noundef 1, i64 noundef 176)
  store ptr %27, ptr %17, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %.not89 = icmp eq i64 %29, 0
  br i1 %.not89, label %90, label %30

30:                                               ; preds = %19
  %31 = or i32 %26, 2
  %32 = load ptr, ptr %20, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  store ptr %35, ptr %3, align 8, !tbaa !45
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %36 = load ptr, ptr %17, align 8, !tbaa !49
  %37 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %36, i32 noundef %31)
          to label %38 unwind label %53

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %41

41:                                               ; preds = %38
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %40) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %41, %38
  store ptr null, ptr %39, align 8, !tbaa !105
  %42 = load ptr, ptr %2, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %45 = load i64, ptr %43, align 8, !tbaa !69
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %37, label %60, label %47

47:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %48 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.8)
          to label %49 unwind label %.thread

49:                                               ; preds = %47
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %50 unwind label %.thread64

50:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl14initFirstFrameEv, ptr %51, align 8, !tbaa !45
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !45
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 229, ptr %.sroa.559.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %48, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %57

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %202 unwind label %57

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %201

.thread:                                          ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread64:                                        ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %.sink.split

57:                                               ; preds = %50, %52
  %.018 = phi i1 [ false, %52 ], [ true, %50 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.018, label %59, label %201

.sink.split:                                      ; preds = %.thread, %.thread64
  %.pn44.pn63.ph = phi { ptr, i32 } [ %56, %.thread64 ], [ %55, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %.sink.split, %57
  %.pn44.pn63 = phi { ptr, i32 } [ %58, %57 ], [ %.pn44.pn63.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %48) #19
  br label %201

60:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 243
  store i8 1, ptr %61, align 1, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !9, !range !38, !noundef !39
  %64 = trunc nuw i8 %63 to i1
  %.pre = load ptr, ptr %17, align 8, !tbaa !49
  br i1 %64, label %65, label %186

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load i32, ptr %68, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !61
  %72 = icmp sgt i32 %71, %69
  br i1 %72, label %73, label %186

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.9, i32 noundef %71, i32 noundef %69)
  %74 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %.thread67

75:                                               ; preds = %73
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %76 unwind label %.thread72

76:                                               ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl14initFirstFrameEv, ptr %77, align 8, !tbaa !45
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.454.0..sroa_idx, align 8, !tbaa !45
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 242, ptr %.sroa.555.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %74, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %78 unwind label %81

78:                                               ; preds = %76
  invoke void @__cxa_throw(ptr %74, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %202 unwind label %81

.thread67:                                        ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split97

.thread72:                                        ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  br label %.sink.split97

81:                                               ; preds = %76, %78
  %.015 = phi i1 [ false, %78 ], [ true, %76 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.015, label %83, label %84

.sink.split97:                                    ; preds = %.thread67, %.thread72
  %.pn41.pn71.ph = phi { ptr, i32 } [ %80, %.thread72 ], [ %79, %.thread67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %.sink.split97, %81
  %.pn41.pn71 = phi { ptr, i32 } [ %82, %81 ], [ %.pn41.pn71.ph, %.sink.split97 ]
  call void @__cxa_free_exception(ptr %74) #19
  br label %84

84:                                               ; preds = %83, %81
  %.pn41.pn70 = phi { ptr, i32 } [ %.pn41.pn71, %83 ], [ %82, %81 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !69
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

90:                                               ; preds = %19
  %91 = and i32 %26, 32
  %.not34 = icmp eq i32 %91, 0
  br i1 %.not34, label %103, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.10)
          to label %94 unwind label %.thread75

94:                                               ; preds = %92
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %95 unwind label %.thread79

95:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl14initFirstFrameEv, ptr %96, align 8, !tbaa !45
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %.sroa.450.0..sroa_idx, align 8, !tbaa !45
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 251, ptr %.sroa.551.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %93, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %97 unwind label %100

97:                                               ; preds = %95
  invoke void @__cxa_throw(ptr %93, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %202 unwind label %100

.thread75:                                        ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split98

.thread79:                                        ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  br label %.sink.split98

100:                                              ; preds = %95, %97
  %.012 = phi i1 [ false, %97 ], [ true, %95 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.012, label %102, label %201

.sink.split98:                                    ; preds = %.thread75, %.thread79
  %.pn38.pn78.ph = phi { ptr, i32 } [ %99, %.thread79 ], [ %98, %.thread75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %102

102:                                              ; preds = %.sink.split98, %100
  %.pn38.pn78 = phi { ptr, i32 } [ %101, %100 ], [ %.pn38.pn78.ph, %.sink.split98 ]
  call void @__cxa_free_exception(ptr %93) #19
  br label %201

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %107 = load i32, ptr %106, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i8 1, ptr %109, align 8, !tbaa !160
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %111 = sext i32 %107 to i64
  %112 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 255, i64 noundef range(i64 -2147483648, 2147483648) %111, i64 noundef 12)
  store ptr %112, ptr %110, align 8, !tbaa !161
  %113 = load ptr, ptr %17, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !61
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %117, i64 %121, i1 false)
  %122 = and i32 %26, 8
  %.not35 = icmp eq i32 %122, 0
  br i1 %.not35, label %156, label %123

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !162
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !162
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.11)
          to label %131 unwind label %.thread82

131:                                              ; preds = %129
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %132 unwind label %.thread86

132:                                              ; preds = %131
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl14initFirstFrameEv, ptr %133, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 262, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %130, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %134 unwind label %137

134:                                              ; preds = %132
  invoke void @__cxa_throw(ptr %130, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %202 unwind label %137

.thread82:                                        ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split99

.thread86:                                        ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  br label %.sink.split99

137:                                              ; preds = %132, %134
  %.0 = phi i1 [ false, %134 ], [ true, %132 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %139, label %201

.sink.split99:                                    ; preds = %.thread82, %.thread86
  %.pn.pn85.ph = phi { ptr, i32 } [ %136, %.thread86 ], [ %135, %.thread82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %139

139:                                              ; preds = %.sink.split99, %137
  %.pn.pn85 = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn85.ph, %.sink.split99 ]
  call void @__cxa_free_exception(ptr %130) #19
  br label %201

140:                                              ; preds = %123
  %141 = load ptr, ptr %17, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  store i8 1, ptr %142, align 8, !tbaa !163
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !61
  %146 = sext i32 %145 to i64
  %147 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 265, i64 noundef range(i64 -2147483648, 2147483648) %146, i64 noundef 12)
  store ptr %147, ptr %143, align 8, !tbaa !161
  %148 = load ptr, ptr %17, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !74
  %151 = load ptr, ptr %124, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !61
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %151, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %140, %103
  %157 = load ptr, ptr %17, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store i8 1, ptr %158, align 8, !tbaa !164
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 116
  %161 = load float, ptr %159, align 8, !tbaa !165
  store float %161, ptr %160, align 4, !tbaa !165
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %163 = load float, ptr %162, align 4, !tbaa !165
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 120
  store float %163, ptr %164, align 8, !tbaa !165
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load float, ptr %165, align 8, !tbaa !165
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 124
  store float %166, ptr %167, align 4, !tbaa !165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %170 = load float, ptr %168, align 4, !tbaa !165
  store float %170, ptr %169, align 8, !tbaa !165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %172 = load float, ptr %171, align 8, !tbaa !165
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 132
  store float %172, ptr %173, align 4, !tbaa !165
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %175 = load float, ptr %174, align 4, !tbaa !165
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 136
  store float %175, ptr %176, align 8, !tbaa !165
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 140
  %179 = load float, ptr %177, align 8, !tbaa !165
  store float %179, ptr %178, align 4, !tbaa !165
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %181 = load float, ptr %180, align 4, !tbaa !165
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 144
  store float %181, ptr %182, align 8, !tbaa !165
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %184 = load float, ptr %183, align 8, !tbaa !165
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 148
  store float %184, ptr %185, align 4, !tbaa !165
  br label %186

186:                                              ; preds = %65, %60, %156
  %187 = phi ptr [ %.pre, %65 ], [ %.pre, %60 ], [ %157, %156 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %190 = load i32, ptr %189, align 4, !tbaa !166
  call void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef %187, i32 noundef %190)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load i8, ptr %191, align 8, !tbaa !9, !range !38, !noundef !39
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %200

194:                                              ; preds = %186
  %195 = load ptr, ptr %22, align 8, !tbaa !79
  %196 = call noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings8hasRmPBCEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = call noundef ptr @_ZN3gmx14gmx_rmpbc_initERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(128) %188)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %198, ptr %199, align 8, !tbaa !72
  br label %200

200:                                              ; preds = %186, %194, %197, %1
  ret void

201:                                              ; preds = %137, %139, %100, %102, %57, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn63, %59 ], [ %58, %57 ], [ %.pn41.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %54, %53 ], [ %.pn38.pn78, %102 ], [ %101, %100 ], [ %.pn.pn85, %139 ], [ %138, %137 ]
  resume { ptr, i32 } %.pn44.pn.pn

202:                                              ; preds = %134, %97, %78, %52
  unreachable
}

declare void @_Z15output_env_initPP16gmx_output_env_tRKN3gmx15IProgramContextENS2_8TimeUnitEb9XvgFormati(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #2

declare noundef i32 @_ZNK3gmx26TrajectoryAnalysisSettings8timeUnitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK3gmx26TrajectoryAnalysisSettings7frflagsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !94
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !78
  %10 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %10, ptr %7, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !69
  store i8 %13, ptr %11, align 1, !tbaa !69
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !69
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
  %27 = load ptr, ptr %20, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !105
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !78
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !69
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !105
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.34", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !82
  store ptr %6, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !85
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %20, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  store ptr null, ptr %24, align 8, !tbaa !93
  store ptr %25, ptr %23, align 8, !tbaa !93
  store ptr null, ptr %21, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !67
  %5 = load ptr, ptr %1, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !94
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !78
  %10 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %10, ptr %4, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !69
  store i8 %13, ptr %11, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.34", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !82
  store ptr %6, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !85
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %20, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  store ptr null, ptr %24, align 8, !tbaa !93
  store ptr %25, ptr %23, align 8, !tbaa !93
  store ptr null, ptr %21, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !169
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !43
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
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !170

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings8hasRmPBCEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN3gmx14gmx_rmpbc_initERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl19initFrameIndexGroupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.gmx::InconsistentInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEPiET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %10 = load i8, ptr %9, align 1, !tbaa !70, !range !38, !noundef !39
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx30TrajectoryAnalysisRunnerCommon4Impl19initFrameIndexGroupEvENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 285) #20
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %.not = icmp eq i32 %15, %19
  br i1 %.not, label %37, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.12, i32 noundef %15, i32 noundef %19)
  %21 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %23 unwind label %.thread23

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl19initFrameIndexGroupEv, ptr %24, align 8, !tbaa !45
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 293, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %21, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %62 unwind label %28

.thread:                                          ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread23:                                        ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %.sink.split

28:                                               ; preds = %23, %25
  %.06 = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.06, label %30, label %31

.sink.split:                                      ; preds = %.thread, %.thread23
  %.pn.pn22.ph = phi { ptr, i32 } [ %27, %.thread23 ], [ %26, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %.sink.split, %28
  %.pn.pn22 = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn22.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %21) #19
  br label %31

31:                                               ; preds = %30, %28
  %.pn.pn21 = phi { ptr, i32 } [ %.pn.pn22, %30 ], [ %29, %28 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !69
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn21

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i8 1, ptr %38, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %40 = sext i32 %15 to i64
  %41 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 296, i64 noundef range(i64 -2147483648, 2147483648) %40, i64 noundef 4)
  store ptr %41, ptr %39, align 8, !tbaa !185
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %46 = load i32, ptr %45, align 8, !tbaa !171
  %47 = sext i32 %46 to i64
  %.not.i.i = icmp eq ptr %44, null
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %47
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %48
  %49 = ptrtoint ptr %spec.select.i.i to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEPiET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %37
  %54 = load ptr, ptr %16, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.preheader ]
  %.048.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.preheader ]
  %57 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !47
  store i32 %57, ptr %.09.i.i.i.i.i, align 4, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %60 = add nsw i64 %.048.i.i.i.i.i, -1
  %61 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEPiET0_T_S6_S5_.exit, !llvm.loop !187

_ZSt4copyIN3gmx12ArrayRefIterIKiEEPiET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %37, %1
  ret void

62:                                               ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #2

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommonC2EPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
  invoke void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4ImplC1EPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !188
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 280) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommonD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx30TrajectoryAnalysisRunnerCommon4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx30TrajectoryAnalysisRunnerCommon4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx30TrajectoryAnalysisRunnerCommon4ImplEEclEPS2_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(280) %2) #19
  br label %_ZNSt10unique_ptrIN3gmx30TrajectoryAnalysisRunnerCommon4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx30TrajectoryAnalysisRunnerCommon4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx30TrajectoryAnalysisRunnerCommon4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon16topologyProviderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon11initOptionsEPNS_17IOptionsContainerEPNS_16TimeUnitBehaviorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_.exit:
  %3 = alloca %"class.gmx::FileNameOption", align 8
  %4 = alloca %"class.gmx::FileNameOption", align 8
  %5 = alloca %"class.gmx::DoubleOption", align 8
  %6 = alloca %"class.gmx::DoubleOption", align 8
  %7 = alloca %"class.gmx::DoubleOption", align 8
  %8 = alloca %"class.gmx::SelectionOption", align 8
  %9 = alloca %"class.gmx::BooleanOption", align 8
  %10 = alloca %"class.gmx::BooleanOption", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %14, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %15, align 4, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.15, ptr %16, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -1, ptr %20, align 4, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 -1, ptr %22, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %23, i8 0, i64 5, i1 false)
  store i32 2, ptr %19, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 1, ptr %24, align 1, !tbaa !204
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !205
  store ptr @.str.16, ptr %21, align 8, !tbaa !206
  store ptr @.str.17, ptr %17, align 8, !tbaa !207
  %27 = load ptr, ptr %1, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %31, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %32, align 4, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %33, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %37, align 4, !tbaa !196
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 -1, ptr %39, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %40, i8 0, i64 5, i1 false)
  store i32 0, ptr %36, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 1, ptr %41, align 1, !tbaa !204
  %42 = load ptr, ptr %0, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !205
  store ptr @.str.19, ptr %38, align 8, !tbaa !206
  store ptr @.str.20, ptr %34, align 8, !tbaa !207
  %45 = load ptr, ptr %1, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %49, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %50, align 4, !tbaa !194
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.21, ptr %51, align 8, !tbaa !195
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %5, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %55 = load ptr, ptr %0, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !208
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %58, ptr %59, align 8, !tbaa !212
  store i8 1, ptr %54, align 8, !tbaa !213
  store ptr @.str.22, ptr %52, align 8, !tbaa !207
  %60 = load ptr, ptr %1, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %64, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %65, align 4, !tbaa !194
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.23, ptr %66, align 8, !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %68, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %6, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %70 = load ptr, ptr %0, align 8, !tbaa !188
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 224
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %71, ptr %72, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 241
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !212
  store i8 1, ptr %69, align 8, !tbaa !213
  store ptr @.str.24, ptr %67, align 8, !tbaa !207
  %75 = load ptr, ptr %1, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %79, align 8, !tbaa !190
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %80, align 4, !tbaa !194
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.25, ptr %81, align 8, !tbaa !195
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %85 = load ptr, ptr %0, align 8, !tbaa !188
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %86, ptr %87, align 8, !tbaa !208
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 242
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %88, ptr %89, align 8, !tbaa !212
  store i8 1, ptr %84, align 8, !tbaa !213
  store ptr @.str.26, ptr %82, align 8, !tbaa !207
  %90 = load ptr, ptr %1, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16TimeUnitBehavior26setTimeUnitFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3gmx16TimeUnitBehavior17addTimeUnitOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.27)
  %94 = load ptr, ptr %0, align 8, !tbaa !188
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = load ptr, ptr %96, align 8, !tbaa !215
  call void @_ZN3gmx16TimeUnitBehavior16setTimeUnitStoreEPNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %98, align 8, !tbaa !190
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %99, align 4, !tbaa !194
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.28, ptr %100, align 8, !tbaa !195
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %102, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %8, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @.str.34, ptr %103, align 8, !tbaa !217
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %105 = load ptr, ptr %0, align 8, !tbaa !188
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %106, ptr %107, align 8, !tbaa !222
  store i64 23, ptr %104, align 8, !tbaa !223
  store ptr @.str.29, ptr %101, align 8, !tbaa !207
  %108 = load ptr, ptr %1, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %13, align 8, !tbaa !215
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @_ZN3gmx24AnalysisDataPlotSettings11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %1)
  %114 = call noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings7hasFlagEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 32)
  br i1 %114, label %127, label %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit

_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit: ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %115, align 8, !tbaa !190
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %116, align 4, !tbaa !194
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.30, ptr %117, align 8, !tbaa !195
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %9, align 8, !tbaa !43
  %120 = load ptr, ptr %13, align 8, !tbaa !215
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %121, ptr %122, align 8, !tbaa !224
  store ptr @.str.31, ptr %118, align 8, !tbaa !207
  %123 = load ptr, ptr %1, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit, %_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_.exit
  %128 = call noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings7hasFlagEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 16)
  br i1 %128, label %141, label %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit25

_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit25: ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %129, align 8, !tbaa !190
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %130, align 4, !tbaa !194
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.32, ptr %131, align 8, !tbaa !195
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %133, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %10, align 8, !tbaa !43
  %134 = load ptr, ptr %13, align 8, !tbaa !215
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 37
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %135, ptr %136, align 8, !tbaa !224
  store ptr @.str.33, ptr %132, align 8, !tbaa !207
  %137 = load ptr, ptr %1, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

141:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit25, %127
  ret void
}

declare void @_ZN3gmx16TimeUnitBehavior26setTimeUnitFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3gmx16TimeUnitBehavior17addTimeUnitOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx16TimeUnitBehavior16setTimeUnitStoreEPNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx24AnalysisDataPlotSettings11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon15optionsFinishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InconsistentInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread33

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.35)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %19 unwind label %.thread29

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon15optionsFinishedEv, ptr %20, align 8, !tbaa !45
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.1, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !45
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 403, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %17, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %72 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br label %.sink.split

24:                                               ; preds = %19, %21
  %.04 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split43, label %71

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %23, %.thread29 ], [ %22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split43

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread33, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.36)
          to label %31 unwind label %.thread34

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %32 unwind label %.thread38

32:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30TrajectoryAnalysisRunnerCommon15optionsFinishedEv, ptr %33, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 409, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %30, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %72 unwind label %37

.thread34:                                        ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split42

.thread38:                                        ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %.sink.split42

37:                                               ; preds = %32, %34
  %.0 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split43, label %71

.sink.split42:                                    ; preds = %.thread34, %.thread38
  %.pn.pn37.ph = phi { ptr, i32 } [ %36, %.thread38 ], [ %35, %.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split43

.thread33:                                        ; preds = %1, %26
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = load ptr, ptr %40, align 8, !tbaa !215
  %42 = tail call noundef i32 @_ZNK3gmx26TrajectoryAnalysisSettings8timeUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !227
  %44 = load ptr, ptr %0, align 8, !tbaa !188
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load i8, ptr %45, align 8, !tbaa !232, !range !38, !noundef !39
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %.thread33
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %50 = load double, ptr %49, align 8, !tbaa !233
  %51 = fptrunc double %50 to float
  tail call void @_Z12setTimeValue11TimeControlf(i32 noundef 0, float noundef %51)
  %.pre = load ptr, ptr %0, align 8, !tbaa !188
  br label %52

52:                                               ; preds = %48, %.thread33
  %53 = phi ptr [ %.pre, %48 ], [ %44, %.thread33 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 241
  %55 = load i8, ptr %54, align 1, !tbaa !234, !range !38, !noundef !39
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %59 = load double, ptr %58, align 8, !tbaa !235
  %60 = fptrunc double %59 to float
  tail call void @_Z12setTimeValue11TimeControlf(i32 noundef 1, float noundef %60)
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !188
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi ptr [ %.pre41, %57 ], [ %53, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 242
  %64 = load i8, ptr %63, align 2, !tbaa !236, !range !38, !noundef !39
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %68 = load double, ptr %67, align 8, !tbaa !237
  %69 = fptrunc double %68 to float
  tail call void @_Z12setTimeValue11TimeControlf(i32 noundef 2, float noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  ret void

.sink.split43:                                    ; preds = %37, %.sink.split42, %24, %.sink.split
  %.sink = phi ptr [ %17, %24 ], [ %17, %.sink.split ], [ %30, %.sink.split42 ], [ %30, %37 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %25, %24 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn37.ph, %.sink.split42 ], [ %38, %37 ]
  call void @__cxa_free_exception(ptr %.sink) #19
  br label %71

71:                                               ; preds = %.sink.split43, %37, %24
  %.pn17.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %25, %24 ], [ %.pn17.pn.pn.ph, %.sink.split43 ]
  resume { ptr, i32 } %.pn17.pn.pn

72:                                               ; preds = %34, %21
  unreachable
}

declare void @_Z12setTimeValue11TimeControlf(i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon12initTopologyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = tail call noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings7hasFlagEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  %6 = load ptr, ptr %0, align 8, !tbaa !188
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl12initTopologyEb(ptr noundef nonnull align 8 dereferenceable(280) %6, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon14initFirstFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl14initFirstFrameEv(ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon19initFrameIndexGroupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl19initFrameIndexGroupEv(ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx30TrajectoryAnalysisRunnerCommon13readNextFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !68
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = tail call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  br i1 %12, label %_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl16finishTrajectoryEv.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %5
  %.pre = load ptr, ptr %0, align 8, !tbaa !188
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %1
  %13 = phi ptr [ %.pre, %..thread_crit_edge ], [ %2, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 243
  %15 = load i8, ptr %14, align 1, !tbaa !70, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  tail call void @_Z9close_trxP11t_trxstatus(ptr noundef %19)
  store i8 0, ptr %14, align 1, !tbaa !70
  br label %20

20:                                               ; preds = %17, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl16finishTrajectoryEv.exit, label %23

23:                                               ; preds = %20
  tail call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef nonnull %22)
  store ptr null, ptr %21, align 8, !tbaa !72
  br label %_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl16finishTrajectoryEv.exit

_ZN3gmx30TrajectoryAnalysisRunnerCommon4Impl16finishTrajectoryEv.exit: ; preds = %23, %20, %5
  %.04 = phi i1 [ true, %5 ], [ false, %20 ], [ false, %23 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx30TrajectoryAnalysisRunnerCommon13hasTrajectoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #16 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !68
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30TrajectoryAnalysisRunnerCommon9initFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef nonnull %4, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon19topologyInformationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(176) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEvENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 486) #20
  unreachable

6:                                                ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !17, i64 8}
!10 = !{!"_ZTSN3gmx19TopologyInformationE", !11, i64 0, !17, i64 8, !18, i64 16, !25, i64 24, !17, i64 32, !32, i64 40, !32, i64 64, !7, i64 88, !37, i64 124}
!11 = !{!"_ZTSSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EP10gmx_mtop_tLb0EE", !5, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !24, i64 0}
!24 = !{!"p1 _ZTS14gmx_localtop_t", !6, i64 0}
!25 = !{!"_ZTSSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EP7t_atomsLb0EE", !31, i64 0}
!31 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!32 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!37 = !{!"_ZTS7PbcType", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN3gmx9SelectionE", !42, i64 0}
!42 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !7, i64 0}
!49 = !{!50, !57, i64 248}
!50 = !{!"_ZTSN3gmx30TrajectoryAnalysisRunnerCommon4ImplE", !51, i64 0, !52, i64 8, !10, i64 16, !53, i64 144, !53, i64 176, !41, i64 208, !56, i64 216, !56, i64 224, !56, i64 232, !17, i64 240, !17, i64 241, !17, i64 242, !17, i64 243, !57, i64 248, !58, i64 256, !59, i64 264, !60, i64 272}
!51 = !{!"_ZTSN3gmx17ITopologyProviderE"}
!52 = !{!"p1 _ZTSN3gmx26TrajectoryAnalysisSettingsE", !6, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !55, i64 8, !7, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!"double", !7, i64 0}
!57 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!58 = !{!"p1 _ZTS9gmx_rmpbc", !6, i64 0}
!59 = !{!"p1 _ZTS11t_trxstatus", !6, i64 0}
!60 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!61 = !{!62, !48, i64 8}
!62 = !{!"_ZTS10t_trxframe", !48, i64 0, !17, i64 4, !48, i64 8, !17, i64 12, !55, i64 16, !17, i64 24, !63, i64 28, !17, i64 32, !17, i64 33, !63, i64 36, !48, i64 40, !17, i64 44, !31, i64 48, !17, i64 56, !63, i64 60, !17, i64 64, !64, i64 72, !17, i64 80, !64, i64 88, !17, i64 96, !64, i64 104, !17, i64 112, !7, i64 116, !17, i64 152, !37, i64 156, !17, i64 160, !65, i64 168}
!63 = !{!"float", !7, i64 0}
!64 = !{!"p1 float", !6, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!52, !52, i64 0}
!67 = !{!54, !46, i64 0}
!68 = !{!53, !55, i64 8}
!69 = !{!7, !7, i64 0}
!70 = !{!50, !17, i64 243}
!71 = !{!50, !59, i64 264}
!72 = !{!50, !58, i64 256}
!73 = !{!62, !64, i64 72}
!74 = !{!62, !64, i64 88}
!75 = !{!62, !64, i64 104}
!76 = !{!62, !65, i64 168}
!77 = !{!50, !60, i64 272}
!78 = !{!53, !46, i64 0}
!79 = !{!50, !52, i64 8}
!80 = !{!35, !36, i64 0}
!81 = !{!35, !36, i64 8}
!82 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 4, !47}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt10type_index", !87, i64 0}
!87 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !91, i64 8}
!90 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!91 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0}
!92 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!55, !55, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!98 = !{!96, !97, i64 8}
!99 = !{!100, !6, i64 0}
!100 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!96, !97, i64 16}
!104 = !{!57, !57, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!107 = !{!108, !48, i64 176}
!108 = !{!"_ZTS10gmx_mtop_t", !109, i64 0, !111, i64 8, !127, i64 112, !132, i64 136, !17, i64 160, !137, i64 168, !48, i64 176, !144, i64 184, !153, i64 688, !17, i64 704, !112, i64 712, !155, i64 736, !48, i64 760, !48, i64 764}
!109 = !{!"p2 omnipotent char", !110, i64 0}
!110 = !{!"any p2 pointer", !6, i64 0}
!111 = !{!"_ZTS14gmx_ffparams_t", !48, i64 0, !112, i64 8, !116, i64 32, !56, i64 56, !63, i64 64, !121, i64 72}
!112 = !{!"_ZTSSt6vectorIiSaIiEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!116 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!121 = !{!"_ZTS10gmx_cmap_t", !48, i64 0, !122, i64 8}
!122 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!127 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!132 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!137 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!144 = !{!"_ZTS16SimulationGroups", !145, i64 0, !146, i64 240, !152, i64 264}
!145 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!146 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p3 omnipotent char", !151, i64 0}
!151 = !{!"any p3 pointer", !110, i64 0}
!152 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!153 = !{!"_ZTS8t_symtab", !48, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!155 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!160 = !{!62, !17, i64 64}
!161 = !{!64, !64, i64 0}
!162 = !{!36, !36, i64 0}
!163 = !{!62, !17, i64 80}
!164 = !{!62, !17, i64 112}
!165 = !{!63, !63, i64 0}
!166 = !{!10, !37, i64 124}
!167 = !{!168, !48, i64 8}
!168 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 8, !48, i64 12}
!169 = !{!168, !48, i64 12}
!170 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!171 = !{!172, !48, i64 128}
!172 = !{!"_ZTSN3gmx8internal13SelectionDataE", !53, i64 0, !53, i64 32, !173, i64 64, !177, i64 216, !177, i64 240, !181, i64 264, !182, i64 272, !183, i64 280, !63, i64 284, !63, i64 288, !17, i64 292, !17, i64 293}
!173 = !{!"_ZTS13gmx_ana_pos_t", !64, i64 0, !64, i64 8, !64, i64 16, !174, i64 24, !48, i64 144}
!174 = !{!"_ZTS18gmx_ana_indexmap_t", !175, i64 0, !65, i64 8, !65, i64 16, !176, i64 24, !65, i64 64, !176, i64 72, !17, i64 112}
!175 = !{!"_ZTS9e_index_t", !7, i64 0}
!176 = !{!"_ZTS8t_blocka", !48, i64 0, !65, i64 8, !48, i64 16, !65, i64 24, !48, i64 32, !48, i64 36}
!177 = !{!"_ZTSSt6vectorIfSaIfEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!181 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !55, i64 0}
!182 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !6, i64 0}
!183 = !{!"_ZTS13e_coverfrac_t", !7, i64 0}
!184 = !{!62, !17, i64 160}
!185 = !{!65, !65, i64 0}
!186 = !{!172, !65, i64 136}
!187 = distinct !{!187, !102}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN3gmx30TrajectoryAnalysisRunnerCommon4ImplE", !6, i64 0}
!190 = !{!191, !48, i64 8}
!191 = !{!"_ZTSN3gmx14AbstractOptionE", !48, i64 8, !48, i64 12, !46, i64 16, !46, i64 24, !192, i64 32, !193, i64 40}
!192 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !55, i64 0}
!193 = !{!"p1 bool", !6, i64 0}
!194 = !{!191, !48, i64 12}
!195 = !{!191, !46, i64 16}
!196 = !{!197, !48, i64 92}
!197 = !{!"_ZTSN3gmx14FileNameOptionE", !198, i64 0, !201, i64 88, !48, i64 92, !46, i64 96, !48, i64 104, !17, i64 108, !17, i64 109, !17, i64 110, !17, i64 111, !17, i64 112}
!198 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !191, i64 0, !199, i64 48, !199, i64 56, !199, i64 64, !65, i64 72, !200, i64 80}
!199 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!200 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!201 = !{!"_ZTSN3gmx14OptionFileTypeE", !7, i64 0}
!202 = !{!197, !48, i64 104}
!203 = !{!197, !201, i64 88}
!204 = !{!197, !17, i64 109}
!205 = !{!198, !199, i64 64}
!206 = !{!197, !46, i64 96}
!207 = !{!191, !46, i64 24}
!208 = !{!209, !210, i64 64}
!209 = !{!"_ZTSN3gmx14OptionTemplateIdNS_12DoubleOptionEEE", !191, i64 0, !210, i64 48, !210, i64 56, !210, i64 64, !65, i64 72, !211, i64 80}
!210 = !{!"p1 double", !6, i64 0}
!211 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!212 = !{!191, !193, i64 40}
!213 = !{!214, !17, i64 88}
!214 = !{!"_ZTSN3gmx12DoubleOptionE", !209, i64 0, !17, i64 88}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN3gmx26TrajectoryAnalysisSettings4ImplE", !6, i64 0}
!217 = !{!218, !46, i64 88}
!218 = !{!"_ZTSN3gmx15SelectionOptionE", !219, i64 0, !46, i64 88, !181, i64 96}
!219 = !{!"_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE", !191, i64 0, !220, i64 48, !220, i64 56, !220, i64 64, !65, i64 72, !221, i64 80}
!220 = !{!"p1 _ZTSN3gmx9SelectionE", !6, i64 0}
!221 = !{!"p1 _ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !6, i64 0}
!222 = !{!219, !220, i64 64}
!223 = !{!181, !55, i64 0}
!224 = !{!225, !193, i64 64}
!225 = !{!"_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE", !191, i64 0, !193, i64 48, !193, i64 56, !193, i64 64, !65, i64 72, !226, i64 80}
!226 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!227 = !{!228, !230, i64 8}
!228 = !{!"_ZTSN3gmx24AnalysisDataPlotSettingsE", !229, i64 0, !230, i64 8, !231, i64 12}
!229 = !{!"p1 _ZTSN3gmx19SelectionCollectionE", !6, i64 0}
!230 = !{!"_ZTSN3gmx8TimeUnitE", !7, i64 0}
!231 = !{!"_ZTS9XvgFormat", !7, i64 0}
!232 = !{!50, !17, i64 240}
!233 = !{!50, !56, i64 216}
!234 = !{!50, !17, i64 241}
!235 = !{!50, !56, i64 224}
!236 = !{!50, !17, i64 242}
!237 = !{!50, !56, i64 232}
