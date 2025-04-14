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
  br i1 %98, label %133, label %150

99:                                               ; preds = %3, %99
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %99 ]
  %.0255665 = phi ptr [ %90, %3 ], [ %132, %99 ]
  %100 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = shl nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %89, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !52
  %106 = getelementptr i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !52
  %108 = getelementptr i8, ptr %104, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !52
  %110 = getelementptr i8, ptr %104, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !52
  %112 = fmul float %105, %109
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %.0255665, i64 8
  store double %113, ptr %.0255665, align 8, !tbaa !54
  %115 = fmul float %107, %109
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %.0255665, i64 16
  store double %116, ptr %114, align 8, !tbaa !54
  %118 = fpext float %109 to double
  %119 = getelementptr inbounds nuw i8, ptr %.0255665, i64 24
  store double %118, ptr %117, align 8, !tbaa !54
  %120 = fmul float %105, %111
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %.0255665, i64 32
  store double %121, ptr %119, align 8, !tbaa !54
  %123 = fmul float %107, %111
  %124 = fpext float %123 to double
  %125 = getelementptr inbounds nuw i8, ptr %.0255665, i64 40
  store double %124, ptr %122, align 8, !tbaa !54
  %126 = fpext float %111 to double
  %127 = getelementptr inbounds nuw i8, ptr %.0255665, i64 48
  store double %126, ptr %125, align 8, !tbaa !54
  %128 = fpext float %105 to double
  %129 = getelementptr inbounds nuw i8, ptr %.0255665, i64 56
  store double %128, ptr %127, align 8, !tbaa !54
  %130 = fpext float %107 to double
  %131 = getelementptr inbounds nuw i8, ptr %.0255665, i64 64
  store double %130, ptr %129, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %.0255665, i64 72
  store double 1.000000e+00, ptr %131, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %95, label %99, !llvm.loop !56

133:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %20) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %20, ptr noundef nonnull align 8 dereferenceable(360) %90, i64 360, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %135, align 8, !tbaa !61
  store i64 21474836489, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !58
  store ptr %21, ptr %136, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !58
  store ptr %22, ptr %138, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !58
  store ptr %23, ptr %140, align 8, !tbaa !61
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5)
          to label %142 unwind label %148

142:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %invariant.gep757 = getelementptr i8, ptr %144, i64 576
  br label %.preheader659

.preheader659:                                    ; preds = %142, %.preheader659
  %indvar = phi i64 [ 0, %142 ], [ %indvar.next, %.preheader659 ]
  %145 = mul nuw nsw i64 %indvar, 72
  %scevgep = getelementptr nuw i8, ptr %19, i64 %145
  %146 = mul nsw i64 %indvar, -72
  %gep758 = getelementptr i8, ptr %invariant.gep757, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %gep758, i64 72, i1 false), !tbaa !54
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond714.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond714.not, label %147, label %.preheader659, !llvm.loop !62

147:                                              ; preds = %.preheader659
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %20) #24
  br label %.critedge333

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
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
  br label %2039

150:                                              ; preds = %95
  %151 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 9)
          to label %152 unwind label %153

152:                                              ; preds = %150
  br i1 %151, label %.preheader662, label %.loopexit660

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %2039

.preheader662:                                    ; preds = %152, %158
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %158 ], [ 0, %152 ]
  %155 = add nuw nsw i64 %indvars.iv694, 5
  %156 = mul nuw nsw i64 %indvars.iv694, 9
  br label %159

.preheader661:                                    ; preds = %158
  %157 = load ptr, ptr %18, align 8, !tbaa !43
  br label %164

158:                                              ; preds = %159
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, 4
  br i1 %exitcond697.not, label %.preheader661, label %.preheader662, !llvm.loop !63

159:                                              ; preds = %.preheader662, %159
  %indvars.iv690 = phi i64 [ 5, %.preheader662 ], [ %indvars.iv.next691, %159 ]
  %160 = icmp eq i64 %155, %indvars.iv690
  %161 = uitofp i1 %160 to double
  %162 = add nuw nsw i64 %indvars.iv690, %156
  %163 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %162
  store double %161, ptr %163, align 8, !tbaa !54
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next691, 9
  br i1 %exitcond693.not, label %158, label %159, !llvm.loop !64

164:                                              ; preds = %.preheader661, %.critedge
  %indvars.iv705 = phi i64 [ 0, %.preheader661 ], [ %indvars.iv.next706, %.critedge ]
  %165 = mul nuw nsw i64 %indvars.iv705, 9
  br label %.lr.ph.preheader

166:                                              ; preds = %._crit_edge
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, -1
  %167 = icmp eq i64 %indvars.iv698, 0
  br i1 %167, label %.critedge, label %.lr.ph.preheader, !llvm.loop !65

.lr.ph.preheader:                                 ; preds = %166, %164
  %indvars.iv698 = phi i64 [ 4, %164 ], [ %indvars.iv.next699, %166 ]
  %.idx = mul nuw nsw i64 %indvars.iv698, 72
  %invariant.gep = getelementptr i8, ptr %157, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.idx753 = mul nuw nsw i64 %indvars.iv698, 80
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx753
  %169 = load double, ptr %168, align 8, !tbaa !54
  %170 = fdiv double %179, %169
  %171 = add nuw nsw i64 %indvars.iv698, %165
  %172 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %171
  store double %170, ptr %172, align 8, !tbaa !54
  %173 = fcmp uno double %170, 0.000000e+00
  br i1 %173, label %.loopexit660, label %166

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv700 = phi i64 [ %indvars.iv698, %.lr.ph.preheader ], [ %indvars.iv.next701, %.lr.ph ]
  %.0275669 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %179, %.lr.ph ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next701
  %174 = load double, ptr %gep, align 8, !tbaa !54
  %175 = add nuw nsw i64 %indvars.iv.next701, %165
  %176 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !54
  %178 = fneg double %174
  %179 = call double @llvm.fmuladd.f64(double %178, double %177, double %.0275669)
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 8
  br i1 %exitcond703.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

.critedge:                                        ; preds = %166
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond708 = icmp eq i64 %indvars.iv.next706, 4
  br i1 %exitcond708, label %.critedge333, label %164, !llvm.loop !67

.critedge333:                                     ; preds = %.critedge, %147
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %28) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 16 dereferenceable(288) %19, i64 288, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %29) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !68
  br label %180

180:                                              ; preds = %180, %.critedge333
  %indvars.iv.i339 = phi i64 [ 0, %.critedge333 ], [ %indvars.iv.next.i340, %180 ]
  %181 = mul nuw nsw i64 %indvars.iv.i339, 9
  %182 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !54, !noalias !68
  %184 = getelementptr inbounds nuw [4 x double], ptr %29, i64 0, i64 %indvars.iv.i339
  store double %183, ptr %184, align 8, !tbaa !54, !alias.scope !68
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 4
  br i1 %exitcond.not.i341, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit, label %180, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit:               ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %185, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !72
  br label %186

186:                                              ; preds = %186, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit
  %indvars.iv.i342 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit ], [ %indvars.iv.next.i343, %186 ]
  %187 = mul nuw nsw i64 %indvars.iv.i342, 9
  %188 = add nuw nsw i64 %187, 3
  %189 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !54, !noalias !72
  %191 = getelementptr inbounds nuw [4 x double], ptr %185, i64 0, i64 %indvars.iv.i342
  store double %190, ptr %191, align 8, !tbaa !54, !alias.scope !72
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, 4
  br i1 %exitcond.not.i344, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345, label %186, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345:            ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %192, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !75
  br label %193

193:                                              ; preds = %193, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345
  %indvars.iv.i346 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345 ], [ %indvars.iv.next.i347, %193 ]
  %194 = mul nuw nsw i64 %indvars.iv.i346, 9
  %195 = add nuw nsw i64 %194, 6
  %196 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !54, !noalias !75
  %198 = getelementptr inbounds nuw [4 x double], ptr %192, i64 0, i64 %indvars.iv.i346
  store double %197, ptr %198, align 8, !tbaa !54, !alias.scope !75
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, 4
  br i1 %exitcond.not.i348, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349, label %193, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349:            ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %199, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !78
  br label %200

200:                                              ; preds = %200, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349
  %indvars.iv.i350 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349 ], [ %indvars.iv.next.i351, %200 ]
  %201 = mul nuw nsw i64 %indvars.iv.i350, 9
  %202 = add nuw nsw i64 %201, 1
  %203 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !54, !noalias !78
  %205 = getelementptr inbounds nuw [4 x double], ptr %199, i64 0, i64 %indvars.iv.i350
  store double %204, ptr %205, align 8, !tbaa !54, !alias.scope !78
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, 4
  br i1 %exitcond.not.i352, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353, label %200, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353:            ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %206, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !81
  br label %207

207:                                              ; preds = %207, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353
  %indvars.iv.i354 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353 ], [ %indvars.iv.next.i355, %207 ]
  %208 = mul nuw nsw i64 %indvars.iv.i354, 9
  %209 = add nuw nsw i64 %208, 4
  %210 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !54, !noalias !81
  %212 = getelementptr inbounds nuw [4 x double], ptr %206, i64 0, i64 %indvars.iv.i354
  store double %211, ptr %212, align 8, !tbaa !54, !alias.scope !81
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, 4
  br i1 %exitcond.not.i356, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357, label %207, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357:            ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %213, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !84
  br label %214

214:                                              ; preds = %214, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357
  %indvars.iv.i358 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357 ], [ %indvars.iv.next.i359, %214 ]
  %215 = mul nuw nsw i64 %indvars.iv.i358, 9
  %216 = add nuw nsw i64 %215, 7
  %217 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !54, !noalias !84
  %219 = getelementptr inbounds nuw [4 x double], ptr %213, i64 0, i64 %indvars.iv.i358
  store double %218, ptr %219, align 8, !tbaa !54, !alias.scope !84
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, 4
  br i1 %exitcond.not.i360, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361, label %214, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361:            ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %220, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !87
  br label %221

221:                                              ; preds = %221, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361
  %indvars.iv.i362 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361 ], [ %indvars.iv.next.i363, %221 ]
  %222 = mul nuw nsw i64 %indvars.iv.i362, 9
  %223 = add nuw nsw i64 %222, 2
  %224 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !54, !noalias !87
  %226 = getelementptr inbounds nuw [4 x double], ptr %220, i64 0, i64 %indvars.iv.i362
  store double %225, ptr %226, align 8, !tbaa !54, !alias.scope !87
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i362, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, 4
  br i1 %exitcond.not.i364, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365, label %221, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365:            ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %227, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !90
  br label %228

228:                                              ; preds = %228, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365
  %indvars.iv.i366 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365 ], [ %indvars.iv.next.i367, %228 ]
  %229 = mul nuw nsw i64 %indvars.iv.i366, 9
  %230 = add nuw nsw i64 %229, 5
  %231 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !54, !noalias !90
  %233 = getelementptr inbounds nuw [4 x double], ptr %227, i64 0, i64 %indvars.iv.i366
  store double %232, ptr %233, align 8, !tbaa !54, !alias.scope !90
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, 4
  br i1 %exitcond.not.i368, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369, label %228, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369:            ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %234, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !93
  br label %235

235:                                              ; preds = %235, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369
  %indvars.iv.i370 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369 ], [ %indvars.iv.next.i371, %235 ]
  %236 = mul nuw nsw i64 %indvars.iv.i370, 9
  %237 = add nuw nsw i64 %236, 8
  %238 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !54, !noalias !93
  %240 = getelementptr inbounds nuw [4 x double], ptr %234, i64 0, i64 %indvars.iv.i370
  store double %239, ptr %240, align 8, !tbaa !54, !alias.scope !93
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, 4
  br i1 %exitcond.not.i372, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373, label %235, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373:            ; preds = %235
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #24
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 10, i32 noundef 20, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %277

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %31) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %31, i8 0, i64 720, i1 false), !tbaa !54
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %242 = load i8, ptr %241, align 1, !tbaa !31, !range !50, !noundef !51
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %.preheader658, label %2021

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

.preheader657:                                    ; preds = %.preheader658, %279
  %indvars.iv719 = phi i64 [ 0, %.preheader658 ], [ %indvars.iv.next720, %279 ]
  %244 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv719
  %245 = load double, ptr %244, align 16, !tbaa !54, !noalias !96
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load double, ptr %246, align 8, !tbaa !54, !noalias !96
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %249 = load double, ptr %248, align 16, !tbaa !54, !noalias !96
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %251 = load double, ptr %250, align 8, !tbaa !54, !noalias !96
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %253 = load double, ptr %252, align 16, !tbaa !54, !noalias !99
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %255 = load double, ptr %254, align 8, !tbaa !54, !noalias !99
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %257 = load double, ptr %256, align 16, !tbaa !54, !noalias !99
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %259 = load double, ptr %258, align 8, !tbaa !54, !noalias !99
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %261 = load double, ptr %260, align 16, !tbaa !54, !noalias !102
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %263 = load double, ptr %262, align 8, !tbaa !54, !noalias !102
  %264 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %265 = load double, ptr %264, align 16, !tbaa !54, !noalias !102
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 88
  %267 = load double, ptr %266, align 8, !tbaa !54, !noalias !102
  br label %280

268:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39) #24
  %269 = getelementptr inbounds nuw i8, ptr %31, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %270

270:                                              ; preds = %270, %268
  %indvars.iv.i.i = phi i64 [ 0, %268 ], [ %indvars.iv.next.i.i, %270 ]
  %271 = getelementptr inbounds nuw [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i
  %272 = load double, ptr %271, align 8, !tbaa !54, !noalias !105
  %273 = getelementptr inbounds nuw [10 x double], ptr %269, i64 0, i64 %indvars.iv.i.i
  %274 = load double, ptr %273, align 8, !tbaa !54, !noalias !105
  %275 = fadd double %272, %274
  %276 = getelementptr inbounds nuw [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i
  store double %275, ptr %276, align 8, !tbaa !54, !alias.scope !105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %270, !llvm.loop !108

277:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %2036

279:                                              ; preds = %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next720, 3
  br i1 %exitcond722.not, label %268, label %.preheader657, !llvm.loop !109

280:                                              ; preds = %.preheader657, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399
  %indvars.iv715 = phi i64 [ 0, %.preheader657 ], [ %indvars.iv.next716, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #24
  %281 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv715
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %282 = load double, ptr %281, align 16, !tbaa !54, !noalias !96
  %283 = fmul double %245, %282
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load double, ptr %284, align 8, !tbaa !54, !noalias !96
  %286 = fmul double %282, %247
  %287 = call double @llvm.fmuladd.f64(double %245, double %285, double %286)
  %288 = fmul double %285, %247
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %290 = load double, ptr %289, align 16, !tbaa !54, !noalias !96
  %291 = fmul double %282, %249
  %292 = call double @llvm.fmuladd.f64(double %245, double %290, double %291)
  %293 = fmul double %285, %249
  %294 = call double @llvm.fmuladd.f64(double %247, double %290, double %293)
  %295 = fmul double %290, %249
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %297 = load double, ptr %296, align 8, !tbaa !54, !noalias !96
  %298 = fmul double %282, %251
  %299 = call double @llvm.fmuladd.f64(double %245, double %297, double %298)
  %300 = fmul double %285, %251
  %301 = call double @llvm.fmuladd.f64(double %247, double %297, double %300)
  %302 = fmul double %290, %251
  %303 = call double @llvm.fmuladd.f64(double %249, double %297, double %302)
  %304 = fmul double %297, %251
  store double %283, ptr %34, align 8, !tbaa !54, !alias.scope !96
  store double %287, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %288, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %292, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %294, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %295, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %299, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %301, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %303, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %304, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35) #24
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %306 = load double, ptr %305, align 16, !tbaa !54, !noalias !99
  %307 = fmul double %253, %306
  %308 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %309 = load double, ptr %308, align 8, !tbaa !54, !noalias !99
  %310 = fmul double %306, %255
  %311 = call double @llvm.fmuladd.f64(double %253, double %309, double %310)
  %312 = fmul double %309, %255
  %313 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %314 = load double, ptr %313, align 16, !tbaa !54, !noalias !99
  %315 = fmul double %306, %257
  %316 = call double @llvm.fmuladd.f64(double %253, double %314, double %315)
  %317 = fmul double %309, %257
  %318 = call double @llvm.fmuladd.f64(double %255, double %314, double %317)
  %319 = fmul double %314, %257
  %320 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %321 = load double, ptr %320, align 8, !tbaa !54, !noalias !99
  %322 = fmul double %306, %259
  %323 = call double @llvm.fmuladd.f64(double %253, double %321, double %322)
  %324 = fmul double %309, %259
  %325 = call double @llvm.fmuladd.f64(double %255, double %321, double %324)
  %326 = fmul double %314, %259
  %327 = call double @llvm.fmuladd.f64(double %257, double %321, double %326)
  %328 = fmul double %321, %259
  store double %307, ptr %35, align 8, !tbaa !54, !alias.scope !99
  store double %311, ptr %.sroa.4.0..sroa_idx.i374, align 8, !tbaa !54, !alias.scope !99
  store double %312, ptr %.sroa.5.0..sroa_idx.i375, align 8, !tbaa !54, !alias.scope !99
  store double %316, ptr %.sroa.6.0..sroa_idx.i376, align 8, !tbaa !54, !alias.scope !99
  store double %318, ptr %.sroa.7.0..sroa_idx.i377, align 8, !tbaa !54, !alias.scope !99
  store double %319, ptr %.sroa.8.0..sroa_idx.i378, align 8, !tbaa !54, !alias.scope !99
  store double %323, ptr %.sroa.9.0..sroa_idx.i379, align 8, !tbaa !54, !alias.scope !99
  store double %325, ptr %.sroa.10.0..sroa_idx.i380, align 8, !tbaa !54, !alias.scope !99
  store double %327, ptr %.sroa.11.0..sroa_idx.i381, align 8, !tbaa !54, !alias.scope !99
  store double %328, ptr %.sroa.12.0..sroa_idx.i382, align 8, !tbaa !54, !alias.scope !99
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %329

329:                                              ; preds = %329, %280
  %indvars.iv.i.i383 = phi i64 [ 0, %280 ], [ %indvars.iv.next.i.i384, %329 ]
  %330 = getelementptr inbounds nuw [10 x double], ptr %34, i64 0, i64 %indvars.iv.i.i383
  %331 = load double, ptr %330, align 8, !tbaa !54, !noalias !110
  %332 = getelementptr inbounds nuw [10 x double], ptr %35, i64 0, i64 %indvars.iv.i.i383
  %333 = load double, ptr %332, align 8, !tbaa !54, !noalias !110
  %334 = fadd double %331, %333
  %335 = getelementptr inbounds nuw [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i383
  store double %334, ptr %335, align 8, !tbaa !54, !alias.scope !110
  %indvars.iv.next.i.i384 = add nuw nsw i64 %indvars.iv.i.i383, 1
  %exitcond.not.i.i385 = icmp eq i64 %indvars.iv.next.i.i384, 10
  br i1 %exitcond.not.i.i385, label %336, label %329, !llvm.loop !108

336:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36) #24
  %337 = getelementptr inbounds nuw i8, ptr %281, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %338 = load double, ptr %337, align 16, !tbaa !54, !noalias !102
  %339 = fmul double %261, %338
  %340 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %341 = load double, ptr %340, align 8, !tbaa !54, !noalias !102
  %342 = fmul double %338, %263
  %343 = call double @llvm.fmuladd.f64(double %261, double %341, double %342)
  %344 = fmul double %341, %263
  %345 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %346 = load double, ptr %345, align 16, !tbaa !54, !noalias !102
  %347 = fmul double %338, %265
  %348 = call double @llvm.fmuladd.f64(double %261, double %346, double %347)
  %349 = fmul double %341, %265
  %350 = call double @llvm.fmuladd.f64(double %263, double %346, double %349)
  %351 = fmul double %346, %265
  %352 = getelementptr inbounds nuw i8, ptr %281, i64 88
  %353 = load double, ptr %352, align 8, !tbaa !54, !noalias !102
  %354 = fmul double %338, %267
  %355 = call double @llvm.fmuladd.f64(double %261, double %353, double %354)
  %356 = fmul double %341, %267
  %357 = call double @llvm.fmuladd.f64(double %263, double %353, double %356)
  %358 = fmul double %346, %267
  %359 = call double @llvm.fmuladd.f64(double %265, double %353, double %358)
  %360 = fmul double %353, %267
  store double %339, ptr %36, align 8, !tbaa !54, !alias.scope !102
  store double %343, ptr %.sroa.4.0..sroa_idx.i387, align 8, !tbaa !54, !alias.scope !102
  store double %344, ptr %.sroa.5.0..sroa_idx.i388, align 8, !tbaa !54, !alias.scope !102
  store double %348, ptr %.sroa.6.0..sroa_idx.i389, align 8, !tbaa !54, !alias.scope !102
  store double %350, ptr %.sroa.7.0..sroa_idx.i390, align 8, !tbaa !54, !alias.scope !102
  store double %351, ptr %.sroa.8.0..sroa_idx.i391, align 8, !tbaa !54, !alias.scope !102
  store double %355, ptr %.sroa.9.0..sroa_idx.i392, align 8, !tbaa !54, !alias.scope !102
  store double %357, ptr %.sroa.10.0..sroa_idx.i393, align 8, !tbaa !54, !alias.scope !102
  store double %359, ptr %.sroa.11.0..sroa_idx.i394, align 8, !tbaa !54, !alias.scope !102
  store double %360, ptr %.sroa.12.0..sroa_idx.i395, align 8, !tbaa !54, !alias.scope !102
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  br label %361

361:                                              ; preds = %361, %336
  %indvars.iv.i.i396 = phi i64 [ 0, %336 ], [ %indvars.iv.next.i.i397, %361 ]
  %362 = getelementptr inbounds nuw [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i396
  %363 = load double, ptr %362, align 8, !tbaa !54, !noalias !113
  %364 = getelementptr inbounds nuw [10 x double], ptr %36, i64 0, i64 %indvars.iv.i.i396
  %365 = load double, ptr %364, align 8, !tbaa !54, !noalias !113
  %366 = fadd double %363, %365
  %367 = getelementptr inbounds nuw [10 x double], ptr %32, i64 0, i64 %indvars.iv.i.i396
  store double %366, ptr %367, align 8, !tbaa !54, !alias.scope !113
  %indvars.iv.next.i.i397 = add nuw nsw i64 %indvars.iv.i.i396, 1
  %exitcond.not.i.i398 = icmp eq i64 %indvars.iv.next.i.i397, 10
  br i1 %exitcond.not.i.i398, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399, label %361, !llvm.loop !108

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399: ; preds = %361
  %368 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv719, i64 %indvars.iv715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %368, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #24
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next716, 3
  br i1 %exitcond718.not, label %279, label %280, !llvm.loop !117

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %270
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 640
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %370

370:                                              ; preds = %370, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i400 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i401, %370 ]
  %371 = getelementptr inbounds nuw [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i400
  %372 = load double, ptr %371, align 8, !tbaa !54, !noalias !118
  %373 = getelementptr inbounds nuw [10 x double], ptr %369, i64 0, i64 %indvars.iv.i.i400
  %374 = load double, ptr %373, align 8, !tbaa !54, !noalias !118
  %375 = fadd double %372, %374
  %376 = getelementptr inbounds nuw [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i400
  store double %375, ptr %376, align 8, !tbaa !54, !alias.scope !118
  %indvars.iv.next.i.i401 = add nuw nsw i64 %indvars.iv.i.i400, 1
  %exitcond.not.i.i402 = icmp eq i64 %indvars.iv.next.i.i401, 10
  br i1 %exitcond.not.i.i402, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403, label %370, !llvm.loop !108

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403: ; preds = %370
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br label %377

377:                                              ; preds = %377, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403
  %indvars.iv.i.i404 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403 ], [ %indvars.iv.next.i.i405, %377 ]
  %378 = getelementptr inbounds nuw [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i404
  %379 = load double, ptr %378, align 8, !tbaa !54, !noalias !121
  %380 = fmul double %379, 5.000000e-01
  %381 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i404
  store double %380, ptr %381, align 8, !tbaa !54, !alias.scope !121
  %indvars.iv.next.i.i405 = add nuw nsw i64 %indvars.iv.i.i404, 1
  %exitcond.not.i.i406 = icmp eq i64 %indvars.iv.next.i.i405, 10
  br i1 %exitcond.not.i.i406, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %377, !llvm.loop !124

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %377
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
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %.preheader656

.preheader656:                                    ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, %401
  %indvars.iv728 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next729, %401 ]
  %394 = icmp eq i64 %indvars.iv728, 0
  %395 = icmp eq i64 %indvars.iv728, 1
  %396 = icmp eq i64 %indvars.iv728, 2
  %397 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv728
  %398 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv728, i64 1
  %399 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv728, i64 2
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %400 = add nuw nsw i64 %indvars.iv728, 2
  br label %402

401:                                              ; preds = %654
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, 3
  br i1 %exitcond732.not, label %662, label %.preheader656, !llvm.loop !125

402:                                              ; preds = %.preheader656, %654
  %indvars.iv723 = phi i64 [ 0, %.preheader656 ], [ %indvars.iv.next724, %654 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %41) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44) #24
  br i1 %394, label %403, label %.loopexit655

403:                                              ; preds = %402
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %404

404:                                              ; preds = %404, %403
  %indvars.iv.i.i416 = phi i64 [ 0, %403 ], [ %indvars.iv.next.i.i417, %404 ]
  %405 = getelementptr inbounds nuw [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i416
  %406 = load double, ptr %405, align 8, !tbaa !54, !noalias !126
  %407 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i416
  %408 = load double, ptr %407, align 8, !tbaa !54, !noalias !126
  %409 = fsub double %406, %408
  %410 = getelementptr inbounds nuw [10 x double], ptr %44, i64 0, i64 %indvars.iv.i.i416
  store double %409, ptr %410, align 8, !tbaa !54, !alias.scope !126
  %indvars.iv.next.i.i417 = add nuw nsw i64 %indvars.iv.i.i416, 1
  %exitcond.not.i.i418 = icmp eq i64 %indvars.iv.next.i.i417, 10
  br i1 %exitcond.not.i.i418, label %.loopexit655, label %404, !llvm.loop !129

.loopexit655:                                     ; preds = %404, %402
  %411 = phi ptr [ %397, %402 ], [ %44, %404 ]
  %412 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %29, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %413 = load double, ptr %411, align 8, !tbaa !54, !noalias !130
  %414 = load double, ptr %412, align 16, !tbaa !54, !noalias !130
  %415 = fmul double %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %417 = load double, ptr %416, align 8, !tbaa !54, !noalias !130
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %419 = load double, ptr %418, align 8, !tbaa !54, !noalias !130
  %420 = fmul double %417, %419
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %422 = load double, ptr %421, align 8, !tbaa !54, !noalias !130
  %423 = fmul double %414, %422
  %424 = call double @llvm.fmuladd.f64(double %413, double %419, double %423)
  %425 = fmul double %414, %417
  %426 = call double @llvm.fmuladd.f64(double %422, double %419, double %425)
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %428 = load double, ptr %427, align 16, !tbaa !54, !noalias !130
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %430 = load double, ptr %429, align 8, !tbaa !54, !noalias !130
  %431 = fmul double %414, %430
  %432 = call double @llvm.fmuladd.f64(double %413, double %428, double %431)
  %433 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %434 = load double, ptr %433, align 8, !tbaa !54, !noalias !130
  %435 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %436 = load double, ptr %435, align 8, !tbaa !54, !noalias !130
  %437 = fmul double %414, %436
  %438 = call double @llvm.fmuladd.f64(double %413, double %434, double %437)
  %439 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %440 = load double, ptr %439, align 8, !tbaa !54, !noalias !130
  %441 = fmul double %419, %440
  %442 = call double @llvm.fmuladd.f64(double %417, double %428, double %441)
  %443 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %444 = load double, ptr %443, align 8, !tbaa !54, !noalias !130
  %445 = fmul double %419, %444
  %446 = call double @llvm.fmuladd.f64(double %417, double %434, double %445)
  %447 = fmul double %419, %430
  %448 = call double @llvm.fmuladd.f64(double %422, double %428, double %447)
  %449 = call double @llvm.fmuladd.f64(double %440, double %414, double %448)
  %450 = fmul double %419, %436
  %451 = call double @llvm.fmuladd.f64(double %422, double %434, double %450)
  %452 = call double @llvm.fmuladd.f64(double %444, double %414, double %451)
  %453 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %454 = load double, ptr %453, align 8, !tbaa !54, !noalias !130
  %455 = fmul double %414, %454
  %456 = call double @llvm.fmuladd.f64(double %430, double %428, double %455)
  %457 = fmul double %428, %436
  %458 = call double @llvm.fmuladd.f64(double %430, double %434, double %457)
  %459 = getelementptr inbounds nuw i8, ptr %411, i64 64
  %460 = load double, ptr %459, align 8, !tbaa !54, !noalias !130
  %461 = call double @llvm.fmuladd.f64(double %460, double %414, double %458)
  %462 = getelementptr inbounds nuw i8, ptr %411, i64 72
  %463 = load double, ptr %462, align 8, !tbaa !54, !noalias !130
  %464 = fmul double %414, %463
  %465 = call double @llvm.fmuladd.f64(double %436, double %434, double %464)
  %466 = fmul double %419, %454
  %467 = call double @llvm.fmuladd.f64(double %440, double %428, double %466)
  %468 = fmul double %428, %444
  %469 = call double @llvm.fmuladd.f64(double %440, double %434, double %468)
  %470 = call double @llvm.fmuladd.f64(double %460, double %419, double %469)
  %471 = fmul double %419, %463
  %472 = call double @llvm.fmuladd.f64(double %444, double %434, double %471)
  %473 = fmul double %428, %454
  %474 = fmul double %428, %460
  %475 = call double @llvm.fmuladd.f64(double %454, double %434, double %474)
  %476 = fmul double %428, %463
  %477 = call double @llvm.fmuladd.f64(double %460, double %434, double %476)
  %478 = fmul double %434, %463
  store double %415, ptr %43, align 8, !tbaa !54, !alias.scope !130
  store double %420, ptr %.sroa.4.0..sroa_idx.i419, align 8, !tbaa !54, !alias.scope !130
  store double %424, ptr %.sroa.5.0..sroa_idx.i420, align 8, !tbaa !54, !alias.scope !130
  store double %426, ptr %.sroa.6.0..sroa_idx.i421, align 8, !tbaa !54, !alias.scope !130
  store double %432, ptr %.sroa.7.0..sroa_idx.i422, align 8, !tbaa !54, !alias.scope !130
  store double %438, ptr %.sroa.8.0..sroa_idx.i423, align 8, !tbaa !54, !alias.scope !130
  store double %442, ptr %.sroa.9.0..sroa_idx.i424, align 8, !tbaa !54, !alias.scope !130
  store double %446, ptr %.sroa.10.0..sroa_idx.i425, align 8, !tbaa !54, !alias.scope !130
  store double %449, ptr %.sroa.11.0..sroa_idx.i426, align 8, !tbaa !54, !alias.scope !130
  store double %452, ptr %.sroa.12.0..sroa_idx.i427, align 8, !tbaa !54, !alias.scope !130
  store double %456, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %461, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %465, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %467, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %470, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %472, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %473, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %475, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %477, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %478, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %46) #24
  br i1 %395, label %479, label %.loopexit654

479:                                              ; preds = %.loopexit655
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %480

480:                                              ; preds = %480, %479
  %indvars.iv.i.i428 = phi i64 [ 0, %479 ], [ %indvars.iv.next.i.i429, %480 ]
  %481 = getelementptr inbounds nuw [10 x double], ptr %269, i64 0, i64 %indvars.iv.i.i428
  %482 = load double, ptr %481, align 8, !tbaa !54, !noalias !133
  %483 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i428
  %484 = load double, ptr %483, align 8, !tbaa !54, !noalias !133
  %485 = fsub double %482, %484
  %486 = getelementptr inbounds nuw [10 x double], ptr %46, i64 0, i64 %indvars.iv.i.i428
  store double %485, ptr %486, align 8, !tbaa !54, !alias.scope !133
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i428, 1
  %exitcond.not.i.i430 = icmp eq i64 %indvars.iv.next.i.i429, 10
  br i1 %exitcond.not.i.i430, label %.loopexit654, label %480, !llvm.loop !129

.loopexit654:                                     ; preds = %480, %.loopexit655
  %487 = phi ptr [ %398, %.loopexit655 ], [ %46, %480 ]
  %488 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %199, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %489 = load double, ptr %487, align 8, !tbaa !54, !noalias !136
  %490 = load double, ptr %488, align 16, !tbaa !54, !noalias !136
  %491 = fmul double %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %493 = load double, ptr %492, align 8, !tbaa !54, !noalias !136
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %495 = load double, ptr %494, align 8, !tbaa !54, !noalias !136
  %496 = fmul double %493, %495
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %498 = load double, ptr %497, align 8, !tbaa !54, !noalias !136
  %499 = fmul double %490, %498
  %500 = call double @llvm.fmuladd.f64(double %489, double %495, double %499)
  %501 = fmul double %490, %493
  %502 = call double @llvm.fmuladd.f64(double %498, double %495, double %501)
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %504 = load double, ptr %503, align 16, !tbaa !54, !noalias !136
  %505 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %506 = load double, ptr %505, align 8, !tbaa !54, !noalias !136
  %507 = fmul double %490, %506
  %508 = call double @llvm.fmuladd.f64(double %489, double %504, double %507)
  %509 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %510 = load double, ptr %509, align 8, !tbaa !54, !noalias !136
  %511 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %512 = load double, ptr %511, align 8, !tbaa !54, !noalias !136
  %513 = fmul double %490, %512
  %514 = call double @llvm.fmuladd.f64(double %489, double %510, double %513)
  %515 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %516 = load double, ptr %515, align 8, !tbaa !54, !noalias !136
  %517 = fmul double %495, %516
  %518 = call double @llvm.fmuladd.f64(double %493, double %504, double %517)
  %519 = getelementptr inbounds nuw i8, ptr %487, i64 56
  %520 = load double, ptr %519, align 8, !tbaa !54, !noalias !136
  %521 = fmul double %495, %520
  %522 = call double @llvm.fmuladd.f64(double %493, double %510, double %521)
  %523 = fmul double %495, %506
  %524 = call double @llvm.fmuladd.f64(double %498, double %504, double %523)
  %525 = call double @llvm.fmuladd.f64(double %516, double %490, double %524)
  %526 = fmul double %495, %512
  %527 = call double @llvm.fmuladd.f64(double %498, double %510, double %526)
  %528 = call double @llvm.fmuladd.f64(double %520, double %490, double %527)
  %529 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %530 = load double, ptr %529, align 8, !tbaa !54, !noalias !136
  %531 = fmul double %490, %530
  %532 = call double @llvm.fmuladd.f64(double %506, double %504, double %531)
  %533 = fmul double %504, %512
  %534 = call double @llvm.fmuladd.f64(double %506, double %510, double %533)
  %535 = getelementptr inbounds nuw i8, ptr %487, i64 64
  %536 = load double, ptr %535, align 8, !tbaa !54, !noalias !136
  %537 = call double @llvm.fmuladd.f64(double %536, double %490, double %534)
  %538 = getelementptr inbounds nuw i8, ptr %487, i64 72
  %539 = load double, ptr %538, align 8, !tbaa !54, !noalias !136
  %540 = fmul double %490, %539
  %541 = call double @llvm.fmuladd.f64(double %512, double %510, double %540)
  %542 = fmul double %495, %530
  %543 = call double @llvm.fmuladd.f64(double %516, double %504, double %542)
  %544 = fmul double %504, %520
  %545 = call double @llvm.fmuladd.f64(double %516, double %510, double %544)
  %546 = call double @llvm.fmuladd.f64(double %536, double %495, double %545)
  %547 = fmul double %495, %539
  %548 = call double @llvm.fmuladd.f64(double %520, double %510, double %547)
  %549 = fmul double %504, %530
  %550 = fmul double %504, %536
  %551 = call double @llvm.fmuladd.f64(double %530, double %510, double %550)
  %552 = fmul double %504, %539
  %553 = call double @llvm.fmuladd.f64(double %536, double %510, double %552)
  %554 = fmul double %510, %539
  store double %491, ptr %45, align 8, !tbaa !54, !alias.scope !136
  store double %496, ptr %.sroa.4.0..sroa_idx.i432, align 8, !tbaa !54, !alias.scope !136
  store double %500, ptr %.sroa.5.0..sroa_idx.i433, align 8, !tbaa !54, !alias.scope !136
  store double %502, ptr %.sroa.6.0..sroa_idx.i434, align 8, !tbaa !54, !alias.scope !136
  store double %508, ptr %.sroa.7.0..sroa_idx.i435, align 8, !tbaa !54, !alias.scope !136
  store double %514, ptr %.sroa.8.0..sroa_idx.i436, align 8, !tbaa !54, !alias.scope !136
  store double %518, ptr %.sroa.9.0..sroa_idx.i437, align 8, !tbaa !54, !alias.scope !136
  store double %522, ptr %.sroa.10.0..sroa_idx.i438, align 8, !tbaa !54, !alias.scope !136
  store double %525, ptr %.sroa.11.0..sroa_idx.i439, align 8, !tbaa !54, !alias.scope !136
  store double %528, ptr %.sroa.12.0..sroa_idx.i440, align 8, !tbaa !54, !alias.scope !136
  store double %532, ptr %.sroa.13.0..sroa_idx.i441, align 8, !tbaa !54, !alias.scope !136
  store double %537, ptr %.sroa.14.0..sroa_idx.i442, align 8, !tbaa !54, !alias.scope !136
  store double %541, ptr %.sroa.15.0..sroa_idx.i443, align 8, !tbaa !54, !alias.scope !136
  store double %543, ptr %.sroa.16.0..sroa_idx.i444, align 8, !tbaa !54, !alias.scope !136
  store double %546, ptr %.sroa.17.0..sroa_idx.i445, align 8, !tbaa !54, !alias.scope !136
  store double %548, ptr %.sroa.18.0..sroa_idx.i446, align 8, !tbaa !54, !alias.scope !136
  store double %549, ptr %.sroa.19.0..sroa_idx.i447, align 8, !tbaa !54, !alias.scope !136
  store double %551, ptr %.sroa.20.0..sroa_idx.i448, align 8, !tbaa !54, !alias.scope !136
  store double %553, ptr %.sroa.21.0..sroa_idx.i449, align 8, !tbaa !54, !alias.scope !136
  store double %554, ptr %.sroa.22.0..sroa_idx.i450, align 8, !tbaa !54, !alias.scope !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %555

555:                                              ; preds = %555, %.loopexit654
  %indvars.iv.i.i451 = phi i64 [ 0, %.loopexit654 ], [ %indvars.iv.next.i.i452, %555 ]
  %556 = getelementptr inbounds nuw [20 x double], ptr %43, i64 0, i64 %indvars.iv.i.i451
  %557 = load double, ptr %556, align 8, !tbaa !54, !noalias !139
  %558 = getelementptr inbounds nuw [20 x double], ptr %45, i64 0, i64 %indvars.iv.i.i451
  %559 = load double, ptr %558, align 8, !tbaa !54, !noalias !139
  %560 = fadd double %557, %559
  %561 = getelementptr inbounds nuw [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i451
  store double %560, ptr %561, align 8, !tbaa !54, !alias.scope !139
  %indvars.iv.next.i.i452 = add nuw nsw i64 %indvars.iv.i.i451, 1
  %exitcond.not.i.i453 = icmp eq i64 %indvars.iv.next.i.i452, 20
  br i1 %exitcond.not.i.i453, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %555, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %555
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %48) #24
  br i1 %396, label %562, label %.loopexit

562:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %563

563:                                              ; preds = %563, %562
  %indvars.iv.i.i454 = phi i64 [ 0, %562 ], [ %indvars.iv.next.i.i455, %563 ]
  %564 = getelementptr inbounds nuw [10 x double], ptr %369, i64 0, i64 %indvars.iv.i.i454
  %565 = load double, ptr %564, align 8, !tbaa !54, !noalias !143
  %566 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i454
  %567 = load double, ptr %566, align 8, !tbaa !54, !noalias !143
  %568 = fsub double %565, %567
  %569 = getelementptr inbounds nuw [10 x double], ptr %48, i64 0, i64 %indvars.iv.i.i454
  store double %568, ptr %569, align 8, !tbaa !54, !alias.scope !143
  %indvars.iv.next.i.i455 = add nuw nsw i64 %indvars.iv.i.i454, 1
  %exitcond.not.i.i456 = icmp eq i64 %indvars.iv.next.i.i455, 10
  br i1 %exitcond.not.i.i456, label %.loopexit, label %563, !llvm.loop !129

.loopexit:                                        ; preds = %563, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %570 = phi ptr [ %399, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %48, %563 ]
  %571 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %220, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %572 = load double, ptr %570, align 8, !tbaa !54, !noalias !146
  %573 = load double, ptr %571, align 16, !tbaa !54, !noalias !146
  %574 = fmul double %572, %573
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %576 = load double, ptr %575, align 8, !tbaa !54, !noalias !146
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %578 = load double, ptr %577, align 8, !tbaa !54, !noalias !146
  %579 = fmul double %576, %578
  %580 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %581 = load double, ptr %580, align 8, !tbaa !54, !noalias !146
  %582 = fmul double %573, %581
  %583 = call double @llvm.fmuladd.f64(double %572, double %578, double %582)
  %584 = fmul double %573, %576
  %585 = call double @llvm.fmuladd.f64(double %581, double %578, double %584)
  %586 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %587 = load double, ptr %586, align 16, !tbaa !54, !noalias !146
  %588 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %589 = load double, ptr %588, align 8, !tbaa !54, !noalias !146
  %590 = fmul double %573, %589
  %591 = call double @llvm.fmuladd.f64(double %572, double %587, double %590)
  %592 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %593 = load double, ptr %592, align 8, !tbaa !54, !noalias !146
  %594 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %595 = load double, ptr %594, align 8, !tbaa !54, !noalias !146
  %596 = fmul double %573, %595
  %597 = call double @llvm.fmuladd.f64(double %572, double %593, double %596)
  %598 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %599 = load double, ptr %598, align 8, !tbaa !54, !noalias !146
  %600 = fmul double %578, %599
  %601 = call double @llvm.fmuladd.f64(double %576, double %587, double %600)
  %602 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %603 = load double, ptr %602, align 8, !tbaa !54, !noalias !146
  %604 = fmul double %578, %603
  %605 = call double @llvm.fmuladd.f64(double %576, double %593, double %604)
  %606 = fmul double %578, %589
  %607 = call double @llvm.fmuladd.f64(double %581, double %587, double %606)
  %608 = call double @llvm.fmuladd.f64(double %599, double %573, double %607)
  %609 = fmul double %578, %595
  %610 = call double @llvm.fmuladd.f64(double %581, double %593, double %609)
  %611 = call double @llvm.fmuladd.f64(double %603, double %573, double %610)
  %612 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %613 = load double, ptr %612, align 8, !tbaa !54, !noalias !146
  %614 = fmul double %573, %613
  %615 = call double @llvm.fmuladd.f64(double %589, double %587, double %614)
  %616 = fmul double %587, %595
  %617 = call double @llvm.fmuladd.f64(double %589, double %593, double %616)
  %618 = getelementptr inbounds nuw i8, ptr %570, i64 64
  %619 = load double, ptr %618, align 8, !tbaa !54, !noalias !146
  %620 = call double @llvm.fmuladd.f64(double %619, double %573, double %617)
  %621 = getelementptr inbounds nuw i8, ptr %570, i64 72
  %622 = load double, ptr %621, align 8, !tbaa !54, !noalias !146
  %623 = fmul double %573, %622
  %624 = call double @llvm.fmuladd.f64(double %595, double %593, double %623)
  %625 = fmul double %578, %613
  %626 = call double @llvm.fmuladd.f64(double %599, double %587, double %625)
  %627 = fmul double %587, %603
  %628 = call double @llvm.fmuladd.f64(double %599, double %593, double %627)
  %629 = call double @llvm.fmuladd.f64(double %619, double %578, double %628)
  %630 = fmul double %578, %622
  %631 = call double @llvm.fmuladd.f64(double %603, double %593, double %630)
  %632 = fmul double %587, %613
  %633 = fmul double %587, %619
  %634 = call double @llvm.fmuladd.f64(double %613, double %593, double %633)
  %635 = fmul double %587, %622
  %636 = call double @llvm.fmuladd.f64(double %619, double %593, double %635)
  %637 = fmul double %593, %622
  store double %574, ptr %47, align 8, !tbaa !54, !alias.scope !146
  store double %579, ptr %.sroa.4.0..sroa_idx.i458, align 8, !tbaa !54, !alias.scope !146
  store double %583, ptr %.sroa.5.0..sroa_idx.i459, align 8, !tbaa !54, !alias.scope !146
  store double %585, ptr %.sroa.6.0..sroa_idx.i460, align 8, !tbaa !54, !alias.scope !146
  store double %591, ptr %.sroa.7.0..sroa_idx.i461, align 8, !tbaa !54, !alias.scope !146
  store double %597, ptr %.sroa.8.0..sroa_idx.i462, align 8, !tbaa !54, !alias.scope !146
  store double %601, ptr %.sroa.9.0..sroa_idx.i463, align 8, !tbaa !54, !alias.scope !146
  store double %605, ptr %.sroa.10.0..sroa_idx.i464, align 8, !tbaa !54, !alias.scope !146
  store double %608, ptr %.sroa.11.0..sroa_idx.i465, align 8, !tbaa !54, !alias.scope !146
  store double %611, ptr %.sroa.12.0..sroa_idx.i466, align 8, !tbaa !54, !alias.scope !146
  store double %615, ptr %.sroa.13.0..sroa_idx.i467, align 8, !tbaa !54, !alias.scope !146
  store double %620, ptr %.sroa.14.0..sroa_idx.i468, align 8, !tbaa !54, !alias.scope !146
  store double %624, ptr %.sroa.15.0..sroa_idx.i469, align 8, !tbaa !54, !alias.scope !146
  store double %626, ptr %.sroa.16.0..sroa_idx.i470, align 8, !tbaa !54, !alias.scope !146
  store double %629, ptr %.sroa.17.0..sroa_idx.i471, align 8, !tbaa !54, !alias.scope !146
  store double %631, ptr %.sroa.18.0..sroa_idx.i472, align 8, !tbaa !54, !alias.scope !146
  store double %632, ptr %.sroa.19.0..sroa_idx.i473, align 8, !tbaa !54, !alias.scope !146
  store double %634, ptr %.sroa.20.0..sroa_idx.i474, align 8, !tbaa !54, !alias.scope !146
  store double %636, ptr %.sroa.21.0..sroa_idx.i475, align 8, !tbaa !54, !alias.scope !146
  store double %637, ptr %.sroa.22.0..sroa_idx.i476, align 8, !tbaa !54, !alias.scope !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %638

638:                                              ; preds = %638, %.loopexit
  %indvars.iv.i.i477 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i.i478, %638 ]
  %639 = getelementptr inbounds nuw [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i477
  %640 = load double, ptr %639, align 8, !tbaa !54, !noalias !149
  %641 = getelementptr inbounds nuw [20 x double], ptr %47, i64 0, i64 %indvars.iv.i.i477
  %642 = load double, ptr %641, align 8, !tbaa !54, !noalias !149
  %643 = fadd double %640, %642
  %644 = getelementptr inbounds nuw [20 x double], ptr %41, i64 0, i64 %indvars.iv.i.i477
  store double %643, ptr %644, align 8, !tbaa !54, !alias.scope !149
  %indvars.iv.next.i.i478 = add nuw nsw i64 %indvars.iv.i.i477, 1
  %exitcond.not.i.i479 = icmp eq i64 %indvars.iv.next.i.i478, 20
  br i1 %exitcond.not.i.i479, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480, label %638, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480: ; preds = %638
  store i32 1124024326, ptr %40, align 8, !tbaa !152
  store i32 2, ptr %382, align 4, !tbaa !153
  store i32 1, ptr %383, align 8, !tbaa !154
  store i32 20, ptr %384, align 4, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %385, i8 0, i64 48, i1 false)
  store ptr %383, ptr %386, align 8, !tbaa !156
  store ptr %388, ptr %387, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %41, i64 noundef 0)
          to label %.noexc unwind label %655

.noexc:                                           ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !58
  store ptr %40, ptr %389, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %647 unwind label %645

645:                                              ; preds = %.noexc
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %.body

647:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #24
  %648 = mul nuw nsw i64 %indvars.iv723, 3
  %649 = add nuw nsw i64 %indvars.iv.next729, %648
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24, !noalias !158
  %650 = add nuw nsw i64 %648, %400
  %651 = trunc nuw nsw i64 %649 to i32
  store i32 %651, ptr %14, align 4, !tbaa !161, !noalias !158
  %652 = trunc nuw nsw i64 %650 to i32
  store i32 %652, ptr %391, align 4, !tbaa !163, !noalias !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24, !noalias !158
  store i64 9223372034707292160, ptr %15, align 8, !noalias !158
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %653 unwind label %657

653:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24, !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24, !noalias !158
  store i64 0, ptr %393, align 8
  store i32 -1040121850, ptr %49, align 8, !tbaa !58
  store ptr %50, ptr %392, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %654 unwind label %659

654:                                              ; preds = %653
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
  br i1 %exitcond727.not, label %401, label %402, !llvm.loop !164

655:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body

657:                                              ; preds = %647
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %661

659:                                              ; preds = %653
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  br label %661

661:                                              ; preds = %659, %657
  %.pn317.pn = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %.body

.body:                                            ; preds = %655, %645, %661
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %661 ], [ %656, %655 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  br label %2020

662:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %663 = load double, ptr %185, align 16, !tbaa !54, !noalias !165
  %664 = load double, ptr %213, align 16, !tbaa !54, !noalias !165
  %665 = fmul double %663, %664
  %666 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %667 = load double, ptr %666, align 8, !tbaa !54, !noalias !165
  %668 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %669 = load double, ptr %668, align 8, !tbaa !54, !noalias !165
  %670 = fmul double %664, %669
  %671 = call double @llvm.fmuladd.f64(double %663, double %667, double %670)
  %672 = fmul double %667, %669
  %673 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %674 = load double, ptr %673, align 16, !tbaa !54, !noalias !165
  %675 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %676 = load double, ptr %675, align 16, !tbaa !54, !noalias !165
  %677 = fmul double %664, %676
  %678 = call double @llvm.fmuladd.f64(double %663, double %674, double %677)
  %679 = fmul double %667, %676
  %680 = call double @llvm.fmuladd.f64(double %669, double %674, double %679)
  %681 = fmul double %674, %676
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %683 = load double, ptr %682, align 8, !tbaa !54, !noalias !165
  %684 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %685 = load double, ptr %684, align 8, !tbaa !54, !noalias !165
  %686 = fmul double %664, %685
  %687 = call double @llvm.fmuladd.f64(double %663, double %683, double %686)
  %688 = fmul double %667, %685
  %689 = call double @llvm.fmuladd.f64(double %669, double %683, double %688)
  %690 = fmul double %674, %685
  %691 = call double @llvm.fmuladd.f64(double %676, double %683, double %690)
  %692 = fmul double %683, %685
  store double %665, ptr %56, align 8, !tbaa !54, !alias.scope !165
  %.sroa.4.0..sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %671, ptr %.sroa.4.0..sroa_idx.i407, align 8, !tbaa !54, !alias.scope !165
  %.sroa.5.0..sroa_idx.i408 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %672, ptr %.sroa.5.0..sroa_idx.i408, align 8, !tbaa !54, !alias.scope !165
  %.sroa.6.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %678, ptr %.sroa.6.0..sroa_idx.i409, align 8, !tbaa !54, !alias.scope !165
  %.sroa.7.0..sroa_idx.i410 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store double %680, ptr %.sroa.7.0..sroa_idx.i410, align 8, !tbaa !54, !alias.scope !165
  %.sroa.8.0..sroa_idx.i411 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store double %681, ptr %.sroa.8.0..sroa_idx.i411, align 8, !tbaa !54, !alias.scope !165
  %.sroa.9.0..sroa_idx.i412 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store double %687, ptr %.sroa.9.0..sroa_idx.i412, align 8, !tbaa !54, !alias.scope !165
  %.sroa.10.0..sroa_idx.i413 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store double %689, ptr %.sroa.10.0..sroa_idx.i413, align 8, !tbaa !54, !alias.scope !165
  %.sroa.11.0..sroa_idx.i414 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store double %691, ptr %.sroa.11.0..sroa_idx.i414, align 8, !tbaa !54, !alias.scope !165
  %.sroa.12.0..sroa_idx.i415 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store double %692, ptr %.sroa.12.0..sroa_idx.i415, align 8, !tbaa !54, !alias.scope !165
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %693 = load double, ptr %192, align 16, !tbaa !54, !noalias !168
  %694 = load double, ptr %206, align 16, !tbaa !54, !noalias !168
  %695 = fmul double %693, %694
  %696 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %697 = load double, ptr %696, align 8, !tbaa !54, !noalias !168
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %699 = load double, ptr %698, align 8, !tbaa !54, !noalias !168
  %700 = fmul double %694, %699
  %701 = call double @llvm.fmuladd.f64(double %693, double %697, double %700)
  %702 = fmul double %697, %699
  %703 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %704 = load double, ptr %703, align 16, !tbaa !54, !noalias !168
  %705 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %706 = load double, ptr %705, align 16, !tbaa !54, !noalias !168
  %707 = fmul double %694, %706
  %708 = call double @llvm.fmuladd.f64(double %693, double %704, double %707)
  %709 = fmul double %697, %706
  %710 = call double @llvm.fmuladd.f64(double %699, double %704, double %709)
  %711 = fmul double %704, %706
  %712 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %713 = load double, ptr %712, align 8, !tbaa !54, !noalias !168
  %714 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %715 = load double, ptr %714, align 8, !tbaa !54, !noalias !168
  %716 = fmul double %694, %715
  %717 = call double @llvm.fmuladd.f64(double %693, double %713, double %716)
  %718 = fmul double %697, %715
  %719 = call double @llvm.fmuladd.f64(double %699, double %713, double %718)
  %720 = fmul double %704, %715
  %721 = call double @llvm.fmuladd.f64(double %706, double %713, double %720)
  %722 = fmul double %713, %715
  store double %695, ptr %57, align 8, !tbaa !54, !alias.scope !168
  %.sroa.4.0..sroa_idx.i482 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %701, ptr %.sroa.4.0..sroa_idx.i482, align 8, !tbaa !54, !alias.scope !168
  %.sroa.5.0..sroa_idx.i483 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %702, ptr %.sroa.5.0..sroa_idx.i483, align 8, !tbaa !54, !alias.scope !168
  %.sroa.6.0..sroa_idx.i484 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %708, ptr %.sroa.6.0..sroa_idx.i484, align 8, !tbaa !54, !alias.scope !168
  %.sroa.7.0..sroa_idx.i485 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store double %710, ptr %.sroa.7.0..sroa_idx.i485, align 8, !tbaa !54, !alias.scope !168
  %.sroa.8.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store double %711, ptr %.sroa.8.0..sroa_idx.i486, align 8, !tbaa !54, !alias.scope !168
  %.sroa.9.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store double %717, ptr %.sroa.9.0..sroa_idx.i487, align 8, !tbaa !54, !alias.scope !168
  %.sroa.10.0..sroa_idx.i488 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store double %719, ptr %.sroa.10.0..sroa_idx.i488, align 8, !tbaa !54, !alias.scope !168
  %.sroa.11.0..sroa_idx.i489 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store double %721, ptr %.sroa.11.0..sroa_idx.i489, align 8, !tbaa !54, !alias.scope !168
  %.sroa.12.0..sroa_idx.i490 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store double %722, ptr %.sroa.12.0..sroa_idx.i490, align 8, !tbaa !54, !alias.scope !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %723

723:                                              ; preds = %723, %662
  %indvars.iv.i.i491 = phi i64 [ 0, %662 ], [ %indvars.iv.next.i.i492, %723 ]
  %724 = getelementptr inbounds nuw [10 x double], ptr %56, i64 0, i64 %indvars.iv.i.i491
  %725 = load double, ptr %724, align 8, !tbaa !54, !noalias !171
  %726 = getelementptr inbounds nuw [10 x double], ptr %57, i64 0, i64 %indvars.iv.i.i491
  %727 = load double, ptr %726, align 8, !tbaa !54, !noalias !171
  %728 = fsub double %725, %727
  %729 = getelementptr inbounds nuw [10 x double], ptr %55, i64 0, i64 %indvars.iv.i.i491
  store double %728, ptr %729, align 8, !tbaa !54, !alias.scope !171
  %indvars.iv.next.i.i492 = add nuw nsw i64 %indvars.iv.i.i491, 1
  %exitcond.not.i.i493 = icmp eq i64 %indvars.iv.next.i.i492, 10
  br i1 %exitcond.not.i.i493, label %730, label %723, !llvm.loop !129

730:                                              ; preds = %723
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %731 = load double, ptr %55, align 8, !tbaa !54, !noalias !174
  %732 = load double, ptr %220, align 16, !tbaa !54, !noalias !174
  %733 = fmul double %731, %732
  %734 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %735 = load double, ptr %734, align 8, !tbaa !54, !noalias !174
  %736 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %737 = load double, ptr %736, align 8, !tbaa !54, !noalias !174
  %738 = fmul double %735, %737
  %739 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %740 = load double, ptr %739, align 8, !tbaa !54, !noalias !174
  %741 = fmul double %732, %740
  %742 = call double @llvm.fmuladd.f64(double %731, double %737, double %741)
  %743 = fmul double %732, %735
  %744 = call double @llvm.fmuladd.f64(double %740, double %737, double %743)
  %745 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %746 = load double, ptr %745, align 16, !tbaa !54, !noalias !174
  %747 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %748 = load double, ptr %747, align 8, !tbaa !54, !noalias !174
  %749 = fmul double %732, %748
  %750 = call double @llvm.fmuladd.f64(double %731, double %746, double %749)
  %751 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %752 = load double, ptr %751, align 8, !tbaa !54, !noalias !174
  %753 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %754 = load double, ptr %753, align 8, !tbaa !54, !noalias !174
  %755 = fmul double %732, %754
  %756 = call double @llvm.fmuladd.f64(double %731, double %752, double %755)
  %757 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %758 = load double, ptr %757, align 8, !tbaa !54, !noalias !174
  %759 = fmul double %737, %758
  %760 = call double @llvm.fmuladd.f64(double %735, double %746, double %759)
  %761 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %762 = load double, ptr %761, align 8, !tbaa !54, !noalias !174
  %763 = fmul double %737, %762
  %764 = call double @llvm.fmuladd.f64(double %735, double %752, double %763)
  %765 = fmul double %737, %748
  %766 = call double @llvm.fmuladd.f64(double %740, double %746, double %765)
  %767 = call double @llvm.fmuladd.f64(double %758, double %732, double %766)
  %768 = fmul double %737, %754
  %769 = call double @llvm.fmuladd.f64(double %740, double %752, double %768)
  %770 = call double @llvm.fmuladd.f64(double %762, double %732, double %769)
  %771 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %772 = load double, ptr %771, align 8, !tbaa !54, !noalias !174
  %773 = fmul double %732, %772
  %774 = call double @llvm.fmuladd.f64(double %748, double %746, double %773)
  %775 = fmul double %746, %754
  %776 = call double @llvm.fmuladd.f64(double %748, double %752, double %775)
  %777 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %778 = load double, ptr %777, align 8, !tbaa !54, !noalias !174
  %779 = call double @llvm.fmuladd.f64(double %778, double %732, double %776)
  %780 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %781 = load double, ptr %780, align 8, !tbaa !54, !noalias !174
  %782 = fmul double %732, %781
  %783 = call double @llvm.fmuladd.f64(double %754, double %752, double %782)
  %784 = fmul double %737, %772
  %785 = call double @llvm.fmuladd.f64(double %758, double %746, double %784)
  %786 = fmul double %746, %762
  %787 = call double @llvm.fmuladd.f64(double %758, double %752, double %786)
  %788 = call double @llvm.fmuladd.f64(double %778, double %737, double %787)
  %789 = fmul double %737, %781
  %790 = call double @llvm.fmuladd.f64(double %762, double %752, double %789)
  %791 = fmul double %746, %772
  %792 = fmul double %746, %778
  %793 = call double @llvm.fmuladd.f64(double %772, double %752, double %792)
  %794 = fmul double %746, %781
  %795 = call double @llvm.fmuladd.f64(double %778, double %752, double %794)
  %796 = fmul double %752, %781
  store double %733, ptr %54, align 8, !tbaa !54, !alias.scope !174
  %.sroa.4.0..sroa_idx.i495 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %738, ptr %.sroa.4.0..sroa_idx.i495, align 8, !tbaa !54, !alias.scope !174
  %.sroa.5.0..sroa_idx.i496 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %742, ptr %.sroa.5.0..sroa_idx.i496, align 8, !tbaa !54, !alias.scope !174
  %.sroa.6.0..sroa_idx.i497 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %744, ptr %.sroa.6.0..sroa_idx.i497, align 8, !tbaa !54, !alias.scope !174
  %.sroa.7.0..sroa_idx.i498 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store double %750, ptr %.sroa.7.0..sroa_idx.i498, align 8, !tbaa !54, !alias.scope !174
  %.sroa.8.0..sroa_idx.i499 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double %756, ptr %.sroa.8.0..sroa_idx.i499, align 8, !tbaa !54, !alias.scope !174
  %.sroa.9.0..sroa_idx.i500 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store double %760, ptr %.sroa.9.0..sroa_idx.i500, align 8, !tbaa !54, !alias.scope !174
  %.sroa.10.0..sroa_idx.i501 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store double %764, ptr %.sroa.10.0..sroa_idx.i501, align 8, !tbaa !54, !alias.scope !174
  %.sroa.11.0..sroa_idx.i502 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store double %767, ptr %.sroa.11.0..sroa_idx.i502, align 8, !tbaa !54, !alias.scope !174
  %.sroa.12.0..sroa_idx.i503 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store double %770, ptr %.sroa.12.0..sroa_idx.i503, align 8, !tbaa !54, !alias.scope !174
  %.sroa.13.0..sroa_idx.i504 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store double %774, ptr %.sroa.13.0..sroa_idx.i504, align 8, !tbaa !54, !alias.scope !174
  %.sroa.14.0..sroa_idx.i505 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store double %779, ptr %.sroa.14.0..sroa_idx.i505, align 8, !tbaa !54, !alias.scope !174
  %.sroa.15.0..sroa_idx.i506 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store double %783, ptr %.sroa.15.0..sroa_idx.i506, align 8, !tbaa !54, !alias.scope !174
  %.sroa.16.0..sroa_idx.i507 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store double %785, ptr %.sroa.16.0..sroa_idx.i507, align 8, !tbaa !54, !alias.scope !174
  %.sroa.17.0..sroa_idx.i508 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store double %788, ptr %.sroa.17.0..sroa_idx.i508, align 8, !tbaa !54, !alias.scope !174
  %.sroa.18.0..sroa_idx.i509 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store double %790, ptr %.sroa.18.0..sroa_idx.i509, align 8, !tbaa !54, !alias.scope !174
  %.sroa.19.0..sroa_idx.i510 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store double %791, ptr %.sroa.19.0..sroa_idx.i510, align 8, !tbaa !54, !alias.scope !174
  %.sroa.20.0..sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store double %793, ptr %.sroa.20.0..sroa_idx.i511, align 8, !tbaa !54, !alias.scope !174
  %.sroa.21.0..sroa_idx.i512 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store double %795, ptr %.sroa.21.0..sroa_idx.i512, align 8, !tbaa !54, !alias.scope !174
  %.sroa.22.0..sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store double %796, ptr %.sroa.22.0..sroa_idx.i513, align 8, !tbaa !54, !alias.scope !174
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %59) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %60) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %797 = load double, ptr %199, align 16, !tbaa !54, !noalias !177
  %798 = fmul double %693, %797
  %799 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %800 = load double, ptr %799, align 8, !tbaa !54, !noalias !177
  %801 = fmul double %699, %797
  %802 = call double @llvm.fmuladd.f64(double %693, double %800, double %801)
  %803 = fmul double %699, %800
  %804 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %805 = load double, ptr %804, align 16, !tbaa !54, !noalias !177
  %806 = fmul double %706, %797
  %807 = call double @llvm.fmuladd.f64(double %693, double %805, double %806)
  %808 = fmul double %706, %800
  %809 = call double @llvm.fmuladd.f64(double %699, double %805, double %808)
  %810 = fmul double %706, %805
  %811 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %812 = load double, ptr %811, align 8, !tbaa !54, !noalias !177
  %813 = fmul double %715, %797
  %814 = call double @llvm.fmuladd.f64(double %693, double %812, double %813)
  %815 = fmul double %715, %800
  %816 = call double @llvm.fmuladd.f64(double %699, double %812, double %815)
  %817 = fmul double %715, %805
  %818 = call double @llvm.fmuladd.f64(double %706, double %812, double %817)
  %819 = fmul double %715, %812
  store double %798, ptr %60, align 8, !tbaa !54, !alias.scope !177
  %.sroa.4.0..sroa_idx.i514 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %802, ptr %.sroa.4.0..sroa_idx.i514, align 8, !tbaa !54, !alias.scope !177
  %.sroa.5.0..sroa_idx.i515 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %803, ptr %.sroa.5.0..sroa_idx.i515, align 8, !tbaa !54, !alias.scope !177
  %.sroa.6.0..sroa_idx.i516 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %807, ptr %.sroa.6.0..sroa_idx.i516, align 8, !tbaa !54, !alias.scope !177
  %.sroa.7.0..sroa_idx.i517 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %809, ptr %.sroa.7.0..sroa_idx.i517, align 8, !tbaa !54, !alias.scope !177
  %.sroa.8.0..sroa_idx.i518 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %810, ptr %.sroa.8.0..sroa_idx.i518, align 8, !tbaa !54, !alias.scope !177
  %.sroa.9.0..sroa_idx.i519 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store double %814, ptr %.sroa.9.0..sroa_idx.i519, align 8, !tbaa !54, !alias.scope !177
  %.sroa.10.0..sroa_idx.i520 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store double %816, ptr %.sroa.10.0..sroa_idx.i520, align 8, !tbaa !54, !alias.scope !177
  %.sroa.11.0..sroa_idx.i521 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store double %818, ptr %.sroa.11.0..sroa_idx.i521, align 8, !tbaa !54, !alias.scope !177
  %.sroa.12.0..sroa_idx.i522 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store double %819, ptr %.sroa.12.0..sroa_idx.i522, align 8, !tbaa !54, !alias.scope !177
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %61) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %820 = load double, ptr %29, align 16, !tbaa !54, !noalias !180
  %821 = fmul double %664, %820
  %822 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %823 = load double, ptr %822, align 8, !tbaa !54, !noalias !180
  %824 = fmul double %664, %823
  %825 = call double @llvm.fmuladd.f64(double %820, double %667, double %824)
  %826 = fmul double %667, %823
  %827 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %828 = load double, ptr %827, align 16, !tbaa !54, !noalias !180
  %829 = fmul double %664, %828
  %830 = call double @llvm.fmuladd.f64(double %820, double %674, double %829)
  %831 = fmul double %667, %828
  %832 = call double @llvm.fmuladd.f64(double %823, double %674, double %831)
  %833 = fmul double %674, %828
  %834 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %835 = load double, ptr %834, align 8, !tbaa !54, !noalias !180
  %836 = fmul double %664, %835
  %837 = call double @llvm.fmuladd.f64(double %820, double %683, double %836)
  %838 = fmul double %667, %835
  %839 = call double @llvm.fmuladd.f64(double %823, double %683, double %838)
  %840 = fmul double %674, %835
  %841 = call double @llvm.fmuladd.f64(double %828, double %683, double %840)
  %842 = fmul double %683, %835
  store double %821, ptr %61, align 8, !tbaa !54, !alias.scope !180
  %.sroa.4.0..sroa_idx.i523 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %825, ptr %.sroa.4.0..sroa_idx.i523, align 8, !tbaa !54, !alias.scope !180
  %.sroa.5.0..sroa_idx.i524 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %826, ptr %.sroa.5.0..sroa_idx.i524, align 8, !tbaa !54, !alias.scope !180
  %.sroa.6.0..sroa_idx.i525 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double %830, ptr %.sroa.6.0..sroa_idx.i525, align 8, !tbaa !54, !alias.scope !180
  %.sroa.7.0..sroa_idx.i526 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store double %832, ptr %.sroa.7.0..sroa_idx.i526, align 8, !tbaa !54, !alias.scope !180
  %.sroa.8.0..sroa_idx.i527 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store double %833, ptr %.sroa.8.0..sroa_idx.i527, align 8, !tbaa !54, !alias.scope !180
  %.sroa.9.0..sroa_idx.i528 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store double %837, ptr %.sroa.9.0..sroa_idx.i528, align 8, !tbaa !54, !alias.scope !180
  %.sroa.10.0..sroa_idx.i529 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store double %839, ptr %.sroa.10.0..sroa_idx.i529, align 8, !tbaa !54, !alias.scope !180
  %.sroa.11.0..sroa_idx.i530 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store double %841, ptr %.sroa.11.0..sroa_idx.i530, align 8, !tbaa !54, !alias.scope !180
  %.sroa.12.0..sroa_idx.i531 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store double %842, ptr %.sroa.12.0..sroa_idx.i531, align 8, !tbaa !54, !alias.scope !180
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %843

843:                                              ; preds = %843, %730
  %indvars.iv.i.i532 = phi i64 [ 0, %730 ], [ %indvars.iv.next.i.i533, %843 ]
  %844 = getelementptr inbounds nuw [10 x double], ptr %60, i64 0, i64 %indvars.iv.i.i532
  %845 = load double, ptr %844, align 8, !tbaa !54, !noalias !183
  %846 = getelementptr inbounds nuw [10 x double], ptr %61, i64 0, i64 %indvars.iv.i.i532
  %847 = load double, ptr %846, align 8, !tbaa !54, !noalias !183
  %848 = fsub double %845, %847
  %849 = getelementptr inbounds nuw [10 x double], ptr %59, i64 0, i64 %indvars.iv.i.i532
  store double %848, ptr %849, align 8, !tbaa !54, !alias.scope !183
  %indvars.iv.next.i.i533 = add nuw nsw i64 %indvars.iv.i.i532, 1
  %exitcond.not.i.i534 = icmp eq i64 %indvars.iv.next.i.i533, 10
  br i1 %exitcond.not.i.i534, label %850, label %843, !llvm.loop !129

850:                                              ; preds = %843
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %851 = load double, ptr %59, align 8, !tbaa !54, !noalias !186
  %852 = load double, ptr %227, align 16, !tbaa !54, !noalias !186
  %853 = fmul double %851, %852
  %854 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %855 = load double, ptr %854, align 8, !tbaa !54, !noalias !186
  %856 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %857 = load double, ptr %856, align 8, !tbaa !54, !noalias !186
  %858 = fmul double %855, %857
  %859 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %860 = load double, ptr %859, align 8, !tbaa !54, !noalias !186
  %861 = fmul double %852, %860
  %862 = call double @llvm.fmuladd.f64(double %851, double %857, double %861)
  %863 = fmul double %852, %855
  %864 = call double @llvm.fmuladd.f64(double %860, double %857, double %863)
  %865 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %866 = load double, ptr %865, align 16, !tbaa !54, !noalias !186
  %867 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %868 = load double, ptr %867, align 8, !tbaa !54, !noalias !186
  %869 = fmul double %852, %868
  %870 = call double @llvm.fmuladd.f64(double %851, double %866, double %869)
  %871 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %872 = load double, ptr %871, align 8, !tbaa !54, !noalias !186
  %873 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %874 = load double, ptr %873, align 8, !tbaa !54, !noalias !186
  %875 = fmul double %852, %874
  %876 = call double @llvm.fmuladd.f64(double %851, double %872, double %875)
  %877 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %878 = load double, ptr %877, align 8, !tbaa !54, !noalias !186
  %879 = fmul double %857, %878
  %880 = call double @llvm.fmuladd.f64(double %855, double %866, double %879)
  %881 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %882 = load double, ptr %881, align 8, !tbaa !54, !noalias !186
  %883 = fmul double %857, %882
  %884 = call double @llvm.fmuladd.f64(double %855, double %872, double %883)
  %885 = fmul double %857, %868
  %886 = call double @llvm.fmuladd.f64(double %860, double %866, double %885)
  %887 = call double @llvm.fmuladd.f64(double %878, double %852, double %886)
  %888 = fmul double %857, %874
  %889 = call double @llvm.fmuladd.f64(double %860, double %872, double %888)
  %890 = call double @llvm.fmuladd.f64(double %882, double %852, double %889)
  %891 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %892 = load double, ptr %891, align 8, !tbaa !54, !noalias !186
  %893 = fmul double %852, %892
  %894 = call double @llvm.fmuladd.f64(double %868, double %866, double %893)
  %895 = fmul double %866, %874
  %896 = call double @llvm.fmuladd.f64(double %868, double %872, double %895)
  %897 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %898 = load double, ptr %897, align 8, !tbaa !54, !noalias !186
  %899 = call double @llvm.fmuladd.f64(double %898, double %852, double %896)
  %900 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %901 = load double, ptr %900, align 8, !tbaa !54, !noalias !186
  %902 = fmul double %852, %901
  %903 = call double @llvm.fmuladd.f64(double %874, double %872, double %902)
  %904 = fmul double %857, %892
  %905 = call double @llvm.fmuladd.f64(double %878, double %866, double %904)
  %906 = fmul double %866, %882
  %907 = call double @llvm.fmuladd.f64(double %878, double %872, double %906)
  %908 = call double @llvm.fmuladd.f64(double %898, double %857, double %907)
  %909 = fmul double %857, %901
  %910 = call double @llvm.fmuladd.f64(double %882, double %872, double %909)
  %911 = fmul double %866, %892
  %912 = fmul double %866, %898
  %913 = call double @llvm.fmuladd.f64(double %892, double %872, double %912)
  %914 = fmul double %866, %901
  %915 = call double @llvm.fmuladd.f64(double %898, double %872, double %914)
  %916 = fmul double %872, %901
  store double %853, ptr %58, align 8, !tbaa !54, !alias.scope !186
  %.sroa.4.0..sroa_idx.i536 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %858, ptr %.sroa.4.0..sroa_idx.i536, align 8, !tbaa !54, !alias.scope !186
  %.sroa.5.0..sroa_idx.i537 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %862, ptr %.sroa.5.0..sroa_idx.i537, align 8, !tbaa !54, !alias.scope !186
  %.sroa.6.0..sroa_idx.i538 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %864, ptr %.sroa.6.0..sroa_idx.i538, align 8, !tbaa !54, !alias.scope !186
  %.sroa.7.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store double %870, ptr %.sroa.7.0..sroa_idx.i539, align 8, !tbaa !54, !alias.scope !186
  %.sroa.8.0..sroa_idx.i540 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store double %876, ptr %.sroa.8.0..sroa_idx.i540, align 8, !tbaa !54, !alias.scope !186
  %.sroa.9.0..sroa_idx.i541 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store double %880, ptr %.sroa.9.0..sroa_idx.i541, align 8, !tbaa !54, !alias.scope !186
  %.sroa.10.0..sroa_idx.i542 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store double %884, ptr %.sroa.10.0..sroa_idx.i542, align 8, !tbaa !54, !alias.scope !186
  %.sroa.11.0..sroa_idx.i543 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store double %887, ptr %.sroa.11.0..sroa_idx.i543, align 8, !tbaa !54, !alias.scope !186
  %.sroa.12.0..sroa_idx.i544 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store double %890, ptr %.sroa.12.0..sroa_idx.i544, align 8, !tbaa !54, !alias.scope !186
  %.sroa.13.0..sroa_idx.i545 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store double %894, ptr %.sroa.13.0..sroa_idx.i545, align 8, !tbaa !54, !alias.scope !186
  %.sroa.14.0..sroa_idx.i546 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store double %899, ptr %.sroa.14.0..sroa_idx.i546, align 8, !tbaa !54, !alias.scope !186
  %.sroa.15.0..sroa_idx.i547 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store double %903, ptr %.sroa.15.0..sroa_idx.i547, align 8, !tbaa !54, !alias.scope !186
  %.sroa.16.0..sroa_idx.i548 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store double %905, ptr %.sroa.16.0..sroa_idx.i548, align 8, !tbaa !54, !alias.scope !186
  %.sroa.17.0..sroa_idx.i549 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store double %908, ptr %.sroa.17.0..sroa_idx.i549, align 8, !tbaa !54, !alias.scope !186
  %.sroa.18.0..sroa_idx.i550 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store double %910, ptr %.sroa.18.0..sroa_idx.i550, align 8, !tbaa !54, !alias.scope !186
  %.sroa.19.0..sroa_idx.i551 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store double %911, ptr %.sroa.19.0..sroa_idx.i551, align 8, !tbaa !54, !alias.scope !186
  %.sroa.20.0..sroa_idx.i552 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store double %913, ptr %.sroa.20.0..sroa_idx.i552, align 8, !tbaa !54, !alias.scope !186
  %.sroa.21.0..sroa_idx.i553 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store double %915, ptr %.sroa.21.0..sroa_idx.i553, align 8, !tbaa !54, !alias.scope !186
  %.sroa.22.0..sroa_idx.i554 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store double %916, ptr %.sroa.22.0..sroa_idx.i554, align 8, !tbaa !54, !alias.scope !186
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %917

917:                                              ; preds = %917, %850
  %indvars.iv.i.i555 = phi i64 [ 0, %850 ], [ %indvars.iv.next.i.i556, %917 ]
  %918 = getelementptr inbounds nuw [20 x double], ptr %54, i64 0, i64 %indvars.iv.i.i555
  %919 = load double, ptr %918, align 8, !tbaa !54, !noalias !189
  %920 = getelementptr inbounds nuw [20 x double], ptr %58, i64 0, i64 %indvars.iv.i.i555
  %921 = load double, ptr %920, align 8, !tbaa !54, !noalias !189
  %922 = fadd double %919, %921
  %923 = getelementptr inbounds nuw [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i555
  store double %922, ptr %923, align 8, !tbaa !54, !alias.scope !189
  %indvars.iv.next.i.i556 = add nuw nsw i64 %indvars.iv.i.i555, 1
  %exitcond.not.i.i557 = icmp eq i64 %indvars.iv.next.i.i556, 20
  br i1 %exitcond.not.i.i557, label %924, label %917, !llvm.loop !142

924:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %62) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %63) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %64) #24
  %925 = fmul double %694, %820
  %926 = fmul double %694, %823
  %927 = call double @llvm.fmuladd.f64(double %820, double %697, double %926)
  %928 = fmul double %697, %823
  %929 = fmul double %694, %828
  %930 = call double @llvm.fmuladd.f64(double %820, double %704, double %929)
  %931 = fmul double %697, %828
  %932 = call double @llvm.fmuladd.f64(double %823, double %704, double %931)
  %933 = fmul double %704, %828
  %934 = fmul double %694, %835
  %935 = call double @llvm.fmuladd.f64(double %820, double %713, double %934)
  %936 = fmul double %697, %835
  %937 = call double @llvm.fmuladd.f64(double %823, double %713, double %936)
  %938 = fmul double %704, %835
  %939 = call double @llvm.fmuladd.f64(double %828, double %713, double %938)
  %940 = fmul double %713, %835
  store double %925, ptr %64, align 8, !tbaa !54, !alias.scope !192
  %.sroa.4.0..sroa_idx.i559 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %927, ptr %.sroa.4.0..sroa_idx.i559, align 8, !tbaa !54, !alias.scope !192
  %.sroa.5.0..sroa_idx.i560 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %928, ptr %.sroa.5.0..sroa_idx.i560, align 8, !tbaa !54, !alias.scope !192
  %.sroa.6.0..sroa_idx.i561 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %930, ptr %.sroa.6.0..sroa_idx.i561, align 8, !tbaa !54, !alias.scope !192
  %.sroa.7.0..sroa_idx.i562 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store double %932, ptr %.sroa.7.0..sroa_idx.i562, align 8, !tbaa !54, !alias.scope !192
  %.sroa.8.0..sroa_idx.i563 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store double %933, ptr %.sroa.8.0..sroa_idx.i563, align 8, !tbaa !54, !alias.scope !192
  %.sroa.9.0..sroa_idx.i564 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store double %935, ptr %.sroa.9.0..sroa_idx.i564, align 8, !tbaa !54, !alias.scope !192
  %.sroa.10.0..sroa_idx.i565 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store double %937, ptr %.sroa.10.0..sroa_idx.i565, align 8, !tbaa !54, !alias.scope !192
  %.sroa.11.0..sroa_idx.i566 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store double %939, ptr %.sroa.11.0..sroa_idx.i566, align 8, !tbaa !54, !alias.scope !192
  %.sroa.12.0..sroa_idx.i567 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store double %940, ptr %.sroa.12.0..sroa_idx.i567, align 8, !tbaa !54, !alias.scope !192
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %65) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %941 = load double, ptr %185, align 16, !tbaa !54, !noalias !195
  %942 = fmul double %797, %941
  %943 = load double, ptr %668, align 8, !tbaa !54, !noalias !195
  %944 = fmul double %797, %943
  %945 = call double @llvm.fmuladd.f64(double %941, double %800, double %944)
  %946 = fmul double %800, %943
  %947 = load double, ptr %675, align 16, !tbaa !54, !noalias !195
  %948 = fmul double %797, %947
  %949 = call double @llvm.fmuladd.f64(double %941, double %805, double %948)
  %950 = fmul double %800, %947
  %951 = call double @llvm.fmuladd.f64(double %943, double %805, double %950)
  %952 = fmul double %805, %947
  %953 = load double, ptr %684, align 8, !tbaa !54, !noalias !195
  %954 = fmul double %797, %953
  %955 = call double @llvm.fmuladd.f64(double %941, double %812, double %954)
  %956 = fmul double %800, %953
  %957 = call double @llvm.fmuladd.f64(double %943, double %812, double %956)
  %958 = fmul double %805, %953
  %959 = call double @llvm.fmuladd.f64(double %947, double %812, double %958)
  %960 = fmul double %812, %953
  store double %942, ptr %65, align 8, !tbaa !54, !alias.scope !195
  %.sroa.4.0..sroa_idx.i568 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %945, ptr %.sroa.4.0..sroa_idx.i568, align 8, !tbaa !54, !alias.scope !195
  %.sroa.5.0..sroa_idx.i569 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %946, ptr %.sroa.5.0..sroa_idx.i569, align 8, !tbaa !54, !alias.scope !195
  %.sroa.6.0..sroa_idx.i570 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double %949, ptr %.sroa.6.0..sroa_idx.i570, align 8, !tbaa !54, !alias.scope !195
  %.sroa.7.0..sroa_idx.i571 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double %951, ptr %.sroa.7.0..sroa_idx.i571, align 8, !tbaa !54, !alias.scope !195
  %.sroa.8.0..sroa_idx.i572 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store double %952, ptr %.sroa.8.0..sroa_idx.i572, align 8, !tbaa !54, !alias.scope !195
  %.sroa.9.0..sroa_idx.i573 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store double %955, ptr %.sroa.9.0..sroa_idx.i573, align 8, !tbaa !54, !alias.scope !195
  %.sroa.10.0..sroa_idx.i574 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store double %957, ptr %.sroa.10.0..sroa_idx.i574, align 8, !tbaa !54, !alias.scope !195
  %.sroa.11.0..sroa_idx.i575 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store double %959, ptr %.sroa.11.0..sroa_idx.i575, align 8, !tbaa !54, !alias.scope !195
  %.sroa.12.0..sroa_idx.i576 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store double %960, ptr %.sroa.12.0..sroa_idx.i576, align 8, !tbaa !54, !alias.scope !195
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %961

961:                                              ; preds = %961, %924
  %indvars.iv.i.i577 = phi i64 [ 0, %924 ], [ %indvars.iv.next.i.i578, %961 ]
  %962 = getelementptr inbounds nuw [10 x double], ptr %64, i64 0, i64 %indvars.iv.i.i577
  %963 = load double, ptr %962, align 8, !tbaa !54, !noalias !198
  %964 = getelementptr inbounds nuw [10 x double], ptr %65, i64 0, i64 %indvars.iv.i.i577
  %965 = load double, ptr %964, align 8, !tbaa !54, !noalias !198
  %966 = fsub double %963, %965
  %967 = getelementptr inbounds nuw [10 x double], ptr %63, i64 0, i64 %indvars.iv.i.i577
  store double %966, ptr %967, align 8, !tbaa !54, !alias.scope !198
  %indvars.iv.next.i.i578 = add nuw nsw i64 %indvars.iv.i.i577, 1
  %exitcond.not.i.i579 = icmp eq i64 %indvars.iv.next.i.i578, 10
  br i1 %exitcond.not.i.i579, label %968, label %961, !llvm.loop !129

968:                                              ; preds = %961
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %969 = load double, ptr %63, align 8, !tbaa !54, !noalias !201
  %970 = load double, ptr %234, align 16, !tbaa !54, !noalias !201
  %971 = fmul double %969, %970
  %972 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %973 = load double, ptr %972, align 8, !tbaa !54, !noalias !201
  %974 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %975 = load double, ptr %974, align 8, !tbaa !54, !noalias !201
  %976 = fmul double %973, %975
  %977 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %978 = load double, ptr %977, align 8, !tbaa !54, !noalias !201
  %979 = fmul double %970, %978
  %980 = call double @llvm.fmuladd.f64(double %969, double %975, double %979)
  %981 = fmul double %970, %973
  %982 = call double @llvm.fmuladd.f64(double %978, double %975, double %981)
  %983 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %984 = load double, ptr %983, align 16, !tbaa !54, !noalias !201
  %985 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %986 = load double, ptr %985, align 8, !tbaa !54, !noalias !201
  %987 = fmul double %970, %986
  %988 = call double @llvm.fmuladd.f64(double %969, double %984, double %987)
  %989 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %990 = load double, ptr %989, align 8, !tbaa !54, !noalias !201
  %991 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %992 = load double, ptr %991, align 8, !tbaa !54, !noalias !201
  %993 = fmul double %970, %992
  %994 = call double @llvm.fmuladd.f64(double %969, double %990, double %993)
  %995 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %996 = load double, ptr %995, align 8, !tbaa !54, !noalias !201
  %997 = fmul double %975, %996
  %998 = call double @llvm.fmuladd.f64(double %973, double %984, double %997)
  %999 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %1000 = load double, ptr %999, align 8, !tbaa !54, !noalias !201
  %1001 = fmul double %975, %1000
  %1002 = call double @llvm.fmuladd.f64(double %973, double %990, double %1001)
  %1003 = fmul double %975, %986
  %1004 = call double @llvm.fmuladd.f64(double %978, double %984, double %1003)
  %1005 = call double @llvm.fmuladd.f64(double %996, double %970, double %1004)
  %1006 = fmul double %975, %992
  %1007 = call double @llvm.fmuladd.f64(double %978, double %990, double %1006)
  %1008 = call double @llvm.fmuladd.f64(double %1000, double %970, double %1007)
  %1009 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %1010 = load double, ptr %1009, align 8, !tbaa !54, !noalias !201
  %1011 = fmul double %970, %1010
  %1012 = call double @llvm.fmuladd.f64(double %986, double %984, double %1011)
  %1013 = fmul double %984, %992
  %1014 = call double @llvm.fmuladd.f64(double %986, double %990, double %1013)
  %1015 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1016 = load double, ptr %1015, align 8, !tbaa !54, !noalias !201
  %1017 = call double @llvm.fmuladd.f64(double %1016, double %970, double %1014)
  %1018 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %1019 = load double, ptr %1018, align 8, !tbaa !54, !noalias !201
  %1020 = fmul double %970, %1019
  %1021 = call double @llvm.fmuladd.f64(double %992, double %990, double %1020)
  %1022 = fmul double %975, %1010
  %1023 = call double @llvm.fmuladd.f64(double %996, double %984, double %1022)
  %1024 = fmul double %984, %1000
  %1025 = call double @llvm.fmuladd.f64(double %996, double %990, double %1024)
  %1026 = call double @llvm.fmuladd.f64(double %1016, double %975, double %1025)
  %1027 = fmul double %975, %1019
  %1028 = call double @llvm.fmuladd.f64(double %1000, double %990, double %1027)
  %1029 = fmul double %984, %1010
  %1030 = fmul double %984, %1016
  %1031 = call double @llvm.fmuladd.f64(double %1010, double %990, double %1030)
  %1032 = fmul double %984, %1019
  %1033 = call double @llvm.fmuladd.f64(double %1016, double %990, double %1032)
  %1034 = fmul double %990, %1019
  store double %971, ptr %62, align 8, !tbaa !54, !alias.scope !201
  %.sroa.4.0..sroa_idx.i581 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %976, ptr %.sroa.4.0..sroa_idx.i581, align 8, !tbaa !54, !alias.scope !201
  %.sroa.5.0..sroa_idx.i582 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %980, ptr %.sroa.5.0..sroa_idx.i582, align 8, !tbaa !54, !alias.scope !201
  %.sroa.6.0..sroa_idx.i583 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %982, ptr %.sroa.6.0..sroa_idx.i583, align 8, !tbaa !54, !alias.scope !201
  %.sroa.7.0..sroa_idx.i584 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double %988, ptr %.sroa.7.0..sroa_idx.i584, align 8, !tbaa !54, !alias.scope !201
  %.sroa.8.0..sroa_idx.i585 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store double %994, ptr %.sroa.8.0..sroa_idx.i585, align 8, !tbaa !54, !alias.scope !201
  %.sroa.9.0..sroa_idx.i586 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store double %998, ptr %.sroa.9.0..sroa_idx.i586, align 8, !tbaa !54, !alias.scope !201
  %.sroa.10.0..sroa_idx.i587 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store double %1002, ptr %.sroa.10.0..sroa_idx.i587, align 8, !tbaa !54, !alias.scope !201
  %.sroa.11.0..sroa_idx.i588 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store double %1005, ptr %.sroa.11.0..sroa_idx.i588, align 8, !tbaa !54, !alias.scope !201
  %.sroa.12.0..sroa_idx.i589 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store double %1008, ptr %.sroa.12.0..sroa_idx.i589, align 8, !tbaa !54, !alias.scope !201
  %.sroa.13.0..sroa_idx.i590 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store double %1012, ptr %.sroa.13.0..sroa_idx.i590, align 8, !tbaa !54, !alias.scope !201
  %.sroa.14.0..sroa_idx.i591 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store double %1017, ptr %.sroa.14.0..sroa_idx.i591, align 8, !tbaa !54, !alias.scope !201
  %.sroa.15.0..sroa_idx.i592 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store double %1021, ptr %.sroa.15.0..sroa_idx.i592, align 8, !tbaa !54, !alias.scope !201
  %.sroa.16.0..sroa_idx.i593 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store double %1023, ptr %.sroa.16.0..sroa_idx.i593, align 8, !tbaa !54, !alias.scope !201
  %.sroa.17.0..sroa_idx.i594 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store double %1026, ptr %.sroa.17.0..sroa_idx.i594, align 8, !tbaa !54, !alias.scope !201
  %.sroa.18.0..sroa_idx.i595 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store double %1028, ptr %.sroa.18.0..sroa_idx.i595, align 8, !tbaa !54, !alias.scope !201
  %.sroa.19.0..sroa_idx.i596 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store double %1029, ptr %.sroa.19.0..sroa_idx.i596, align 8, !tbaa !54, !alias.scope !201
  %.sroa.20.0..sroa_idx.i597 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store double %1031, ptr %.sroa.20.0..sroa_idx.i597, align 8, !tbaa !54, !alias.scope !201
  %.sroa.21.0..sroa_idx.i598 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store double %1033, ptr %.sroa.21.0..sroa_idx.i598, align 8, !tbaa !54, !alias.scope !201
  %.sroa.22.0..sroa_idx.i599 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store double %1034, ptr %.sroa.22.0..sroa_idx.i599, align 8, !tbaa !54, !alias.scope !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %1035

1035:                                             ; preds = %1035, %968
  %indvars.iv.i.i600 = phi i64 [ 0, %968 ], [ %indvars.iv.next.i.i601, %1035 ]
  %1036 = getelementptr inbounds nuw [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i600
  %1037 = load double, ptr %1036, align 8, !tbaa !54, !noalias !204
  %1038 = getelementptr inbounds nuw [20 x double], ptr %62, i64 0, i64 %indvars.iv.i.i600
  %1039 = load double, ptr %1038, align 8, !tbaa !54, !noalias !204
  %1040 = fadd double %1037, %1039
  %1041 = getelementptr inbounds nuw [20 x double], ptr %52, i64 0, i64 %indvars.iv.i.i600
  store double %1040, ptr %1041, align 8, !tbaa !54, !alias.scope !204
  %indvars.iv.next.i.i601 = add nuw nsw i64 %indvars.iv.i.i600, 1
  %exitcond.not.i.i602 = icmp eq i64 %indvars.iv.next.i.i601, 20
  br i1 %exitcond.not.i.i602, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603, label %1035, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603: ; preds = %1035
  store i32 1124024326, ptr %51, align 8, !tbaa !152
  %1042 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %1042, align 4, !tbaa !153
  %1043 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %1043, align 8, !tbaa !154
  %1044 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 20, ptr %1044, align 4, !tbaa !155
  %1045 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1046 = getelementptr inbounds nuw i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1045, i8 0, i64 48, i1 false)
  store ptr %1043, ptr %1046, align 8, !tbaa !156
  %1047 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %1048 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1048, ptr %1047, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1048, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %52, i64 noundef 0)
          to label %.noexc604 unwind label %1073

.noexc604:                                        ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %1049 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %1050, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !58
  store ptr %51, ptr %1049, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1053 unwind label %1051

1051:                                             ; preds = %.noexc604
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %.body605

1053:                                             ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !207
  store i32 0, ptr %10, align 4, !tbaa !161, !noalias !207
  %1054 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %1054, align 4, !tbaa !163, !noalias !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !207
  store i64 9223372034707292160, ptr %11, align 8, !noalias !207
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1055 unwind label %1075

1055:                                             ; preds = %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !207
  %1056 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %1057, align 8
  store i32 -1040121850, ptr %66, align 8, !tbaa !58
  store ptr %67, ptr %1056, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1058 unwind label %1077

1058:                                             ; preds = %1055
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
  %1059 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %1059, align 4, !tbaa !163, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1060 unwind label %1080

1060:                                             ; preds = %1058
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !210
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1061 unwind label %1082

1061:                                             ; preds = %1060
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #24
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %70) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !213
  store i64 9223372034707292160, ptr %6, align 8, !noalias !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !213
  store i32 10, ptr %7, align 4, !tbaa !161, !noalias !213
  %1062 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 20, ptr %1062, align 4, !tbaa !163, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1063 unwind label %1085

1063:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !213
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1064 unwind label %1087

1064:                                             ; preds = %1063
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #24
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %72) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %72, i8 0, i64 800, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #24
  %1065 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8, !tbaa !58
  %1066 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %68, ptr %1066, align 8, !tbaa !61
  store i64 42949672970, ptr %1065, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #24
  %1067 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8, !tbaa !58
  %1068 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %70, ptr %1068, align 8, !tbaa !61
  store i64 42949672970, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #24
  %1069 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1040056314, ptr %75, align 8, !tbaa !58
  store ptr %72, ptr %1069, align 8, !tbaa !61
  %1070 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 42949672970, ptr %1070, align 8
  %1071 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %1072 unwind label %1090

1072:                                             ; preds = %1064
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #24
  br i1 %1071, label %1092, label %.critedge335

1073:                                             ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

1075:                                             ; preds = %1053
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1077:                                             ; preds = %1055
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  br label %1079

1079:                                             ; preds = %1077, %1075
  %.pn289.pn = phi { ptr, i32 } [ %1078, %1077 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  br label %.body605

.body605:                                         ; preds = %1073, %1051, %1079
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %1079 ], [ %1074, %1073 ], [ %1052, %1051 ]
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
  br label %2020

1080:                                             ; preds = %1058
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1082:                                             ; preds = %1060
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.pn298 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #24
  br label %2019

1085:                                             ; preds = %1061
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1087:                                             ; preds = %1063
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %1089

1089:                                             ; preds = %1087, %1085
  %.pn300 = phi { ptr, i32 } [ %1088, %1087 ], [ %1086, %1085 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #24
  br label %2018

1090:                                             ; preds = %1064
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #24
  br label %2017

1092:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %76) #24
  br label %.preheader653

.preheader653:                                    ; preds = %1092, %1101
  %indvars.iv737 = phi i64 [ 0, %1092 ], [ %indvars.iv.next738, %1101 ]
  %1093 = mul nuw nsw i64 %indvars.iv737, 13
  %1094 = mul nuw nsw i64 %indvars.iv737, 20
  %1095 = trunc i64 %1094 to i32
  %1096 = add i32 %1095, 40
  %1097 = trunc i64 %1094 to i32
  %1098 = add i32 %1097, 50
  br label %1102

1099:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #24
  %1100 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %1126 unwind label %1884

1101:                                             ; preds = %1121
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, 3
  br i1 %exitcond740.not, label %1099, label %.preheader653, !llvm.loop !216

1102:                                             ; preds = %.preheader653, %1121
  %indvars.iv733 = phi i64 [ 0, %.preheader653 ], [ %indvars.iv.next734, %1121 ]
  %.0269680 = phi i32 [ 0, %.preheader653 ], [ %.1270, %1121 ]
  %.0271679 = phi i32 [ 0, %.preheader653 ], [ %.1272, %1121 ]
  %1103 = trunc nuw nsw i64 %indvars.iv733 to i32
  %1104 = and i32 %1103, 11
  %or.cond = icmp eq i32 %1104, 0
  %1105 = icmp eq i64 %indvars.iv733, 8
  %or.cond7 = or i1 %1105, %or.cond
  br i1 %or.cond7, label %1112, label %1106

1106:                                             ; preds = %1102
  %1107 = add nsw i32 %.0271679, 1
  %1108 = add nsw i32 %1096, %.0271679
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, ptr %72, i64 %1109
  %1111 = load double, ptr %1110, align 8, !tbaa !54
  br label %1112

1112:                                             ; preds = %1102, %1106
  %.1272 = phi i32 [ %.0271679, %1102 ], [ %1107, %1106 ]
  %1113 = phi double [ 0.000000e+00, %1102 ], [ %1111, %1106 ]
  %or.cond9 = icmp eq i32 %1104, 3
  %1114 = icmp eq i64 %indvars.iv733, 12
  %or.cond11 = or i1 %1114, %or.cond9
  br i1 %or.cond11, label %1121, label %1115

1115:                                             ; preds = %1112
  %1116 = add nsw i32 %.0269680, 1
  %1117 = add nsw i32 %1098, %.0269680
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %72, i64 %1118
  %1120 = load double, ptr %1119, align 8, !tbaa !54
  br label %1121

1121:                                             ; preds = %1112, %1115
  %.1270 = phi i32 [ %.0269680, %1112 ], [ %1116, %1115 ]
  %1122 = phi double [ 0.000000e+00, %1112 ], [ %1120, %1115 ]
  %1123 = fsub double %1113, %1122
  %1124 = add nuw nsw i64 %indvars.iv733, %1093
  %1125 = getelementptr inbounds nuw [39 x double], ptr %76, i64 0, i64 %1124
  store double %1123, ptr %1125, align 8, !tbaa !54
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, 13
  br i1 %exitcond736.not, label %1101, label %1102, !llvm.loop !217

1126:                                             ; preds = %1099
  store ptr %1100, ptr %77, align 8, !tbaa !43
  %1127 = getelementptr inbounds nuw i8, ptr %1100, i64 88
  %1128 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1127, ptr %1128, align 8, !tbaa !46
  %1129 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1127, ptr %1130, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1131 = load double, ptr %76, align 16, !tbaa !54
  %1132 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %1133 = load double, ptr %1132, align 8, !tbaa !54
  %1134 = fmul double %1131, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %1136 = load double, ptr %1135, align 16, !tbaa !54
  %1137 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %1138 = load double, ptr %1137, align 16, !tbaa !54
  %1139 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1140 = load double, ptr %1139, align 16, !tbaa !54
  %1141 = fmul double %1138, %1140
  %1142 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %1143 = load double, ptr %1142, align 8, !tbaa !54
  %1144 = fmul double %1141, %1143
  %1145 = call double @llvm.fmuladd.f64(double %1134, double %1136, double %1144)
  %1146 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1147 = load double, ptr %1146, align 16, !tbaa !54
  %1148 = fneg double %1133
  %1149 = fmul double %1138, %1148
  %1150 = call double @llvm.fmuladd.f64(double %1149, double %1147, double %1145)
  %1151 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %1152 = load double, ptr %1151, align 8, !tbaa !54
  %1153 = fneg double %1140
  %1154 = fmul double %1152, %1153
  %1155 = call double @llvm.fmuladd.f64(double %1154, double %1136, double %1150)
  %1156 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %1157 = load double, ptr %1156, align 16, !tbaa !54
  %1158 = fneg double %1143
  %1159 = fmul double %1131, %1158
  %1160 = call double @llvm.fmuladd.f64(double %1159, double %1157, double %1155)
  %1161 = fmul double %1152, %1157
  %1162 = call double @llvm.fmuladd.f64(double %1161, double %1147, double %1160)
  %1163 = getelementptr inbounds nuw i8, ptr %1100, i64 80
  store double %1162, ptr %1163, align 8, !tbaa !54
  %1164 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %1165 = load double, ptr %1164, align 16, !tbaa !54
  %1166 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1167 = load double, ptr %1166, align 16, !tbaa !54
  %1168 = fmul double %1157, %1167
  %1169 = fmul double %1147, %1168
  %1170 = call double @llvm.fmuladd.f64(double %1141, double %1165, double %1169)
  %1171 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %1172 = load double, ptr %1171, align 8, !tbaa !54
  %1173 = fmul double %1152, %1172
  %1174 = call double @llvm.fmuladd.f64(double %1173, double %1147, double %1170)
  %1175 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1176 = load double, ptr %1175, align 8, !tbaa !54
  %1177 = fmul double %1133, %1176
  %1178 = call double @llvm.fmuladd.f64(double %1177, double %1136, double %1174)
  %1179 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1180 = load double, ptr %1179, align 8, !tbaa !54
  %1181 = fneg double %1180
  %1182 = fmul double %1152, %1181
  %1183 = call double @llvm.fmuladd.f64(double %1182, double %1136, double %1178)
  %1184 = fmul double %1138, %1180
  %1185 = call double @llvm.fmuladd.f64(double %1184, double %1143, double %1183)
  %1186 = call double @llvm.fmuladd.f64(double %1159, double %1172, double %1185)
  %1187 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1188 = load double, ptr %1187, align 8, !tbaa !54
  %1189 = call double @llvm.fmuladd.f64(double %1149, double %1188, double %1186)
  %1190 = fmul double %1176, %1158
  %1191 = call double @llvm.fmuladd.f64(double %1190, double %1157, double %1189)
  %1192 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %1193 = load double, ptr %1192, align 8, !tbaa !54
  %1194 = fmul double %1140, %1193
  %1195 = call double @llvm.fmuladd.f64(double %1194, double %1143, double %1191)
  %1196 = getelementptr inbounds nuw i8, ptr %76, i64 280
  %1197 = load double, ptr %1196, align 8, !tbaa !54
  %1198 = call double @llvm.fmuladd.f64(double %1134, double %1197, double %1195)
  %1199 = fneg double %1165
  %1200 = fmul double %1131, %1199
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %1157, double %1198)
  %1202 = call double @llvm.fmuladd.f64(double %1161, double %1188, double %1201)
  %1203 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %1204 = load double, ptr %1203, align 16, !tbaa !54
  %1205 = fmul double %1131, %1204
  %1206 = call double @llvm.fmuladd.f64(double %1205, double %1136, double %1202)
  %1207 = fmul double %1193, %1148
  %1208 = call double @llvm.fmuladd.f64(double %1207, double %1147, double %1206)
  %1209 = fmul double %1167, %1153
  %1210 = call double @llvm.fmuladd.f64(double %1209, double %1136, double %1208)
  %1211 = call double @llvm.fmuladd.f64(double %1154, double %1197, double %1210)
  %1212 = fneg double %1204
  %1213 = fmul double %1138, %1212
  %1214 = call double @llvm.fmuladd.f64(double %1213, double %1147, double %1211)
  %1215 = getelementptr inbounds nuw i8, ptr %1100, i64 72
  store double %1214, ptr %1215, align 8, !tbaa !54
  %1216 = fmul double %1167, %1172
  %1217 = fmul double %1147, %1216
  %1218 = call double @llvm.fmuladd.f64(double %1168, double %1188, double %1217)
  %1219 = call double @llvm.fmuladd.f64(double %1173, double %1188, double %1218)
  %1220 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %1221 = load double, ptr %1220, align 16, !tbaa !54
  %1222 = call double @llvm.fmuladd.f64(double %1154, double %1221, double %1219)
  %1223 = call double @llvm.fmuladd.f64(double %1182, double %1197, double %1222)
  %1224 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1225 = load double, ptr %1224, align 8, !tbaa !54
  %1226 = fmul double %1157, %1225
  %1227 = call double @llvm.fmuladd.f64(double %1226, double %1147, double %1223)
  %1228 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1229 = load double, ptr %1228, align 16, !tbaa !54
  %1230 = fneg double %1229
  %1231 = fmul double %1152, %1230
  %1232 = call double @llvm.fmuladd.f64(double %1231, double %1136, double %1227)
  %1233 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %1234 = load double, ptr %1233, align 16, !tbaa !54
  %1235 = call double @llvm.fmuladd.f64(double %1161, double %1234, double %1232)
  %1236 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %1237 = load double, ptr %1236, align 16, !tbaa !54
  %1238 = fmul double %1152, %1237
  %1239 = call double @llvm.fmuladd.f64(double %1238, double %1147, double %1235)
  %1240 = call double @llvm.fmuladd.f64(double %1209, double %1197, double %1239)
  %1241 = fmul double %1167, %1181
  %1242 = call double @llvm.fmuladd.f64(double %1241, double %1136, double %1240)
  %1243 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %1244 = load double, ptr %1243, align 8, !tbaa !54
  %1245 = call double @llvm.fmuladd.f64(double %1141, double %1244, double %1242)
  %1246 = call double @llvm.fmuladd.f64(double %1184, double %1165, double %1245)
  %1247 = fmul double %1138, %1229
  %1248 = call double @llvm.fmuladd.f64(double %1247, double %1143, double %1246)
  %1249 = call double @llvm.fmuladd.f64(double %1149, double %1234, double %1248)
  %1250 = fmul double %1225, %1153
  %1251 = call double @llvm.fmuladd.f64(double %1250, double %1136, double %1249)
  %1252 = call double @llvm.fmuladd.f64(double %1213, double %1188, double %1251)
  %1253 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %1254 = load double, ptr %1253, align 8, !tbaa !54
  %1255 = fneg double %1254
  %1256 = fmul double %1138, %1255
  %1257 = call double @llvm.fmuladd.f64(double %1256, double %1147, double %1252)
  %1258 = call double @llvm.fmuladd.f64(double %1194, double %1165, double %1257)
  %1259 = fmul double %1180, %1193
  %1260 = call double @llvm.fmuladd.f64(double %1259, double %1143, double %1258)
  %1261 = call double @llvm.fmuladd.f64(double %1207, double %1188, double %1260)
  %1262 = fmul double %1193, %1212
  %1263 = call double @llvm.fmuladd.f64(double %1262, double %1147, double %1261)
  %1264 = call double @llvm.fmuladd.f64(double %1190, double %1172, double %1263)
  %1265 = fneg double %1244
  %1266 = fmul double %1131, %1265
  %1267 = call double @llvm.fmuladd.f64(double %1266, double %1157, double %1264)
  %1268 = call double @llvm.fmuladd.f64(double %1159, double %1237, double %1267)
  %1269 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %1270 = load double, ptr %1269, align 16, !tbaa !54
  %1271 = fmul double %1140, %1270
  %1272 = call double @llvm.fmuladd.f64(double %1271, double %1143, double %1268)
  %1273 = fmul double %1270, %1148
  %1274 = call double @llvm.fmuladd.f64(double %1273, double %1147, double %1272)
  %1275 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1276 = load double, ptr %1275, align 16, !tbaa !54
  %1277 = fmul double %1133, %1276
  %1278 = call double @llvm.fmuladd.f64(double %1277, double %1136, double %1274)
  %1279 = call double @llvm.fmuladd.f64(double %1205, double %1197, double %1278)
  %1280 = call double @llvm.fmuladd.f64(double %1200, double %1172, double %1279)
  %1281 = call double @llvm.fmuladd.f64(double %1134, double %1221, double %1280)
  %1282 = fmul double %1131, %1254
  %1283 = call double @llvm.fmuladd.f64(double %1282, double %1136, double %1281)
  %1284 = fmul double %1176, %1199
  %1285 = call double @llvm.fmuladd.f64(double %1284, double %1157, double %1283)
  %1286 = fmul double %1176, %1204
  %1287 = call double @llvm.fmuladd.f64(double %1286, double %1136, double %1285)
  %1288 = call double @llvm.fmuladd.f64(double %1177, double %1197, double %1287)
  %1289 = fmul double %1276, %1158
  %1290 = call double @llvm.fmuladd.f64(double %1289, double %1157, double %1288)
  %1291 = getelementptr inbounds nuw i8, ptr %1100, i64 64
  store double %1290, ptr %1291, align 8, !tbaa !54
  %1292 = fmul double %1167, %1237
  %1293 = fmul double %1147, %1292
  %1294 = call double @llvm.fmuladd.f64(double %1168, double %1234, double %1293)
  %1295 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1296 = load double, ptr %1295, align 8, !tbaa !54
  %1297 = fmul double %1296, %1158
  %1298 = call double @llvm.fmuladd.f64(double %1297, double %1157, double %1294)
  %1299 = fmul double %1133, %1296
  %1300 = call double @llvm.fmuladd.f64(double %1299, double %1136, double %1298)
  %1301 = call double @llvm.fmuladd.f64(double %1238, double %1188, double %1300)
  %1302 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %1303 = load double, ptr %1302, align 8, !tbaa !54
  %1304 = fmul double %1152, %1303
  %1305 = call double @llvm.fmuladd.f64(double %1304, double %1147, double %1301)
  %1306 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %1307 = load double, ptr %1306, align 8, !tbaa !54
  %1308 = call double @llvm.fmuladd.f64(double %1154, double %1307, double %1305)
  %1309 = call double @llvm.fmuladd.f64(double %1182, double %1221, double %1308)
  %1310 = call double @llvm.fmuladd.f64(double %1226, double %1188, double %1309)
  %1311 = fmul double %1172, %1225
  %1312 = call double @llvm.fmuladd.f64(double %1311, double %1147, double %1310)
  %1313 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %1314 = load double, ptr %1313, align 16, !tbaa !54
  %1315 = fmul double %1314, %1153
  %1316 = call double @llvm.fmuladd.f64(double %1315, double %1136, double %1312)
  %1317 = call double @llvm.fmuladd.f64(double %1231, double %1197, double %1316)
  %1318 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1319 = load double, ptr %1318, align 8, !tbaa !54
  %1320 = fneg double %1319
  %1321 = fmul double %1152, %1320
  %1322 = call double @llvm.fmuladd.f64(double %1321, double %1136, double %1317)
  %1323 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %1324 = load double, ptr %1323, align 8, !tbaa !54
  %1325 = call double @llvm.fmuladd.f64(double %1161, double %1324, double %1322)
  %1326 = call double @llvm.fmuladd.f64(double %1173, double %1234, double %1325)
  %1327 = call double @llvm.fmuladd.f64(double %1216, double %1188, double %1326)
  %1328 = call double @llvm.fmuladd.f64(double %1209, double %1221, double %1327)
  %1329 = call double @llvm.fmuladd.f64(double %1241, double %1197, double %1328)
  %1330 = fmul double %1167, %1230
  %1331 = call double @llvm.fmuladd.f64(double %1330, double %1136, double %1329)
  %1332 = fmul double %1157, %1314
  %1333 = call double @llvm.fmuladd.f64(double %1332, double %1147, double %1331)
  %1334 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %1335 = load double, ptr %1334, align 16, !tbaa !54
  %1336 = fneg double %1335
  %1337 = fmul double %1138, %1336
  %1338 = call double @llvm.fmuladd.f64(double %1337, double %1147, double %1333)
  %1339 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %1340 = load double, ptr %1339, align 16, !tbaa !54
  %1341 = call double @llvm.fmuladd.f64(double %1141, double %1340, double %1338)
  %1342 = call double @llvm.fmuladd.f64(double %1184, double %1244, double %1341)
  %1343 = call double @llvm.fmuladd.f64(double %1247, double %1165, double %1342)
  %1344 = fmul double %1138, %1319
  %1345 = call double @llvm.fmuladd.f64(double %1344, double %1143, double %1343)
  %1346 = call double @llvm.fmuladd.f64(double %1149, double %1324, double %1345)
  %1347 = call double @llvm.fmuladd.f64(double %1250, double %1197, double %1346)
  %1348 = fmul double %1225, %1181
  %1349 = call double @llvm.fmuladd.f64(double %1348, double %1136, double %1347)
  %1350 = call double @llvm.fmuladd.f64(double %1213, double %1234, double %1349)
  %1351 = call double @llvm.fmuladd.f64(double %1256, double %1188, double %1350)
  %1352 = call double @llvm.fmuladd.f64(double %1194, double %1244, double %1351)
  %1353 = call double @llvm.fmuladd.f64(double %1259, double %1165, double %1352)
  %1354 = fmul double %1193, %1229
  %1355 = call double @llvm.fmuladd.f64(double %1354, double %1143, double %1353)
  %1356 = call double @llvm.fmuladd.f64(double %1207, double %1234, double %1355)
  %1357 = call double @llvm.fmuladd.f64(double %1262, double %1188, double %1356)
  %1358 = fmul double %1193, %1255
  %1359 = call double @llvm.fmuladd.f64(double %1358, double %1147, double %1357)
  %1360 = call double @llvm.fmuladd.f64(double %1134, double %1307, double %1359)
  %1361 = call double @llvm.fmuladd.f64(double %1266, double %1172, double %1360)
  %1362 = fneg double %1340
  %1363 = fmul double %1131, %1362
  %1364 = call double @llvm.fmuladd.f64(double %1363, double %1157, double %1361)
  %1365 = call double @llvm.fmuladd.f64(double %1159, double %1303, double %1364)
  %1366 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %1367 = load double, ptr %1366, align 8, !tbaa !54
  %1368 = fmul double %1367, %1148
  %1369 = call double @llvm.fmuladd.f64(double %1368, double %1147, double %1365)
  %1370 = call double @llvm.fmuladd.f64(double %1271, double %1165, double %1369)
  %1371 = fmul double %1180, %1270
  %1372 = call double @llvm.fmuladd.f64(double %1371, double %1143, double %1370)
  %1373 = call double @llvm.fmuladd.f64(double %1273, double %1188, double %1372)
  %1374 = fmul double %1270, %1212
  %1375 = call double @llvm.fmuladd.f64(double %1374, double %1147, double %1373)
  %1376 = fmul double %1140, %1367
  %1377 = call double @llvm.fmuladd.f64(double %1376, double %1143, double %1375)
  %1378 = fmul double %1176, %1254
  %1379 = call double @llvm.fmuladd.f64(double %1378, double %1136, double %1377)
  %1380 = call double @llvm.fmuladd.f64(double %1289, double %1172, double %1379)
  %1381 = fmul double %1131, %1335
  %1382 = call double @llvm.fmuladd.f64(double %1381, double %1136, double %1380)
  %1383 = call double @llvm.fmuladd.f64(double %1282, double %1197, double %1382)
  %1384 = call double @llvm.fmuladd.f64(double %1205, double %1221, double %1383)
  %1385 = call double @llvm.fmuladd.f64(double %1200, double %1237, double %1384)
  %1386 = fmul double %1176, %1265
  %1387 = call double @llvm.fmuladd.f64(double %1386, double %1157, double %1385)
  %1388 = call double @llvm.fmuladd.f64(double %1190, double %1237, double %1387)
  %1389 = call double @llvm.fmuladd.f64(double %1286, double %1197, double %1388)
  %1390 = call double @llvm.fmuladd.f64(double %1284, double %1172, double %1389)
  %1391 = fmul double %1276, %1199
  %1392 = call double @llvm.fmuladd.f64(double %1391, double %1157, double %1390)
  %1393 = call double @llvm.fmuladd.f64(double %1277, double %1197, double %1392)
  %1394 = call double @llvm.fmuladd.f64(double %1177, double %1221, double %1393)
  %1395 = fmul double %1204, %1276
  %1396 = call double @llvm.fmuladd.f64(double %1395, double %1136, double %1394)
  %1397 = getelementptr inbounds nuw i8, ptr %1100, i64 56
  store double %1396, ptr %1397, align 8, !tbaa !54
  %1398 = fneg double %1167
  %1399 = fmul double %1229, %1398
  %1400 = fmul double %1167, %1319
  %1401 = fneg double %1136
  %1402 = fmul double %1400, %1401
  %1403 = call double @llvm.fmuladd.f64(double %1399, double %1197, double %1402)
  %1404 = fmul double %1296, %1199
  %1405 = call double @llvm.fmuladd.f64(double %1404, double %1157, double %1403)
  %1406 = call double @llvm.fmuladd.f64(double %1297, double %1172, double %1405)
  %1407 = call double @llvm.fmuladd.f64(double %1299, double %1197, double %1406)
  %1408 = fmul double %1204, %1296
  %1409 = call double @llvm.fmuladd.f64(double %1408, double %1136, double %1407)
  %1410 = call double @llvm.fmuladd.f64(double %1238, double %1234, double %1409)
  %1411 = call double @llvm.fmuladd.f64(double %1304, double %1188, double %1410)
  %1412 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %1413 = load double, ptr %1412, align 16, !tbaa !54
  %1414 = call double @llvm.fmuladd.f64(double %1154, double %1413, double %1411)
  %1415 = call double @llvm.fmuladd.f64(double %1182, double %1307, double %1414)
  %1416 = fmul double %1225, %1230
  %1417 = call double @llvm.fmuladd.f64(double %1416, double %1136, double %1415)
  %1418 = call double @llvm.fmuladd.f64(double %1226, double %1234, double %1417)
  %1419 = fmul double %1225, %1237
  %1420 = call double @llvm.fmuladd.f64(double %1419, double %1147, double %1418)
  %1421 = call double @llvm.fmuladd.f64(double %1315, double %1197, double %1420)
  %1422 = call double @llvm.fmuladd.f64(double %1231, double %1221, double %1421)
  %1423 = call double @llvm.fmuladd.f64(double %1321, double %1197, double %1422)
  %1424 = call double @llvm.fmuladd.f64(double %1173, double %1324, double %1423)
  %1425 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1426 = load double, ptr %1425, align 16, !tbaa !54
  %1427 = call double @llvm.fmuladd.f64(double %1161, double %1426, double %1424)
  %1428 = call double @llvm.fmuladd.f64(double %1292, double %1188, double %1427)
  %1429 = fmul double %1167, %1303
  %1430 = call double @llvm.fmuladd.f64(double %1429, double %1147, double %1428)
  %1431 = call double @llvm.fmuladd.f64(double %1209, double %1307, double %1430)
  %1432 = call double @llvm.fmuladd.f64(double %1241, double %1221, double %1431)
  %1433 = call double @llvm.fmuladd.f64(double %1332, double %1188, double %1432)
  %1434 = fmul double %1172, %1314
  %1435 = call double @llvm.fmuladd.f64(double %1434, double %1147, double %1433)
  %1436 = call double @llvm.fmuladd.f64(double %1337, double %1188, double %1435)
  %1437 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %1438 = load double, ptr %1437, align 8, !tbaa !54
  %1439 = call double @llvm.fmuladd.f64(double %1141, double %1438, double %1436)
  %1440 = call double @llvm.fmuladd.f64(double %1184, double %1340, double %1439)
  %1441 = call double @llvm.fmuladd.f64(double %1247, double %1244, double %1440)
  %1442 = call double @llvm.fmuladd.f64(double %1344, double %1165, double %1441)
  %1443 = call double @llvm.fmuladd.f64(double %1149, double %1426, double %1442)
  %1444 = call double @llvm.fmuladd.f64(double %1168, double %1324, double %1443)
  %1445 = call double @llvm.fmuladd.f64(double %1216, double %1234, double %1444)
  %1446 = call double @llvm.fmuladd.f64(double %1311, double %1188, double %1445)
  %1447 = call double @llvm.fmuladd.f64(double %1250, double %1221, double %1446)
  %1448 = call double @llvm.fmuladd.f64(double %1348, double %1197, double %1447)
  %1449 = call double @llvm.fmuladd.f64(double %1213, double %1324, double %1448)
  %1450 = call double @llvm.fmuladd.f64(double %1256, double %1234, double %1449)
  %1451 = fmul double %1193, %1336
  %1452 = call double @llvm.fmuladd.f64(double %1451, double %1147, double %1450)
  %1453 = call double @llvm.fmuladd.f64(double %1194, double %1340, double %1452)
  %1454 = call double @llvm.fmuladd.f64(double %1259, double %1244, double %1453)
  %1455 = call double @llvm.fmuladd.f64(double %1354, double %1165, double %1454)
  %1456 = fmul double %1193, %1319
  %1457 = call double @llvm.fmuladd.f64(double %1456, double %1143, double %1455)
  %1458 = call double @llvm.fmuladd.f64(double %1207, double %1324, double %1457)
  %1459 = call double @llvm.fmuladd.f64(double %1262, double %1234, double %1458)
  %1460 = call double @llvm.fmuladd.f64(double %1358, double %1188, double %1459)
  %1461 = fmul double %1314, %1181
  %1462 = call double @llvm.fmuladd.f64(double %1461, double %1136, double %1460)
  %1463 = call double @llvm.fmuladd.f64(double %1368, double %1188, double %1462)
  %1464 = fmul double %1367, %1212
  %1465 = call double @llvm.fmuladd.f64(double %1464, double %1147, double %1463)
  %1466 = call double @llvm.fmuladd.f64(double %1271, double %1244, double %1465)
  %1467 = call double @llvm.fmuladd.f64(double %1371, double %1165, double %1466)
  %1468 = fmul double %1229, %1270
  %1469 = call double @llvm.fmuladd.f64(double %1468, double %1143, double %1467)
  %1470 = call double @llvm.fmuladd.f64(double %1273, double %1234, double %1469)
  %1471 = call double @llvm.fmuladd.f64(double %1374, double %1188, double %1470)
  %1472 = fmul double %1270, %1255
  %1473 = call double @llvm.fmuladd.f64(double %1472, double %1147, double %1471)
  %1474 = call double @llvm.fmuladd.f64(double %1376, double %1165, double %1473)
  %1475 = fmul double %1180, %1367
  %1476 = call double @llvm.fmuladd.f64(double %1475, double %1143, double %1474)
  %1477 = fmul double %1276, %1265
  %1478 = call double @llvm.fmuladd.f64(double %1477, double %1157, double %1476)
  %1479 = call double @llvm.fmuladd.f64(double %1395, double %1197, double %1478)
  %1480 = call double @llvm.fmuladd.f64(double %1284, double %1237, double %1479)
  %1481 = call double @llvm.fmuladd.f64(double %1289, double %1237, double %1480)
  %1482 = fmul double %1254, %1276
  %1483 = call double @llvm.fmuladd.f64(double %1482, double %1136, double %1481)
  %1484 = call double @llvm.fmuladd.f64(double %1282, double %1221, double %1483)
  %1485 = call double @llvm.fmuladd.f64(double %1200, double %1303, double %1484)
  %1486 = call double @llvm.fmuladd.f64(double %1381, double %1197, double %1485)
  %1487 = call double @llvm.fmuladd.f64(double %1266, double %1237, double %1486)
  %1488 = fneg double %1438
  %1489 = fmul double %1131, %1488
  %1490 = call double @llvm.fmuladd.f64(double %1489, double %1157, double %1487)
  %1491 = call double @llvm.fmuladd.f64(double %1134, double %1413, double %1490)
  %1492 = call double @llvm.fmuladd.f64(double %1205, double %1307, double %1491)
  %1493 = call double @llvm.fmuladd.f64(double %1363, double %1172, double %1492)
  %1494 = call double @llvm.fmuladd.f64(double %1177, double %1307, double %1493)
  %1495 = call double @llvm.fmuladd.f64(double %1386, double %1172, double %1494)
  %1496 = fmul double %1176, %1362
  %1497 = call double @llvm.fmuladd.f64(double %1496, double %1157, double %1495)
  %1498 = call double @llvm.fmuladd.f64(double %1190, double %1303, double %1497)
  %1499 = fmul double %1176, %1335
  %1500 = call double @llvm.fmuladd.f64(double %1499, double %1136, double %1498)
  %1501 = call double @llvm.fmuladd.f64(double %1378, double %1197, double %1500)
  %1502 = call double @llvm.fmuladd.f64(double %1286, double %1221, double %1501)
  %1503 = call double @llvm.fmuladd.f64(double %1277, double %1221, double %1502)
  %1504 = call double @llvm.fmuladd.f64(double %1391, double %1172, double %1503)
  %1505 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  store double %1504, ptr %1505, align 8, !tbaa !54
  %1506 = fneg double %1197
  %1507 = fmul double %1400, %1506
  %1508 = call double @llvm.fmuladd.f64(double %1399, double %1221, double %1507)
  %1509 = call double @llvm.fmuladd.f64(double %1216, double %1324, double %1508)
  %1510 = fmul double %1296, %1265
  %1511 = call double @llvm.fmuladd.f64(double %1510, double %1157, double %1509)
  %1512 = call double @llvm.fmuladd.f64(double %1297, double %1237, double %1511)
  %1513 = call double @llvm.fmuladd.f64(double %1408, double %1197, double %1512)
  %1514 = call double @llvm.fmuladd.f64(double %1404, double %1172, double %1513)
  %1515 = call double @llvm.fmuladd.f64(double %1299, double %1221, double %1514)
  %1516 = fmul double %1254, %1296
  %1517 = call double @llvm.fmuladd.f64(double %1516, double %1136, double %1515)
  %1518 = call double @llvm.fmuladd.f64(double %1238, double %1324, double %1517)
  %1519 = call double @llvm.fmuladd.f64(double %1304, double %1234, double %1518)
  %1520 = call double @llvm.fmuladd.f64(double %1182, double %1413, double %1519)
  %1521 = call double @llvm.fmuladd.f64(double %1416, double %1197, double %1520)
  %1522 = fmul double %1225, %1320
  %1523 = call double @llvm.fmuladd.f64(double %1522, double %1136, double %1521)
  %1524 = call double @llvm.fmuladd.f64(double %1226, double %1324, double %1523)
  %1525 = call double @llvm.fmuladd.f64(double %1311, double %1234, double %1524)
  %1526 = call double @llvm.fmuladd.f64(double %1434, double %1188, double %1525)
  %1527 = call double @llvm.fmuladd.f64(double %1231, double %1307, double %1526)
  %1528 = call double @llvm.fmuladd.f64(double %1321, double %1221, double %1527)
  %1529 = call double @llvm.fmuladd.f64(double %1173, double %1426, double %1528)
  %1530 = call double @llvm.fmuladd.f64(double %1292, double %1234, double %1529)
  %1531 = call double @llvm.fmuladd.f64(double %1429, double %1188, double %1530)
  %1532 = call double @llvm.fmuladd.f64(double %1209, double %1413, double %1531)
  %1533 = call double @llvm.fmuladd.f64(double %1241, double %1307, double %1532)
  %1534 = fmul double %1314, %1230
  %1535 = call double @llvm.fmuladd.f64(double %1534, double %1136, double %1533)
  %1536 = call double @llvm.fmuladd.f64(double %1332, double %1234, double %1535)
  %1537 = fmul double %1237, %1314
  %1538 = call double @llvm.fmuladd.f64(double %1537, double %1147, double %1536)
  %1539 = call double @llvm.fmuladd.f64(double %1337, double %1234, double %1538)
  %1540 = call double @llvm.fmuladd.f64(double %1184, double %1438, double %1539)
  %1541 = call double @llvm.fmuladd.f64(double %1247, double %1340, double %1540)
  %1542 = call double @llvm.fmuladd.f64(double %1344, double %1244, double %1541)
  %1543 = call double @llvm.fmuladd.f64(double %1168, double %1426, double %1542)
  %1544 = call double @llvm.fmuladd.f64(double %1419, double %1188, double %1543)
  %1545 = fmul double %1225, %1303
  %1546 = call double @llvm.fmuladd.f64(double %1545, double %1147, double %1544)
  %1547 = call double @llvm.fmuladd.f64(double %1250, double %1307, double %1546)
  %1548 = call double @llvm.fmuladd.f64(double %1348, double %1221, double %1547)
  %1549 = call double @llvm.fmuladd.f64(double %1475, double %1165, double %1548)
  %1550 = fmul double %1229, %1367
  %1551 = call double @llvm.fmuladd.f64(double %1550, double %1143, double %1549)
  %1552 = call double @llvm.fmuladd.f64(double %1213, double %1426, double %1551)
  %1553 = call double @llvm.fmuladd.f64(double %1256, double %1324, double %1552)
  %1554 = call double @llvm.fmuladd.f64(double %1451, double %1188, double %1553)
  %1555 = call double @llvm.fmuladd.f64(double %1194, double %1438, double %1554)
  %1556 = call double @llvm.fmuladd.f64(double %1259, double %1340, double %1555)
  %1557 = call double @llvm.fmuladd.f64(double %1354, double %1244, double %1556)
  %1558 = call double @llvm.fmuladd.f64(double %1456, double %1165, double %1557)
  %1559 = call double @llvm.fmuladd.f64(double %1207, double %1426, double %1558)
  %1560 = call double @llvm.fmuladd.f64(double %1262, double %1324, double %1559)
  %1561 = call double @llvm.fmuladd.f64(double %1358, double %1234, double %1560)
  %1562 = fmul double %1270, %1336
  %1563 = call double @llvm.fmuladd.f64(double %1562, double %1147, double %1561)
  %1564 = call double @llvm.fmuladd.f64(double %1315, double %1221, double %1563)
  %1565 = call double @llvm.fmuladd.f64(double %1461, double %1197, double %1564)
  %1566 = call double @llvm.fmuladd.f64(double %1368, double %1234, double %1565)
  %1567 = call double @llvm.fmuladd.f64(double %1464, double %1188, double %1566)
  %1568 = fmul double %1367, %1255
  %1569 = call double @llvm.fmuladd.f64(double %1568, double %1147, double %1567)
  %1570 = call double @llvm.fmuladd.f64(double %1271, double %1340, double %1569)
  %1571 = call double @llvm.fmuladd.f64(double %1371, double %1244, double %1570)
  %1572 = call double @llvm.fmuladd.f64(double %1468, double %1165, double %1571)
  %1573 = fmul double %1270, %1319
  %1574 = call double @llvm.fmuladd.f64(double %1573, double %1143, double %1572)
  %1575 = call double @llvm.fmuladd.f64(double %1273, double %1324, double %1574)
  %1576 = call double @llvm.fmuladd.f64(double %1374, double %1234, double %1575)
  %1577 = call double @llvm.fmuladd.f64(double %1472, double %1188, double %1576)
  %1578 = call double @llvm.fmuladd.f64(double %1376, double %1244, double %1577)
  %1579 = call double @llvm.fmuladd.f64(double %1391, double %1237, double %1578)
  %1580 = call double @llvm.fmuladd.f64(double %1289, double %1303, double %1579)
  %1581 = call double @llvm.fmuladd.f64(double %1496, double %1172, double %1580)
  %1582 = call double @llvm.fmuladd.f64(double %1205, double %1413, double %1581)
  %1583 = call double @llvm.fmuladd.f64(double %1363, double %1237, double %1582)
  %1584 = call double @llvm.fmuladd.f64(double %1282, double %1307, double %1583)
  %1585 = call double @llvm.fmuladd.f64(double %1381, double %1221, double %1584)
  %1586 = call double @llvm.fmuladd.f64(double %1489, double %1172, double %1585)
  %1587 = call double @llvm.fmuladd.f64(double %1266, double %1303, double %1586)
  %1588 = call double @llvm.fmuladd.f64(double %1378, double %1221, double %1587)
  %1589 = call double @llvm.fmuladd.f64(double %1284, double %1303, double %1588)
  %1590 = call double @llvm.fmuladd.f64(double %1499, double %1197, double %1589)
  %1591 = call double @llvm.fmuladd.f64(double %1482, double %1197, double %1590)
  %1592 = fmul double %1276, %1362
  %1593 = call double @llvm.fmuladd.f64(double %1592, double %1157, double %1591)
  %1594 = call double @llvm.fmuladd.f64(double %1477, double %1172, double %1593)
  %1595 = fmul double %1276, %1335
  %1596 = call double @llvm.fmuladd.f64(double %1595, double %1136, double %1594)
  %1597 = call double @llvm.fmuladd.f64(double %1277, double %1307, double %1596)
  %1598 = fmul double %1176, %1488
  %1599 = call double @llvm.fmuladd.f64(double %1598, double %1157, double %1597)
  %1600 = call double @llvm.fmuladd.f64(double %1286, double %1307, double %1599)
  %1601 = call double @llvm.fmuladd.f64(double %1177, double %1413, double %1600)
  %1602 = call double @llvm.fmuladd.f64(double %1386, double %1237, double %1601)
  %1603 = call double @llvm.fmuladd.f64(double %1395, double %1221, double %1602)
  %1604 = getelementptr inbounds nuw i8, ptr %1100, i64 40
  store double %1603, ptr %1604, align 8, !tbaa !54
  %1605 = fneg double %1221
  %1606 = fmul double %1400, %1605
  %1607 = call double @llvm.fmuladd.f64(double %1399, double %1307, double %1606)
  %1608 = call double @llvm.fmuladd.f64(double %1216, double %1426, double %1607)
  %1609 = call double @llvm.fmuladd.f64(double %1299, double %1307, double %1608)
  %1610 = call double @llvm.fmuladd.f64(double %1510, double %1172, double %1609)
  %1611 = fmul double %1296, %1362
  %1612 = call double @llvm.fmuladd.f64(double %1611, double %1157, double %1610)
  %1613 = call double @llvm.fmuladd.f64(double %1297, double %1303, double %1612)
  %1614 = fmul double %1296, %1335
  %1615 = call double @llvm.fmuladd.f64(double %1614, double %1136, double %1613)
  %1616 = call double @llvm.fmuladd.f64(double %1516, double %1197, double %1615)
  %1617 = call double @llvm.fmuladd.f64(double %1408, double %1221, double %1616)
  %1618 = call double @llvm.fmuladd.f64(double %1404, double %1237, double %1617)
  %1619 = call double @llvm.fmuladd.f64(double %1238, double %1426, double %1618)
  %1620 = call double @llvm.fmuladd.f64(double %1304, double %1324, double %1619)
  %1621 = call double @llvm.fmuladd.f64(double %1416, double %1221, double %1620)
  %1622 = call double @llvm.fmuladd.f64(double %1522, double %1197, double %1621)
  %1623 = call double @llvm.fmuladd.f64(double %1311, double %1324, double %1622)
  %1624 = call double @llvm.fmuladd.f64(double %1226, double %1426, double %1623)
  %1625 = call double @llvm.fmuladd.f64(double %1537, double %1188, double %1624)
  %1626 = fmul double %1303, %1314
  %1627 = call double @llvm.fmuladd.f64(double %1626, double %1147, double %1625)
  %1628 = call double @llvm.fmuladd.f64(double %1231, double %1413, double %1627)
  %1629 = call double @llvm.fmuladd.f64(double %1321, double %1307, double %1628)
  %1630 = call double @llvm.fmuladd.f64(double %1292, double %1324, double %1629)
  %1631 = call double @llvm.fmuladd.f64(double %1429, double %1234, double %1630)
  %1632 = call double @llvm.fmuladd.f64(double %1241, double %1413, double %1631)
  %1633 = call double @llvm.fmuladd.f64(double %1534, double %1197, double %1632)
  %1634 = fmul double %1314, %1320
  %1635 = call double @llvm.fmuladd.f64(double %1634, double %1136, double %1633)
  %1636 = call double @llvm.fmuladd.f64(double %1332, double %1324, double %1635)
  %1637 = call double @llvm.fmuladd.f64(double %1434, double %1234, double %1636)
  %1638 = call double @llvm.fmuladd.f64(double %1256, double %1426, double %1637)
  %1639 = call double @llvm.fmuladd.f64(double %1337, double %1324, double %1638)
  %1640 = call double @llvm.fmuladd.f64(double %1247, double %1438, double %1639)
  %1641 = call double @llvm.fmuladd.f64(double %1344, double %1340, double %1640)
  %1642 = call double @llvm.fmuladd.f64(double %1419, double %1234, double %1641)
  %1643 = call double @llvm.fmuladd.f64(double %1545, double %1188, double %1642)
  %1644 = call double @llvm.fmuladd.f64(double %1250, double %1413, double %1643)
  %1645 = call double @llvm.fmuladd.f64(double %1348, double %1307, double %1644)
  %1646 = call double @llvm.fmuladd.f64(double %1475, double %1244, double %1645)
  %1647 = call double @llvm.fmuladd.f64(double %1550, double %1165, double %1646)
  %1648 = fmul double %1319, %1367
  %1649 = call double @llvm.fmuladd.f64(double %1648, double %1143, double %1647)
  %1650 = call double @llvm.fmuladd.f64(double %1451, double %1234, double %1649)
  %1651 = call double @llvm.fmuladd.f64(double %1259, double %1438, double %1650)
  %1652 = call double @llvm.fmuladd.f64(double %1354, double %1340, double %1651)
  %1653 = call double @llvm.fmuladd.f64(double %1456, double %1244, double %1652)
  %1654 = call double @llvm.fmuladd.f64(double %1262, double %1426, double %1653)
  %1655 = call double @llvm.fmuladd.f64(double %1358, double %1324, double %1654)
  %1656 = call double @llvm.fmuladd.f64(double %1562, double %1188, double %1655)
  %1657 = call double @llvm.fmuladd.f64(double %1315, double %1307, double %1656)
  %1658 = call double @llvm.fmuladd.f64(double %1461, double %1221, double %1657)
  %1659 = call double @llvm.fmuladd.f64(double %1282, double %1413, double %1658)
  %1660 = call double @llvm.fmuladd.f64(double %1363, double %1303, double %1659)
  %1661 = call double @llvm.fmuladd.f64(double %1381, double %1307, double %1660)
  %1662 = call double @llvm.fmuladd.f64(double %1368, double %1324, double %1661)
  %1663 = call double @llvm.fmuladd.f64(double %1464, double %1234, double %1662)
  %1664 = call double @llvm.fmuladd.f64(double %1568, double %1188, double %1663)
  %1665 = call double @llvm.fmuladd.f64(double %1271, double %1438, double %1664)
  %1666 = call double @llvm.fmuladd.f64(double %1371, double %1340, double %1665)
  %1667 = call double @llvm.fmuladd.f64(double %1468, double %1244, double %1666)
  %1668 = call double @llvm.fmuladd.f64(double %1573, double %1165, double %1667)
  %1669 = call double @llvm.fmuladd.f64(double %1273, double %1426, double %1668)
  %1670 = call double @llvm.fmuladd.f64(double %1374, double %1324, double %1669)
  %1671 = call double @llvm.fmuladd.f64(double %1472, double %1234, double %1670)
  %1672 = fmul double %1367, %1336
  %1673 = call double @llvm.fmuladd.f64(double %1672, double %1147, double %1671)
  %1674 = call double @llvm.fmuladd.f64(double %1376, double %1340, double %1673)
  %1675 = call double @llvm.fmuladd.f64(double %1395, double %1307, double %1674)
  %1676 = call double @llvm.fmuladd.f64(double %1489, double %1237, double %1675)
  %1677 = call double @llvm.fmuladd.f64(double %1286, double %1413, double %1676)
  %1678 = call double @llvm.fmuladd.f64(double %1496, double %1237, double %1677)
  %1679 = call double @llvm.fmuladd.f64(double %1378, double %1307, double %1678)
  %1680 = call double @llvm.fmuladd.f64(double %1499, double %1221, double %1679)
  %1681 = call double @llvm.fmuladd.f64(double %1598, double %1172, double %1680)
  %1682 = call double @llvm.fmuladd.f64(double %1277, double %1413, double %1681)
  %1683 = call double @llvm.fmuladd.f64(double %1482, double %1221, double %1682)
  %1684 = call double @llvm.fmuladd.f64(double %1592, double %1172, double %1683)
  %1685 = call double @llvm.fmuladd.f64(double %1391, double %1303, double %1684)
  %1686 = call double @llvm.fmuladd.f64(double %1477, double %1237, double %1685)
  %1687 = call double @llvm.fmuladd.f64(double %1595, double %1197, double %1686)
  %1688 = call double @llvm.fmuladd.f64(double %1386, double %1303, double %1687)
  %1689 = fmul double %1276, %1488
  %1690 = call double @llvm.fmuladd.f64(double %1689, double %1157, double %1688)
  %1691 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  store double %1690, ptr %1691, align 8, !tbaa !54
  %1692 = fneg double %1307
  %1693 = fmul double %1400, %1692
  %1694 = call double @llvm.fmuladd.f64(double %1399, double %1413, double %1693)
  %1695 = call double @llvm.fmuladd.f64(double %1516, double %1221, double %1694)
  %1696 = call double @llvm.fmuladd.f64(double %1404, double %1303, double %1695)
  %1697 = call double @llvm.fmuladd.f64(double %1614, double %1197, double %1696)
  %1698 = call double @llvm.fmuladd.f64(double %1510, double %1237, double %1697)
  %1699 = fmul double %1296, %1488
  %1700 = call double @llvm.fmuladd.f64(double %1699, double %1157, double %1698)
  %1701 = call double @llvm.fmuladd.f64(double %1299, double %1413, double %1700)
  %1702 = call double @llvm.fmuladd.f64(double %1408, double %1307, double %1701)
  %1703 = call double @llvm.fmuladd.f64(double %1611, double %1172, double %1702)
  %1704 = call double @llvm.fmuladd.f64(double %1416, double %1307, double %1703)
  %1705 = call double @llvm.fmuladd.f64(double %1522, double %1221, double %1704)
  %1706 = call double @llvm.fmuladd.f64(double %1311, double %1426, double %1705)
  %1707 = call double @llvm.fmuladd.f64(double %1537, double %1234, double %1706)
  %1708 = call double @llvm.fmuladd.f64(double %1626, double %1188, double %1707)
  %1709 = call double @llvm.fmuladd.f64(double %1304, double %1426, double %1708)
  %1710 = call double @llvm.fmuladd.f64(double %1321, double %1413, double %1709)
  %1711 = call double @llvm.fmuladd.f64(double %1292, double %1426, double %1710)
  %1712 = call double @llvm.fmuladd.f64(double %1429, double %1324, double %1711)
  %1713 = call double @llvm.fmuladd.f64(double %1534, double %1221, double %1712)
  %1714 = call double @llvm.fmuladd.f64(double %1634, double %1197, double %1713)
  %1715 = call double @llvm.fmuladd.f64(double %1434, double %1324, double %1714)
  %1716 = call double @llvm.fmuladd.f64(double %1332, double %1426, double %1715)
  %1717 = call double @llvm.fmuladd.f64(double %1419, double %1324, double %1716)
  %1718 = call double @llvm.fmuladd.f64(double %1545, double %1234, double %1717)
  %1719 = call double @llvm.fmuladd.f64(double %1348, double %1413, double %1718)
  %1720 = call double @llvm.fmuladd.f64(double %1475, double %1340, double %1719)
  %1721 = call double @llvm.fmuladd.f64(double %1550, double %1244, double %1720)
  %1722 = call double @llvm.fmuladd.f64(double %1337, double %1426, double %1721)
  %1723 = call double @llvm.fmuladd.f64(double %1344, double %1438, double %1722)
  %1724 = call double @llvm.fmuladd.f64(double %1358, double %1426, double %1723)
  %1725 = call double @llvm.fmuladd.f64(double %1451, double %1324, double %1724)
  %1726 = call double @llvm.fmuladd.f64(double %1354, double %1438, double %1725)
  %1727 = call double @llvm.fmuladd.f64(double %1456, double %1340, double %1726)
  %1728 = call double @llvm.fmuladd.f64(double %1562, double %1234, double %1727)
  %1729 = call double @llvm.fmuladd.f64(double %1315, double %1413, double %1728)
  %1730 = call double @llvm.fmuladd.f64(double %1461, double %1307, double %1729)
  %1731 = call double @llvm.fmuladd.f64(double %1648, double %1165, double %1730)
  %1732 = call double @llvm.fmuladd.f64(double %1368, double %1426, double %1731)
  %1733 = call double @llvm.fmuladd.f64(double %1464, double %1324, double %1732)
  %1734 = call double @llvm.fmuladd.f64(double %1568, double %1234, double %1733)
  %1735 = call double @llvm.fmuladd.f64(double %1371, double %1438, double %1734)
  %1736 = call double @llvm.fmuladd.f64(double %1468, double %1340, double %1735)
  %1737 = call double @llvm.fmuladd.f64(double %1573, double %1244, double %1736)
  %1738 = call double @llvm.fmuladd.f64(double %1374, double %1426, double %1737)
  %1739 = call double @llvm.fmuladd.f64(double %1472, double %1324, double %1738)
  %1740 = call double @llvm.fmuladd.f64(double %1672, double %1188, double %1739)
  %1741 = call double @llvm.fmuladd.f64(double %1376, double %1438, double %1740)
  %1742 = call double @llvm.fmuladd.f64(double %1592, double %1237, double %1741)
  %1743 = call double @llvm.fmuladd.f64(double %1381, double %1413, double %1742)
  %1744 = call double @llvm.fmuladd.f64(double %1489, double %1303, double %1743)
  %1745 = call double @llvm.fmuladd.f64(double %1378, double %1413, double %1744)
  %1746 = call double @llvm.fmuladd.f64(double %1496, double %1303, double %1745)
  %1747 = call double @llvm.fmuladd.f64(double %1499, double %1307, double %1746)
  %1748 = call double @llvm.fmuladd.f64(double %1689, double %1172, double %1747)
  %1749 = call double @llvm.fmuladd.f64(double %1595, double %1221, double %1748)
  %1750 = call double @llvm.fmuladd.f64(double %1598, double %1237, double %1749)
  %1751 = call double @llvm.fmuladd.f64(double %1482, double %1307, double %1750)
  %1752 = call double @llvm.fmuladd.f64(double %1395, double %1413, double %1751)
  %1753 = call double @llvm.fmuladd.f64(double %1477, double %1303, double %1752)
  %1754 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  store double %1753, ptr %1754, align 8, !tbaa !54
  %1755 = fmul double %1296, %1340
  %1756 = fneg double %1237
  %1757 = fmul double %1755, %1756
  %1758 = call double @llvm.fmuladd.f64(double %1408, double %1413, double %1757)
  %1759 = call double @llvm.fmuladd.f64(double %1516, double %1307, double %1758)
  %1760 = call double @llvm.fmuladd.f64(double %1614, double %1221, double %1759)
  %1761 = call double @llvm.fmuladd.f64(double %1699, double %1172, double %1760)
  %1762 = call double @llvm.fmuladd.f64(double %1510, double %1303, double %1761)
  %1763 = call double @llvm.fmuladd.f64(double %1416, double %1413, double %1762)
  %1764 = call double @llvm.fmuladd.f64(double %1522, double %1307, double %1763)
  %1765 = call double @llvm.fmuladd.f64(double %1537, double %1324, double %1764)
  %1766 = call double @llvm.fmuladd.f64(double %1626, double %1234, double %1765)
  %1767 = call double @llvm.fmuladd.f64(double %1461, double %1413, double %1766)
  %1768 = call double @llvm.fmuladd.f64(double %1534, double %1307, double %1767)
  %1769 = call double @llvm.fmuladd.f64(double %1634, double %1221, double %1768)
  %1770 = call double @llvm.fmuladd.f64(double %1434, double %1426, double %1769)
  %1771 = call double @llvm.fmuladd.f64(double %1429, double %1426, double %1770)
  %1772 = fmul double %1167, %1320
  %1773 = call double @llvm.fmuladd.f64(double %1772, double %1413, double %1771)
  %1774 = call double @llvm.fmuladd.f64(double %1419, double %1426, double %1773)
  %1775 = call double @llvm.fmuladd.f64(double %1545, double %1324, double %1774)
  %1776 = call double @llvm.fmuladd.f64(double %1475, double %1438, double %1775)
  %1777 = call double @llvm.fmuladd.f64(double %1550, double %1340, double %1776)
  %1778 = call double @llvm.fmuladd.f64(double %1451, double %1426, double %1777)
  %1779 = call double @llvm.fmuladd.f64(double %1456, double %1438, double %1778)
  %1780 = call double @llvm.fmuladd.f64(double %1472, double %1426, double %1779)
  %1781 = call double @llvm.fmuladd.f64(double %1562, double %1324, double %1780)
  %1782 = call double @llvm.fmuladd.f64(double %1648, double %1244, double %1781)
  %1783 = call double @llvm.fmuladd.f64(double %1464, double %1426, double %1782)
  %1784 = call double @llvm.fmuladd.f64(double %1568, double %1324, double %1783)
  %1785 = call double @llvm.fmuladd.f64(double %1468, double %1438, double %1784)
  %1786 = call double @llvm.fmuladd.f64(double %1573, double %1340, double %1785)
  %1787 = call double @llvm.fmuladd.f64(double %1672, double %1234, double %1786)
  %1788 = call double @llvm.fmuladd.f64(double %1482, double %1413, double %1787)
  %1789 = call double @llvm.fmuladd.f64(double %1598, double %1303, double %1788)
  %1790 = call double @llvm.fmuladd.f64(double %1595, double %1307, double %1789)
  %1791 = call double @llvm.fmuladd.f64(double %1592, double %1303, double %1790)
  %1792 = call double @llvm.fmuladd.f64(double %1689, double %1237, double %1791)
  %1793 = call double @llvm.fmuladd.f64(double %1499, double %1413, double %1792)
  %1794 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store double %1793, ptr %1794, align 8, !tbaa !54
  %1795 = fmul double %1335, %1367
  %1796 = fneg double %1324
  %1797 = fmul double %1795, %1796
  %1798 = call double @llvm.fmuladd.f64(double %1648, double %1340, double %1797)
  %1799 = call double @llvm.fmuladd.f64(double %1595, double %1413, double %1798)
  %1800 = call double @llvm.fmuladd.f64(double %1689, double %1303, double %1799)
  %1801 = call double @llvm.fmuladd.f64(double %1562, double %1426, double %1800)
  %1802 = call double @llvm.fmuladd.f64(double %1573, double %1438, double %1801)
  %1803 = call double @llvm.fmuladd.f64(double %1568, double %1426, double %1802)
  %1804 = call double @llvm.fmuladd.f64(double %1611, double %1303, double %1803)
  %1805 = call double @llvm.fmuladd.f64(double %1545, double %1426, double %1804)
  %1806 = call double @llvm.fmuladd.f64(double %1516, double %1413, double %1805)
  %1807 = call double @llvm.fmuladd.f64(double %1534, double %1413, double %1806)
  %1808 = call double @llvm.fmuladd.f64(double %1614, double %1307, double %1807)
  %1809 = call double @llvm.fmuladd.f64(double %1537, double %1426, double %1808)
  %1810 = call double @llvm.fmuladd.f64(double %1550, double %1438, double %1809)
  %1811 = call double @llvm.fmuladd.f64(double %1634, double %1307, double %1810)
  %1812 = call double @llvm.fmuladd.f64(double %1699, double %1237, double %1811)
  %1813 = call double @llvm.fmuladd.f64(double %1522, double %1413, double %1812)
  %1814 = call double @llvm.fmuladd.f64(double %1626, double %1324, double %1813)
  store double %1814, ptr %1129, align 8, !tbaa !54
  %1815 = fneg double %1367
  %1816 = fmul double %1335, %1815
  %1817 = fmul double %1648, %1438
  %1818 = call double @llvm.fmuladd.f64(double %1816, double %1426, double %1817)
  %1819 = call double @llvm.fmuladd.f64(double %1626, double %1426, double %1818)
  %1820 = call double @llvm.fmuladd.f64(double %1634, double %1413, double %1819)
  %1821 = call double @llvm.fmuladd.f64(double %1614, double %1413, double %1820)
  %1822 = call double @llvm.fmuladd.f64(double %1699, double %1303, double %1821)
  store double %1822, ptr %1100, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #24
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %79)
          to label %1823 unwind label %1886

1823:                                             ; preds = %1126
  %1824 = load ptr, ptr %79, align 8, !tbaa !218
  %1825 = load ptr, ptr %1824, align 8, !tbaa !14
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 64
  %1827 = load ptr, ptr %1826, align 8
  %1828 = invoke noundef i32 %1827(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1829 unwind label %1888

1829:                                             ; preds = %1823
  %1830 = load ptr, ptr %2, align 8, !tbaa !221
  %1831 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1832 = load ptr, ptr %1831, align 8, !tbaa !224
  %1833 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %1830, %1832
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1829, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1834, %.lr.ph.i.i.i.i.i.i ], [ %1830, %1829 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %1834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %1834, %1832
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !225

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1829
  %.not.i.i.i.i.i = icmp eq ptr %1830, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1835

1835:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1830) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1835
  %1836 = sext i32 %1828 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1836)
          to label %.preheader unwind label %1888

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1837 = icmp sgt i32 %1828, 0
  br i1 %1837, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %.preheader
  %1838 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1839 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1840 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %1841 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1842 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %1843 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %1844 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %1845 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1846 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1847 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1848 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1849 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %wide.trip.count = zext nneg i32 %1828 to i64
  br label %1890

._crit_edge687:                                   ; preds = %2008, %.preheader
  %1850 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1851 = load ptr, ptr %1850, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %1851, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1852

1852:                                             ; preds = %._crit_edge687
  %1853 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1854 = load atomic i64, ptr %1853 acquire, align 8
  %1855 = icmp eq i64 %1854, 4294967297
  %1856 = trunc i64 %1854 to i32
  br i1 %1855, label %1857, label %1865

1857:                                             ; preds = %1852
  store i32 0, ptr %1853, align 8, !tbaa !8
  %1858 = getelementptr inbounds nuw i8, ptr %1851, i64 12
  store i32 0, ptr %1858, align 4, !tbaa !13
  %1859 = load ptr, ptr %1851, align 8, !tbaa !14
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  %1861 = load ptr, ptr %1860, align 8
  call void %1861(ptr noundef nonnull align 8 dereferenceable(16) %1851) #24
  %1862 = load ptr, ptr %1851, align 8, !tbaa !14
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 24
  %1864 = load ptr, ptr %1863, align 8
  call void %1864(ptr noundef nonnull align 8 dereferenceable(16) %1851) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1865:                                             ; preds = %1852
  %1866 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i615 = icmp eq i8 %1866, 0
  br i1 %.not.i.i.i615, label %1869, label %1867

1867:                                             ; preds = %1865
  %1868 = add nsw i32 %1856, -1
  store i32 %1868, ptr %1853, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1869:                                             ; preds = %1865
  %1870 = atomicrmw volatile add ptr %1853, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1869, %1867
  %.0.i.i.i.i = phi i32 [ %1856, %1867 ], [ %1870, %1869 ]
  %1871 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1871, label %1872, label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !226

1872:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1851) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge687, %1857, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1872
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #24
  %1873 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i.i.i616 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1874

1874:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1873) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1874
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  %1875 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i.i.i617 = icmp eq ptr %1875, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIdSaIdEED2Ev.exit618, label %1876

1876:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1875) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit618

_ZNSt6vectorIdSaIdEED2Ev.exit618:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1876
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #24
  %1877 = load ptr, ptr %1831, align 8, !tbaa !224
  %1878 = load ptr, ptr %2, align 8, !tbaa !221
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = sdiv exact i64 %1881, 96
  %1883 = trunc i64 %1882 to i32
  br label %2034

1884:                                             ; preds = %1099
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit638

1886:                                             ; preds = %1126
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %2012

1888:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %1823
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %2011

1890:                                             ; preds = %.lr.ph686, %2008
  %indvars.iv749 = phi i64 [ 0, %.lr.ph686 ], [ %indvars.iv.next750, %2008 ]
  %1891 = load ptr, ptr %78, align 8, !tbaa !43
  %1892 = getelementptr inbounds nuw double, ptr %1891, i64 %indvars.iv749
  %1893 = load double, ptr %1892, align 8, !tbaa !54
  %1894 = fmul double %1893, %1893
  %1895 = fmul double %1893, %1894
  %1896 = fmul double %1893, %1895
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %80) #24
  br label %1904

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %1904
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %81) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 16 dereferenceable(72) %80, i64 72, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %84) #24
  %1897 = call double @sqrt(double noundef %1950) #24, !tbaa !39
  %1898 = fdiv double 1.000000e+00, %1897
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %1899

1899:                                             ; preds = %1899, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  %indvars.iv.i.i622 = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit ], [ %indvars.iv.next.i.i623, %1899 ]
  %1900 = getelementptr inbounds nuw [9 x double], ptr %81, i64 0, i64 %indvars.iv.i.i622
  %1901 = load double, ptr %1900, align 8, !tbaa !54, !noalias !227
  %1902 = fmul double %1898, %1901
  %1903 = getelementptr inbounds nuw [9 x double], ptr %84, i64 0, i64 %indvars.iv.i.i622
  store double %1902, ptr %1903, align 8, !tbaa !54, !alias.scope !227
  %indvars.iv.next.i.i623 = add nuw nsw i64 %indvars.iv.i.i622, 1
  %exitcond.not.i.i624 = icmp eq i64 %indvars.iv.next.i.i623, 9
  br i1 %exitcond.not.i.i624, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %1899, !llvm.loop !230

1904:                                             ; preds = %1890, %1904
  %indvars.iv741 = phi i64 [ 0, %1890 ], [ %indvars.iv.next742, %1904 ]
  %.0259682 = phi double [ 0.000000e+00, %1890 ], [ %1950, %1904 ]
  %.idx754 = mul nuw nsw i64 %indvars.iv741, 104
  %1905 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx754
  %.idx755 = mul nuw nsw i64 %indvars.iv741, 24
  %1906 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx755
  %1907 = load double, ptr %1905, align 8, !tbaa !54
  %1908 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1909 = load double, ptr %1908, align 8, !tbaa !54
  %1910 = fmul double %1894, %1909
  %1911 = call double @llvm.fmuladd.f64(double %1907, double %1895, double %1910)
  %1912 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1913 = load double, ptr %1912, align 8, !tbaa !54
  %1914 = call double @llvm.fmuladd.f64(double %1913, double %1893, double %1911)
  %1915 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  %1916 = load double, ptr %1915, align 8, !tbaa !54
  %1917 = fadd double %1916, %1914
  store double %1917, ptr %1906, align 8, !tbaa !54
  %1918 = getelementptr inbounds nuw i8, ptr %1905, i64 32
  %1919 = load double, ptr %1918, align 8, !tbaa !54
  %1920 = getelementptr inbounds nuw i8, ptr %1905, i64 40
  %1921 = load double, ptr %1920, align 8, !tbaa !54
  %1922 = fmul double %1894, %1921
  %1923 = call double @llvm.fmuladd.f64(double %1919, double %1895, double %1922)
  %1924 = getelementptr inbounds nuw i8, ptr %1905, i64 48
  %1925 = load double, ptr %1924, align 8, !tbaa !54
  %1926 = call double @llvm.fmuladd.f64(double %1925, double %1893, double %1923)
  %1927 = getelementptr inbounds nuw i8, ptr %1905, i64 56
  %1928 = load double, ptr %1927, align 8, !tbaa !54
  %1929 = fadd double %1928, %1926
  %1930 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  store double %1929, ptr %1930, align 8, !tbaa !54
  %1931 = getelementptr inbounds nuw i8, ptr %1905, i64 64
  %1932 = load double, ptr %1931, align 8, !tbaa !54
  %1933 = getelementptr inbounds nuw i8, ptr %1905, i64 72
  %1934 = load double, ptr %1933, align 8, !tbaa !54
  %1935 = fmul double %1895, %1934
  %1936 = call double @llvm.fmuladd.f64(double %1932, double %1896, double %1935)
  %1937 = getelementptr inbounds nuw i8, ptr %1905, i64 80
  %1938 = load double, ptr %1937, align 8, !tbaa !54
  %1939 = call double @llvm.fmuladd.f64(double %1938, double %1894, double %1936)
  %1940 = getelementptr inbounds nuw i8, ptr %1905, i64 88
  %1941 = load double, ptr %1940, align 8, !tbaa !54
  %1942 = call double @llvm.fmuladd.f64(double %1941, double %1893, double %1939)
  %1943 = getelementptr inbounds nuw i8, ptr %1905, i64 96
  %1944 = load double, ptr %1943, align 8, !tbaa !54
  %1945 = fadd double %1944, %1942
  %1946 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  store double %1945, ptr %1946, align 8, !tbaa !54
  %1947 = fmul double %1929, %1929
  %1948 = call double @llvm.fmuladd.f64(double %1917, double %1917, double %1947)
  %1949 = call double @llvm.fmuladd.f64(double %1945, double %1945, double %1948)
  %1950 = fadd double %.0259682, %1949
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next742, 3
  br i1 %exitcond744.not, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %1904, !llvm.loop !231

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %1899
  store i32 1124024326, ptr %83, align 8, !tbaa !152
  store i32 2, ptr %1838, align 4, !tbaa !153
  store i32 3, ptr %1839, align 8, !tbaa !154
  store i32 3, ptr %1840, align 4, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1841, i8 0, i64 48, i1 false)
  store ptr %1839, ptr %1842, align 8, !tbaa !156
  store ptr %1844, ptr %1843, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1844, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef 0)
          to label %.noexc625 unwind label %1969

.noexc625:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store i64 0, ptr %1846, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !58
  store ptr %83, ptr %1845, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1953 unwind label %1951

1951:                                             ; preds = %.noexc625
  %1952 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  br label %.body626

1953:                                             ; preds = %.noexc625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1954 unwind label %1971

1954:                                             ; preds = %1953
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #24
  %1955 = load double, ptr %82, align 8, !tbaa !54
  %1956 = load double, ptr %1847, align 8, !tbaa !54
  %1957 = fmul double %1956, %1956
  %1958 = call double @llvm.fmuladd.f64(double %1955, double %1955, double %1957)
  %1959 = load double, ptr %1848, align 8, !tbaa !54
  %1960 = call double @llvm.fmuladd.f64(double %1959, double %1959, double %1958)
  %sqrt = call double @llvm.sqrt.f64(double %1960)
  %1961 = fdiv double 1.000000e+00, %sqrt
  br label %1962

1962:                                             ; preds = %1962, %1954
  %indvars.iv.i628 = phi i64 [ 0, %1954 ], [ %indvars.iv.next.i629, %1962 ]
  %1963 = getelementptr inbounds nuw [3 x double], ptr %82, i64 0, i64 %indvars.iv.i628
  %1964 = load double, ptr %1963, align 8, !tbaa !54
  %1965 = fmul double %1961, %1964
  store double %1965, ptr %1963, align 8, !tbaa !54
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i628, 1
  %exitcond.not.i630 = icmp eq i64 %indvars.iv.next.i629, 3
  br i1 %exitcond.not.i630, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %1962, !llvm.loop !232

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1962
  %1966 = load double, ptr %1848, align 8, !tbaa !54
  %1967 = call double @llvm.fabs.f64(double %1966)
  %1968 = fcmp olt double %1967, 1.000000e-10
  br i1 %1968, label %2008, label %1973

1969:                                             ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %.body626

1971:                                             ; preds = %1953
  %1972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  br label %.body626

.body626:                                         ; preds = %1969, %1951, %1971
  %.pn306 = phi { ptr, i32 } [ %1972, %1971 ], [ %1970, %1969 ], [ %1952, %1951 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #24
  br label %2010

1973:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #24
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit632 unwind label %1987

_ZN2cv4Mat_IdEC2Eii.exit632:                      ; preds = %1973
  %1974 = load ptr, ptr %1849, align 8, !tbaa !42
  %1975 = load double, ptr %82, align 8, !tbaa !54
  %1976 = load double, ptr %1848, align 8, !tbaa !54
  %1977 = fdiv double %1975, %1976
  %1978 = load double, ptr %1847, align 8, !tbaa !54
  %1979 = fdiv double %1978, %1976
  br label %1991

1980:                                             ; preds = %1991
  %1981 = load ptr, ptr %1831, align 8, !tbaa !224
  %1982 = load ptr, ptr %1833, align 8, !tbaa !233
  %.not.i = icmp eq ptr %1981, %1982
  br i1 %.not.i, label %1986, label %1983

1983:                                             ; preds = %1980
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1981, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc633 unwind label %1989

.noexc633:                                        ; preds = %1983
  %1984 = load ptr, ptr %1831, align 8, !tbaa !224
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 96
  store ptr %1985, ptr %1831, align 8, !tbaa !224
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit

1986:                                             ; preds = %1980
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1981, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit unwind label %1989

1987:                                             ; preds = %1973
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %2009

1989:                                             ; preds = %1986, %1983
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  br label %2009

1991:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit632, %1991
  %indvars.iv745 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit632 ], [ %indvars.iv.next746, %1991 ]
  %1992 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %indvars.iv745
  %1993 = load double, ptr %1992, align 8, !tbaa !54
  %1994 = add nuw nsw i64 %indvars.iv745, 9
  %1995 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %1994
  %1996 = load double, ptr %1995, align 8, !tbaa !54
  %1997 = fmul double %1979, %1996
  %1998 = call double @llvm.fmuladd.f64(double %1993, double %1977, double %1997)
  %1999 = add nuw nsw i64 %indvars.iv745, 18
  %2000 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %1999
  %2001 = load double, ptr %2000, align 8, !tbaa !54
  %2002 = call double @llvm.fmuladd.f64(double %2001, double %1893, double %1998)
  %2003 = add nuw nsw i64 %indvars.iv745, 27
  %2004 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %2003
  %2005 = load double, ptr %2004, align 8, !tbaa !54
  %2006 = fadd double %2005, %2002
  %2007 = getelementptr inbounds nuw double, ptr %1974, i64 %indvars.iv745
  store double %2006, ptr %2007, align 8, !tbaa !54
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next746, 9
  br i1 %exitcond748.not, label %1980, label %1991, !llvm.loop !234

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit: ; preds = %.noexc633, %1986
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #24
  br label %2008

2008:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %80) #24
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count
  br i1 %exitcond752.not, label %._crit_edge687, label %1890, !llvm.loop !235

2009:                                             ; preds = %1989, %1987
  %.pn308 = phi { ptr, i32 } [ %1990, %1989 ], [ %1988, %1987 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #24
  br label %2010

2010:                                             ; preds = %2009, %.body626
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %2009 ], [ %.pn306, %.body626 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %80) #24
  br label %2011

2011:                                             ; preds = %2010, %1888
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308.pn, %2010 ], [ %1889, %1888 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %2012

2012:                                             ; preds = %2011, %1886
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %2011 ], [ %1887, %1886 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #24
  %2013 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i.i.i635 = icmp eq ptr %2013, null
  br i1 %.not.i.i.i635, label %_ZNSt6vectorIdSaIdEED2Ev.exit636, label %2014

2014:                                             ; preds = %2012
  call void @_ZdlPv(ptr noundef nonnull %2013) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit636

_ZNSt6vectorIdSaIdEED2Ev.exit636:                 ; preds = %2012, %2014
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  %2015 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i.i.i637 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i637, label %_ZNSt6vectorIdSaIdEED2Ev.exit638, label %2016

2016:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit636
  call void @_ZdlPv(ptr noundef nonnull %2015) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit638

_ZNSt6vectorIdSaIdEED2Ev.exit638:                 ; preds = %2016, %_ZNSt6vectorIdSaIdEED2Ev.exit636, %1884
  %.pn308.pn.pn.pn.pn = phi { ptr, i32 } [ %1885, %1884 ], [ %.pn308.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit636 ], [ %.pn308.pn.pn.pn, %2016 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %76) #24
  br label %2017

2017:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit638, %1090
  %.pn308.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit638 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %72) #24
  br label %2018

2018:                                             ; preds = %2017, %1089
  %.pn308.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn, %2017 ], [ %.pn300, %1089 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %70) #24
  br label %2019

2019:                                             ; preds = %2018, %1084
  %.pn308.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn, %2018 ], [ %.pn298, %1084 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %68) #24
  br label %2020

2020:                                             ; preds = %2019, %.body605, %.body
  %.pn317.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %.body ], [ %.pn308.pn.pn.pn.pn.pn.pn.pn, %2019 ], [ %.pn289.pn.pn, %.body605 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #24
  br label %2035

2021:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %2022 unwind label %2024

2022:                                             ; preds = %2021
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 299) #27
          to label %2023 unwind label %2026

2023:                                             ; preds = %2022
  unreachable

2024:                                             ; preds = %2021
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

2026:                                             ; preds = %2022
  %2027 = landingpad { ptr, i32 }
          cleanup
  %2028 = load ptr, ptr %86, align 8, !tbaa !236
  %2029 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %2030 = icmp eq ptr %2028, %2029
  br i1 %2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2026
  %2031 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2032 = load i64, ptr %2031, align 8, !tbaa !240
  %2033 = icmp ult i64 %2032, 16
  call void @llvm.assume(i1 %2033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2026
  call void @_ZdlPv(ptr noundef %2028) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2024
  %.pn287 = phi { ptr, i32 } [ %2025, %2024 ], [ %2027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %2027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #24
  br label %2035

.critedge335:                                     ; preds = %1072
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #24
  br label %2034

2034:                                             ; preds = %.critedge335, %_ZNSt6vectorIdSaIdEED2Ev.exit618
  %.8 = phi i32 [ %1883, %_ZNSt6vectorIdSaIdEED2Ev.exit618 ], [ 0, %.critedge335 ]
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %31) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %28) #24
  br label %.loopexit660

2035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2020
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn, %2020 ], [ %.pn287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %31) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %2036

2036:                                             ; preds = %2035, %277
  %.pn324.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %2035 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %28) #24
  br label %2039

.loopexit660:                                     ; preds = %._crit_edge, %152, %2034
  %.1 = phi i32 [ %.8, %2034 ], [ 0, %152 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %19) #24
  %2037 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i639 = icmp eq ptr %2037, null
  br i1 %.not.i.i.i639, label %_ZNSt6vectorIdSaIdEED2Ev.exit640, label %2038

2038:                                             ; preds = %.loopexit660
  call void @_ZdlPv(ptr noundef nonnull %2037) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit640

_ZNSt6vectorIdSaIdEED2Ev.exit640:                 ; preds = %.loopexit660, %2038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  ret i32 %.1

2039:                                             ; preds = %2036, %153, %148
  %.pn324.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn, %2036 ], [ %149, %148 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %19) #24
  %2040 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i641 = icmp eq ptr %2040, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIdSaIdEED2Ev.exit642, label %2041

2041:                                             ; preds = %2039
  call void @_ZdlPv(ptr noundef nonnull %2040) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit642

_ZNSt6vectorIdSaIdEED2Ev.exit642:                 ; preds = %2041, %2039
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
