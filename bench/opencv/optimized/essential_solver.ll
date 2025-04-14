; ModuleID = 'bench/opencv/original/essential_solver.ll'
source_filename = "bench/opencv/original/essential_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx" = type { [45 x double] }
%"class.cv::Matx.20" = type { [36 x double] }
%"class.cv::Matx.21" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Matx.22" = type { [10 x double] }
%"class.cv::Matx.23" = type { [20 x double] }
%"class.cv::Matx.24" = type { [100 x double] }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Matx.34" = type { [9 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.35" }
%"class.cv::Matx.35" = type { [3 x double] }
%"class.std::allocator.5" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev = comdat any

$_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm = comdat any

$_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTIN2cv4usac26EssentialMinimalSolver5ptsE = comdat any

$_ZTSN2cv4usac26EssentialMinimalSolver5ptsE = comdat any

$_ZTIN2cv4usac13MinimalSolverE = comdat any

$_ZTSN2cv4usac13MinimalSolverE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE, ptr @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev, ptr @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE, ptr @_ZTIN2cv4usac26EssentialMinimalSolver5ptsE }, comdat, align 8
@_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30EssentialMinimalSolver5ptsImplE\00", comdat, align 1
@_ZTIN2cv4usac26EssentialMinimalSolver5ptsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26EssentialMinimalSolver5ptsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac26EssentialMinimalSolver5ptsE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26EssentialMinimalSolver5ptsE\00", comdat, align 1
@_ZTIN2cv4usac13MinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac13MinimalSolverE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MinimalSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [136 x i8] c"To run essential matrix estimation of Stewenius method you need to have either Eigen or LAPACK installed! Or switch to Nister algorithm\00", align 1
@__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = private unnamed_addr constant [9 x i8] c"estimate\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/usac/essential_solver.cpp\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_essential_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !8, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(106) %8)
          to label %.noexc.i.i.i.i.i unwind label %11, !noalias !3

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %8, align 8, !tbaa !14, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !3

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %8) #24, !noalias !3
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %11, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !3
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %13 = zext i1 %3 to i8
  %14 = zext i1 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 %14, ptr %15, align 8, !tbaa !16, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 %13, ptr %16, align 1, !tbaa !31, !noalias !3
  store ptr %8, ptr %0, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %17, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(106) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !38
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca [36 x double], align 16
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Matx.20", align 8
  %29 = alloca [3 x [3 x %"class.cv::Matx.21"]], align 16
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca [3 x [3 x %"class.cv::Matx.22"]], align 16
  %32 = alloca %"class.cv::Matx.22", align 8
  %33 = alloca %"class.cv::Matx.22", align 8
  %34 = alloca %"class.cv::Matx.22", align 8
  %35 = alloca %"class.cv::Matx.22", align 8
  %36 = alloca %"class.cv::Matx.22", align 8
  %37 = alloca %"class.cv::Matx.22", align 8
  %38 = alloca %"class.cv::Matx.22", align 8
  %39 = alloca %"class.cv::Matx.22", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Matx.23", align 8
  %42 = alloca %"class.cv::Matx.23", align 8
  %43 = alloca %"class.cv::Matx.23", align 8
  %44 = alloca %"class.cv::Matx.22", align 8
  %45 = alloca %"class.cv::Matx.23", align 8
  %46 = alloca %"class.cv::Matx.22", align 8
  %47 = alloca %"class.cv::Matx.23", align 8
  %48 = alloca %"class.cv::Matx.22", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat_", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Matx.23", align 8
  %53 = alloca %"class.cv::Matx.23", align 8
  %54 = alloca %"class.cv::Matx.23", align 8
  %55 = alloca %"class.cv::Matx.22", align 8
  %56 = alloca %"class.cv::Matx.22", align 8
  %57 = alloca %"class.cv::Matx.22", align 8
  %58 = alloca %"class.cv::Matx.23", align 8
  %59 = alloca %"class.cv::Matx.22", align 8
  %60 = alloca %"class.cv::Matx.22", align 8
  %61 = alloca %"class.cv::Matx.22", align 8
  %62 = alloca %"class.cv::Matx.23", align 8
  %63 = alloca %"class.cv::Matx.22", align 8
  %64 = alloca %"class.cv::Matx.22", align 8
  %65 = alloca %"class.cv::Matx.22", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Mat_", align 8
  %68 = alloca %"class.cv::Matx.24", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Matx.24", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Matx.24", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca [39 x double], align 16
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca %"struct.cv::Ptr.25", align 8
  %80 = alloca [9 x double], align 16
  %81 = alloca %"class.cv::Matx.34", align 8
  %82 = alloca %"class.cv::Vec", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Matx.34", align 8
  %85 = alloca %"class.cv::Mat_", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.5", align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %90 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #23
  store ptr %90, ptr %18, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 360
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %90, i8 0, i64 360, i1 false)
  store ptr %91, ptr %93, align 8, !tbaa !47
  %94 = load ptr, ptr %1, align 8, !tbaa !48
  br label %99

95:                                               ; preds = %99
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %19) #24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load i8, ptr %96, align 8, !tbaa !16, !range !50, !noundef !51
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %139, label %156

99:                                               ; preds = %3, %99
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %99 ]
  %.0255665 = phi ptr [ %90, %3 ], [ %138, %99 ]
  %100 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = shl nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %89, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !52
  %106 = or disjoint i32 %102, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %89, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !52
  %110 = or disjoint i32 %102, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %89, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !52
  %114 = or disjoint i32 %102, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %89, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !52
  %118 = fmul float %105, %113
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %.0255665, i64 8
  store double %119, ptr %.0255665, align 8, !tbaa !54
  %121 = fmul float %109, %113
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %.0255665, i64 16
  store double %122, ptr %120, align 8, !tbaa !54
  %124 = fpext float %113 to double
  %125 = getelementptr inbounds nuw i8, ptr %.0255665, i64 24
  store double %124, ptr %123, align 8, !tbaa !54
  %126 = fmul float %105, %117
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %.0255665, i64 32
  store double %127, ptr %125, align 8, !tbaa !54
  %129 = fmul float %109, %117
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds nuw i8, ptr %.0255665, i64 40
  store double %130, ptr %128, align 8, !tbaa !54
  %132 = fpext float %117 to double
  %133 = getelementptr inbounds nuw i8, ptr %.0255665, i64 48
  store double %132, ptr %131, align 8, !tbaa !54
  %134 = fpext float %105 to double
  %135 = getelementptr inbounds nuw i8, ptr %.0255665, i64 56
  store double %134, ptr %133, align 8, !tbaa !54
  %136 = fpext float %109 to double
  %137 = getelementptr inbounds nuw i8, ptr %.0255665, i64 64
  store double %136, ptr %135, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %.0255665, i64 72
  store double 1.000000e+00, ptr %137, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %95, label %99, !llvm.loop !56

139:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %20) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %20, ptr noundef nonnull align 8 dereferenceable(360) %90, i64 360, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %141, align 8, !tbaa !61
  store i64 21474836489, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !58
  store ptr %21, ptr %142, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !58
  store ptr %22, ptr %144, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !58
  store ptr %23, ptr %146, align 8, !tbaa !61
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5)
          to label %148 unwind label %154

148:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %invariant.gep757 = getelementptr i8, ptr %150, i64 576
  br label %.preheader659

.preheader659:                                    ; preds = %148, %.preheader659
  %indvar = phi i64 [ 0, %148 ], [ %indvar.next, %.preheader659 ]
  %151 = mul nuw nsw i64 %indvar, 72
  %scevgep = getelementptr nuw i8, ptr %19, i64 %151
  %152 = mul nsw i64 %indvar, -72
  %gep758 = getelementptr i8, ptr %invariant.gep757, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %gep758, i64 72, i1 false), !tbaa !54
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond714.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond714.not, label %153, label %.preheader659, !llvm.loop !62

153:                                              ; preds = %.preheader659
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %20) #24
  br label %.critedge333

154:                                              ; preds = %139
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %20) #24
  br label %2045

156:                                              ; preds = %95
  %157 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 9)
          to label %158 unwind label %159

158:                                              ; preds = %156
  br i1 %157, label %.preheader662, label %.loopexit660

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %2045

.preheader662:                                    ; preds = %158, %164
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %164 ], [ 0, %158 ]
  %161 = add nuw nsw i64 %indvars.iv694, 5
  %162 = mul nuw nsw i64 %indvars.iv694, 9
  br label %165

.preheader661:                                    ; preds = %164
  %163 = load ptr, ptr %18, align 8, !tbaa !43
  br label %170

164:                                              ; preds = %165
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, 4
  br i1 %exitcond697.not, label %.preheader661, label %.preheader662, !llvm.loop !63

165:                                              ; preds = %.preheader662, %165
  %indvars.iv690 = phi i64 [ 5, %.preheader662 ], [ %indvars.iv.next691, %165 ]
  %166 = icmp eq i64 %161, %indvars.iv690
  %167 = uitofp i1 %166 to double
  %168 = add nuw nsw i64 %indvars.iv690, %162
  %169 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %168
  store double %167, ptr %169, align 8, !tbaa !54
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next691, 9
  br i1 %exitcond693.not, label %164, label %165, !llvm.loop !64

170:                                              ; preds = %.preheader661, %.critedge
  %indvars.iv705 = phi i64 [ 0, %.preheader661 ], [ %indvars.iv.next706, %.critedge ]
  %171 = mul nuw nsw i64 %indvars.iv705, 9
  br label %.lr.ph.preheader

172:                                              ; preds = %._crit_edge
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, -1
  %173 = icmp eq i64 %indvars.iv698, 0
  br i1 %173, label %.critedge, label %.lr.ph.preheader, !llvm.loop !65

.lr.ph.preheader:                                 ; preds = %172, %170
  %indvars.iv698 = phi i64 [ 4, %170 ], [ %indvars.iv.next699, %172 ]
  %.idx = mul nuw nsw i64 %indvars.iv698, 72
  %invariant.gep = getelementptr i8, ptr %163, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.idx753 = mul nuw nsw i64 %indvars.iv698, 80
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx753
  %175 = load double, ptr %174, align 8, !tbaa !54
  %176 = fdiv double %185, %175
  %177 = add nuw nsw i64 %indvars.iv698, %171
  %178 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %177
  store double %176, ptr %178, align 8, !tbaa !54
  %179 = fcmp uno double %176, 0.000000e+00
  br i1 %179, label %.loopexit660, label %172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv700 = phi i64 [ %indvars.iv698, %.lr.ph.preheader ], [ %indvars.iv.next701, %.lr.ph ]
  %.0275669 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %185, %.lr.ph ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next701
  %180 = load double, ptr %gep, align 8, !tbaa !54
  %181 = add nuw nsw i64 %indvars.iv.next701, %171
  %182 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !54
  %184 = fneg double %180
  %185 = call double @llvm.fmuladd.f64(double %184, double %183, double %.0275669)
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 8
  br i1 %exitcond703.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

.critedge:                                        ; preds = %172
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond708 = icmp eq i64 %indvars.iv.next706, 4
  br i1 %exitcond708, label %.critedge333, label %170, !llvm.loop !67

.critedge333:                                     ; preds = %.critedge, %153
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %28) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 16 dereferenceable(288) %19, i64 288, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %29) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !68
  br label %186

186:                                              ; preds = %186, %.critedge333
  %indvars.iv.i339 = phi i64 [ 0, %.critedge333 ], [ %indvars.iv.next.i340, %186 ]
  %187 = mul nuw nsw i64 %indvars.iv.i339, 9
  %188 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !54, !noalias !68
  %190 = getelementptr inbounds nuw [4 x double], ptr %29, i64 0, i64 %indvars.iv.i339
  store double %189, ptr %190, align 8, !tbaa !54, !alias.scope !68
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 4
  br i1 %exitcond.not.i341, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit, label %186, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit:               ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %191, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !72
  br label %192

192:                                              ; preds = %192, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit
  %indvars.iv.i342 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit ], [ %indvars.iv.next.i343, %192 ]
  %193 = mul nuw nsw i64 %indvars.iv.i342, 9
  %194 = add nuw nsw i64 %193, 3
  %195 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !54, !noalias !72
  %197 = getelementptr inbounds nuw [4 x double], ptr %191, i64 0, i64 %indvars.iv.i342
  store double %196, ptr %197, align 8, !tbaa !54, !alias.scope !72
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, 4
  br i1 %exitcond.not.i344, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345, label %192, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345:            ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %198, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !75
  br label %199

199:                                              ; preds = %199, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345
  %indvars.iv.i346 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345 ], [ %indvars.iv.next.i347, %199 ]
  %200 = mul nuw nsw i64 %indvars.iv.i346, 9
  %201 = add nuw nsw i64 %200, 6
  %202 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !54, !noalias !75
  %204 = getelementptr inbounds nuw [4 x double], ptr %198, i64 0, i64 %indvars.iv.i346
  store double %203, ptr %204, align 8, !tbaa !54, !alias.scope !75
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, 4
  br i1 %exitcond.not.i348, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349, label %199, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349:            ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %205, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !78
  br label %206

206:                                              ; preds = %206, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349
  %indvars.iv.i350 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349 ], [ %indvars.iv.next.i351, %206 ]
  %207 = mul nuw nsw i64 %indvars.iv.i350, 9
  %208 = add nuw nsw i64 %207, 1
  %209 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !54, !noalias !78
  %211 = getelementptr inbounds nuw [4 x double], ptr %205, i64 0, i64 %indvars.iv.i350
  store double %210, ptr %211, align 8, !tbaa !54, !alias.scope !78
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, 4
  br i1 %exitcond.not.i352, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353, label %206, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353:            ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %212, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !81
  br label %213

213:                                              ; preds = %213, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353
  %indvars.iv.i354 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353 ], [ %indvars.iv.next.i355, %213 ]
  %214 = mul nuw nsw i64 %indvars.iv.i354, 9
  %215 = add nuw nsw i64 %214, 4
  %216 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !54, !noalias !81
  %218 = getelementptr inbounds nuw [4 x double], ptr %212, i64 0, i64 %indvars.iv.i354
  store double %217, ptr %218, align 8, !tbaa !54, !alias.scope !81
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, 4
  br i1 %exitcond.not.i356, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357, label %213, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357:            ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %219, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !84
  br label %220

220:                                              ; preds = %220, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357
  %indvars.iv.i358 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357 ], [ %indvars.iv.next.i359, %220 ]
  %221 = mul nuw nsw i64 %indvars.iv.i358, 9
  %222 = add nuw nsw i64 %221, 7
  %223 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !54, !noalias !84
  %225 = getelementptr inbounds nuw [4 x double], ptr %219, i64 0, i64 %indvars.iv.i358
  store double %224, ptr %225, align 8, !tbaa !54, !alias.scope !84
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, 4
  br i1 %exitcond.not.i360, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361, label %220, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361:            ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %226, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !87
  br label %227

227:                                              ; preds = %227, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361
  %indvars.iv.i362 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361 ], [ %indvars.iv.next.i363, %227 ]
  %228 = mul nuw nsw i64 %indvars.iv.i362, 9
  %229 = add nuw nsw i64 %228, 2
  %230 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !54, !noalias !87
  %232 = getelementptr inbounds nuw [4 x double], ptr %226, i64 0, i64 %indvars.iv.i362
  store double %231, ptr %232, align 8, !tbaa !54, !alias.scope !87
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i362, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, 4
  br i1 %exitcond.not.i364, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365, label %227, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365:            ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %233, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !90
  br label %234

234:                                              ; preds = %234, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365
  %indvars.iv.i366 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365 ], [ %indvars.iv.next.i367, %234 ]
  %235 = mul nuw nsw i64 %indvars.iv.i366, 9
  %236 = add nuw nsw i64 %235, 5
  %237 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !54, !noalias !90
  %239 = getelementptr inbounds nuw [4 x double], ptr %233, i64 0, i64 %indvars.iv.i366
  store double %238, ptr %239, align 8, !tbaa !54, !alias.scope !90
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, 4
  br i1 %exitcond.not.i368, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369, label %234, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369:            ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %240, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !93
  br label %241

241:                                              ; preds = %241, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369
  %indvars.iv.i370 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369 ], [ %indvars.iv.next.i371, %241 ]
  %242 = mul nuw nsw i64 %indvars.iv.i370, 9
  %243 = add nuw nsw i64 %242, 8
  %244 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !54, !noalias !93
  %246 = getelementptr inbounds nuw [4 x double], ptr %240, i64 0, i64 %indvars.iv.i370
  store double %245, ptr %246, align 8, !tbaa !54, !alias.scope !93
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, 4
  br i1 %exitcond.not.i372, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373, label %241, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373:            ; preds = %241
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #24
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 10, i32 noundef 20, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %283

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %31) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %31, i8 0, i64 720, i1 false), !tbaa !54
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %248 = load i8, ptr %247, align 1, !tbaa !31, !range !50, !noundef !51
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %.preheader658, label %2027

.preheader658:                                    ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 72
  %.sroa.4.0..sroa_idx.i374 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.5.0..sroa_idx.i375 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.6.0..sroa_idx.i376 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.7.0..sroa_idx.i377 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.8.0..sroa_idx.i378 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.9.0..sroa_idx.i379 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.10.0..sroa_idx.i380 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.11.0..sroa_idx.i381 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.12.0..sroa_idx.i382 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %.sroa.4.0..sroa_idx.i387 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.5.0..sroa_idx.i388 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.6.0..sroa_idx.i389 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.7.0..sroa_idx.i390 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.8.0..sroa_idx.i391 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sroa.9.0..sroa_idx.i392 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.sroa.10.0..sroa_idx.i393 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.11.0..sroa_idx.i394 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.12.0..sroa_idx.i395 = getelementptr inbounds nuw i8, ptr %36, i64 72
  br label %.preheader657

.preheader657:                                    ; preds = %.preheader658, %285
  %indvars.iv719 = phi i64 [ 0, %.preheader658 ], [ %indvars.iv.next720, %285 ]
  %250 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv719
  %251 = load double, ptr %250, align 16, !tbaa !54, !noalias !96
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !54, !noalias !96
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %255 = load double, ptr %254, align 16, !tbaa !54, !noalias !96
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %257 = load double, ptr %256, align 8, !tbaa !54, !noalias !96
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %259 = load double, ptr %258, align 16, !tbaa !54, !noalias !99
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %261 = load double, ptr %260, align 8, !tbaa !54, !noalias !99
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %263 = load double, ptr %262, align 16, !tbaa !54, !noalias !99
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %265 = load double, ptr %264, align 8, !tbaa !54, !noalias !99
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %267 = load double, ptr %266, align 16, !tbaa !54, !noalias !102
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %269 = load double, ptr %268, align 8, !tbaa !54, !noalias !102
  %270 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %271 = load double, ptr %270, align 16, !tbaa !54, !noalias !102
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 88
  %273 = load double, ptr %272, align 8, !tbaa !54, !noalias !102
  br label %286

274:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39) #24
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %276

276:                                              ; preds = %276, %274
  %indvars.iv.i.i = phi i64 [ 0, %274 ], [ %indvars.iv.next.i.i, %276 ]
  %277 = getelementptr inbounds nuw [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i
  %278 = load double, ptr %277, align 8, !tbaa !54, !noalias !105
  %279 = getelementptr inbounds nuw [10 x double], ptr %275, i64 0, i64 %indvars.iv.i.i
  %280 = load double, ptr %279, align 8, !tbaa !54, !noalias !105
  %281 = fadd double %278, %280
  %282 = getelementptr inbounds nuw [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i
  store double %281, ptr %282, align 8, !tbaa !54, !alias.scope !105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %276, !llvm.loop !108

283:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %2042

285:                                              ; preds = %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next720, 3
  br i1 %exitcond722.not, label %274, label %.preheader657, !llvm.loop !109

286:                                              ; preds = %.preheader657, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399
  %indvars.iv715 = phi i64 [ 0, %.preheader657 ], [ %indvars.iv.next716, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #24
  %287 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv715
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %288 = load double, ptr %287, align 16, !tbaa !54, !noalias !96
  %289 = fmul double %251, %288
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load double, ptr %290, align 8, !tbaa !54, !noalias !96
  %292 = fmul double %288, %253
  %293 = call double @llvm.fmuladd.f64(double %251, double %291, double %292)
  %294 = fmul double %291, %253
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %296 = load double, ptr %295, align 16, !tbaa !54, !noalias !96
  %297 = fmul double %288, %255
  %298 = call double @llvm.fmuladd.f64(double %251, double %296, double %297)
  %299 = fmul double %291, %255
  %300 = call double @llvm.fmuladd.f64(double %253, double %296, double %299)
  %301 = fmul double %296, %255
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %303 = load double, ptr %302, align 8, !tbaa !54, !noalias !96
  %304 = fmul double %288, %257
  %305 = call double @llvm.fmuladd.f64(double %251, double %303, double %304)
  %306 = fmul double %291, %257
  %307 = call double @llvm.fmuladd.f64(double %253, double %303, double %306)
  %308 = fmul double %296, %257
  %309 = call double @llvm.fmuladd.f64(double %255, double %303, double %308)
  %310 = fmul double %303, %257
  store double %289, ptr %34, align 8, !tbaa !54, !alias.scope !96
  store double %293, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %294, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %298, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %300, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %301, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %305, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %307, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %309, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %310, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35) #24
  %311 = getelementptr inbounds nuw i8, ptr %287, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %312 = load double, ptr %311, align 16, !tbaa !54, !noalias !99
  %313 = fmul double %259, %312
  %314 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %315 = load double, ptr %314, align 8, !tbaa !54, !noalias !99
  %316 = fmul double %312, %261
  %317 = call double @llvm.fmuladd.f64(double %259, double %315, double %316)
  %318 = fmul double %315, %261
  %319 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %320 = load double, ptr %319, align 16, !tbaa !54, !noalias !99
  %321 = fmul double %312, %263
  %322 = call double @llvm.fmuladd.f64(double %259, double %320, double %321)
  %323 = fmul double %315, %263
  %324 = call double @llvm.fmuladd.f64(double %261, double %320, double %323)
  %325 = fmul double %320, %263
  %326 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %327 = load double, ptr %326, align 8, !tbaa !54, !noalias !99
  %328 = fmul double %312, %265
  %329 = call double @llvm.fmuladd.f64(double %259, double %327, double %328)
  %330 = fmul double %315, %265
  %331 = call double @llvm.fmuladd.f64(double %261, double %327, double %330)
  %332 = fmul double %320, %265
  %333 = call double @llvm.fmuladd.f64(double %263, double %327, double %332)
  %334 = fmul double %327, %265
  store double %313, ptr %35, align 8, !tbaa !54, !alias.scope !99
  store double %317, ptr %.sroa.4.0..sroa_idx.i374, align 8, !tbaa !54, !alias.scope !99
  store double %318, ptr %.sroa.5.0..sroa_idx.i375, align 8, !tbaa !54, !alias.scope !99
  store double %322, ptr %.sroa.6.0..sroa_idx.i376, align 8, !tbaa !54, !alias.scope !99
  store double %324, ptr %.sroa.7.0..sroa_idx.i377, align 8, !tbaa !54, !alias.scope !99
  store double %325, ptr %.sroa.8.0..sroa_idx.i378, align 8, !tbaa !54, !alias.scope !99
  store double %329, ptr %.sroa.9.0..sroa_idx.i379, align 8, !tbaa !54, !alias.scope !99
  store double %331, ptr %.sroa.10.0..sroa_idx.i380, align 8, !tbaa !54, !alias.scope !99
  store double %333, ptr %.sroa.11.0..sroa_idx.i381, align 8, !tbaa !54, !alias.scope !99
  store double %334, ptr %.sroa.12.0..sroa_idx.i382, align 8, !tbaa !54, !alias.scope !99
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %335

335:                                              ; preds = %335, %286
  %indvars.iv.i.i383 = phi i64 [ 0, %286 ], [ %indvars.iv.next.i.i384, %335 ]
  %336 = getelementptr inbounds nuw [10 x double], ptr %34, i64 0, i64 %indvars.iv.i.i383
  %337 = load double, ptr %336, align 8, !tbaa !54, !noalias !110
  %338 = getelementptr inbounds nuw [10 x double], ptr %35, i64 0, i64 %indvars.iv.i.i383
  %339 = load double, ptr %338, align 8, !tbaa !54, !noalias !110
  %340 = fadd double %337, %339
  %341 = getelementptr inbounds nuw [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i383
  store double %340, ptr %341, align 8, !tbaa !54, !alias.scope !110
  %indvars.iv.next.i.i384 = add nuw nsw i64 %indvars.iv.i.i383, 1
  %exitcond.not.i.i385 = icmp eq i64 %indvars.iv.next.i.i384, 10
  br i1 %exitcond.not.i.i385, label %342, label %335, !llvm.loop !108

342:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36) #24
  %343 = getelementptr inbounds nuw i8, ptr %287, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %344 = load double, ptr %343, align 16, !tbaa !54, !noalias !102
  %345 = fmul double %267, %344
  %346 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %347 = load double, ptr %346, align 8, !tbaa !54, !noalias !102
  %348 = fmul double %344, %269
  %349 = call double @llvm.fmuladd.f64(double %267, double %347, double %348)
  %350 = fmul double %347, %269
  %351 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %352 = load double, ptr %351, align 16, !tbaa !54, !noalias !102
  %353 = fmul double %344, %271
  %354 = call double @llvm.fmuladd.f64(double %267, double %352, double %353)
  %355 = fmul double %347, %271
  %356 = call double @llvm.fmuladd.f64(double %269, double %352, double %355)
  %357 = fmul double %352, %271
  %358 = getelementptr inbounds nuw i8, ptr %287, i64 88
  %359 = load double, ptr %358, align 8, !tbaa !54, !noalias !102
  %360 = fmul double %344, %273
  %361 = call double @llvm.fmuladd.f64(double %267, double %359, double %360)
  %362 = fmul double %347, %273
  %363 = call double @llvm.fmuladd.f64(double %269, double %359, double %362)
  %364 = fmul double %352, %273
  %365 = call double @llvm.fmuladd.f64(double %271, double %359, double %364)
  %366 = fmul double %359, %273
  store double %345, ptr %36, align 8, !tbaa !54, !alias.scope !102
  store double %349, ptr %.sroa.4.0..sroa_idx.i387, align 8, !tbaa !54, !alias.scope !102
  store double %350, ptr %.sroa.5.0..sroa_idx.i388, align 8, !tbaa !54, !alias.scope !102
  store double %354, ptr %.sroa.6.0..sroa_idx.i389, align 8, !tbaa !54, !alias.scope !102
  store double %356, ptr %.sroa.7.0..sroa_idx.i390, align 8, !tbaa !54, !alias.scope !102
  store double %357, ptr %.sroa.8.0..sroa_idx.i391, align 8, !tbaa !54, !alias.scope !102
  store double %361, ptr %.sroa.9.0..sroa_idx.i392, align 8, !tbaa !54, !alias.scope !102
  store double %363, ptr %.sroa.10.0..sroa_idx.i393, align 8, !tbaa !54, !alias.scope !102
  store double %365, ptr %.sroa.11.0..sroa_idx.i394, align 8, !tbaa !54, !alias.scope !102
  store double %366, ptr %.sroa.12.0..sroa_idx.i395, align 8, !tbaa !54, !alias.scope !102
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  br label %367

367:                                              ; preds = %367, %342
  %indvars.iv.i.i396 = phi i64 [ 0, %342 ], [ %indvars.iv.next.i.i397, %367 ]
  %368 = getelementptr inbounds nuw [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i396
  %369 = load double, ptr %368, align 8, !tbaa !54, !noalias !113
  %370 = getelementptr inbounds nuw [10 x double], ptr %36, i64 0, i64 %indvars.iv.i.i396
  %371 = load double, ptr %370, align 8, !tbaa !54, !noalias !113
  %372 = fadd double %369, %371
  %373 = getelementptr inbounds nuw [10 x double], ptr %32, i64 0, i64 %indvars.iv.i.i396
  store double %372, ptr %373, align 8, !tbaa !54, !alias.scope !113
  %indvars.iv.next.i.i397 = add nuw nsw i64 %indvars.iv.i.i396, 1
  %exitcond.not.i.i398 = icmp eq i64 %indvars.iv.next.i.i397, 10
  br i1 %exitcond.not.i.i398, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399, label %367, !llvm.loop !108

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399: ; preds = %367
  %374 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv719, i64 %indvars.iv715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %374, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #24
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next716, 3
  br i1 %exitcond718.not, label %285, label %286, !llvm.loop !117

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %276
  %375 = getelementptr inbounds nuw i8, ptr %31, i64 640
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %376

376:                                              ; preds = %376, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i400 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i401, %376 ]
  %377 = getelementptr inbounds nuw [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i400
  %378 = load double, ptr %377, align 8, !tbaa !54, !noalias !118
  %379 = getelementptr inbounds nuw [10 x double], ptr %375, i64 0, i64 %indvars.iv.i.i400
  %380 = load double, ptr %379, align 8, !tbaa !54, !noalias !118
  %381 = fadd double %378, %380
  %382 = getelementptr inbounds nuw [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i400
  store double %381, ptr %382, align 8, !tbaa !54, !alias.scope !118
  %indvars.iv.next.i.i401 = add nuw nsw i64 %indvars.iv.i.i400, 1
  %exitcond.not.i.i402 = icmp eq i64 %indvars.iv.next.i.i401, 10
  br i1 %exitcond.not.i.i402, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403, label %376, !llvm.loop !108

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403: ; preds = %376
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br label %383

383:                                              ; preds = %383, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403
  %indvars.iv.i.i404 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403 ], [ %indvars.iv.next.i.i405, %383 ]
  %384 = getelementptr inbounds nuw [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i404
  %385 = load double, ptr %384, align 8, !tbaa !54, !noalias !121
  %386 = fmul double %385, 5.000000e-01
  %387 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i404
  store double %386, ptr %387, align 8, !tbaa !54, !alias.scope !121
  %indvars.iv.next.i.i405 = add nuw nsw i64 %indvars.iv.i.i404, 1
  %exitcond.not.i.i406 = icmp eq i64 %indvars.iv.next.i.i405, 10
  br i1 %exitcond.not.i.i406, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %383, !llvm.loop !124

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %383
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #24
  %.sroa.4.0..sroa_idx.i419 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.5.0..sroa_idx.i420 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.6.0..sroa_idx.i421 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.7.0..sroa_idx.i422 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.8.0..sroa_idx.i423 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.9.0..sroa_idx.i424 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.sroa.10.0..sroa_idx.i425 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.sroa.11.0..sroa_idx.i426 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %.sroa.12.0..sroa_idx.i427 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 80
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 88
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 96
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 104
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 112
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 120
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 128
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 136
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 144
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 152
  %.sroa.4.0..sroa_idx.i432 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5.0..sroa_idx.i433 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.6.0..sroa_idx.i434 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.7.0..sroa_idx.i435 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.8.0..sroa_idx.i436 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sroa.9.0..sroa_idx.i437 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.sroa.10.0..sroa_idx.i438 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.sroa.11.0..sroa_idx.i439 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.sroa.12.0..sroa_idx.i440 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %.sroa.13.0..sroa_idx.i441 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %.sroa.14.0..sroa_idx.i442 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %.sroa.15.0..sroa_idx.i443 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %.sroa.16.0..sroa_idx.i444 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %.sroa.17.0..sroa_idx.i445 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %.sroa.18.0..sroa_idx.i446 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %.sroa.19.0..sroa_idx.i447 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.sroa.20.0..sroa_idx.i448 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %.sroa.21.0..sroa_idx.i449 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %.sroa.22.0..sroa_idx.i450 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %.sroa.4.0..sroa_idx.i458 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.5.0..sroa_idx.i459 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.6.0..sroa_idx.i460 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.7.0..sroa_idx.i461 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.8.0..sroa_idx.i462 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.9.0..sroa_idx.i463 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.sroa.10.0..sroa_idx.i464 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.11.0..sroa_idx.i465 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.12.0..sroa_idx.i466 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %.sroa.13.0..sroa_idx.i467 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %.sroa.14.0..sroa_idx.i468 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %.sroa.15.0..sroa_idx.i469 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %.sroa.16.0..sroa_idx.i470 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %.sroa.17.0..sroa_idx.i471 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %.sroa.18.0..sroa_idx.i472 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %.sroa.19.0..sroa_idx.i473 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %.sroa.20.0..sroa_idx.i474 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %.sroa.21.0..sroa_idx.i475 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %.sroa.22.0..sroa_idx.i476 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %391 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %394 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %.preheader656

.preheader656:                                    ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, %407
  %indvars.iv728 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next729, %407 ]
  %400 = icmp eq i64 %indvars.iv728, 0
  %401 = icmp eq i64 %indvars.iv728, 1
  %402 = icmp eq i64 %indvars.iv728, 2
  %403 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv728
  %404 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv728, i64 1
  %405 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv728, i64 2
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %406 = add nuw nsw i64 %indvars.iv728, 2
  br label %408

407:                                              ; preds = %660
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, 3
  br i1 %exitcond732.not, label %668, label %.preheader656, !llvm.loop !125

408:                                              ; preds = %.preheader656, %660
  %indvars.iv723 = phi i64 [ 0, %.preheader656 ], [ %indvars.iv.next724, %660 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %41) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44) #24
  br i1 %400, label %409, label %.loopexit655

409:                                              ; preds = %408
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %410

410:                                              ; preds = %410, %409
  %indvars.iv.i.i416 = phi i64 [ 0, %409 ], [ %indvars.iv.next.i.i417, %410 ]
  %411 = getelementptr inbounds nuw [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i416
  %412 = load double, ptr %411, align 8, !tbaa !54, !noalias !126
  %413 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i416
  %414 = load double, ptr %413, align 8, !tbaa !54, !noalias !126
  %415 = fsub double %412, %414
  %416 = getelementptr inbounds nuw [10 x double], ptr %44, i64 0, i64 %indvars.iv.i.i416
  store double %415, ptr %416, align 8, !tbaa !54, !alias.scope !126
  %indvars.iv.next.i.i417 = add nuw nsw i64 %indvars.iv.i.i416, 1
  %exitcond.not.i.i418 = icmp eq i64 %indvars.iv.next.i.i417, 10
  br i1 %exitcond.not.i.i418, label %.loopexit655, label %410, !llvm.loop !129

.loopexit655:                                     ; preds = %410, %408
  %417 = phi ptr [ %403, %408 ], [ %44, %410 ]
  %418 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %29, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %419 = load double, ptr %417, align 8, !tbaa !54, !noalias !130
  %420 = load double, ptr %418, align 16, !tbaa !54, !noalias !130
  %421 = fmul double %419, %420
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %423 = load double, ptr %422, align 8, !tbaa !54, !noalias !130
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %425 = load double, ptr %424, align 8, !tbaa !54, !noalias !130
  %426 = fmul double %423, %425
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %428 = load double, ptr %427, align 8, !tbaa !54, !noalias !130
  %429 = fmul double %420, %428
  %430 = call double @llvm.fmuladd.f64(double %419, double %425, double %429)
  %431 = fmul double %420, %423
  %432 = call double @llvm.fmuladd.f64(double %428, double %425, double %431)
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %434 = load double, ptr %433, align 16, !tbaa !54, !noalias !130
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %436 = load double, ptr %435, align 8, !tbaa !54, !noalias !130
  %437 = fmul double %420, %436
  %438 = call double @llvm.fmuladd.f64(double %419, double %434, double %437)
  %439 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %440 = load double, ptr %439, align 8, !tbaa !54, !noalias !130
  %441 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %442 = load double, ptr %441, align 8, !tbaa !54, !noalias !130
  %443 = fmul double %420, %442
  %444 = call double @llvm.fmuladd.f64(double %419, double %440, double %443)
  %445 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %446 = load double, ptr %445, align 8, !tbaa !54, !noalias !130
  %447 = fmul double %425, %446
  %448 = call double @llvm.fmuladd.f64(double %423, double %434, double %447)
  %449 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %450 = load double, ptr %449, align 8, !tbaa !54, !noalias !130
  %451 = fmul double %425, %450
  %452 = call double @llvm.fmuladd.f64(double %423, double %440, double %451)
  %453 = fmul double %425, %436
  %454 = call double @llvm.fmuladd.f64(double %428, double %434, double %453)
  %455 = call double @llvm.fmuladd.f64(double %446, double %420, double %454)
  %456 = fmul double %425, %442
  %457 = call double @llvm.fmuladd.f64(double %428, double %440, double %456)
  %458 = call double @llvm.fmuladd.f64(double %450, double %420, double %457)
  %459 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %460 = load double, ptr %459, align 8, !tbaa !54, !noalias !130
  %461 = fmul double %420, %460
  %462 = call double @llvm.fmuladd.f64(double %436, double %434, double %461)
  %463 = fmul double %434, %442
  %464 = call double @llvm.fmuladd.f64(double %436, double %440, double %463)
  %465 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %466 = load double, ptr %465, align 8, !tbaa !54, !noalias !130
  %467 = call double @llvm.fmuladd.f64(double %466, double %420, double %464)
  %468 = getelementptr inbounds nuw i8, ptr %417, i64 72
  %469 = load double, ptr %468, align 8, !tbaa !54, !noalias !130
  %470 = fmul double %420, %469
  %471 = call double @llvm.fmuladd.f64(double %442, double %440, double %470)
  %472 = fmul double %425, %460
  %473 = call double @llvm.fmuladd.f64(double %446, double %434, double %472)
  %474 = fmul double %434, %450
  %475 = call double @llvm.fmuladd.f64(double %446, double %440, double %474)
  %476 = call double @llvm.fmuladd.f64(double %466, double %425, double %475)
  %477 = fmul double %425, %469
  %478 = call double @llvm.fmuladd.f64(double %450, double %440, double %477)
  %479 = fmul double %434, %460
  %480 = fmul double %434, %466
  %481 = call double @llvm.fmuladd.f64(double %460, double %440, double %480)
  %482 = fmul double %434, %469
  %483 = call double @llvm.fmuladd.f64(double %466, double %440, double %482)
  %484 = fmul double %440, %469
  store double %421, ptr %43, align 8, !tbaa !54, !alias.scope !130
  store double %426, ptr %.sroa.4.0..sroa_idx.i419, align 8, !tbaa !54, !alias.scope !130
  store double %430, ptr %.sroa.5.0..sroa_idx.i420, align 8, !tbaa !54, !alias.scope !130
  store double %432, ptr %.sroa.6.0..sroa_idx.i421, align 8, !tbaa !54, !alias.scope !130
  store double %438, ptr %.sroa.7.0..sroa_idx.i422, align 8, !tbaa !54, !alias.scope !130
  store double %444, ptr %.sroa.8.0..sroa_idx.i423, align 8, !tbaa !54, !alias.scope !130
  store double %448, ptr %.sroa.9.0..sroa_idx.i424, align 8, !tbaa !54, !alias.scope !130
  store double %452, ptr %.sroa.10.0..sroa_idx.i425, align 8, !tbaa !54, !alias.scope !130
  store double %455, ptr %.sroa.11.0..sroa_idx.i426, align 8, !tbaa !54, !alias.scope !130
  store double %458, ptr %.sroa.12.0..sroa_idx.i427, align 8, !tbaa !54, !alias.scope !130
  store double %462, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %467, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %471, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %473, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %476, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %478, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %479, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %481, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %483, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %484, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %46) #24
  br i1 %401, label %485, label %.loopexit654

485:                                              ; preds = %.loopexit655
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %486

486:                                              ; preds = %486, %485
  %indvars.iv.i.i428 = phi i64 [ 0, %485 ], [ %indvars.iv.next.i.i429, %486 ]
  %487 = getelementptr inbounds nuw [10 x double], ptr %275, i64 0, i64 %indvars.iv.i.i428
  %488 = load double, ptr %487, align 8, !tbaa !54, !noalias !133
  %489 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i428
  %490 = load double, ptr %489, align 8, !tbaa !54, !noalias !133
  %491 = fsub double %488, %490
  %492 = getelementptr inbounds nuw [10 x double], ptr %46, i64 0, i64 %indvars.iv.i.i428
  store double %491, ptr %492, align 8, !tbaa !54, !alias.scope !133
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i428, 1
  %exitcond.not.i.i430 = icmp eq i64 %indvars.iv.next.i.i429, 10
  br i1 %exitcond.not.i.i430, label %.loopexit654, label %486, !llvm.loop !129

.loopexit654:                                     ; preds = %486, %.loopexit655
  %493 = phi ptr [ %404, %.loopexit655 ], [ %46, %486 ]
  %494 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %205, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %495 = load double, ptr %493, align 8, !tbaa !54, !noalias !136
  %496 = load double, ptr %494, align 16, !tbaa !54, !noalias !136
  %497 = fmul double %495, %496
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %499 = load double, ptr %498, align 8, !tbaa !54, !noalias !136
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %501 = load double, ptr %500, align 8, !tbaa !54, !noalias !136
  %502 = fmul double %499, %501
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %504 = load double, ptr %503, align 8, !tbaa !54, !noalias !136
  %505 = fmul double %496, %504
  %506 = call double @llvm.fmuladd.f64(double %495, double %501, double %505)
  %507 = fmul double %496, %499
  %508 = call double @llvm.fmuladd.f64(double %504, double %501, double %507)
  %509 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %510 = load double, ptr %509, align 16, !tbaa !54, !noalias !136
  %511 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %512 = load double, ptr %511, align 8, !tbaa !54, !noalias !136
  %513 = fmul double %496, %512
  %514 = call double @llvm.fmuladd.f64(double %495, double %510, double %513)
  %515 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %516 = load double, ptr %515, align 8, !tbaa !54, !noalias !136
  %517 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %518 = load double, ptr %517, align 8, !tbaa !54, !noalias !136
  %519 = fmul double %496, %518
  %520 = call double @llvm.fmuladd.f64(double %495, double %516, double %519)
  %521 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %522 = load double, ptr %521, align 8, !tbaa !54, !noalias !136
  %523 = fmul double %501, %522
  %524 = call double @llvm.fmuladd.f64(double %499, double %510, double %523)
  %525 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %526 = load double, ptr %525, align 8, !tbaa !54, !noalias !136
  %527 = fmul double %501, %526
  %528 = call double @llvm.fmuladd.f64(double %499, double %516, double %527)
  %529 = fmul double %501, %512
  %530 = call double @llvm.fmuladd.f64(double %504, double %510, double %529)
  %531 = call double @llvm.fmuladd.f64(double %522, double %496, double %530)
  %532 = fmul double %501, %518
  %533 = call double @llvm.fmuladd.f64(double %504, double %516, double %532)
  %534 = call double @llvm.fmuladd.f64(double %526, double %496, double %533)
  %535 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %536 = load double, ptr %535, align 8, !tbaa !54, !noalias !136
  %537 = fmul double %496, %536
  %538 = call double @llvm.fmuladd.f64(double %512, double %510, double %537)
  %539 = fmul double %510, %518
  %540 = call double @llvm.fmuladd.f64(double %512, double %516, double %539)
  %541 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %542 = load double, ptr %541, align 8, !tbaa !54, !noalias !136
  %543 = call double @llvm.fmuladd.f64(double %542, double %496, double %540)
  %544 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %545 = load double, ptr %544, align 8, !tbaa !54, !noalias !136
  %546 = fmul double %496, %545
  %547 = call double @llvm.fmuladd.f64(double %518, double %516, double %546)
  %548 = fmul double %501, %536
  %549 = call double @llvm.fmuladd.f64(double %522, double %510, double %548)
  %550 = fmul double %510, %526
  %551 = call double @llvm.fmuladd.f64(double %522, double %516, double %550)
  %552 = call double @llvm.fmuladd.f64(double %542, double %501, double %551)
  %553 = fmul double %501, %545
  %554 = call double @llvm.fmuladd.f64(double %526, double %516, double %553)
  %555 = fmul double %510, %536
  %556 = fmul double %510, %542
  %557 = call double @llvm.fmuladd.f64(double %536, double %516, double %556)
  %558 = fmul double %510, %545
  %559 = call double @llvm.fmuladd.f64(double %542, double %516, double %558)
  %560 = fmul double %516, %545
  store double %497, ptr %45, align 8, !tbaa !54, !alias.scope !136
  store double %502, ptr %.sroa.4.0..sroa_idx.i432, align 8, !tbaa !54, !alias.scope !136
  store double %506, ptr %.sroa.5.0..sroa_idx.i433, align 8, !tbaa !54, !alias.scope !136
  store double %508, ptr %.sroa.6.0..sroa_idx.i434, align 8, !tbaa !54, !alias.scope !136
  store double %514, ptr %.sroa.7.0..sroa_idx.i435, align 8, !tbaa !54, !alias.scope !136
  store double %520, ptr %.sroa.8.0..sroa_idx.i436, align 8, !tbaa !54, !alias.scope !136
  store double %524, ptr %.sroa.9.0..sroa_idx.i437, align 8, !tbaa !54, !alias.scope !136
  store double %528, ptr %.sroa.10.0..sroa_idx.i438, align 8, !tbaa !54, !alias.scope !136
  store double %531, ptr %.sroa.11.0..sroa_idx.i439, align 8, !tbaa !54, !alias.scope !136
  store double %534, ptr %.sroa.12.0..sroa_idx.i440, align 8, !tbaa !54, !alias.scope !136
  store double %538, ptr %.sroa.13.0..sroa_idx.i441, align 8, !tbaa !54, !alias.scope !136
  store double %543, ptr %.sroa.14.0..sroa_idx.i442, align 8, !tbaa !54, !alias.scope !136
  store double %547, ptr %.sroa.15.0..sroa_idx.i443, align 8, !tbaa !54, !alias.scope !136
  store double %549, ptr %.sroa.16.0..sroa_idx.i444, align 8, !tbaa !54, !alias.scope !136
  store double %552, ptr %.sroa.17.0..sroa_idx.i445, align 8, !tbaa !54, !alias.scope !136
  store double %554, ptr %.sroa.18.0..sroa_idx.i446, align 8, !tbaa !54, !alias.scope !136
  store double %555, ptr %.sroa.19.0..sroa_idx.i447, align 8, !tbaa !54, !alias.scope !136
  store double %557, ptr %.sroa.20.0..sroa_idx.i448, align 8, !tbaa !54, !alias.scope !136
  store double %559, ptr %.sroa.21.0..sroa_idx.i449, align 8, !tbaa !54, !alias.scope !136
  store double %560, ptr %.sroa.22.0..sroa_idx.i450, align 8, !tbaa !54, !alias.scope !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %561

561:                                              ; preds = %561, %.loopexit654
  %indvars.iv.i.i451 = phi i64 [ 0, %.loopexit654 ], [ %indvars.iv.next.i.i452, %561 ]
  %562 = getelementptr inbounds nuw [20 x double], ptr %43, i64 0, i64 %indvars.iv.i.i451
  %563 = load double, ptr %562, align 8, !tbaa !54, !noalias !139
  %564 = getelementptr inbounds nuw [20 x double], ptr %45, i64 0, i64 %indvars.iv.i.i451
  %565 = load double, ptr %564, align 8, !tbaa !54, !noalias !139
  %566 = fadd double %563, %565
  %567 = getelementptr inbounds nuw [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i451
  store double %566, ptr %567, align 8, !tbaa !54, !alias.scope !139
  %indvars.iv.next.i.i452 = add nuw nsw i64 %indvars.iv.i.i451, 1
  %exitcond.not.i.i453 = icmp eq i64 %indvars.iv.next.i.i452, 20
  br i1 %exitcond.not.i.i453, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %561, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %561
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %48) #24
  br i1 %402, label %568, label %.loopexit

568:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %569

569:                                              ; preds = %569, %568
  %indvars.iv.i.i454 = phi i64 [ 0, %568 ], [ %indvars.iv.next.i.i455, %569 ]
  %570 = getelementptr inbounds nuw [10 x double], ptr %375, i64 0, i64 %indvars.iv.i.i454
  %571 = load double, ptr %570, align 8, !tbaa !54, !noalias !143
  %572 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i454
  %573 = load double, ptr %572, align 8, !tbaa !54, !noalias !143
  %574 = fsub double %571, %573
  %575 = getelementptr inbounds nuw [10 x double], ptr %48, i64 0, i64 %indvars.iv.i.i454
  store double %574, ptr %575, align 8, !tbaa !54, !alias.scope !143
  %indvars.iv.next.i.i455 = add nuw nsw i64 %indvars.iv.i.i454, 1
  %exitcond.not.i.i456 = icmp eq i64 %indvars.iv.next.i.i455, 10
  br i1 %exitcond.not.i.i456, label %.loopexit, label %569, !llvm.loop !129

.loopexit:                                        ; preds = %569, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %576 = phi ptr [ %405, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %48, %569 ]
  %577 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %226, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %578 = load double, ptr %576, align 8, !tbaa !54, !noalias !146
  %579 = load double, ptr %577, align 16, !tbaa !54, !noalias !146
  %580 = fmul double %578, %579
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %582 = load double, ptr %581, align 8, !tbaa !54, !noalias !146
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %584 = load double, ptr %583, align 8, !tbaa !54, !noalias !146
  %585 = fmul double %582, %584
  %586 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %587 = load double, ptr %586, align 8, !tbaa !54, !noalias !146
  %588 = fmul double %579, %587
  %589 = call double @llvm.fmuladd.f64(double %578, double %584, double %588)
  %590 = fmul double %579, %582
  %591 = call double @llvm.fmuladd.f64(double %587, double %584, double %590)
  %592 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %593 = load double, ptr %592, align 16, !tbaa !54, !noalias !146
  %594 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %595 = load double, ptr %594, align 8, !tbaa !54, !noalias !146
  %596 = fmul double %579, %595
  %597 = call double @llvm.fmuladd.f64(double %578, double %593, double %596)
  %598 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %599 = load double, ptr %598, align 8, !tbaa !54, !noalias !146
  %600 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %601 = load double, ptr %600, align 8, !tbaa !54, !noalias !146
  %602 = fmul double %579, %601
  %603 = call double @llvm.fmuladd.f64(double %578, double %599, double %602)
  %604 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %605 = load double, ptr %604, align 8, !tbaa !54, !noalias !146
  %606 = fmul double %584, %605
  %607 = call double @llvm.fmuladd.f64(double %582, double %593, double %606)
  %608 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %609 = load double, ptr %608, align 8, !tbaa !54, !noalias !146
  %610 = fmul double %584, %609
  %611 = call double @llvm.fmuladd.f64(double %582, double %599, double %610)
  %612 = fmul double %584, %595
  %613 = call double @llvm.fmuladd.f64(double %587, double %593, double %612)
  %614 = call double @llvm.fmuladd.f64(double %605, double %579, double %613)
  %615 = fmul double %584, %601
  %616 = call double @llvm.fmuladd.f64(double %587, double %599, double %615)
  %617 = call double @llvm.fmuladd.f64(double %609, double %579, double %616)
  %618 = getelementptr inbounds nuw i8, ptr %576, i64 40
  %619 = load double, ptr %618, align 8, !tbaa !54, !noalias !146
  %620 = fmul double %579, %619
  %621 = call double @llvm.fmuladd.f64(double %595, double %593, double %620)
  %622 = fmul double %593, %601
  %623 = call double @llvm.fmuladd.f64(double %595, double %599, double %622)
  %624 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %625 = load double, ptr %624, align 8, !tbaa !54, !noalias !146
  %626 = call double @llvm.fmuladd.f64(double %625, double %579, double %623)
  %627 = getelementptr inbounds nuw i8, ptr %576, i64 72
  %628 = load double, ptr %627, align 8, !tbaa !54, !noalias !146
  %629 = fmul double %579, %628
  %630 = call double @llvm.fmuladd.f64(double %601, double %599, double %629)
  %631 = fmul double %584, %619
  %632 = call double @llvm.fmuladd.f64(double %605, double %593, double %631)
  %633 = fmul double %593, %609
  %634 = call double @llvm.fmuladd.f64(double %605, double %599, double %633)
  %635 = call double @llvm.fmuladd.f64(double %625, double %584, double %634)
  %636 = fmul double %584, %628
  %637 = call double @llvm.fmuladd.f64(double %609, double %599, double %636)
  %638 = fmul double %593, %619
  %639 = fmul double %593, %625
  %640 = call double @llvm.fmuladd.f64(double %619, double %599, double %639)
  %641 = fmul double %593, %628
  %642 = call double @llvm.fmuladd.f64(double %625, double %599, double %641)
  %643 = fmul double %599, %628
  store double %580, ptr %47, align 8, !tbaa !54, !alias.scope !146
  store double %585, ptr %.sroa.4.0..sroa_idx.i458, align 8, !tbaa !54, !alias.scope !146
  store double %589, ptr %.sroa.5.0..sroa_idx.i459, align 8, !tbaa !54, !alias.scope !146
  store double %591, ptr %.sroa.6.0..sroa_idx.i460, align 8, !tbaa !54, !alias.scope !146
  store double %597, ptr %.sroa.7.0..sroa_idx.i461, align 8, !tbaa !54, !alias.scope !146
  store double %603, ptr %.sroa.8.0..sroa_idx.i462, align 8, !tbaa !54, !alias.scope !146
  store double %607, ptr %.sroa.9.0..sroa_idx.i463, align 8, !tbaa !54, !alias.scope !146
  store double %611, ptr %.sroa.10.0..sroa_idx.i464, align 8, !tbaa !54, !alias.scope !146
  store double %614, ptr %.sroa.11.0..sroa_idx.i465, align 8, !tbaa !54, !alias.scope !146
  store double %617, ptr %.sroa.12.0..sroa_idx.i466, align 8, !tbaa !54, !alias.scope !146
  store double %621, ptr %.sroa.13.0..sroa_idx.i467, align 8, !tbaa !54, !alias.scope !146
  store double %626, ptr %.sroa.14.0..sroa_idx.i468, align 8, !tbaa !54, !alias.scope !146
  store double %630, ptr %.sroa.15.0..sroa_idx.i469, align 8, !tbaa !54, !alias.scope !146
  store double %632, ptr %.sroa.16.0..sroa_idx.i470, align 8, !tbaa !54, !alias.scope !146
  store double %635, ptr %.sroa.17.0..sroa_idx.i471, align 8, !tbaa !54, !alias.scope !146
  store double %637, ptr %.sroa.18.0..sroa_idx.i472, align 8, !tbaa !54, !alias.scope !146
  store double %638, ptr %.sroa.19.0..sroa_idx.i473, align 8, !tbaa !54, !alias.scope !146
  store double %640, ptr %.sroa.20.0..sroa_idx.i474, align 8, !tbaa !54, !alias.scope !146
  store double %642, ptr %.sroa.21.0..sroa_idx.i475, align 8, !tbaa !54, !alias.scope !146
  store double %643, ptr %.sroa.22.0..sroa_idx.i476, align 8, !tbaa !54, !alias.scope !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %644

644:                                              ; preds = %644, %.loopexit
  %indvars.iv.i.i477 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i.i478, %644 ]
  %645 = getelementptr inbounds nuw [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i477
  %646 = load double, ptr %645, align 8, !tbaa !54, !noalias !149
  %647 = getelementptr inbounds nuw [20 x double], ptr %47, i64 0, i64 %indvars.iv.i.i477
  %648 = load double, ptr %647, align 8, !tbaa !54, !noalias !149
  %649 = fadd double %646, %648
  %650 = getelementptr inbounds nuw [20 x double], ptr %41, i64 0, i64 %indvars.iv.i.i477
  store double %649, ptr %650, align 8, !tbaa !54, !alias.scope !149
  %indvars.iv.next.i.i478 = add nuw nsw i64 %indvars.iv.i.i477, 1
  %exitcond.not.i.i479 = icmp eq i64 %indvars.iv.next.i.i478, 20
  br i1 %exitcond.not.i.i479, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480, label %644, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480: ; preds = %644
  store i32 1124024326, ptr %40, align 8, !tbaa !152
  store i32 2, ptr %388, align 4, !tbaa !153
  store i32 1, ptr %389, align 8, !tbaa !154
  store i32 20, ptr %390, align 4, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %391, i8 0, i64 48, i1 false)
  store ptr %389, ptr %392, align 8, !tbaa !156
  store ptr %394, ptr %393, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %41, i64 noundef 0)
          to label %.noexc unwind label %661

.noexc:                                           ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  store i64 0, ptr %396, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !58
  store ptr %40, ptr %395, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %653 unwind label %651

651:                                              ; preds = %.noexc
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %.body

653:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #24
  %654 = mul nuw nsw i64 %indvars.iv723, 3
  %655 = add nuw nsw i64 %indvars.iv.next729, %654
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24, !noalias !158
  %656 = add nuw nsw i64 %654, %406
  %657 = trunc nuw nsw i64 %655 to i32
  store i32 %657, ptr %14, align 4, !tbaa !161, !noalias !158
  %658 = trunc nuw nsw i64 %656 to i32
  store i32 %658, ptr %397, align 4, !tbaa !163, !noalias !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24, !noalias !158
  store i64 9223372034707292160, ptr %15, align 8, !noalias !158
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %659 unwind label %663

659:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24, !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24, !noalias !158
  store i64 0, ptr %399, align 8
  store i32 -1040121850, ptr %49, align 8, !tbaa !58
  store ptr %50, ptr %398, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %660 unwind label %665

660:                                              ; preds = %659
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, 3
  br i1 %exitcond727.not, label %407, label %408, !llvm.loop !164

661:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body

663:                                              ; preds = %653
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %659
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  br label %667

667:                                              ; preds = %665, %663
  %.pn317.pn = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %.body

.body:                                            ; preds = %661, %651, %667
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %667 ], [ %662, %661 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  br label %2026

668:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %669 = load double, ptr %191, align 16, !tbaa !54, !noalias !165
  %670 = load double, ptr %219, align 16, !tbaa !54, !noalias !165
  %671 = fmul double %669, %670
  %672 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %673 = load double, ptr %672, align 8, !tbaa !54, !noalias !165
  %674 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %675 = load double, ptr %674, align 8, !tbaa !54, !noalias !165
  %676 = fmul double %670, %675
  %677 = call double @llvm.fmuladd.f64(double %669, double %673, double %676)
  %678 = fmul double %673, %675
  %679 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %680 = load double, ptr %679, align 16, !tbaa !54, !noalias !165
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %682 = load double, ptr %681, align 16, !tbaa !54, !noalias !165
  %683 = fmul double %670, %682
  %684 = call double @llvm.fmuladd.f64(double %669, double %680, double %683)
  %685 = fmul double %673, %682
  %686 = call double @llvm.fmuladd.f64(double %675, double %680, double %685)
  %687 = fmul double %680, %682
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %689 = load double, ptr %688, align 8, !tbaa !54, !noalias !165
  %690 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %691 = load double, ptr %690, align 8, !tbaa !54, !noalias !165
  %692 = fmul double %670, %691
  %693 = call double @llvm.fmuladd.f64(double %669, double %689, double %692)
  %694 = fmul double %673, %691
  %695 = call double @llvm.fmuladd.f64(double %675, double %689, double %694)
  %696 = fmul double %680, %691
  %697 = call double @llvm.fmuladd.f64(double %682, double %689, double %696)
  %698 = fmul double %689, %691
  store double %671, ptr %56, align 8, !tbaa !54, !alias.scope !165
  %.sroa.4.0..sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %677, ptr %.sroa.4.0..sroa_idx.i407, align 8, !tbaa !54, !alias.scope !165
  %.sroa.5.0..sroa_idx.i408 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %678, ptr %.sroa.5.0..sroa_idx.i408, align 8, !tbaa !54, !alias.scope !165
  %.sroa.6.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %684, ptr %.sroa.6.0..sroa_idx.i409, align 8, !tbaa !54, !alias.scope !165
  %.sroa.7.0..sroa_idx.i410 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store double %686, ptr %.sroa.7.0..sroa_idx.i410, align 8, !tbaa !54, !alias.scope !165
  %.sroa.8.0..sroa_idx.i411 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store double %687, ptr %.sroa.8.0..sroa_idx.i411, align 8, !tbaa !54, !alias.scope !165
  %.sroa.9.0..sroa_idx.i412 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store double %693, ptr %.sroa.9.0..sroa_idx.i412, align 8, !tbaa !54, !alias.scope !165
  %.sroa.10.0..sroa_idx.i413 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store double %695, ptr %.sroa.10.0..sroa_idx.i413, align 8, !tbaa !54, !alias.scope !165
  %.sroa.11.0..sroa_idx.i414 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store double %697, ptr %.sroa.11.0..sroa_idx.i414, align 8, !tbaa !54, !alias.scope !165
  %.sroa.12.0..sroa_idx.i415 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store double %698, ptr %.sroa.12.0..sroa_idx.i415, align 8, !tbaa !54, !alias.scope !165
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %699 = load double, ptr %198, align 16, !tbaa !54, !noalias !168
  %700 = load double, ptr %212, align 16, !tbaa !54, !noalias !168
  %701 = fmul double %699, %700
  %702 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %703 = load double, ptr %702, align 8, !tbaa !54, !noalias !168
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %705 = load double, ptr %704, align 8, !tbaa !54, !noalias !168
  %706 = fmul double %700, %705
  %707 = call double @llvm.fmuladd.f64(double %699, double %703, double %706)
  %708 = fmul double %703, %705
  %709 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %710 = load double, ptr %709, align 16, !tbaa !54, !noalias !168
  %711 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %712 = load double, ptr %711, align 16, !tbaa !54, !noalias !168
  %713 = fmul double %700, %712
  %714 = call double @llvm.fmuladd.f64(double %699, double %710, double %713)
  %715 = fmul double %703, %712
  %716 = call double @llvm.fmuladd.f64(double %705, double %710, double %715)
  %717 = fmul double %710, %712
  %718 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %719 = load double, ptr %718, align 8, !tbaa !54, !noalias !168
  %720 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %721 = load double, ptr %720, align 8, !tbaa !54, !noalias !168
  %722 = fmul double %700, %721
  %723 = call double @llvm.fmuladd.f64(double %699, double %719, double %722)
  %724 = fmul double %703, %721
  %725 = call double @llvm.fmuladd.f64(double %705, double %719, double %724)
  %726 = fmul double %710, %721
  %727 = call double @llvm.fmuladd.f64(double %712, double %719, double %726)
  %728 = fmul double %719, %721
  store double %701, ptr %57, align 8, !tbaa !54, !alias.scope !168
  %.sroa.4.0..sroa_idx.i482 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %707, ptr %.sroa.4.0..sroa_idx.i482, align 8, !tbaa !54, !alias.scope !168
  %.sroa.5.0..sroa_idx.i483 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %708, ptr %.sroa.5.0..sroa_idx.i483, align 8, !tbaa !54, !alias.scope !168
  %.sroa.6.0..sroa_idx.i484 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %714, ptr %.sroa.6.0..sroa_idx.i484, align 8, !tbaa !54, !alias.scope !168
  %.sroa.7.0..sroa_idx.i485 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store double %716, ptr %.sroa.7.0..sroa_idx.i485, align 8, !tbaa !54, !alias.scope !168
  %.sroa.8.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store double %717, ptr %.sroa.8.0..sroa_idx.i486, align 8, !tbaa !54, !alias.scope !168
  %.sroa.9.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store double %723, ptr %.sroa.9.0..sroa_idx.i487, align 8, !tbaa !54, !alias.scope !168
  %.sroa.10.0..sroa_idx.i488 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store double %725, ptr %.sroa.10.0..sroa_idx.i488, align 8, !tbaa !54, !alias.scope !168
  %.sroa.11.0..sroa_idx.i489 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store double %727, ptr %.sroa.11.0..sroa_idx.i489, align 8, !tbaa !54, !alias.scope !168
  %.sroa.12.0..sroa_idx.i490 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store double %728, ptr %.sroa.12.0..sroa_idx.i490, align 8, !tbaa !54, !alias.scope !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %729

729:                                              ; preds = %729, %668
  %indvars.iv.i.i491 = phi i64 [ 0, %668 ], [ %indvars.iv.next.i.i492, %729 ]
  %730 = getelementptr inbounds nuw [10 x double], ptr %56, i64 0, i64 %indvars.iv.i.i491
  %731 = load double, ptr %730, align 8, !tbaa !54, !noalias !171
  %732 = getelementptr inbounds nuw [10 x double], ptr %57, i64 0, i64 %indvars.iv.i.i491
  %733 = load double, ptr %732, align 8, !tbaa !54, !noalias !171
  %734 = fsub double %731, %733
  %735 = getelementptr inbounds nuw [10 x double], ptr %55, i64 0, i64 %indvars.iv.i.i491
  store double %734, ptr %735, align 8, !tbaa !54, !alias.scope !171
  %indvars.iv.next.i.i492 = add nuw nsw i64 %indvars.iv.i.i491, 1
  %exitcond.not.i.i493 = icmp eq i64 %indvars.iv.next.i.i492, 10
  br i1 %exitcond.not.i.i493, label %736, label %729, !llvm.loop !129

736:                                              ; preds = %729
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %737 = load double, ptr %55, align 8, !tbaa !54, !noalias !174
  %738 = load double, ptr %226, align 16, !tbaa !54, !noalias !174
  %739 = fmul double %737, %738
  %740 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %741 = load double, ptr %740, align 8, !tbaa !54, !noalias !174
  %742 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %743 = load double, ptr %742, align 8, !tbaa !54, !noalias !174
  %744 = fmul double %741, %743
  %745 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %746 = load double, ptr %745, align 8, !tbaa !54, !noalias !174
  %747 = fmul double %738, %746
  %748 = call double @llvm.fmuladd.f64(double %737, double %743, double %747)
  %749 = fmul double %738, %741
  %750 = call double @llvm.fmuladd.f64(double %746, double %743, double %749)
  %751 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %752 = load double, ptr %751, align 16, !tbaa !54, !noalias !174
  %753 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %754 = load double, ptr %753, align 8, !tbaa !54, !noalias !174
  %755 = fmul double %738, %754
  %756 = call double @llvm.fmuladd.f64(double %737, double %752, double %755)
  %757 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %758 = load double, ptr %757, align 8, !tbaa !54, !noalias !174
  %759 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %760 = load double, ptr %759, align 8, !tbaa !54, !noalias !174
  %761 = fmul double %738, %760
  %762 = call double @llvm.fmuladd.f64(double %737, double %758, double %761)
  %763 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %764 = load double, ptr %763, align 8, !tbaa !54, !noalias !174
  %765 = fmul double %743, %764
  %766 = call double @llvm.fmuladd.f64(double %741, double %752, double %765)
  %767 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %768 = load double, ptr %767, align 8, !tbaa !54, !noalias !174
  %769 = fmul double %743, %768
  %770 = call double @llvm.fmuladd.f64(double %741, double %758, double %769)
  %771 = fmul double %743, %754
  %772 = call double @llvm.fmuladd.f64(double %746, double %752, double %771)
  %773 = call double @llvm.fmuladd.f64(double %764, double %738, double %772)
  %774 = fmul double %743, %760
  %775 = call double @llvm.fmuladd.f64(double %746, double %758, double %774)
  %776 = call double @llvm.fmuladd.f64(double %768, double %738, double %775)
  %777 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %778 = load double, ptr %777, align 8, !tbaa !54, !noalias !174
  %779 = fmul double %738, %778
  %780 = call double @llvm.fmuladd.f64(double %754, double %752, double %779)
  %781 = fmul double %752, %760
  %782 = call double @llvm.fmuladd.f64(double %754, double %758, double %781)
  %783 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %784 = load double, ptr %783, align 8, !tbaa !54, !noalias !174
  %785 = call double @llvm.fmuladd.f64(double %784, double %738, double %782)
  %786 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %787 = load double, ptr %786, align 8, !tbaa !54, !noalias !174
  %788 = fmul double %738, %787
  %789 = call double @llvm.fmuladd.f64(double %760, double %758, double %788)
  %790 = fmul double %743, %778
  %791 = call double @llvm.fmuladd.f64(double %764, double %752, double %790)
  %792 = fmul double %752, %768
  %793 = call double @llvm.fmuladd.f64(double %764, double %758, double %792)
  %794 = call double @llvm.fmuladd.f64(double %784, double %743, double %793)
  %795 = fmul double %743, %787
  %796 = call double @llvm.fmuladd.f64(double %768, double %758, double %795)
  %797 = fmul double %752, %778
  %798 = fmul double %752, %784
  %799 = call double @llvm.fmuladd.f64(double %778, double %758, double %798)
  %800 = fmul double %752, %787
  %801 = call double @llvm.fmuladd.f64(double %784, double %758, double %800)
  %802 = fmul double %758, %787
  store double %739, ptr %54, align 8, !tbaa !54, !alias.scope !174
  %.sroa.4.0..sroa_idx.i495 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %744, ptr %.sroa.4.0..sroa_idx.i495, align 8, !tbaa !54, !alias.scope !174
  %.sroa.5.0..sroa_idx.i496 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %748, ptr %.sroa.5.0..sroa_idx.i496, align 8, !tbaa !54, !alias.scope !174
  %.sroa.6.0..sroa_idx.i497 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %750, ptr %.sroa.6.0..sroa_idx.i497, align 8, !tbaa !54, !alias.scope !174
  %.sroa.7.0..sroa_idx.i498 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store double %756, ptr %.sroa.7.0..sroa_idx.i498, align 8, !tbaa !54, !alias.scope !174
  %.sroa.8.0..sroa_idx.i499 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double %762, ptr %.sroa.8.0..sroa_idx.i499, align 8, !tbaa !54, !alias.scope !174
  %.sroa.9.0..sroa_idx.i500 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store double %766, ptr %.sroa.9.0..sroa_idx.i500, align 8, !tbaa !54, !alias.scope !174
  %.sroa.10.0..sroa_idx.i501 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store double %770, ptr %.sroa.10.0..sroa_idx.i501, align 8, !tbaa !54, !alias.scope !174
  %.sroa.11.0..sroa_idx.i502 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store double %773, ptr %.sroa.11.0..sroa_idx.i502, align 8, !tbaa !54, !alias.scope !174
  %.sroa.12.0..sroa_idx.i503 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store double %776, ptr %.sroa.12.0..sroa_idx.i503, align 8, !tbaa !54, !alias.scope !174
  %.sroa.13.0..sroa_idx.i504 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store double %780, ptr %.sroa.13.0..sroa_idx.i504, align 8, !tbaa !54, !alias.scope !174
  %.sroa.14.0..sroa_idx.i505 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store double %785, ptr %.sroa.14.0..sroa_idx.i505, align 8, !tbaa !54, !alias.scope !174
  %.sroa.15.0..sroa_idx.i506 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store double %789, ptr %.sroa.15.0..sroa_idx.i506, align 8, !tbaa !54, !alias.scope !174
  %.sroa.16.0..sroa_idx.i507 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store double %791, ptr %.sroa.16.0..sroa_idx.i507, align 8, !tbaa !54, !alias.scope !174
  %.sroa.17.0..sroa_idx.i508 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store double %794, ptr %.sroa.17.0..sroa_idx.i508, align 8, !tbaa !54, !alias.scope !174
  %.sroa.18.0..sroa_idx.i509 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store double %796, ptr %.sroa.18.0..sroa_idx.i509, align 8, !tbaa !54, !alias.scope !174
  %.sroa.19.0..sroa_idx.i510 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store double %797, ptr %.sroa.19.0..sroa_idx.i510, align 8, !tbaa !54, !alias.scope !174
  %.sroa.20.0..sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store double %799, ptr %.sroa.20.0..sroa_idx.i511, align 8, !tbaa !54, !alias.scope !174
  %.sroa.21.0..sroa_idx.i512 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store double %801, ptr %.sroa.21.0..sroa_idx.i512, align 8, !tbaa !54, !alias.scope !174
  %.sroa.22.0..sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store double %802, ptr %.sroa.22.0..sroa_idx.i513, align 8, !tbaa !54, !alias.scope !174
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %59) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %60) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %803 = load double, ptr %205, align 16, !tbaa !54, !noalias !177
  %804 = fmul double %699, %803
  %805 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %806 = load double, ptr %805, align 8, !tbaa !54, !noalias !177
  %807 = fmul double %705, %803
  %808 = call double @llvm.fmuladd.f64(double %699, double %806, double %807)
  %809 = fmul double %705, %806
  %810 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %811 = load double, ptr %810, align 16, !tbaa !54, !noalias !177
  %812 = fmul double %712, %803
  %813 = call double @llvm.fmuladd.f64(double %699, double %811, double %812)
  %814 = fmul double %712, %806
  %815 = call double @llvm.fmuladd.f64(double %705, double %811, double %814)
  %816 = fmul double %712, %811
  %817 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %818 = load double, ptr %817, align 8, !tbaa !54, !noalias !177
  %819 = fmul double %721, %803
  %820 = call double @llvm.fmuladd.f64(double %699, double %818, double %819)
  %821 = fmul double %721, %806
  %822 = call double @llvm.fmuladd.f64(double %705, double %818, double %821)
  %823 = fmul double %721, %811
  %824 = call double @llvm.fmuladd.f64(double %712, double %818, double %823)
  %825 = fmul double %721, %818
  store double %804, ptr %60, align 8, !tbaa !54, !alias.scope !177
  %.sroa.4.0..sroa_idx.i514 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %808, ptr %.sroa.4.0..sroa_idx.i514, align 8, !tbaa !54, !alias.scope !177
  %.sroa.5.0..sroa_idx.i515 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %809, ptr %.sroa.5.0..sroa_idx.i515, align 8, !tbaa !54, !alias.scope !177
  %.sroa.6.0..sroa_idx.i516 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %813, ptr %.sroa.6.0..sroa_idx.i516, align 8, !tbaa !54, !alias.scope !177
  %.sroa.7.0..sroa_idx.i517 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %815, ptr %.sroa.7.0..sroa_idx.i517, align 8, !tbaa !54, !alias.scope !177
  %.sroa.8.0..sroa_idx.i518 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %816, ptr %.sroa.8.0..sroa_idx.i518, align 8, !tbaa !54, !alias.scope !177
  %.sroa.9.0..sroa_idx.i519 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store double %820, ptr %.sroa.9.0..sroa_idx.i519, align 8, !tbaa !54, !alias.scope !177
  %.sroa.10.0..sroa_idx.i520 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store double %822, ptr %.sroa.10.0..sroa_idx.i520, align 8, !tbaa !54, !alias.scope !177
  %.sroa.11.0..sroa_idx.i521 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store double %824, ptr %.sroa.11.0..sroa_idx.i521, align 8, !tbaa !54, !alias.scope !177
  %.sroa.12.0..sroa_idx.i522 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store double %825, ptr %.sroa.12.0..sroa_idx.i522, align 8, !tbaa !54, !alias.scope !177
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %61) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %826 = load double, ptr %29, align 16, !tbaa !54, !noalias !180
  %827 = fmul double %670, %826
  %828 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %829 = load double, ptr %828, align 8, !tbaa !54, !noalias !180
  %830 = fmul double %670, %829
  %831 = call double @llvm.fmuladd.f64(double %826, double %673, double %830)
  %832 = fmul double %673, %829
  %833 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %834 = load double, ptr %833, align 16, !tbaa !54, !noalias !180
  %835 = fmul double %670, %834
  %836 = call double @llvm.fmuladd.f64(double %826, double %680, double %835)
  %837 = fmul double %673, %834
  %838 = call double @llvm.fmuladd.f64(double %829, double %680, double %837)
  %839 = fmul double %680, %834
  %840 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %841 = load double, ptr %840, align 8, !tbaa !54, !noalias !180
  %842 = fmul double %670, %841
  %843 = call double @llvm.fmuladd.f64(double %826, double %689, double %842)
  %844 = fmul double %673, %841
  %845 = call double @llvm.fmuladd.f64(double %829, double %689, double %844)
  %846 = fmul double %680, %841
  %847 = call double @llvm.fmuladd.f64(double %834, double %689, double %846)
  %848 = fmul double %689, %841
  store double %827, ptr %61, align 8, !tbaa !54, !alias.scope !180
  %.sroa.4.0..sroa_idx.i523 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %831, ptr %.sroa.4.0..sroa_idx.i523, align 8, !tbaa !54, !alias.scope !180
  %.sroa.5.0..sroa_idx.i524 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %832, ptr %.sroa.5.0..sroa_idx.i524, align 8, !tbaa !54, !alias.scope !180
  %.sroa.6.0..sroa_idx.i525 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double %836, ptr %.sroa.6.0..sroa_idx.i525, align 8, !tbaa !54, !alias.scope !180
  %.sroa.7.0..sroa_idx.i526 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store double %838, ptr %.sroa.7.0..sroa_idx.i526, align 8, !tbaa !54, !alias.scope !180
  %.sroa.8.0..sroa_idx.i527 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store double %839, ptr %.sroa.8.0..sroa_idx.i527, align 8, !tbaa !54, !alias.scope !180
  %.sroa.9.0..sroa_idx.i528 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store double %843, ptr %.sroa.9.0..sroa_idx.i528, align 8, !tbaa !54, !alias.scope !180
  %.sroa.10.0..sroa_idx.i529 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store double %845, ptr %.sroa.10.0..sroa_idx.i529, align 8, !tbaa !54, !alias.scope !180
  %.sroa.11.0..sroa_idx.i530 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store double %847, ptr %.sroa.11.0..sroa_idx.i530, align 8, !tbaa !54, !alias.scope !180
  %.sroa.12.0..sroa_idx.i531 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store double %848, ptr %.sroa.12.0..sroa_idx.i531, align 8, !tbaa !54, !alias.scope !180
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %849

849:                                              ; preds = %849, %736
  %indvars.iv.i.i532 = phi i64 [ 0, %736 ], [ %indvars.iv.next.i.i533, %849 ]
  %850 = getelementptr inbounds nuw [10 x double], ptr %60, i64 0, i64 %indvars.iv.i.i532
  %851 = load double, ptr %850, align 8, !tbaa !54, !noalias !183
  %852 = getelementptr inbounds nuw [10 x double], ptr %61, i64 0, i64 %indvars.iv.i.i532
  %853 = load double, ptr %852, align 8, !tbaa !54, !noalias !183
  %854 = fsub double %851, %853
  %855 = getelementptr inbounds nuw [10 x double], ptr %59, i64 0, i64 %indvars.iv.i.i532
  store double %854, ptr %855, align 8, !tbaa !54, !alias.scope !183
  %indvars.iv.next.i.i533 = add nuw nsw i64 %indvars.iv.i.i532, 1
  %exitcond.not.i.i534 = icmp eq i64 %indvars.iv.next.i.i533, 10
  br i1 %exitcond.not.i.i534, label %856, label %849, !llvm.loop !129

856:                                              ; preds = %849
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %857 = load double, ptr %59, align 8, !tbaa !54, !noalias !186
  %858 = load double, ptr %233, align 16, !tbaa !54, !noalias !186
  %859 = fmul double %857, %858
  %860 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %861 = load double, ptr %860, align 8, !tbaa !54, !noalias !186
  %862 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %863 = load double, ptr %862, align 8, !tbaa !54, !noalias !186
  %864 = fmul double %861, %863
  %865 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %866 = load double, ptr %865, align 8, !tbaa !54, !noalias !186
  %867 = fmul double %858, %866
  %868 = call double @llvm.fmuladd.f64(double %857, double %863, double %867)
  %869 = fmul double %858, %861
  %870 = call double @llvm.fmuladd.f64(double %866, double %863, double %869)
  %871 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %872 = load double, ptr %871, align 16, !tbaa !54, !noalias !186
  %873 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %874 = load double, ptr %873, align 8, !tbaa !54, !noalias !186
  %875 = fmul double %858, %874
  %876 = call double @llvm.fmuladd.f64(double %857, double %872, double %875)
  %877 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %878 = load double, ptr %877, align 8, !tbaa !54, !noalias !186
  %879 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %880 = load double, ptr %879, align 8, !tbaa !54, !noalias !186
  %881 = fmul double %858, %880
  %882 = call double @llvm.fmuladd.f64(double %857, double %878, double %881)
  %883 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %884 = load double, ptr %883, align 8, !tbaa !54, !noalias !186
  %885 = fmul double %863, %884
  %886 = call double @llvm.fmuladd.f64(double %861, double %872, double %885)
  %887 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %888 = load double, ptr %887, align 8, !tbaa !54, !noalias !186
  %889 = fmul double %863, %888
  %890 = call double @llvm.fmuladd.f64(double %861, double %878, double %889)
  %891 = fmul double %863, %874
  %892 = call double @llvm.fmuladd.f64(double %866, double %872, double %891)
  %893 = call double @llvm.fmuladd.f64(double %884, double %858, double %892)
  %894 = fmul double %863, %880
  %895 = call double @llvm.fmuladd.f64(double %866, double %878, double %894)
  %896 = call double @llvm.fmuladd.f64(double %888, double %858, double %895)
  %897 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %898 = load double, ptr %897, align 8, !tbaa !54, !noalias !186
  %899 = fmul double %858, %898
  %900 = call double @llvm.fmuladd.f64(double %874, double %872, double %899)
  %901 = fmul double %872, %880
  %902 = call double @llvm.fmuladd.f64(double %874, double %878, double %901)
  %903 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %904 = load double, ptr %903, align 8, !tbaa !54, !noalias !186
  %905 = call double @llvm.fmuladd.f64(double %904, double %858, double %902)
  %906 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %907 = load double, ptr %906, align 8, !tbaa !54, !noalias !186
  %908 = fmul double %858, %907
  %909 = call double @llvm.fmuladd.f64(double %880, double %878, double %908)
  %910 = fmul double %863, %898
  %911 = call double @llvm.fmuladd.f64(double %884, double %872, double %910)
  %912 = fmul double %872, %888
  %913 = call double @llvm.fmuladd.f64(double %884, double %878, double %912)
  %914 = call double @llvm.fmuladd.f64(double %904, double %863, double %913)
  %915 = fmul double %863, %907
  %916 = call double @llvm.fmuladd.f64(double %888, double %878, double %915)
  %917 = fmul double %872, %898
  %918 = fmul double %872, %904
  %919 = call double @llvm.fmuladd.f64(double %898, double %878, double %918)
  %920 = fmul double %872, %907
  %921 = call double @llvm.fmuladd.f64(double %904, double %878, double %920)
  %922 = fmul double %878, %907
  store double %859, ptr %58, align 8, !tbaa !54, !alias.scope !186
  %.sroa.4.0..sroa_idx.i536 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %864, ptr %.sroa.4.0..sroa_idx.i536, align 8, !tbaa !54, !alias.scope !186
  %.sroa.5.0..sroa_idx.i537 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %868, ptr %.sroa.5.0..sroa_idx.i537, align 8, !tbaa !54, !alias.scope !186
  %.sroa.6.0..sroa_idx.i538 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %870, ptr %.sroa.6.0..sroa_idx.i538, align 8, !tbaa !54, !alias.scope !186
  %.sroa.7.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store double %876, ptr %.sroa.7.0..sroa_idx.i539, align 8, !tbaa !54, !alias.scope !186
  %.sroa.8.0..sroa_idx.i540 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store double %882, ptr %.sroa.8.0..sroa_idx.i540, align 8, !tbaa !54, !alias.scope !186
  %.sroa.9.0..sroa_idx.i541 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store double %886, ptr %.sroa.9.0..sroa_idx.i541, align 8, !tbaa !54, !alias.scope !186
  %.sroa.10.0..sroa_idx.i542 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store double %890, ptr %.sroa.10.0..sroa_idx.i542, align 8, !tbaa !54, !alias.scope !186
  %.sroa.11.0..sroa_idx.i543 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store double %893, ptr %.sroa.11.0..sroa_idx.i543, align 8, !tbaa !54, !alias.scope !186
  %.sroa.12.0..sroa_idx.i544 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store double %896, ptr %.sroa.12.0..sroa_idx.i544, align 8, !tbaa !54, !alias.scope !186
  %.sroa.13.0..sroa_idx.i545 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store double %900, ptr %.sroa.13.0..sroa_idx.i545, align 8, !tbaa !54, !alias.scope !186
  %.sroa.14.0..sroa_idx.i546 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store double %905, ptr %.sroa.14.0..sroa_idx.i546, align 8, !tbaa !54, !alias.scope !186
  %.sroa.15.0..sroa_idx.i547 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store double %909, ptr %.sroa.15.0..sroa_idx.i547, align 8, !tbaa !54, !alias.scope !186
  %.sroa.16.0..sroa_idx.i548 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store double %911, ptr %.sroa.16.0..sroa_idx.i548, align 8, !tbaa !54, !alias.scope !186
  %.sroa.17.0..sroa_idx.i549 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store double %914, ptr %.sroa.17.0..sroa_idx.i549, align 8, !tbaa !54, !alias.scope !186
  %.sroa.18.0..sroa_idx.i550 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store double %916, ptr %.sroa.18.0..sroa_idx.i550, align 8, !tbaa !54, !alias.scope !186
  %.sroa.19.0..sroa_idx.i551 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store double %917, ptr %.sroa.19.0..sroa_idx.i551, align 8, !tbaa !54, !alias.scope !186
  %.sroa.20.0..sroa_idx.i552 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store double %919, ptr %.sroa.20.0..sroa_idx.i552, align 8, !tbaa !54, !alias.scope !186
  %.sroa.21.0..sroa_idx.i553 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store double %921, ptr %.sroa.21.0..sroa_idx.i553, align 8, !tbaa !54, !alias.scope !186
  %.sroa.22.0..sroa_idx.i554 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store double %922, ptr %.sroa.22.0..sroa_idx.i554, align 8, !tbaa !54, !alias.scope !186
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %923

923:                                              ; preds = %923, %856
  %indvars.iv.i.i555 = phi i64 [ 0, %856 ], [ %indvars.iv.next.i.i556, %923 ]
  %924 = getelementptr inbounds nuw [20 x double], ptr %54, i64 0, i64 %indvars.iv.i.i555
  %925 = load double, ptr %924, align 8, !tbaa !54, !noalias !189
  %926 = getelementptr inbounds nuw [20 x double], ptr %58, i64 0, i64 %indvars.iv.i.i555
  %927 = load double, ptr %926, align 8, !tbaa !54, !noalias !189
  %928 = fadd double %925, %927
  %929 = getelementptr inbounds nuw [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i555
  store double %928, ptr %929, align 8, !tbaa !54, !alias.scope !189
  %indvars.iv.next.i.i556 = add nuw nsw i64 %indvars.iv.i.i555, 1
  %exitcond.not.i.i557 = icmp eq i64 %indvars.iv.next.i.i556, 20
  br i1 %exitcond.not.i.i557, label %930, label %923, !llvm.loop !142

930:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %62) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %63) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %64) #24
  %931 = fmul double %700, %826
  %932 = fmul double %700, %829
  %933 = call double @llvm.fmuladd.f64(double %826, double %703, double %932)
  %934 = fmul double %703, %829
  %935 = fmul double %700, %834
  %936 = call double @llvm.fmuladd.f64(double %826, double %710, double %935)
  %937 = fmul double %703, %834
  %938 = call double @llvm.fmuladd.f64(double %829, double %710, double %937)
  %939 = fmul double %710, %834
  %940 = fmul double %700, %841
  %941 = call double @llvm.fmuladd.f64(double %826, double %719, double %940)
  %942 = fmul double %703, %841
  %943 = call double @llvm.fmuladd.f64(double %829, double %719, double %942)
  %944 = fmul double %710, %841
  %945 = call double @llvm.fmuladd.f64(double %834, double %719, double %944)
  %946 = fmul double %719, %841
  store double %931, ptr %64, align 8, !tbaa !54, !alias.scope !192
  %.sroa.4.0..sroa_idx.i559 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %933, ptr %.sroa.4.0..sroa_idx.i559, align 8, !tbaa !54, !alias.scope !192
  %.sroa.5.0..sroa_idx.i560 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %934, ptr %.sroa.5.0..sroa_idx.i560, align 8, !tbaa !54, !alias.scope !192
  %.sroa.6.0..sroa_idx.i561 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %936, ptr %.sroa.6.0..sroa_idx.i561, align 8, !tbaa !54, !alias.scope !192
  %.sroa.7.0..sroa_idx.i562 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store double %938, ptr %.sroa.7.0..sroa_idx.i562, align 8, !tbaa !54, !alias.scope !192
  %.sroa.8.0..sroa_idx.i563 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store double %939, ptr %.sroa.8.0..sroa_idx.i563, align 8, !tbaa !54, !alias.scope !192
  %.sroa.9.0..sroa_idx.i564 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store double %941, ptr %.sroa.9.0..sroa_idx.i564, align 8, !tbaa !54, !alias.scope !192
  %.sroa.10.0..sroa_idx.i565 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store double %943, ptr %.sroa.10.0..sroa_idx.i565, align 8, !tbaa !54, !alias.scope !192
  %.sroa.11.0..sroa_idx.i566 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store double %945, ptr %.sroa.11.0..sroa_idx.i566, align 8, !tbaa !54, !alias.scope !192
  %.sroa.12.0..sroa_idx.i567 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store double %946, ptr %.sroa.12.0..sroa_idx.i567, align 8, !tbaa !54, !alias.scope !192
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %65) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %947 = load double, ptr %191, align 16, !tbaa !54, !noalias !195
  %948 = fmul double %803, %947
  %949 = load double, ptr %674, align 8, !tbaa !54, !noalias !195
  %950 = fmul double %803, %949
  %951 = call double @llvm.fmuladd.f64(double %947, double %806, double %950)
  %952 = fmul double %806, %949
  %953 = load double, ptr %681, align 16, !tbaa !54, !noalias !195
  %954 = fmul double %803, %953
  %955 = call double @llvm.fmuladd.f64(double %947, double %811, double %954)
  %956 = fmul double %806, %953
  %957 = call double @llvm.fmuladd.f64(double %949, double %811, double %956)
  %958 = fmul double %811, %953
  %959 = load double, ptr %690, align 8, !tbaa !54, !noalias !195
  %960 = fmul double %803, %959
  %961 = call double @llvm.fmuladd.f64(double %947, double %818, double %960)
  %962 = fmul double %806, %959
  %963 = call double @llvm.fmuladd.f64(double %949, double %818, double %962)
  %964 = fmul double %811, %959
  %965 = call double @llvm.fmuladd.f64(double %953, double %818, double %964)
  %966 = fmul double %818, %959
  store double %948, ptr %65, align 8, !tbaa !54, !alias.scope !195
  %.sroa.4.0..sroa_idx.i568 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %951, ptr %.sroa.4.0..sroa_idx.i568, align 8, !tbaa !54, !alias.scope !195
  %.sroa.5.0..sroa_idx.i569 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %952, ptr %.sroa.5.0..sroa_idx.i569, align 8, !tbaa !54, !alias.scope !195
  %.sroa.6.0..sroa_idx.i570 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double %955, ptr %.sroa.6.0..sroa_idx.i570, align 8, !tbaa !54, !alias.scope !195
  %.sroa.7.0..sroa_idx.i571 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double %957, ptr %.sroa.7.0..sroa_idx.i571, align 8, !tbaa !54, !alias.scope !195
  %.sroa.8.0..sroa_idx.i572 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store double %958, ptr %.sroa.8.0..sroa_idx.i572, align 8, !tbaa !54, !alias.scope !195
  %.sroa.9.0..sroa_idx.i573 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store double %961, ptr %.sroa.9.0..sroa_idx.i573, align 8, !tbaa !54, !alias.scope !195
  %.sroa.10.0..sroa_idx.i574 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store double %963, ptr %.sroa.10.0..sroa_idx.i574, align 8, !tbaa !54, !alias.scope !195
  %.sroa.11.0..sroa_idx.i575 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store double %965, ptr %.sroa.11.0..sroa_idx.i575, align 8, !tbaa !54, !alias.scope !195
  %.sroa.12.0..sroa_idx.i576 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store double %966, ptr %.sroa.12.0..sroa_idx.i576, align 8, !tbaa !54, !alias.scope !195
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %967

967:                                              ; preds = %967, %930
  %indvars.iv.i.i577 = phi i64 [ 0, %930 ], [ %indvars.iv.next.i.i578, %967 ]
  %968 = getelementptr inbounds nuw [10 x double], ptr %64, i64 0, i64 %indvars.iv.i.i577
  %969 = load double, ptr %968, align 8, !tbaa !54, !noalias !198
  %970 = getelementptr inbounds nuw [10 x double], ptr %65, i64 0, i64 %indvars.iv.i.i577
  %971 = load double, ptr %970, align 8, !tbaa !54, !noalias !198
  %972 = fsub double %969, %971
  %973 = getelementptr inbounds nuw [10 x double], ptr %63, i64 0, i64 %indvars.iv.i.i577
  store double %972, ptr %973, align 8, !tbaa !54, !alias.scope !198
  %indvars.iv.next.i.i578 = add nuw nsw i64 %indvars.iv.i.i577, 1
  %exitcond.not.i.i579 = icmp eq i64 %indvars.iv.next.i.i578, 10
  br i1 %exitcond.not.i.i579, label %974, label %967, !llvm.loop !129

974:                                              ; preds = %967
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %975 = load double, ptr %63, align 8, !tbaa !54, !noalias !201
  %976 = load double, ptr %240, align 16, !tbaa !54, !noalias !201
  %977 = fmul double %975, %976
  %978 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %979 = load double, ptr %978, align 8, !tbaa !54, !noalias !201
  %980 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %981 = load double, ptr %980, align 8, !tbaa !54, !noalias !201
  %982 = fmul double %979, %981
  %983 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %984 = load double, ptr %983, align 8, !tbaa !54, !noalias !201
  %985 = fmul double %976, %984
  %986 = call double @llvm.fmuladd.f64(double %975, double %981, double %985)
  %987 = fmul double %976, %979
  %988 = call double @llvm.fmuladd.f64(double %984, double %981, double %987)
  %989 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %990 = load double, ptr %989, align 16, !tbaa !54, !noalias !201
  %991 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %992 = load double, ptr %991, align 8, !tbaa !54, !noalias !201
  %993 = fmul double %976, %992
  %994 = call double @llvm.fmuladd.f64(double %975, double %990, double %993)
  %995 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %996 = load double, ptr %995, align 8, !tbaa !54, !noalias !201
  %997 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %998 = load double, ptr %997, align 8, !tbaa !54, !noalias !201
  %999 = fmul double %976, %998
  %1000 = call double @llvm.fmuladd.f64(double %975, double %996, double %999)
  %1001 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1002 = load double, ptr %1001, align 8, !tbaa !54, !noalias !201
  %1003 = fmul double %981, %1002
  %1004 = call double @llvm.fmuladd.f64(double %979, double %990, double %1003)
  %1005 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %1006 = load double, ptr %1005, align 8, !tbaa !54, !noalias !201
  %1007 = fmul double %981, %1006
  %1008 = call double @llvm.fmuladd.f64(double %979, double %996, double %1007)
  %1009 = fmul double %981, %992
  %1010 = call double @llvm.fmuladd.f64(double %984, double %990, double %1009)
  %1011 = call double @llvm.fmuladd.f64(double %1002, double %976, double %1010)
  %1012 = fmul double %981, %998
  %1013 = call double @llvm.fmuladd.f64(double %984, double %996, double %1012)
  %1014 = call double @llvm.fmuladd.f64(double %1006, double %976, double %1013)
  %1015 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %1016 = load double, ptr %1015, align 8, !tbaa !54, !noalias !201
  %1017 = fmul double %976, %1016
  %1018 = call double @llvm.fmuladd.f64(double %992, double %990, double %1017)
  %1019 = fmul double %990, %998
  %1020 = call double @llvm.fmuladd.f64(double %992, double %996, double %1019)
  %1021 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1022 = load double, ptr %1021, align 8, !tbaa !54, !noalias !201
  %1023 = call double @llvm.fmuladd.f64(double %1022, double %976, double %1020)
  %1024 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %1025 = load double, ptr %1024, align 8, !tbaa !54, !noalias !201
  %1026 = fmul double %976, %1025
  %1027 = call double @llvm.fmuladd.f64(double %998, double %996, double %1026)
  %1028 = fmul double %981, %1016
  %1029 = call double @llvm.fmuladd.f64(double %1002, double %990, double %1028)
  %1030 = fmul double %990, %1006
  %1031 = call double @llvm.fmuladd.f64(double %1002, double %996, double %1030)
  %1032 = call double @llvm.fmuladd.f64(double %1022, double %981, double %1031)
  %1033 = fmul double %981, %1025
  %1034 = call double @llvm.fmuladd.f64(double %1006, double %996, double %1033)
  %1035 = fmul double %990, %1016
  %1036 = fmul double %990, %1022
  %1037 = call double @llvm.fmuladd.f64(double %1016, double %996, double %1036)
  %1038 = fmul double %990, %1025
  %1039 = call double @llvm.fmuladd.f64(double %1022, double %996, double %1038)
  %1040 = fmul double %996, %1025
  store double %977, ptr %62, align 8, !tbaa !54, !alias.scope !201
  %.sroa.4.0..sroa_idx.i581 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %982, ptr %.sroa.4.0..sroa_idx.i581, align 8, !tbaa !54, !alias.scope !201
  %.sroa.5.0..sroa_idx.i582 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %986, ptr %.sroa.5.0..sroa_idx.i582, align 8, !tbaa !54, !alias.scope !201
  %.sroa.6.0..sroa_idx.i583 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %988, ptr %.sroa.6.0..sroa_idx.i583, align 8, !tbaa !54, !alias.scope !201
  %.sroa.7.0..sroa_idx.i584 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double %994, ptr %.sroa.7.0..sroa_idx.i584, align 8, !tbaa !54, !alias.scope !201
  %.sroa.8.0..sroa_idx.i585 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store double %1000, ptr %.sroa.8.0..sroa_idx.i585, align 8, !tbaa !54, !alias.scope !201
  %.sroa.9.0..sroa_idx.i586 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store double %1004, ptr %.sroa.9.0..sroa_idx.i586, align 8, !tbaa !54, !alias.scope !201
  %.sroa.10.0..sroa_idx.i587 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store double %1008, ptr %.sroa.10.0..sroa_idx.i587, align 8, !tbaa !54, !alias.scope !201
  %.sroa.11.0..sroa_idx.i588 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store double %1011, ptr %.sroa.11.0..sroa_idx.i588, align 8, !tbaa !54, !alias.scope !201
  %.sroa.12.0..sroa_idx.i589 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store double %1014, ptr %.sroa.12.0..sroa_idx.i589, align 8, !tbaa !54, !alias.scope !201
  %.sroa.13.0..sroa_idx.i590 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store double %1018, ptr %.sroa.13.0..sroa_idx.i590, align 8, !tbaa !54, !alias.scope !201
  %.sroa.14.0..sroa_idx.i591 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store double %1023, ptr %.sroa.14.0..sroa_idx.i591, align 8, !tbaa !54, !alias.scope !201
  %.sroa.15.0..sroa_idx.i592 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store double %1027, ptr %.sroa.15.0..sroa_idx.i592, align 8, !tbaa !54, !alias.scope !201
  %.sroa.16.0..sroa_idx.i593 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store double %1029, ptr %.sroa.16.0..sroa_idx.i593, align 8, !tbaa !54, !alias.scope !201
  %.sroa.17.0..sroa_idx.i594 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store double %1032, ptr %.sroa.17.0..sroa_idx.i594, align 8, !tbaa !54, !alias.scope !201
  %.sroa.18.0..sroa_idx.i595 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store double %1034, ptr %.sroa.18.0..sroa_idx.i595, align 8, !tbaa !54, !alias.scope !201
  %.sroa.19.0..sroa_idx.i596 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store double %1035, ptr %.sroa.19.0..sroa_idx.i596, align 8, !tbaa !54, !alias.scope !201
  %.sroa.20.0..sroa_idx.i597 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store double %1037, ptr %.sroa.20.0..sroa_idx.i597, align 8, !tbaa !54, !alias.scope !201
  %.sroa.21.0..sroa_idx.i598 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store double %1039, ptr %.sroa.21.0..sroa_idx.i598, align 8, !tbaa !54, !alias.scope !201
  %.sroa.22.0..sroa_idx.i599 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store double %1040, ptr %.sroa.22.0..sroa_idx.i599, align 8, !tbaa !54, !alias.scope !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %1041

1041:                                             ; preds = %1041, %974
  %indvars.iv.i.i600 = phi i64 [ 0, %974 ], [ %indvars.iv.next.i.i601, %1041 ]
  %1042 = getelementptr inbounds nuw [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i600
  %1043 = load double, ptr %1042, align 8, !tbaa !54, !noalias !204
  %1044 = getelementptr inbounds nuw [20 x double], ptr %62, i64 0, i64 %indvars.iv.i.i600
  %1045 = load double, ptr %1044, align 8, !tbaa !54, !noalias !204
  %1046 = fadd double %1043, %1045
  %1047 = getelementptr inbounds nuw [20 x double], ptr %52, i64 0, i64 %indvars.iv.i.i600
  store double %1046, ptr %1047, align 8, !tbaa !54, !alias.scope !204
  %indvars.iv.next.i.i601 = add nuw nsw i64 %indvars.iv.i.i600, 1
  %exitcond.not.i.i602 = icmp eq i64 %indvars.iv.next.i.i601, 20
  br i1 %exitcond.not.i.i602, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603, label %1041, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603: ; preds = %1041
  store i32 1124024326, ptr %51, align 8, !tbaa !152
  %1048 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %1048, align 4, !tbaa !153
  %1049 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %1049, align 8, !tbaa !154
  %1050 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 20, ptr %1050, align 4, !tbaa !155
  %1051 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1051, i8 0, i64 48, i1 false)
  store ptr %1049, ptr %1052, align 8, !tbaa !156
  %1053 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %1054 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1054, ptr %1053, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1054, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %52, i64 noundef 0)
          to label %.noexc604 unwind label %1079

.noexc604:                                        ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %1055 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %1056, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !58
  store ptr %51, ptr %1055, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1059 unwind label %1057

1057:                                             ; preds = %.noexc604
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %.body605

1059:                                             ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !207
  store i32 0, ptr %10, align 4, !tbaa !161, !noalias !207
  %1060 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %1060, align 4, !tbaa !163, !noalias !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !207
  store i64 9223372034707292160, ptr %11, align 8, !noalias !207
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1061 unwind label %1081

1061:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !207
  %1062 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %1063, align 8
  store i32 -1040121850, ptr %66, align 8, !tbaa !58
  store ptr %67, ptr %1062, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1064 unwind label %1083

1064:                                             ; preds = %1061
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #24
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %68) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !210
  store i64 9223372034707292160, ptr %8, align 8, !noalias !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !210
  store i32 0, ptr %9, align 4, !tbaa !161, !noalias !210
  %1065 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %1065, align 4, !tbaa !163, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1066 unwind label %1086

1066:                                             ; preds = %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !210
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1067 unwind label %1088

1067:                                             ; preds = %1066
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #24
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %70) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !213
  store i64 9223372034707292160, ptr %6, align 8, !noalias !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !213
  store i32 10, ptr %7, align 4, !tbaa !161, !noalias !213
  %1068 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 20, ptr %1068, align 4, !tbaa !163, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1069 unwind label %1091

1069:                                             ; preds = %1067
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !213
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1070 unwind label %1093

1070:                                             ; preds = %1069
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #24
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %72) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %72, i8 0, i64 800, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #24
  %1071 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8, !tbaa !58
  %1072 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %68, ptr %1072, align 8, !tbaa !61
  store i64 42949672970, ptr %1071, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #24
  %1073 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8, !tbaa !58
  %1074 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %70, ptr %1074, align 8, !tbaa !61
  store i64 42949672970, ptr %1073, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #24
  %1075 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1040056314, ptr %75, align 8, !tbaa !58
  store ptr %72, ptr %1075, align 8, !tbaa !61
  %1076 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 42949672970, ptr %1076, align 8
  %1077 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %1078 unwind label %1096

1078:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #24
  br i1 %1077, label %1098, label %.critedge335

1079:                                             ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

1081:                                             ; preds = %1059
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1083:                                             ; preds = %1061
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.pn289.pn = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  br label %.body605

.body605:                                         ; preds = %1079, %1057, %1085
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %1085 ], [ %1080, %1079 ], [ %1058, %1057 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #24
  br label %2026

1086:                                             ; preds = %1064
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1088:                                             ; preds = %1066
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %1090

1090:                                             ; preds = %1088, %1086
  %.pn298 = phi { ptr, i32 } [ %1089, %1088 ], [ %1087, %1086 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #24
  br label %2025

1091:                                             ; preds = %1067
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1093:                                             ; preds = %1069
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %1095

1095:                                             ; preds = %1093, %1091
  %.pn300 = phi { ptr, i32 } [ %1094, %1093 ], [ %1092, %1091 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #24
  br label %2024

1096:                                             ; preds = %1070
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #24
  br label %2023

1098:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %76) #24
  br label %.preheader653

.preheader653:                                    ; preds = %1098, %1107
  %indvars.iv737 = phi i64 [ 0, %1098 ], [ %indvars.iv.next738, %1107 ]
  %1099 = mul nuw nsw i64 %indvars.iv737, 13
  %1100 = mul nuw nsw i64 %indvars.iv737, 20
  %1101 = trunc i64 %1100 to i32
  %1102 = add i32 %1101, 40
  %1103 = trunc i64 %1100 to i32
  %1104 = add i32 %1103, 50
  br label %1108

1105:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #24
  %1106 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %1132 unwind label %1890

1107:                                             ; preds = %1127
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, 3
  br i1 %exitcond740.not, label %1105, label %.preheader653, !llvm.loop !216

1108:                                             ; preds = %.preheader653, %1127
  %indvars.iv733 = phi i64 [ 0, %.preheader653 ], [ %indvars.iv.next734, %1127 ]
  %.0269680 = phi i32 [ 0, %.preheader653 ], [ %.1270, %1127 ]
  %.0271679 = phi i32 [ 0, %.preheader653 ], [ %.1272, %1127 ]
  %1109 = trunc nuw nsw i64 %indvars.iv733 to i32
  %1110 = and i32 %1109, 11
  %or.cond = icmp eq i32 %1110, 0
  %1111 = icmp eq i64 %indvars.iv733, 8
  %or.cond7 = or i1 %1111, %or.cond
  br i1 %or.cond7, label %1118, label %1112

1112:                                             ; preds = %1108
  %1113 = add nsw i32 %.0271679, 1
  %1114 = add nsw i32 %1102, %.0271679
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %72, i64 %1115
  %1117 = load double, ptr %1116, align 8, !tbaa !54
  br label %1118

1118:                                             ; preds = %1108, %1112
  %.1272 = phi i32 [ %.0271679, %1108 ], [ %1113, %1112 ]
  %1119 = phi double [ 0.000000e+00, %1108 ], [ %1117, %1112 ]
  %or.cond9 = icmp eq i32 %1110, 3
  %1120 = icmp eq i64 %indvars.iv733, 12
  %or.cond11 = or i1 %1120, %or.cond9
  br i1 %or.cond11, label %1127, label %1121

1121:                                             ; preds = %1118
  %1122 = add nsw i32 %.0269680, 1
  %1123 = add nsw i32 %1104, %.0269680
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %72, i64 %1124
  %1126 = load double, ptr %1125, align 8, !tbaa !54
  br label %1127

1127:                                             ; preds = %1118, %1121
  %.1270 = phi i32 [ %.0269680, %1118 ], [ %1122, %1121 ]
  %1128 = phi double [ 0.000000e+00, %1118 ], [ %1126, %1121 ]
  %1129 = fsub double %1119, %1128
  %1130 = add nuw nsw i64 %indvars.iv733, %1099
  %1131 = getelementptr inbounds nuw [39 x double], ptr %76, i64 0, i64 %1130
  store double %1129, ptr %1131, align 8, !tbaa !54
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, 13
  br i1 %exitcond736.not, label %1107, label %1108, !llvm.loop !217

1132:                                             ; preds = %1105
  store ptr %1106, ptr %77, align 8, !tbaa !43
  %1133 = getelementptr inbounds nuw i8, ptr %1106, i64 88
  %1134 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1133, ptr %1134, align 8, !tbaa !46
  %1135 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1133, ptr %1136, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1137 = load double, ptr %76, align 16, !tbaa !54
  %1138 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %1139 = load double, ptr %1138, align 8, !tbaa !54
  %1140 = fmul double %1137, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %1142 = load double, ptr %1141, align 16, !tbaa !54
  %1143 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %1144 = load double, ptr %1143, align 16, !tbaa !54
  %1145 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1146 = load double, ptr %1145, align 16, !tbaa !54
  %1147 = fmul double %1144, %1146
  %1148 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %1149 = load double, ptr %1148, align 8, !tbaa !54
  %1150 = fmul double %1147, %1149
  %1151 = call double @llvm.fmuladd.f64(double %1140, double %1142, double %1150)
  %1152 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1153 = load double, ptr %1152, align 16, !tbaa !54
  %1154 = fneg double %1139
  %1155 = fmul double %1144, %1154
  %1156 = call double @llvm.fmuladd.f64(double %1155, double %1153, double %1151)
  %1157 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %1158 = load double, ptr %1157, align 8, !tbaa !54
  %1159 = fneg double %1146
  %1160 = fmul double %1158, %1159
  %1161 = call double @llvm.fmuladd.f64(double %1160, double %1142, double %1156)
  %1162 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %1163 = load double, ptr %1162, align 16, !tbaa !54
  %1164 = fneg double %1149
  %1165 = fmul double %1137, %1164
  %1166 = call double @llvm.fmuladd.f64(double %1165, double %1163, double %1161)
  %1167 = fmul double %1158, %1163
  %1168 = call double @llvm.fmuladd.f64(double %1167, double %1153, double %1166)
  %1169 = getelementptr inbounds nuw i8, ptr %1106, i64 80
  store double %1168, ptr %1169, align 8, !tbaa !54
  %1170 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %1171 = load double, ptr %1170, align 16, !tbaa !54
  %1172 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1173 = load double, ptr %1172, align 16, !tbaa !54
  %1174 = fmul double %1163, %1173
  %1175 = fmul double %1153, %1174
  %1176 = call double @llvm.fmuladd.f64(double %1147, double %1171, double %1175)
  %1177 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %1178 = load double, ptr %1177, align 8, !tbaa !54
  %1179 = fmul double %1158, %1178
  %1180 = call double @llvm.fmuladd.f64(double %1179, double %1153, double %1176)
  %1181 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1182 = load double, ptr %1181, align 8, !tbaa !54
  %1183 = fmul double %1139, %1182
  %1184 = call double @llvm.fmuladd.f64(double %1183, double %1142, double %1180)
  %1185 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1186 = load double, ptr %1185, align 8, !tbaa !54
  %1187 = fneg double %1186
  %1188 = fmul double %1158, %1187
  %1189 = call double @llvm.fmuladd.f64(double %1188, double %1142, double %1184)
  %1190 = fmul double %1144, %1186
  %1191 = call double @llvm.fmuladd.f64(double %1190, double %1149, double %1189)
  %1192 = call double @llvm.fmuladd.f64(double %1165, double %1178, double %1191)
  %1193 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1194 = load double, ptr %1193, align 8, !tbaa !54
  %1195 = call double @llvm.fmuladd.f64(double %1155, double %1194, double %1192)
  %1196 = fmul double %1182, %1164
  %1197 = call double @llvm.fmuladd.f64(double %1196, double %1163, double %1195)
  %1198 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %1199 = load double, ptr %1198, align 8, !tbaa !54
  %1200 = fmul double %1146, %1199
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %1149, double %1197)
  %1202 = getelementptr inbounds nuw i8, ptr %76, i64 280
  %1203 = load double, ptr %1202, align 8, !tbaa !54
  %1204 = call double @llvm.fmuladd.f64(double %1140, double %1203, double %1201)
  %1205 = fneg double %1171
  %1206 = fmul double %1137, %1205
  %1207 = call double @llvm.fmuladd.f64(double %1206, double %1163, double %1204)
  %1208 = call double @llvm.fmuladd.f64(double %1167, double %1194, double %1207)
  %1209 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %1210 = load double, ptr %1209, align 16, !tbaa !54
  %1211 = fmul double %1137, %1210
  %1212 = call double @llvm.fmuladd.f64(double %1211, double %1142, double %1208)
  %1213 = fmul double %1199, %1154
  %1214 = call double @llvm.fmuladd.f64(double %1213, double %1153, double %1212)
  %1215 = fmul double %1173, %1159
  %1216 = call double @llvm.fmuladd.f64(double %1215, double %1142, double %1214)
  %1217 = call double @llvm.fmuladd.f64(double %1160, double %1203, double %1216)
  %1218 = fneg double %1210
  %1219 = fmul double %1144, %1218
  %1220 = call double @llvm.fmuladd.f64(double %1219, double %1153, double %1217)
  %1221 = getelementptr inbounds nuw i8, ptr %1106, i64 72
  store double %1220, ptr %1221, align 8, !tbaa !54
  %1222 = fmul double %1173, %1178
  %1223 = fmul double %1153, %1222
  %1224 = call double @llvm.fmuladd.f64(double %1174, double %1194, double %1223)
  %1225 = call double @llvm.fmuladd.f64(double %1179, double %1194, double %1224)
  %1226 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %1227 = load double, ptr %1226, align 16, !tbaa !54
  %1228 = call double @llvm.fmuladd.f64(double %1160, double %1227, double %1225)
  %1229 = call double @llvm.fmuladd.f64(double %1188, double %1203, double %1228)
  %1230 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1231 = load double, ptr %1230, align 8, !tbaa !54
  %1232 = fmul double %1163, %1231
  %1233 = call double @llvm.fmuladd.f64(double %1232, double %1153, double %1229)
  %1234 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1235 = load double, ptr %1234, align 16, !tbaa !54
  %1236 = fneg double %1235
  %1237 = fmul double %1158, %1236
  %1238 = call double @llvm.fmuladd.f64(double %1237, double %1142, double %1233)
  %1239 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %1240 = load double, ptr %1239, align 16, !tbaa !54
  %1241 = call double @llvm.fmuladd.f64(double %1167, double %1240, double %1238)
  %1242 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %1243 = load double, ptr %1242, align 16, !tbaa !54
  %1244 = fmul double %1158, %1243
  %1245 = call double @llvm.fmuladd.f64(double %1244, double %1153, double %1241)
  %1246 = call double @llvm.fmuladd.f64(double %1215, double %1203, double %1245)
  %1247 = fmul double %1173, %1187
  %1248 = call double @llvm.fmuladd.f64(double %1247, double %1142, double %1246)
  %1249 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %1250 = load double, ptr %1249, align 8, !tbaa !54
  %1251 = call double @llvm.fmuladd.f64(double %1147, double %1250, double %1248)
  %1252 = call double @llvm.fmuladd.f64(double %1190, double %1171, double %1251)
  %1253 = fmul double %1144, %1235
  %1254 = call double @llvm.fmuladd.f64(double %1253, double %1149, double %1252)
  %1255 = call double @llvm.fmuladd.f64(double %1155, double %1240, double %1254)
  %1256 = fmul double %1231, %1159
  %1257 = call double @llvm.fmuladd.f64(double %1256, double %1142, double %1255)
  %1258 = call double @llvm.fmuladd.f64(double %1219, double %1194, double %1257)
  %1259 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %1260 = load double, ptr %1259, align 8, !tbaa !54
  %1261 = fneg double %1260
  %1262 = fmul double %1144, %1261
  %1263 = call double @llvm.fmuladd.f64(double %1262, double %1153, double %1258)
  %1264 = call double @llvm.fmuladd.f64(double %1200, double %1171, double %1263)
  %1265 = fmul double %1186, %1199
  %1266 = call double @llvm.fmuladd.f64(double %1265, double %1149, double %1264)
  %1267 = call double @llvm.fmuladd.f64(double %1213, double %1194, double %1266)
  %1268 = fmul double %1199, %1218
  %1269 = call double @llvm.fmuladd.f64(double %1268, double %1153, double %1267)
  %1270 = call double @llvm.fmuladd.f64(double %1196, double %1178, double %1269)
  %1271 = fneg double %1250
  %1272 = fmul double %1137, %1271
  %1273 = call double @llvm.fmuladd.f64(double %1272, double %1163, double %1270)
  %1274 = call double @llvm.fmuladd.f64(double %1165, double %1243, double %1273)
  %1275 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %1276 = load double, ptr %1275, align 16, !tbaa !54
  %1277 = fmul double %1146, %1276
  %1278 = call double @llvm.fmuladd.f64(double %1277, double %1149, double %1274)
  %1279 = fmul double %1276, %1154
  %1280 = call double @llvm.fmuladd.f64(double %1279, double %1153, double %1278)
  %1281 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1282 = load double, ptr %1281, align 16, !tbaa !54
  %1283 = fmul double %1139, %1282
  %1284 = call double @llvm.fmuladd.f64(double %1283, double %1142, double %1280)
  %1285 = call double @llvm.fmuladd.f64(double %1211, double %1203, double %1284)
  %1286 = call double @llvm.fmuladd.f64(double %1206, double %1178, double %1285)
  %1287 = call double @llvm.fmuladd.f64(double %1140, double %1227, double %1286)
  %1288 = fmul double %1137, %1260
  %1289 = call double @llvm.fmuladd.f64(double %1288, double %1142, double %1287)
  %1290 = fmul double %1182, %1205
  %1291 = call double @llvm.fmuladd.f64(double %1290, double %1163, double %1289)
  %1292 = fmul double %1182, %1210
  %1293 = call double @llvm.fmuladd.f64(double %1292, double %1142, double %1291)
  %1294 = call double @llvm.fmuladd.f64(double %1183, double %1203, double %1293)
  %1295 = fmul double %1282, %1164
  %1296 = call double @llvm.fmuladd.f64(double %1295, double %1163, double %1294)
  %1297 = getelementptr inbounds nuw i8, ptr %1106, i64 64
  store double %1296, ptr %1297, align 8, !tbaa !54
  %1298 = fmul double %1173, %1243
  %1299 = fmul double %1153, %1298
  %1300 = call double @llvm.fmuladd.f64(double %1174, double %1240, double %1299)
  %1301 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1302 = load double, ptr %1301, align 8, !tbaa !54
  %1303 = fmul double %1302, %1164
  %1304 = call double @llvm.fmuladd.f64(double %1303, double %1163, double %1300)
  %1305 = fmul double %1139, %1302
  %1306 = call double @llvm.fmuladd.f64(double %1305, double %1142, double %1304)
  %1307 = call double @llvm.fmuladd.f64(double %1244, double %1194, double %1306)
  %1308 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %1309 = load double, ptr %1308, align 8, !tbaa !54
  %1310 = fmul double %1158, %1309
  %1311 = call double @llvm.fmuladd.f64(double %1310, double %1153, double %1307)
  %1312 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %1313 = load double, ptr %1312, align 8, !tbaa !54
  %1314 = call double @llvm.fmuladd.f64(double %1160, double %1313, double %1311)
  %1315 = call double @llvm.fmuladd.f64(double %1188, double %1227, double %1314)
  %1316 = call double @llvm.fmuladd.f64(double %1232, double %1194, double %1315)
  %1317 = fmul double %1178, %1231
  %1318 = call double @llvm.fmuladd.f64(double %1317, double %1153, double %1316)
  %1319 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %1320 = load double, ptr %1319, align 16, !tbaa !54
  %1321 = fmul double %1320, %1159
  %1322 = call double @llvm.fmuladd.f64(double %1321, double %1142, double %1318)
  %1323 = call double @llvm.fmuladd.f64(double %1237, double %1203, double %1322)
  %1324 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1325 = load double, ptr %1324, align 8, !tbaa !54
  %1326 = fneg double %1325
  %1327 = fmul double %1158, %1326
  %1328 = call double @llvm.fmuladd.f64(double %1327, double %1142, double %1323)
  %1329 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %1330 = load double, ptr %1329, align 8, !tbaa !54
  %1331 = call double @llvm.fmuladd.f64(double %1167, double %1330, double %1328)
  %1332 = call double @llvm.fmuladd.f64(double %1179, double %1240, double %1331)
  %1333 = call double @llvm.fmuladd.f64(double %1222, double %1194, double %1332)
  %1334 = call double @llvm.fmuladd.f64(double %1215, double %1227, double %1333)
  %1335 = call double @llvm.fmuladd.f64(double %1247, double %1203, double %1334)
  %1336 = fmul double %1173, %1236
  %1337 = call double @llvm.fmuladd.f64(double %1336, double %1142, double %1335)
  %1338 = fmul double %1163, %1320
  %1339 = call double @llvm.fmuladd.f64(double %1338, double %1153, double %1337)
  %1340 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %1341 = load double, ptr %1340, align 16, !tbaa !54
  %1342 = fneg double %1341
  %1343 = fmul double %1144, %1342
  %1344 = call double @llvm.fmuladd.f64(double %1343, double %1153, double %1339)
  %1345 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %1346 = load double, ptr %1345, align 16, !tbaa !54
  %1347 = call double @llvm.fmuladd.f64(double %1147, double %1346, double %1344)
  %1348 = call double @llvm.fmuladd.f64(double %1190, double %1250, double %1347)
  %1349 = call double @llvm.fmuladd.f64(double %1253, double %1171, double %1348)
  %1350 = fmul double %1144, %1325
  %1351 = call double @llvm.fmuladd.f64(double %1350, double %1149, double %1349)
  %1352 = call double @llvm.fmuladd.f64(double %1155, double %1330, double %1351)
  %1353 = call double @llvm.fmuladd.f64(double %1256, double %1203, double %1352)
  %1354 = fmul double %1231, %1187
  %1355 = call double @llvm.fmuladd.f64(double %1354, double %1142, double %1353)
  %1356 = call double @llvm.fmuladd.f64(double %1219, double %1240, double %1355)
  %1357 = call double @llvm.fmuladd.f64(double %1262, double %1194, double %1356)
  %1358 = call double @llvm.fmuladd.f64(double %1200, double %1250, double %1357)
  %1359 = call double @llvm.fmuladd.f64(double %1265, double %1171, double %1358)
  %1360 = fmul double %1199, %1235
  %1361 = call double @llvm.fmuladd.f64(double %1360, double %1149, double %1359)
  %1362 = call double @llvm.fmuladd.f64(double %1213, double %1240, double %1361)
  %1363 = call double @llvm.fmuladd.f64(double %1268, double %1194, double %1362)
  %1364 = fmul double %1199, %1261
  %1365 = call double @llvm.fmuladd.f64(double %1364, double %1153, double %1363)
  %1366 = call double @llvm.fmuladd.f64(double %1140, double %1313, double %1365)
  %1367 = call double @llvm.fmuladd.f64(double %1272, double %1178, double %1366)
  %1368 = fneg double %1346
  %1369 = fmul double %1137, %1368
  %1370 = call double @llvm.fmuladd.f64(double %1369, double %1163, double %1367)
  %1371 = call double @llvm.fmuladd.f64(double %1165, double %1309, double %1370)
  %1372 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %1373 = load double, ptr %1372, align 8, !tbaa !54
  %1374 = fmul double %1373, %1154
  %1375 = call double @llvm.fmuladd.f64(double %1374, double %1153, double %1371)
  %1376 = call double @llvm.fmuladd.f64(double %1277, double %1171, double %1375)
  %1377 = fmul double %1186, %1276
  %1378 = call double @llvm.fmuladd.f64(double %1377, double %1149, double %1376)
  %1379 = call double @llvm.fmuladd.f64(double %1279, double %1194, double %1378)
  %1380 = fmul double %1276, %1218
  %1381 = call double @llvm.fmuladd.f64(double %1380, double %1153, double %1379)
  %1382 = fmul double %1146, %1373
  %1383 = call double @llvm.fmuladd.f64(double %1382, double %1149, double %1381)
  %1384 = fmul double %1182, %1260
  %1385 = call double @llvm.fmuladd.f64(double %1384, double %1142, double %1383)
  %1386 = call double @llvm.fmuladd.f64(double %1295, double %1178, double %1385)
  %1387 = fmul double %1137, %1341
  %1388 = call double @llvm.fmuladd.f64(double %1387, double %1142, double %1386)
  %1389 = call double @llvm.fmuladd.f64(double %1288, double %1203, double %1388)
  %1390 = call double @llvm.fmuladd.f64(double %1211, double %1227, double %1389)
  %1391 = call double @llvm.fmuladd.f64(double %1206, double %1243, double %1390)
  %1392 = fmul double %1182, %1271
  %1393 = call double @llvm.fmuladd.f64(double %1392, double %1163, double %1391)
  %1394 = call double @llvm.fmuladd.f64(double %1196, double %1243, double %1393)
  %1395 = call double @llvm.fmuladd.f64(double %1292, double %1203, double %1394)
  %1396 = call double @llvm.fmuladd.f64(double %1290, double %1178, double %1395)
  %1397 = fmul double %1282, %1205
  %1398 = call double @llvm.fmuladd.f64(double %1397, double %1163, double %1396)
  %1399 = call double @llvm.fmuladd.f64(double %1283, double %1203, double %1398)
  %1400 = call double @llvm.fmuladd.f64(double %1183, double %1227, double %1399)
  %1401 = fmul double %1210, %1282
  %1402 = call double @llvm.fmuladd.f64(double %1401, double %1142, double %1400)
  %1403 = getelementptr inbounds nuw i8, ptr %1106, i64 56
  store double %1402, ptr %1403, align 8, !tbaa !54
  %1404 = fneg double %1173
  %1405 = fmul double %1235, %1404
  %1406 = fmul double %1173, %1325
  %1407 = fneg double %1142
  %1408 = fmul double %1406, %1407
  %1409 = call double @llvm.fmuladd.f64(double %1405, double %1203, double %1408)
  %1410 = fmul double %1302, %1205
  %1411 = call double @llvm.fmuladd.f64(double %1410, double %1163, double %1409)
  %1412 = call double @llvm.fmuladd.f64(double %1303, double %1178, double %1411)
  %1413 = call double @llvm.fmuladd.f64(double %1305, double %1203, double %1412)
  %1414 = fmul double %1210, %1302
  %1415 = call double @llvm.fmuladd.f64(double %1414, double %1142, double %1413)
  %1416 = call double @llvm.fmuladd.f64(double %1244, double %1240, double %1415)
  %1417 = call double @llvm.fmuladd.f64(double %1310, double %1194, double %1416)
  %1418 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %1419 = load double, ptr %1418, align 16, !tbaa !54
  %1420 = call double @llvm.fmuladd.f64(double %1160, double %1419, double %1417)
  %1421 = call double @llvm.fmuladd.f64(double %1188, double %1313, double %1420)
  %1422 = fmul double %1231, %1236
  %1423 = call double @llvm.fmuladd.f64(double %1422, double %1142, double %1421)
  %1424 = call double @llvm.fmuladd.f64(double %1232, double %1240, double %1423)
  %1425 = fmul double %1231, %1243
  %1426 = call double @llvm.fmuladd.f64(double %1425, double %1153, double %1424)
  %1427 = call double @llvm.fmuladd.f64(double %1321, double %1203, double %1426)
  %1428 = call double @llvm.fmuladd.f64(double %1237, double %1227, double %1427)
  %1429 = call double @llvm.fmuladd.f64(double %1327, double %1203, double %1428)
  %1430 = call double @llvm.fmuladd.f64(double %1179, double %1330, double %1429)
  %1431 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1432 = load double, ptr %1431, align 16, !tbaa !54
  %1433 = call double @llvm.fmuladd.f64(double %1167, double %1432, double %1430)
  %1434 = call double @llvm.fmuladd.f64(double %1298, double %1194, double %1433)
  %1435 = fmul double %1173, %1309
  %1436 = call double @llvm.fmuladd.f64(double %1435, double %1153, double %1434)
  %1437 = call double @llvm.fmuladd.f64(double %1215, double %1313, double %1436)
  %1438 = call double @llvm.fmuladd.f64(double %1247, double %1227, double %1437)
  %1439 = call double @llvm.fmuladd.f64(double %1338, double %1194, double %1438)
  %1440 = fmul double %1178, %1320
  %1441 = call double @llvm.fmuladd.f64(double %1440, double %1153, double %1439)
  %1442 = call double @llvm.fmuladd.f64(double %1343, double %1194, double %1441)
  %1443 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %1444 = load double, ptr %1443, align 8, !tbaa !54
  %1445 = call double @llvm.fmuladd.f64(double %1147, double %1444, double %1442)
  %1446 = call double @llvm.fmuladd.f64(double %1190, double %1346, double %1445)
  %1447 = call double @llvm.fmuladd.f64(double %1253, double %1250, double %1446)
  %1448 = call double @llvm.fmuladd.f64(double %1350, double %1171, double %1447)
  %1449 = call double @llvm.fmuladd.f64(double %1155, double %1432, double %1448)
  %1450 = call double @llvm.fmuladd.f64(double %1174, double %1330, double %1449)
  %1451 = call double @llvm.fmuladd.f64(double %1222, double %1240, double %1450)
  %1452 = call double @llvm.fmuladd.f64(double %1317, double %1194, double %1451)
  %1453 = call double @llvm.fmuladd.f64(double %1256, double %1227, double %1452)
  %1454 = call double @llvm.fmuladd.f64(double %1354, double %1203, double %1453)
  %1455 = call double @llvm.fmuladd.f64(double %1219, double %1330, double %1454)
  %1456 = call double @llvm.fmuladd.f64(double %1262, double %1240, double %1455)
  %1457 = fmul double %1199, %1342
  %1458 = call double @llvm.fmuladd.f64(double %1457, double %1153, double %1456)
  %1459 = call double @llvm.fmuladd.f64(double %1200, double %1346, double %1458)
  %1460 = call double @llvm.fmuladd.f64(double %1265, double %1250, double %1459)
  %1461 = call double @llvm.fmuladd.f64(double %1360, double %1171, double %1460)
  %1462 = fmul double %1199, %1325
  %1463 = call double @llvm.fmuladd.f64(double %1462, double %1149, double %1461)
  %1464 = call double @llvm.fmuladd.f64(double %1213, double %1330, double %1463)
  %1465 = call double @llvm.fmuladd.f64(double %1268, double %1240, double %1464)
  %1466 = call double @llvm.fmuladd.f64(double %1364, double %1194, double %1465)
  %1467 = fmul double %1320, %1187
  %1468 = call double @llvm.fmuladd.f64(double %1467, double %1142, double %1466)
  %1469 = call double @llvm.fmuladd.f64(double %1374, double %1194, double %1468)
  %1470 = fmul double %1373, %1218
  %1471 = call double @llvm.fmuladd.f64(double %1470, double %1153, double %1469)
  %1472 = call double @llvm.fmuladd.f64(double %1277, double %1250, double %1471)
  %1473 = call double @llvm.fmuladd.f64(double %1377, double %1171, double %1472)
  %1474 = fmul double %1235, %1276
  %1475 = call double @llvm.fmuladd.f64(double %1474, double %1149, double %1473)
  %1476 = call double @llvm.fmuladd.f64(double %1279, double %1240, double %1475)
  %1477 = call double @llvm.fmuladd.f64(double %1380, double %1194, double %1476)
  %1478 = fmul double %1276, %1261
  %1479 = call double @llvm.fmuladd.f64(double %1478, double %1153, double %1477)
  %1480 = call double @llvm.fmuladd.f64(double %1382, double %1171, double %1479)
  %1481 = fmul double %1186, %1373
  %1482 = call double @llvm.fmuladd.f64(double %1481, double %1149, double %1480)
  %1483 = fmul double %1282, %1271
  %1484 = call double @llvm.fmuladd.f64(double %1483, double %1163, double %1482)
  %1485 = call double @llvm.fmuladd.f64(double %1401, double %1203, double %1484)
  %1486 = call double @llvm.fmuladd.f64(double %1290, double %1243, double %1485)
  %1487 = call double @llvm.fmuladd.f64(double %1295, double %1243, double %1486)
  %1488 = fmul double %1260, %1282
  %1489 = call double @llvm.fmuladd.f64(double %1488, double %1142, double %1487)
  %1490 = call double @llvm.fmuladd.f64(double %1288, double %1227, double %1489)
  %1491 = call double @llvm.fmuladd.f64(double %1206, double %1309, double %1490)
  %1492 = call double @llvm.fmuladd.f64(double %1387, double %1203, double %1491)
  %1493 = call double @llvm.fmuladd.f64(double %1272, double %1243, double %1492)
  %1494 = fneg double %1444
  %1495 = fmul double %1137, %1494
  %1496 = call double @llvm.fmuladd.f64(double %1495, double %1163, double %1493)
  %1497 = call double @llvm.fmuladd.f64(double %1140, double %1419, double %1496)
  %1498 = call double @llvm.fmuladd.f64(double %1211, double %1313, double %1497)
  %1499 = call double @llvm.fmuladd.f64(double %1369, double %1178, double %1498)
  %1500 = call double @llvm.fmuladd.f64(double %1183, double %1313, double %1499)
  %1501 = call double @llvm.fmuladd.f64(double %1392, double %1178, double %1500)
  %1502 = fmul double %1182, %1368
  %1503 = call double @llvm.fmuladd.f64(double %1502, double %1163, double %1501)
  %1504 = call double @llvm.fmuladd.f64(double %1196, double %1309, double %1503)
  %1505 = fmul double %1182, %1341
  %1506 = call double @llvm.fmuladd.f64(double %1505, double %1142, double %1504)
  %1507 = call double @llvm.fmuladd.f64(double %1384, double %1203, double %1506)
  %1508 = call double @llvm.fmuladd.f64(double %1292, double %1227, double %1507)
  %1509 = call double @llvm.fmuladd.f64(double %1283, double %1227, double %1508)
  %1510 = call double @llvm.fmuladd.f64(double %1397, double %1178, double %1509)
  %1511 = getelementptr inbounds nuw i8, ptr %1106, i64 48
  store double %1510, ptr %1511, align 8, !tbaa !54
  %1512 = fneg double %1203
  %1513 = fmul double %1406, %1512
  %1514 = call double @llvm.fmuladd.f64(double %1405, double %1227, double %1513)
  %1515 = call double @llvm.fmuladd.f64(double %1222, double %1330, double %1514)
  %1516 = fmul double %1302, %1271
  %1517 = call double @llvm.fmuladd.f64(double %1516, double %1163, double %1515)
  %1518 = call double @llvm.fmuladd.f64(double %1303, double %1243, double %1517)
  %1519 = call double @llvm.fmuladd.f64(double %1414, double %1203, double %1518)
  %1520 = call double @llvm.fmuladd.f64(double %1410, double %1178, double %1519)
  %1521 = call double @llvm.fmuladd.f64(double %1305, double %1227, double %1520)
  %1522 = fmul double %1260, %1302
  %1523 = call double @llvm.fmuladd.f64(double %1522, double %1142, double %1521)
  %1524 = call double @llvm.fmuladd.f64(double %1244, double %1330, double %1523)
  %1525 = call double @llvm.fmuladd.f64(double %1310, double %1240, double %1524)
  %1526 = call double @llvm.fmuladd.f64(double %1188, double %1419, double %1525)
  %1527 = call double @llvm.fmuladd.f64(double %1422, double %1203, double %1526)
  %1528 = fmul double %1231, %1326
  %1529 = call double @llvm.fmuladd.f64(double %1528, double %1142, double %1527)
  %1530 = call double @llvm.fmuladd.f64(double %1232, double %1330, double %1529)
  %1531 = call double @llvm.fmuladd.f64(double %1317, double %1240, double %1530)
  %1532 = call double @llvm.fmuladd.f64(double %1440, double %1194, double %1531)
  %1533 = call double @llvm.fmuladd.f64(double %1237, double %1313, double %1532)
  %1534 = call double @llvm.fmuladd.f64(double %1327, double %1227, double %1533)
  %1535 = call double @llvm.fmuladd.f64(double %1179, double %1432, double %1534)
  %1536 = call double @llvm.fmuladd.f64(double %1298, double %1240, double %1535)
  %1537 = call double @llvm.fmuladd.f64(double %1435, double %1194, double %1536)
  %1538 = call double @llvm.fmuladd.f64(double %1215, double %1419, double %1537)
  %1539 = call double @llvm.fmuladd.f64(double %1247, double %1313, double %1538)
  %1540 = fmul double %1320, %1236
  %1541 = call double @llvm.fmuladd.f64(double %1540, double %1142, double %1539)
  %1542 = call double @llvm.fmuladd.f64(double %1338, double %1240, double %1541)
  %1543 = fmul double %1243, %1320
  %1544 = call double @llvm.fmuladd.f64(double %1543, double %1153, double %1542)
  %1545 = call double @llvm.fmuladd.f64(double %1343, double %1240, double %1544)
  %1546 = call double @llvm.fmuladd.f64(double %1190, double %1444, double %1545)
  %1547 = call double @llvm.fmuladd.f64(double %1253, double %1346, double %1546)
  %1548 = call double @llvm.fmuladd.f64(double %1350, double %1250, double %1547)
  %1549 = call double @llvm.fmuladd.f64(double %1174, double %1432, double %1548)
  %1550 = call double @llvm.fmuladd.f64(double %1425, double %1194, double %1549)
  %1551 = fmul double %1231, %1309
  %1552 = call double @llvm.fmuladd.f64(double %1551, double %1153, double %1550)
  %1553 = call double @llvm.fmuladd.f64(double %1256, double %1313, double %1552)
  %1554 = call double @llvm.fmuladd.f64(double %1354, double %1227, double %1553)
  %1555 = call double @llvm.fmuladd.f64(double %1481, double %1171, double %1554)
  %1556 = fmul double %1235, %1373
  %1557 = call double @llvm.fmuladd.f64(double %1556, double %1149, double %1555)
  %1558 = call double @llvm.fmuladd.f64(double %1219, double %1432, double %1557)
  %1559 = call double @llvm.fmuladd.f64(double %1262, double %1330, double %1558)
  %1560 = call double @llvm.fmuladd.f64(double %1457, double %1194, double %1559)
  %1561 = call double @llvm.fmuladd.f64(double %1200, double %1444, double %1560)
  %1562 = call double @llvm.fmuladd.f64(double %1265, double %1346, double %1561)
  %1563 = call double @llvm.fmuladd.f64(double %1360, double %1250, double %1562)
  %1564 = call double @llvm.fmuladd.f64(double %1462, double %1171, double %1563)
  %1565 = call double @llvm.fmuladd.f64(double %1213, double %1432, double %1564)
  %1566 = call double @llvm.fmuladd.f64(double %1268, double %1330, double %1565)
  %1567 = call double @llvm.fmuladd.f64(double %1364, double %1240, double %1566)
  %1568 = fmul double %1276, %1342
  %1569 = call double @llvm.fmuladd.f64(double %1568, double %1153, double %1567)
  %1570 = call double @llvm.fmuladd.f64(double %1321, double %1227, double %1569)
  %1571 = call double @llvm.fmuladd.f64(double %1467, double %1203, double %1570)
  %1572 = call double @llvm.fmuladd.f64(double %1374, double %1240, double %1571)
  %1573 = call double @llvm.fmuladd.f64(double %1470, double %1194, double %1572)
  %1574 = fmul double %1373, %1261
  %1575 = call double @llvm.fmuladd.f64(double %1574, double %1153, double %1573)
  %1576 = call double @llvm.fmuladd.f64(double %1277, double %1346, double %1575)
  %1577 = call double @llvm.fmuladd.f64(double %1377, double %1250, double %1576)
  %1578 = call double @llvm.fmuladd.f64(double %1474, double %1171, double %1577)
  %1579 = fmul double %1276, %1325
  %1580 = call double @llvm.fmuladd.f64(double %1579, double %1149, double %1578)
  %1581 = call double @llvm.fmuladd.f64(double %1279, double %1330, double %1580)
  %1582 = call double @llvm.fmuladd.f64(double %1380, double %1240, double %1581)
  %1583 = call double @llvm.fmuladd.f64(double %1478, double %1194, double %1582)
  %1584 = call double @llvm.fmuladd.f64(double %1382, double %1250, double %1583)
  %1585 = call double @llvm.fmuladd.f64(double %1397, double %1243, double %1584)
  %1586 = call double @llvm.fmuladd.f64(double %1295, double %1309, double %1585)
  %1587 = call double @llvm.fmuladd.f64(double %1502, double %1178, double %1586)
  %1588 = call double @llvm.fmuladd.f64(double %1211, double %1419, double %1587)
  %1589 = call double @llvm.fmuladd.f64(double %1369, double %1243, double %1588)
  %1590 = call double @llvm.fmuladd.f64(double %1288, double %1313, double %1589)
  %1591 = call double @llvm.fmuladd.f64(double %1387, double %1227, double %1590)
  %1592 = call double @llvm.fmuladd.f64(double %1495, double %1178, double %1591)
  %1593 = call double @llvm.fmuladd.f64(double %1272, double %1309, double %1592)
  %1594 = call double @llvm.fmuladd.f64(double %1384, double %1227, double %1593)
  %1595 = call double @llvm.fmuladd.f64(double %1290, double %1309, double %1594)
  %1596 = call double @llvm.fmuladd.f64(double %1505, double %1203, double %1595)
  %1597 = call double @llvm.fmuladd.f64(double %1488, double %1203, double %1596)
  %1598 = fmul double %1282, %1368
  %1599 = call double @llvm.fmuladd.f64(double %1598, double %1163, double %1597)
  %1600 = call double @llvm.fmuladd.f64(double %1483, double %1178, double %1599)
  %1601 = fmul double %1282, %1341
  %1602 = call double @llvm.fmuladd.f64(double %1601, double %1142, double %1600)
  %1603 = call double @llvm.fmuladd.f64(double %1283, double %1313, double %1602)
  %1604 = fmul double %1182, %1494
  %1605 = call double @llvm.fmuladd.f64(double %1604, double %1163, double %1603)
  %1606 = call double @llvm.fmuladd.f64(double %1292, double %1313, double %1605)
  %1607 = call double @llvm.fmuladd.f64(double %1183, double %1419, double %1606)
  %1608 = call double @llvm.fmuladd.f64(double %1392, double %1243, double %1607)
  %1609 = call double @llvm.fmuladd.f64(double %1401, double %1227, double %1608)
  %1610 = getelementptr inbounds nuw i8, ptr %1106, i64 40
  store double %1609, ptr %1610, align 8, !tbaa !54
  %1611 = fneg double %1227
  %1612 = fmul double %1406, %1611
  %1613 = call double @llvm.fmuladd.f64(double %1405, double %1313, double %1612)
  %1614 = call double @llvm.fmuladd.f64(double %1222, double %1432, double %1613)
  %1615 = call double @llvm.fmuladd.f64(double %1305, double %1313, double %1614)
  %1616 = call double @llvm.fmuladd.f64(double %1516, double %1178, double %1615)
  %1617 = fmul double %1302, %1368
  %1618 = call double @llvm.fmuladd.f64(double %1617, double %1163, double %1616)
  %1619 = call double @llvm.fmuladd.f64(double %1303, double %1309, double %1618)
  %1620 = fmul double %1302, %1341
  %1621 = call double @llvm.fmuladd.f64(double %1620, double %1142, double %1619)
  %1622 = call double @llvm.fmuladd.f64(double %1522, double %1203, double %1621)
  %1623 = call double @llvm.fmuladd.f64(double %1414, double %1227, double %1622)
  %1624 = call double @llvm.fmuladd.f64(double %1410, double %1243, double %1623)
  %1625 = call double @llvm.fmuladd.f64(double %1244, double %1432, double %1624)
  %1626 = call double @llvm.fmuladd.f64(double %1310, double %1330, double %1625)
  %1627 = call double @llvm.fmuladd.f64(double %1422, double %1227, double %1626)
  %1628 = call double @llvm.fmuladd.f64(double %1528, double %1203, double %1627)
  %1629 = call double @llvm.fmuladd.f64(double %1317, double %1330, double %1628)
  %1630 = call double @llvm.fmuladd.f64(double %1232, double %1432, double %1629)
  %1631 = call double @llvm.fmuladd.f64(double %1543, double %1194, double %1630)
  %1632 = fmul double %1309, %1320
  %1633 = call double @llvm.fmuladd.f64(double %1632, double %1153, double %1631)
  %1634 = call double @llvm.fmuladd.f64(double %1237, double %1419, double %1633)
  %1635 = call double @llvm.fmuladd.f64(double %1327, double %1313, double %1634)
  %1636 = call double @llvm.fmuladd.f64(double %1298, double %1330, double %1635)
  %1637 = call double @llvm.fmuladd.f64(double %1435, double %1240, double %1636)
  %1638 = call double @llvm.fmuladd.f64(double %1247, double %1419, double %1637)
  %1639 = call double @llvm.fmuladd.f64(double %1540, double %1203, double %1638)
  %1640 = fmul double %1320, %1326
  %1641 = call double @llvm.fmuladd.f64(double %1640, double %1142, double %1639)
  %1642 = call double @llvm.fmuladd.f64(double %1338, double %1330, double %1641)
  %1643 = call double @llvm.fmuladd.f64(double %1440, double %1240, double %1642)
  %1644 = call double @llvm.fmuladd.f64(double %1262, double %1432, double %1643)
  %1645 = call double @llvm.fmuladd.f64(double %1343, double %1330, double %1644)
  %1646 = call double @llvm.fmuladd.f64(double %1253, double %1444, double %1645)
  %1647 = call double @llvm.fmuladd.f64(double %1350, double %1346, double %1646)
  %1648 = call double @llvm.fmuladd.f64(double %1425, double %1240, double %1647)
  %1649 = call double @llvm.fmuladd.f64(double %1551, double %1194, double %1648)
  %1650 = call double @llvm.fmuladd.f64(double %1256, double %1419, double %1649)
  %1651 = call double @llvm.fmuladd.f64(double %1354, double %1313, double %1650)
  %1652 = call double @llvm.fmuladd.f64(double %1481, double %1250, double %1651)
  %1653 = call double @llvm.fmuladd.f64(double %1556, double %1171, double %1652)
  %1654 = fmul double %1325, %1373
  %1655 = call double @llvm.fmuladd.f64(double %1654, double %1149, double %1653)
  %1656 = call double @llvm.fmuladd.f64(double %1457, double %1240, double %1655)
  %1657 = call double @llvm.fmuladd.f64(double %1265, double %1444, double %1656)
  %1658 = call double @llvm.fmuladd.f64(double %1360, double %1346, double %1657)
  %1659 = call double @llvm.fmuladd.f64(double %1462, double %1250, double %1658)
  %1660 = call double @llvm.fmuladd.f64(double %1268, double %1432, double %1659)
  %1661 = call double @llvm.fmuladd.f64(double %1364, double %1330, double %1660)
  %1662 = call double @llvm.fmuladd.f64(double %1568, double %1194, double %1661)
  %1663 = call double @llvm.fmuladd.f64(double %1321, double %1313, double %1662)
  %1664 = call double @llvm.fmuladd.f64(double %1467, double %1227, double %1663)
  %1665 = call double @llvm.fmuladd.f64(double %1288, double %1419, double %1664)
  %1666 = call double @llvm.fmuladd.f64(double %1369, double %1309, double %1665)
  %1667 = call double @llvm.fmuladd.f64(double %1387, double %1313, double %1666)
  %1668 = call double @llvm.fmuladd.f64(double %1374, double %1330, double %1667)
  %1669 = call double @llvm.fmuladd.f64(double %1470, double %1240, double %1668)
  %1670 = call double @llvm.fmuladd.f64(double %1574, double %1194, double %1669)
  %1671 = call double @llvm.fmuladd.f64(double %1277, double %1444, double %1670)
  %1672 = call double @llvm.fmuladd.f64(double %1377, double %1346, double %1671)
  %1673 = call double @llvm.fmuladd.f64(double %1474, double %1250, double %1672)
  %1674 = call double @llvm.fmuladd.f64(double %1579, double %1171, double %1673)
  %1675 = call double @llvm.fmuladd.f64(double %1279, double %1432, double %1674)
  %1676 = call double @llvm.fmuladd.f64(double %1380, double %1330, double %1675)
  %1677 = call double @llvm.fmuladd.f64(double %1478, double %1240, double %1676)
  %1678 = fmul double %1373, %1342
  %1679 = call double @llvm.fmuladd.f64(double %1678, double %1153, double %1677)
  %1680 = call double @llvm.fmuladd.f64(double %1382, double %1346, double %1679)
  %1681 = call double @llvm.fmuladd.f64(double %1401, double %1313, double %1680)
  %1682 = call double @llvm.fmuladd.f64(double %1495, double %1243, double %1681)
  %1683 = call double @llvm.fmuladd.f64(double %1292, double %1419, double %1682)
  %1684 = call double @llvm.fmuladd.f64(double %1502, double %1243, double %1683)
  %1685 = call double @llvm.fmuladd.f64(double %1384, double %1313, double %1684)
  %1686 = call double @llvm.fmuladd.f64(double %1505, double %1227, double %1685)
  %1687 = call double @llvm.fmuladd.f64(double %1604, double %1178, double %1686)
  %1688 = call double @llvm.fmuladd.f64(double %1283, double %1419, double %1687)
  %1689 = call double @llvm.fmuladd.f64(double %1488, double %1227, double %1688)
  %1690 = call double @llvm.fmuladd.f64(double %1598, double %1178, double %1689)
  %1691 = call double @llvm.fmuladd.f64(double %1397, double %1309, double %1690)
  %1692 = call double @llvm.fmuladd.f64(double %1483, double %1243, double %1691)
  %1693 = call double @llvm.fmuladd.f64(double %1601, double %1203, double %1692)
  %1694 = call double @llvm.fmuladd.f64(double %1392, double %1309, double %1693)
  %1695 = fmul double %1282, %1494
  %1696 = call double @llvm.fmuladd.f64(double %1695, double %1163, double %1694)
  %1697 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  store double %1696, ptr %1697, align 8, !tbaa !54
  %1698 = fneg double %1313
  %1699 = fmul double %1406, %1698
  %1700 = call double @llvm.fmuladd.f64(double %1405, double %1419, double %1699)
  %1701 = call double @llvm.fmuladd.f64(double %1522, double %1227, double %1700)
  %1702 = call double @llvm.fmuladd.f64(double %1410, double %1309, double %1701)
  %1703 = call double @llvm.fmuladd.f64(double %1620, double %1203, double %1702)
  %1704 = call double @llvm.fmuladd.f64(double %1516, double %1243, double %1703)
  %1705 = fmul double %1302, %1494
  %1706 = call double @llvm.fmuladd.f64(double %1705, double %1163, double %1704)
  %1707 = call double @llvm.fmuladd.f64(double %1305, double %1419, double %1706)
  %1708 = call double @llvm.fmuladd.f64(double %1414, double %1313, double %1707)
  %1709 = call double @llvm.fmuladd.f64(double %1617, double %1178, double %1708)
  %1710 = call double @llvm.fmuladd.f64(double %1422, double %1313, double %1709)
  %1711 = call double @llvm.fmuladd.f64(double %1528, double %1227, double %1710)
  %1712 = call double @llvm.fmuladd.f64(double %1317, double %1432, double %1711)
  %1713 = call double @llvm.fmuladd.f64(double %1543, double %1240, double %1712)
  %1714 = call double @llvm.fmuladd.f64(double %1632, double %1194, double %1713)
  %1715 = call double @llvm.fmuladd.f64(double %1310, double %1432, double %1714)
  %1716 = call double @llvm.fmuladd.f64(double %1327, double %1419, double %1715)
  %1717 = call double @llvm.fmuladd.f64(double %1298, double %1432, double %1716)
  %1718 = call double @llvm.fmuladd.f64(double %1435, double %1330, double %1717)
  %1719 = call double @llvm.fmuladd.f64(double %1540, double %1227, double %1718)
  %1720 = call double @llvm.fmuladd.f64(double %1640, double %1203, double %1719)
  %1721 = call double @llvm.fmuladd.f64(double %1440, double %1330, double %1720)
  %1722 = call double @llvm.fmuladd.f64(double %1338, double %1432, double %1721)
  %1723 = call double @llvm.fmuladd.f64(double %1425, double %1330, double %1722)
  %1724 = call double @llvm.fmuladd.f64(double %1551, double %1240, double %1723)
  %1725 = call double @llvm.fmuladd.f64(double %1354, double %1419, double %1724)
  %1726 = call double @llvm.fmuladd.f64(double %1481, double %1346, double %1725)
  %1727 = call double @llvm.fmuladd.f64(double %1556, double %1250, double %1726)
  %1728 = call double @llvm.fmuladd.f64(double %1343, double %1432, double %1727)
  %1729 = call double @llvm.fmuladd.f64(double %1350, double %1444, double %1728)
  %1730 = call double @llvm.fmuladd.f64(double %1364, double %1432, double %1729)
  %1731 = call double @llvm.fmuladd.f64(double %1457, double %1330, double %1730)
  %1732 = call double @llvm.fmuladd.f64(double %1360, double %1444, double %1731)
  %1733 = call double @llvm.fmuladd.f64(double %1462, double %1346, double %1732)
  %1734 = call double @llvm.fmuladd.f64(double %1568, double %1240, double %1733)
  %1735 = call double @llvm.fmuladd.f64(double %1321, double %1419, double %1734)
  %1736 = call double @llvm.fmuladd.f64(double %1467, double %1313, double %1735)
  %1737 = call double @llvm.fmuladd.f64(double %1654, double %1171, double %1736)
  %1738 = call double @llvm.fmuladd.f64(double %1374, double %1432, double %1737)
  %1739 = call double @llvm.fmuladd.f64(double %1470, double %1330, double %1738)
  %1740 = call double @llvm.fmuladd.f64(double %1574, double %1240, double %1739)
  %1741 = call double @llvm.fmuladd.f64(double %1377, double %1444, double %1740)
  %1742 = call double @llvm.fmuladd.f64(double %1474, double %1346, double %1741)
  %1743 = call double @llvm.fmuladd.f64(double %1579, double %1250, double %1742)
  %1744 = call double @llvm.fmuladd.f64(double %1380, double %1432, double %1743)
  %1745 = call double @llvm.fmuladd.f64(double %1478, double %1330, double %1744)
  %1746 = call double @llvm.fmuladd.f64(double %1678, double %1194, double %1745)
  %1747 = call double @llvm.fmuladd.f64(double %1382, double %1444, double %1746)
  %1748 = call double @llvm.fmuladd.f64(double %1598, double %1243, double %1747)
  %1749 = call double @llvm.fmuladd.f64(double %1387, double %1419, double %1748)
  %1750 = call double @llvm.fmuladd.f64(double %1495, double %1309, double %1749)
  %1751 = call double @llvm.fmuladd.f64(double %1384, double %1419, double %1750)
  %1752 = call double @llvm.fmuladd.f64(double %1502, double %1309, double %1751)
  %1753 = call double @llvm.fmuladd.f64(double %1505, double %1313, double %1752)
  %1754 = call double @llvm.fmuladd.f64(double %1695, double %1178, double %1753)
  %1755 = call double @llvm.fmuladd.f64(double %1601, double %1227, double %1754)
  %1756 = call double @llvm.fmuladd.f64(double %1604, double %1243, double %1755)
  %1757 = call double @llvm.fmuladd.f64(double %1488, double %1313, double %1756)
  %1758 = call double @llvm.fmuladd.f64(double %1401, double %1419, double %1757)
  %1759 = call double @llvm.fmuladd.f64(double %1483, double %1309, double %1758)
  %1760 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  store double %1759, ptr %1760, align 8, !tbaa !54
  %1761 = fmul double %1302, %1346
  %1762 = fneg double %1243
  %1763 = fmul double %1761, %1762
  %1764 = call double @llvm.fmuladd.f64(double %1414, double %1419, double %1763)
  %1765 = call double @llvm.fmuladd.f64(double %1522, double %1313, double %1764)
  %1766 = call double @llvm.fmuladd.f64(double %1620, double %1227, double %1765)
  %1767 = call double @llvm.fmuladd.f64(double %1705, double %1178, double %1766)
  %1768 = call double @llvm.fmuladd.f64(double %1516, double %1309, double %1767)
  %1769 = call double @llvm.fmuladd.f64(double %1422, double %1419, double %1768)
  %1770 = call double @llvm.fmuladd.f64(double %1528, double %1313, double %1769)
  %1771 = call double @llvm.fmuladd.f64(double %1543, double %1330, double %1770)
  %1772 = call double @llvm.fmuladd.f64(double %1632, double %1240, double %1771)
  %1773 = call double @llvm.fmuladd.f64(double %1467, double %1419, double %1772)
  %1774 = call double @llvm.fmuladd.f64(double %1540, double %1313, double %1773)
  %1775 = call double @llvm.fmuladd.f64(double %1640, double %1227, double %1774)
  %1776 = call double @llvm.fmuladd.f64(double %1440, double %1432, double %1775)
  %1777 = call double @llvm.fmuladd.f64(double %1435, double %1432, double %1776)
  %1778 = fmul double %1173, %1326
  %1779 = call double @llvm.fmuladd.f64(double %1778, double %1419, double %1777)
  %1780 = call double @llvm.fmuladd.f64(double %1425, double %1432, double %1779)
  %1781 = call double @llvm.fmuladd.f64(double %1551, double %1330, double %1780)
  %1782 = call double @llvm.fmuladd.f64(double %1481, double %1444, double %1781)
  %1783 = call double @llvm.fmuladd.f64(double %1556, double %1346, double %1782)
  %1784 = call double @llvm.fmuladd.f64(double %1457, double %1432, double %1783)
  %1785 = call double @llvm.fmuladd.f64(double %1462, double %1444, double %1784)
  %1786 = call double @llvm.fmuladd.f64(double %1478, double %1432, double %1785)
  %1787 = call double @llvm.fmuladd.f64(double %1568, double %1330, double %1786)
  %1788 = call double @llvm.fmuladd.f64(double %1654, double %1250, double %1787)
  %1789 = call double @llvm.fmuladd.f64(double %1470, double %1432, double %1788)
  %1790 = call double @llvm.fmuladd.f64(double %1574, double %1330, double %1789)
  %1791 = call double @llvm.fmuladd.f64(double %1474, double %1444, double %1790)
  %1792 = call double @llvm.fmuladd.f64(double %1579, double %1346, double %1791)
  %1793 = call double @llvm.fmuladd.f64(double %1678, double %1240, double %1792)
  %1794 = call double @llvm.fmuladd.f64(double %1488, double %1419, double %1793)
  %1795 = call double @llvm.fmuladd.f64(double %1604, double %1309, double %1794)
  %1796 = call double @llvm.fmuladd.f64(double %1601, double %1313, double %1795)
  %1797 = call double @llvm.fmuladd.f64(double %1598, double %1309, double %1796)
  %1798 = call double @llvm.fmuladd.f64(double %1695, double %1243, double %1797)
  %1799 = call double @llvm.fmuladd.f64(double %1505, double %1419, double %1798)
  %1800 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store double %1799, ptr %1800, align 8, !tbaa !54
  %1801 = fmul double %1341, %1373
  %1802 = fneg double %1330
  %1803 = fmul double %1801, %1802
  %1804 = call double @llvm.fmuladd.f64(double %1654, double %1346, double %1803)
  %1805 = call double @llvm.fmuladd.f64(double %1601, double %1419, double %1804)
  %1806 = call double @llvm.fmuladd.f64(double %1695, double %1309, double %1805)
  %1807 = call double @llvm.fmuladd.f64(double %1568, double %1432, double %1806)
  %1808 = call double @llvm.fmuladd.f64(double %1579, double %1444, double %1807)
  %1809 = call double @llvm.fmuladd.f64(double %1574, double %1432, double %1808)
  %1810 = call double @llvm.fmuladd.f64(double %1617, double %1309, double %1809)
  %1811 = call double @llvm.fmuladd.f64(double %1551, double %1432, double %1810)
  %1812 = call double @llvm.fmuladd.f64(double %1522, double %1419, double %1811)
  %1813 = call double @llvm.fmuladd.f64(double %1540, double %1419, double %1812)
  %1814 = call double @llvm.fmuladd.f64(double %1620, double %1313, double %1813)
  %1815 = call double @llvm.fmuladd.f64(double %1543, double %1432, double %1814)
  %1816 = call double @llvm.fmuladd.f64(double %1556, double %1444, double %1815)
  %1817 = call double @llvm.fmuladd.f64(double %1640, double %1313, double %1816)
  %1818 = call double @llvm.fmuladd.f64(double %1705, double %1243, double %1817)
  %1819 = call double @llvm.fmuladd.f64(double %1528, double %1419, double %1818)
  %1820 = call double @llvm.fmuladd.f64(double %1632, double %1330, double %1819)
  store double %1820, ptr %1135, align 8, !tbaa !54
  %1821 = fneg double %1373
  %1822 = fmul double %1341, %1821
  %1823 = fmul double %1654, %1444
  %1824 = call double @llvm.fmuladd.f64(double %1822, double %1432, double %1823)
  %1825 = call double @llvm.fmuladd.f64(double %1632, double %1432, double %1824)
  %1826 = call double @llvm.fmuladd.f64(double %1640, double %1419, double %1825)
  %1827 = call double @llvm.fmuladd.f64(double %1620, double %1419, double %1826)
  %1828 = call double @llvm.fmuladd.f64(double %1705, double %1309, double %1827)
  store double %1828, ptr %1106, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #24
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %79)
          to label %1829 unwind label %1892

1829:                                             ; preds = %1132
  %1830 = load ptr, ptr %79, align 8, !tbaa !218
  %1831 = load ptr, ptr %1830, align 8, !tbaa !14
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 64
  %1833 = load ptr, ptr %1832, align 8
  %1834 = invoke noundef i32 %1833(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1835 unwind label %1894

1835:                                             ; preds = %1829
  %1836 = load ptr, ptr %2, align 8, !tbaa !221
  %1837 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1838 = load ptr, ptr %1837, align 8, !tbaa !224
  %1839 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %1836, %1838
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1835, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1840, %.lr.ph.i.i.i.i.i.i ], [ %1836, %1835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %1840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %1840, %1838
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !225

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1835
  %.not.i.i.i.i.i = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1841

1841:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1836) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1841
  %1842 = sext i32 %1834 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1842)
          to label %.preheader unwind label %1894

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1843 = icmp sgt i32 %1834, 0
  br i1 %1843, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %.preheader
  %1844 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1845 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1846 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %1847 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1848 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %1849 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %1850 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %1851 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1852 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1853 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1854 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1855 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %wide.trip.count = zext nneg i32 %1834 to i64
  br label %1896

._crit_edge687:                                   ; preds = %2014, %.preheader
  %1856 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1857 = load ptr, ptr %1856, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %1857, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1858

1858:                                             ; preds = %._crit_edge687
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %1860 = load atomic i64, ptr %1859 acquire, align 8
  %1861 = icmp eq i64 %1860, 4294967297
  %1862 = trunc i64 %1860 to i32
  br i1 %1861, label %1863, label %1871

1863:                                             ; preds = %1858
  store i32 0, ptr %1859, align 8, !tbaa !8
  %1864 = getelementptr inbounds nuw i8, ptr %1857, i64 12
  store i32 0, ptr %1864, align 4, !tbaa !13
  %1865 = load ptr, ptr %1857, align 8, !tbaa !14
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(16) %1857) #24
  %1868 = load ptr, ptr %1857, align 8, !tbaa !14
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 24
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(16) %1857) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1871:                                             ; preds = %1858
  %1872 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i615 = icmp eq i8 %1872, 0
  br i1 %.not.i.i.i615, label %1875, label %1873

1873:                                             ; preds = %1871
  %1874 = add nsw i32 %1862, -1
  store i32 %1874, ptr %1859, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1875:                                             ; preds = %1871
  %1876 = atomicrmw volatile add ptr %1859, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1875, %1873
  %.0.i.i.i.i = phi i32 [ %1862, %1873 ], [ %1876, %1875 ]
  %1877 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1877, label %1878, label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !226

1878:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1857) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge687, %1863, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1878
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #24
  %1879 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i.i.i616 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1880

1880:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1879) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1880
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  %1881 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i.i.i617 = icmp eq ptr %1881, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIdSaIdEED2Ev.exit618, label %1882

1882:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1881) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit618

_ZNSt6vectorIdSaIdEED2Ev.exit618:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #24
  %1883 = load ptr, ptr %1837, align 8, !tbaa !224
  %1884 = load ptr, ptr %2, align 8, !tbaa !221
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = sdiv exact i64 %1887, 96
  %1889 = trunc i64 %1888 to i32
  br label %2040

1890:                                             ; preds = %1105
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit638

1892:                                             ; preds = %1132
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %2018

1894:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %1829
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %2017

1896:                                             ; preds = %.lr.ph686, %2014
  %indvars.iv749 = phi i64 [ 0, %.lr.ph686 ], [ %indvars.iv.next750, %2014 ]
  %1897 = load ptr, ptr %78, align 8, !tbaa !43
  %1898 = getelementptr inbounds nuw double, ptr %1897, i64 %indvars.iv749
  %1899 = load double, ptr %1898, align 8, !tbaa !54
  %1900 = fmul double %1899, %1899
  %1901 = fmul double %1899, %1900
  %1902 = fmul double %1899, %1901
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %80) #24
  br label %1910

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %1910
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %81) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 16 dereferenceable(72) %80, i64 72, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %84) #24
  %1903 = call double @sqrt(double noundef %1956) #24, !tbaa !39
  %1904 = fdiv double 1.000000e+00, %1903
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %1905

1905:                                             ; preds = %1905, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  %indvars.iv.i.i622 = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit ], [ %indvars.iv.next.i.i623, %1905 ]
  %1906 = getelementptr inbounds nuw [9 x double], ptr %81, i64 0, i64 %indvars.iv.i.i622
  %1907 = load double, ptr %1906, align 8, !tbaa !54, !noalias !227
  %1908 = fmul double %1904, %1907
  %1909 = getelementptr inbounds nuw [9 x double], ptr %84, i64 0, i64 %indvars.iv.i.i622
  store double %1908, ptr %1909, align 8, !tbaa !54, !alias.scope !227
  %indvars.iv.next.i.i623 = add nuw nsw i64 %indvars.iv.i.i622, 1
  %exitcond.not.i.i624 = icmp eq i64 %indvars.iv.next.i.i623, 9
  br i1 %exitcond.not.i.i624, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %1905, !llvm.loop !230

1910:                                             ; preds = %1896, %1910
  %indvars.iv741 = phi i64 [ 0, %1896 ], [ %indvars.iv.next742, %1910 ]
  %.0259682 = phi double [ 0.000000e+00, %1896 ], [ %1956, %1910 ]
  %.idx754 = mul nuw nsw i64 %indvars.iv741, 104
  %1911 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx754
  %.idx755 = mul nuw nsw i64 %indvars.iv741, 24
  %1912 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx755
  %1913 = load double, ptr %1911, align 8, !tbaa !54
  %1914 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1915 = load double, ptr %1914, align 8, !tbaa !54
  %1916 = fmul double %1900, %1915
  %1917 = call double @llvm.fmuladd.f64(double %1913, double %1901, double %1916)
  %1918 = getelementptr inbounds nuw i8, ptr %1911, i64 16
  %1919 = load double, ptr %1918, align 8, !tbaa !54
  %1920 = call double @llvm.fmuladd.f64(double %1919, double %1899, double %1917)
  %1921 = getelementptr inbounds nuw i8, ptr %1911, i64 24
  %1922 = load double, ptr %1921, align 8, !tbaa !54
  %1923 = fadd double %1922, %1920
  store double %1923, ptr %1912, align 8, !tbaa !54
  %1924 = getelementptr inbounds nuw i8, ptr %1911, i64 32
  %1925 = load double, ptr %1924, align 8, !tbaa !54
  %1926 = getelementptr inbounds nuw i8, ptr %1911, i64 40
  %1927 = load double, ptr %1926, align 8, !tbaa !54
  %1928 = fmul double %1900, %1927
  %1929 = call double @llvm.fmuladd.f64(double %1925, double %1901, double %1928)
  %1930 = getelementptr inbounds nuw i8, ptr %1911, i64 48
  %1931 = load double, ptr %1930, align 8, !tbaa !54
  %1932 = call double @llvm.fmuladd.f64(double %1931, double %1899, double %1929)
  %1933 = getelementptr inbounds nuw i8, ptr %1911, i64 56
  %1934 = load double, ptr %1933, align 8, !tbaa !54
  %1935 = fadd double %1934, %1932
  %1936 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  store double %1935, ptr %1936, align 8, !tbaa !54
  %1937 = getelementptr inbounds nuw i8, ptr %1911, i64 64
  %1938 = load double, ptr %1937, align 8, !tbaa !54
  %1939 = getelementptr inbounds nuw i8, ptr %1911, i64 72
  %1940 = load double, ptr %1939, align 8, !tbaa !54
  %1941 = fmul double %1901, %1940
  %1942 = call double @llvm.fmuladd.f64(double %1938, double %1902, double %1941)
  %1943 = getelementptr inbounds nuw i8, ptr %1911, i64 80
  %1944 = load double, ptr %1943, align 8, !tbaa !54
  %1945 = call double @llvm.fmuladd.f64(double %1944, double %1900, double %1942)
  %1946 = getelementptr inbounds nuw i8, ptr %1911, i64 88
  %1947 = load double, ptr %1946, align 8, !tbaa !54
  %1948 = call double @llvm.fmuladd.f64(double %1947, double %1899, double %1945)
  %1949 = getelementptr inbounds nuw i8, ptr %1911, i64 96
  %1950 = load double, ptr %1949, align 8, !tbaa !54
  %1951 = fadd double %1950, %1948
  %1952 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  store double %1951, ptr %1952, align 8, !tbaa !54
  %1953 = fmul double %1935, %1935
  %1954 = call double @llvm.fmuladd.f64(double %1923, double %1923, double %1953)
  %1955 = call double @llvm.fmuladd.f64(double %1951, double %1951, double %1954)
  %1956 = fadd double %.0259682, %1955
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next742, 3
  br i1 %exitcond744.not, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %1910, !llvm.loop !231

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %1905
  store i32 1124024326, ptr %83, align 8, !tbaa !152
  store i32 2, ptr %1844, align 4, !tbaa !153
  store i32 3, ptr %1845, align 8, !tbaa !154
  store i32 3, ptr %1846, align 4, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1847, i8 0, i64 48, i1 false)
  store ptr %1845, ptr %1848, align 8, !tbaa !156
  store ptr %1850, ptr %1849, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1850, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef 0)
          to label %.noexc625 unwind label %1975

.noexc625:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store i64 0, ptr %1852, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !58
  store ptr %83, ptr %1851, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1959 unwind label %1957

1957:                                             ; preds = %.noexc625
  %1958 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  br label %.body626

1959:                                             ; preds = %.noexc625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1960 unwind label %1977

1960:                                             ; preds = %1959
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #24
  %1961 = load double, ptr %82, align 8, !tbaa !54
  %1962 = load double, ptr %1853, align 8, !tbaa !54
  %1963 = fmul double %1962, %1962
  %1964 = call double @llvm.fmuladd.f64(double %1961, double %1961, double %1963)
  %1965 = load double, ptr %1854, align 8, !tbaa !54
  %1966 = call double @llvm.fmuladd.f64(double %1965, double %1965, double %1964)
  %sqrt = call double @llvm.sqrt.f64(double %1966)
  %1967 = fdiv double 1.000000e+00, %sqrt
  br label %1968

1968:                                             ; preds = %1968, %1960
  %indvars.iv.i628 = phi i64 [ 0, %1960 ], [ %indvars.iv.next.i629, %1968 ]
  %1969 = getelementptr inbounds nuw [3 x double], ptr %82, i64 0, i64 %indvars.iv.i628
  %1970 = load double, ptr %1969, align 8, !tbaa !54
  %1971 = fmul double %1967, %1970
  store double %1971, ptr %1969, align 8, !tbaa !54
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i628, 1
  %exitcond.not.i630 = icmp eq i64 %indvars.iv.next.i629, 3
  br i1 %exitcond.not.i630, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %1968, !llvm.loop !232

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1968
  %1972 = load double, ptr %1854, align 8, !tbaa !54
  %1973 = call double @llvm.fabs.f64(double %1972)
  %1974 = fcmp olt double %1973, 1.000000e-10
  br i1 %1974, label %2014, label %1979

1975:                                             ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %.body626

1977:                                             ; preds = %1959
  %1978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  br label %.body626

.body626:                                         ; preds = %1975, %1957, %1977
  %.pn306 = phi { ptr, i32 } [ %1978, %1977 ], [ %1976, %1975 ], [ %1958, %1957 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #24
  br label %2016

1979:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #24
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit632 unwind label %1993

_ZN2cv4Mat_IdEC2Eii.exit632:                      ; preds = %1979
  %1980 = load ptr, ptr %1855, align 8, !tbaa !42
  %1981 = load double, ptr %82, align 8, !tbaa !54
  %1982 = load double, ptr %1854, align 8, !tbaa !54
  %1983 = fdiv double %1981, %1982
  %1984 = load double, ptr %1853, align 8, !tbaa !54
  %1985 = fdiv double %1984, %1982
  br label %1997

1986:                                             ; preds = %1997
  %1987 = load ptr, ptr %1837, align 8, !tbaa !224
  %1988 = load ptr, ptr %1839, align 8, !tbaa !233
  %.not.i = icmp eq ptr %1987, %1988
  br i1 %.not.i, label %1992, label %1989

1989:                                             ; preds = %1986
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1987, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc633 unwind label %1995

.noexc633:                                        ; preds = %1989
  %1990 = load ptr, ptr %1837, align 8, !tbaa !224
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 96
  store ptr %1991, ptr %1837, align 8, !tbaa !224
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit

1992:                                             ; preds = %1986
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1987, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit unwind label %1995

1993:                                             ; preds = %1979
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %2015

1995:                                             ; preds = %1992, %1989
  %1996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  br label %2015

1997:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit632, %1997
  %indvars.iv745 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit632 ], [ %indvars.iv.next746, %1997 ]
  %1998 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %indvars.iv745
  %1999 = load double, ptr %1998, align 8, !tbaa !54
  %2000 = add nuw nsw i64 %indvars.iv745, 9
  %2001 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %2000
  %2002 = load double, ptr %2001, align 8, !tbaa !54
  %2003 = fmul double %1985, %2002
  %2004 = call double @llvm.fmuladd.f64(double %1999, double %1983, double %2003)
  %2005 = add nuw nsw i64 %indvars.iv745, 18
  %2006 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %2005
  %2007 = load double, ptr %2006, align 8, !tbaa !54
  %2008 = call double @llvm.fmuladd.f64(double %2007, double %1899, double %2004)
  %2009 = add nuw nsw i64 %indvars.iv745, 27
  %2010 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %2009
  %2011 = load double, ptr %2010, align 8, !tbaa !54
  %2012 = fadd double %2011, %2008
  %2013 = getelementptr inbounds nuw double, ptr %1980, i64 %indvars.iv745
  store double %2012, ptr %2013, align 8, !tbaa !54
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next746, 9
  br i1 %exitcond748.not, label %1986, label %1997, !llvm.loop !234

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit: ; preds = %.noexc633, %1992
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #24
  br label %2014

2014:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %80) #24
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count
  br i1 %exitcond752.not, label %._crit_edge687, label %1896, !llvm.loop !235

2015:                                             ; preds = %1995, %1993
  %.pn308 = phi { ptr, i32 } [ %1996, %1995 ], [ %1994, %1993 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #24
  br label %2016

2016:                                             ; preds = %2015, %.body626
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %2015 ], [ %.pn306, %.body626 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %80) #24
  br label %2017

2017:                                             ; preds = %2016, %1894
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308.pn, %2016 ], [ %1895, %1894 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %2018

2018:                                             ; preds = %2017, %1892
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %2017 ], [ %1893, %1892 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #24
  %2019 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i.i.i635 = icmp eq ptr %2019, null
  br i1 %.not.i.i.i635, label %_ZNSt6vectorIdSaIdEED2Ev.exit636, label %2020

2020:                                             ; preds = %2018
  call void @_ZdlPv(ptr noundef nonnull %2019) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit636

_ZNSt6vectorIdSaIdEED2Ev.exit636:                 ; preds = %2018, %2020
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  %2021 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i.i.i637 = icmp eq ptr %2021, null
  br i1 %.not.i.i.i637, label %_ZNSt6vectorIdSaIdEED2Ev.exit638, label %2022

2022:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit636
  call void @_ZdlPv(ptr noundef nonnull %2021) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit638

_ZNSt6vectorIdSaIdEED2Ev.exit638:                 ; preds = %2022, %_ZNSt6vectorIdSaIdEED2Ev.exit636, %1890
  %.pn308.pn.pn.pn.pn = phi { ptr, i32 } [ %1891, %1890 ], [ %.pn308.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit636 ], [ %.pn308.pn.pn.pn, %2022 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %76) #24
  br label %2023

2023:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit638, %1096
  %.pn308.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit638 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %72) #24
  br label %2024

2024:                                             ; preds = %2023, %1095
  %.pn308.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn, %2023 ], [ %.pn300, %1095 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %70) #24
  br label %2025

2025:                                             ; preds = %2024, %1090
  %.pn308.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn, %2024 ], [ %.pn298, %1090 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %68) #24
  br label %2026

2026:                                             ; preds = %2025, %.body605, %.body
  %.pn317.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %.body ], [ %.pn308.pn.pn.pn.pn.pn.pn.pn, %2025 ], [ %.pn289.pn.pn, %.body605 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #24
  br label %2041

2027:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %2028 unwind label %2030

2028:                                             ; preds = %2027
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 299) #27
          to label %2029 unwind label %2032

2029:                                             ; preds = %2028
  unreachable

2030:                                             ; preds = %2027
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

2032:                                             ; preds = %2028
  %2033 = landingpad { ptr, i32 }
          cleanup
  %2034 = load ptr, ptr %86, align 8, !tbaa !236
  %2035 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %2036 = icmp eq ptr %2034, %2035
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2032
  %2037 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2038 = load i64, ptr %2037, align 8, !tbaa !240
  %2039 = icmp ult i64 %2038, 16
  call void @llvm.assume(i1 %2039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2032
  call void @_ZdlPv(ptr noundef %2034) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2030
  %.pn287 = phi { ptr, i32 } [ %2031, %2030 ], [ %2033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %2033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #24
  br label %2041

.critedge335:                                     ; preds = %1078
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #24
  br label %2040

2040:                                             ; preds = %.critedge335, %_ZNSt6vectorIdSaIdEED2Ev.exit618
  %.8 = phi i32 [ %1889, %_ZNSt6vectorIdSaIdEED2Ev.exit618 ], [ 0, %.critedge335 ]
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %31) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %28) #24
  br label %.loopexit660

2041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2026
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn, %2026 ], [ %.pn287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %31) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %2042

2042:                                             ; preds = %2041, %283
  %.pn324.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %2041 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %28) #24
  br label %2045

.loopexit660:                                     ; preds = %._crit_edge, %158, %2040
  %.1 = phi i32 [ %.8, %2040 ], [ 0, %158 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %19) #24
  %2043 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i639 = icmp eq ptr %2043, null
  br i1 %.not.i.i.i639, label %_ZNSt6vectorIdSaIdEED2Ev.exit640, label %2044

2044:                                             ; preds = %.loopexit660
  call void @_ZdlPv(ptr noundef nonnull %2043) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit640

_ZNSt6vectorIdSaIdEED2Ev.exit640:                 ; preds = %.loopexit660, %2044
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  ret i32 %.1

2045:                                             ; preds = %2042, %159, %154
  %.pn324.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn, %2042 ], [ %155, %154 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %19) #24
  %2046 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i641 = icmp eq ptr %2046, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIdSaIdEED2Ev.exit642, label %2047

2047:                                             ; preds = %2045
  call void @_ZdlPv(ptr noundef nonnull %2046) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit642

_ZNSt6vectorIdSaIdEED2Ev.exit642:                 ; preds = %2047, %2045
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  resume { ptr, i32 } %.pn324.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #10 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #10 comdat align 2 {
  ret i32 10
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 10
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 10
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !152
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv, ptr noundef nonnull @.str.4, i32 noundef 1133) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !240
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16390
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw [100 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit, label %.preheader, !llvm.loop !241

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %0, i8 0, i64 800, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 10, i32 noundef 10, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !58
  store ptr %5, ptr %41, align 8, !tbaa !61
  %43 = load i32, ptr %5, align 8, !tbaa !152
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %48

_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit:              ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %0, align 8, !tbaa !221
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !224
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %23
  store ptr %19, ptr %0, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8, !tbaa !233
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

declare void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !226

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !242

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !221
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !233
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_essential_solver.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_4usac30EssentialMinimalSolver5ptsImplEJNS_3MatEbbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_4usac30EssentialMinimalSolver5ptsImplEJNS_3MatEbbEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !30, i64 104}
!17 = !{!"_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE", !18, i64 0, !21, i64 8, !30, i64 104, !30, i64 105}
!18 = !{!"_ZTSN2cv4usac26EssentialMinimalSolver5ptsE", !19, i64 0}
!19 = !{!"_ZTSN2cv4usac13MinimalSolverE", !20, i64 0}
!20 = !{!"_ZTSN2cv9AlgorithmE"}
!21 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !11, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !23, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !23, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !23, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !11, i64 8}
!29 = !{!"p1 long", !23, i64 0}
!30 = !{!"bool", !11, i64 0}
!31 = !{!17, !30, i64 105}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN2cv4usac26EssentialMinimalSolver5ptsE", !23, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !22, i64 8}
!41 = !{!"_ZTSSt9type_info", !22, i64 8}
!42 = !{!21, !22, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 double", !23, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!44, !45, i64 8}
!48 = !{!49, !27, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !11, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !23, i64 8, !60, i64 16}
!60 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!61 = !{!59, !23, i64 8}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!71 = distinct !{!71, !57}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!98 = distinct !{!98, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!101 = distinct !{!101, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!104 = distinct !{!104, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!107 = distinct !{!107, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!112 = distinct !{!112, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!115 = distinct !{!115, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!116 = !{i64 0, i64 80, !38}
!117 = distinct !{!117, !57}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!120 = distinct !{!120, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!123 = distinct !{!123, !"_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!128 = distinct !{!128, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!129 = distinct !{!129, !57}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!132 = distinct !{!132, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!135 = distinct !{!135, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!138 = distinct !{!138, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!141 = distinct !{!141, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!142 = distinct !{!142, !57}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!145 = distinct !{!145, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!148 = distinct !{!148, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!151 = distinct !{!151, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!152 = !{!21, !10, i64 0}
!153 = !{!21, !10, i64 4}
!154 = !{!21, !10, i64 8}
!155 = !{!21, !10, i64 12}
!156 = !{!26, !27, i64 0}
!157 = !{!28, !29, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv4Mat_IdE3rowEi"}
!161 = !{!162, !10, i64 0}
!162 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!163 = !{!162, !10, i64 4}
!164 = distinct !{!164, !57}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!167 = distinct !{!167, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!170 = distinct !{!170, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!173 = distinct !{!173, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!176 = distinct !{!176, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!179 = distinct !{!179, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!182 = distinct !{!182, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!185 = distinct !{!185, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!188 = distinct !{!188, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!191 = distinct !{!191, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!194 = distinct !{!194, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!197 = distinct !{!197, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!200 = distinct !{!200, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!203 = distinct !{!203, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!206 = distinct !{!206, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv4Mat_IdE3rowEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv3Mat8colRangeEii"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv3Mat8colRangeEii"}
!216 = distinct !{!216, !57}
!217 = distinct !{!217, !57}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EE", !220, i64 0, !35, i64 8}
!220 = !{!"p1 _ZTSN2cv4usac10SolverPolyE", !23, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN2cv3MatE", !23, i64 0}
!224 = !{!222, !223, i64 8}
!225 = distinct !{!225, !57}
!226 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d: argument 0"}
!229 = distinct !{!229, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d"}
!230 = distinct !{!230, !57}
!231 = distinct !{!231, !57}
!232 = distinct !{!232, !57}
!233 = !{!222, !223, i64 16}
!234 = distinct !{!234, !57}
!235 = distinct !{!235, !57}
!236 = !{!237, !22, i64 0}
!237 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !238, i64 0, !239, i64 8, !11, i64 16}
!238 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!239 = !{!"long", !11, i64 0}
!240 = !{!237, !239, i64 8}
!241 = distinct !{!241, !57}
!242 = distinct !{!242, !57}
