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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(106) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load i8, ptr %96, align 8, !tbaa !16, !range !50, !noundef !51
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %133, label %151

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %20, ptr noundef nonnull align 8 dereferenceable(360) %90, i64 360, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %135, align 8, !tbaa !61
  store i64 21474836489, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !58
  store ptr %21, ptr %136, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !58
  store ptr %22, ptr %138, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !58
  store ptr %23, ptr %140, align 8, !tbaa !61
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5)
          to label %142 unwind label %149

142:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  br label %.preheader659

.preheader659:                                    ; preds = %142, %.preheader659
  %indvar = phi i64 [ 0, %142 ], [ %indvar.next, %.preheader659 ]
  %145 = mul nuw nsw i64 %indvar, 72
  %scevgep = getelementptr nuw i8, ptr %19, i64 %145
  %146 = mul nsw i64 %indvar, -72
  %147 = getelementptr i8, ptr %144, i64 %146
  %scevgep709 = getelementptr i8, ptr %147, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %scevgep709, i64 72, i1 false), !tbaa !54
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond714.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond714.not, label %148, label %.preheader659, !llvm.loop !62

148:                                              ; preds = %.preheader659
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge333

149:                                              ; preds = %133
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2040

151:                                              ; preds = %95
  %152 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 9)
          to label %153 unwind label %154

153:                                              ; preds = %151
  br i1 %152, label %.preheader662, label %.loopexit660

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %2040

.preheader662:                                    ; preds = %153, %159
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %159 ], [ 0, %153 ]
  %156 = add nuw nsw i64 %indvars.iv694, 5
  %157 = mul nuw nsw i64 %indvars.iv694, 9
  br label %160

.preheader661:                                    ; preds = %159
  %158 = load ptr, ptr %18, align 8, !tbaa !43
  br label %165

159:                                              ; preds = %160
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, 4
  br i1 %exitcond697.not, label %.preheader661, label %.preheader662, !llvm.loop !63

160:                                              ; preds = %.preheader662, %160
  %indvars.iv690 = phi i64 [ 5, %.preheader662 ], [ %indvars.iv.next691, %160 ]
  %161 = icmp eq i64 %156, %indvars.iv690
  %162 = uitofp i1 %161 to double
  %163 = add nuw nsw i64 %indvars.iv690, %157
  %164 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %163
  store double %162, ptr %164, align 8, !tbaa !54
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next691, 9
  br i1 %exitcond693.not, label %159, label %160, !llvm.loop !64

165:                                              ; preds = %.preheader661, %.critedge
  %indvars.iv705 = phi i64 [ 0, %.preheader661 ], [ %indvars.iv.next706, %.critedge ]
  %166 = mul nuw nsw i64 %indvars.iv705, 9
  br label %.lr.ph.preheader

167:                                              ; preds = %._crit_edge
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, -1
  %168 = icmp eq i64 %indvars.iv698, 0
  br i1 %168, label %.critedge, label %.lr.ph.preheader, !llvm.loop !65

.lr.ph.preheader:                                 ; preds = %167, %165
  %indvars.iv698 = phi i64 [ 4, %165 ], [ %indvars.iv.next699, %167 ]
  %.idx = mul nuw nsw i64 %indvars.iv698, 72
  %invariant.gep = getelementptr i8, ptr %158, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.idx764 = mul nuw nsw i64 %indvars.iv698, 80
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx764
  %170 = load double, ptr %169, align 8, !tbaa !54
  %171 = fdiv double %180, %170
  %172 = add nuw nsw i64 %indvars.iv698, %166
  %173 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %172
  store double %171, ptr %173, align 8, !tbaa !54
  %174 = fcmp uno double %171, 0.000000e+00
  br i1 %174, label %.loopexit660, label %167

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv700 = phi i64 [ %indvars.iv698, %.lr.ph.preheader ], [ %indvars.iv.next701, %.lr.ph ]
  %.0275669 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %180, %.lr.ph ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next701
  %175 = load double, ptr %gep, align 8, !tbaa !54
  %176 = add nuw nsw i64 %indvars.iv.next701, %166
  %177 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !54
  %179 = fneg double %175
  %180 = call double @llvm.fmuladd.f64(double %179, double %178, double %.0275669)
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 8
  br i1 %exitcond703.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

.critedge:                                        ; preds = %167
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond708 = icmp eq i64 %indvars.iv.next706, 4
  br i1 %exitcond708, label %.critedge333, label %165, !llvm.loop !67

.critedge333:                                     ; preds = %.critedge, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 16 dereferenceable(288) %19, i64 288, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !68
  br label %181

181:                                              ; preds = %181, %.critedge333
  %indvars.iv.i339 = phi i64 [ 0, %.critedge333 ], [ %indvars.iv.next.i340, %181 ]
  %182 = mul nuw nsw i64 %indvars.iv.i339, 9
  %183 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !54, !noalias !68
  %185 = getelementptr inbounds nuw [4 x double], ptr %29, i64 0, i64 %indvars.iv.i339
  store double %184, ptr %185, align 8, !tbaa !54, !alias.scope !68
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 4
  br i1 %exitcond.not.i341, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit, label %181, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit:               ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %186, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !72
  br label %187

187:                                              ; preds = %187, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit
  %indvars.iv.i342 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit ], [ %indvars.iv.next.i343, %187 ]
  %188 = mul nuw nsw i64 %indvars.iv.i342, 9
  %189 = add nuw nsw i64 %188, 3
  %190 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !54, !noalias !72
  %192 = getelementptr inbounds nuw [4 x double], ptr %186, i64 0, i64 %indvars.iv.i342
  store double %191, ptr %192, align 8, !tbaa !54, !alias.scope !72
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, 4
  br i1 %exitcond.not.i344, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345, label %187, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345:            ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %193, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !75
  br label %194

194:                                              ; preds = %194, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345
  %indvars.iv.i346 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit345 ], [ %indvars.iv.next.i347, %194 ]
  %195 = mul nuw nsw i64 %indvars.iv.i346, 9
  %196 = add nuw nsw i64 %195, 6
  %197 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !54, !noalias !75
  %199 = getelementptr inbounds nuw [4 x double], ptr %193, i64 0, i64 %indvars.iv.i346
  store double %198, ptr %199, align 8, !tbaa !54, !alias.scope !75
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, 4
  br i1 %exitcond.not.i348, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349, label %194, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349:            ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %200, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !78
  br label %201

201:                                              ; preds = %201, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349
  %indvars.iv.i350 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit349 ], [ %indvars.iv.next.i351, %201 ]
  %202 = mul nuw nsw i64 %indvars.iv.i350, 9
  %203 = add nuw nsw i64 %202, 1
  %204 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !54, !noalias !78
  %206 = getelementptr inbounds nuw [4 x double], ptr %200, i64 0, i64 %indvars.iv.i350
  store double %205, ptr %206, align 8, !tbaa !54, !alias.scope !78
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, 4
  br i1 %exitcond.not.i352, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353, label %201, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353:            ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %207, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !81
  br label %208

208:                                              ; preds = %208, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353
  %indvars.iv.i354 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit353 ], [ %indvars.iv.next.i355, %208 ]
  %209 = mul nuw nsw i64 %indvars.iv.i354, 9
  %210 = add nuw nsw i64 %209, 4
  %211 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !54, !noalias !81
  %213 = getelementptr inbounds nuw [4 x double], ptr %207, i64 0, i64 %indvars.iv.i354
  store double %212, ptr %213, align 8, !tbaa !54, !alias.scope !81
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, 4
  br i1 %exitcond.not.i356, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357, label %208, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357:            ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %214, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !84
  br label %215

215:                                              ; preds = %215, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357
  %indvars.iv.i358 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit357 ], [ %indvars.iv.next.i359, %215 ]
  %216 = mul nuw nsw i64 %indvars.iv.i358, 9
  %217 = add nuw nsw i64 %216, 7
  %218 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !54, !noalias !84
  %220 = getelementptr inbounds nuw [4 x double], ptr %214, i64 0, i64 %indvars.iv.i358
  store double %219, ptr %220, align 8, !tbaa !54, !alias.scope !84
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, 4
  br i1 %exitcond.not.i360, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361, label %215, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361:            ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %221, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !87
  br label %222

222:                                              ; preds = %222, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361
  %indvars.iv.i362 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361 ], [ %indvars.iv.next.i363, %222 ]
  %223 = mul nuw nsw i64 %indvars.iv.i362, 9
  %224 = add nuw nsw i64 %223, 2
  %225 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !54, !noalias !87
  %227 = getelementptr inbounds nuw [4 x double], ptr %221, i64 0, i64 %indvars.iv.i362
  store double %226, ptr %227, align 8, !tbaa !54, !alias.scope !87
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i362, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, 4
  br i1 %exitcond.not.i364, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365, label %222, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365:            ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %228, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !90
  br label %229

229:                                              ; preds = %229, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365
  %indvars.iv.i366 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit365 ], [ %indvars.iv.next.i367, %229 ]
  %230 = mul nuw nsw i64 %indvars.iv.i366, 9
  %231 = add nuw nsw i64 %230, 5
  %232 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !54, !noalias !90
  %234 = getelementptr inbounds nuw [4 x double], ptr %228, i64 0, i64 %indvars.iv.i366
  store double %233, ptr %234, align 8, !tbaa !54, !alias.scope !90
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, 4
  br i1 %exitcond.not.i368, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369, label %229, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369:            ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %235, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !93
  br label %236

236:                                              ; preds = %236, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369
  %indvars.iv.i370 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit369 ], [ %indvars.iv.next.i371, %236 ]
  %237 = mul nuw nsw i64 %indvars.iv.i370, 9
  %238 = add nuw nsw i64 %237, 8
  %239 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !54, !noalias !93
  %241 = getelementptr inbounds nuw [4 x double], ptr %235, i64 0, i64 %indvars.iv.i370
  store double %240, ptr %241, align 8, !tbaa !54, !alias.scope !93
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, 4
  br i1 %exitcond.not.i372, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373, label %236, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373:            ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 10, i32 noundef 20, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %279

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %31, i8 0, i64 720, i1 false), !tbaa !54
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %243 = load i8, ptr %242, align 1, !tbaa !31, !range !50, !noundef !51
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %.preheader658, label %2022

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

.preheader657:                                    ; preds = %.preheader658, %281
  %indvars.iv719 = phi i64 [ 0, %.preheader658 ], [ %indvars.iv.next720, %281 ]
  %245 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv719
  %246 = load double, ptr %245, align 16, !tbaa !54, !noalias !96
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !54, !noalias !96
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %250 = load double, ptr %249, align 16, !tbaa !54, !noalias !96
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %252 = load double, ptr %251, align 8, !tbaa !54, !noalias !96
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %254 = load double, ptr %253, align 16, !tbaa !54, !noalias !99
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %256 = load double, ptr %255, align 8, !tbaa !54, !noalias !99
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %258 = load double, ptr %257, align 16, !tbaa !54, !noalias !99
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %260 = load double, ptr %259, align 8, !tbaa !54, !noalias !99
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %262 = load double, ptr %261, align 16, !tbaa !54, !noalias !102
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %264 = load double, ptr %263, align 8, !tbaa !54, !noalias !102
  %265 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %266 = load double, ptr %265, align 16, !tbaa !54, !noalias !102
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 88
  %268 = load double, ptr %267, align 8, !tbaa !54, !noalias !102
  %269 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv719
  br label %282

270:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %272

272:                                              ; preds = %272, %270
  %indvars.iv.i.i = phi i64 [ 0, %270 ], [ %indvars.iv.next.i.i, %272 ]
  %273 = getelementptr inbounds nuw [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i
  %274 = load double, ptr %273, align 8, !tbaa !54, !noalias !105
  %275 = getelementptr inbounds nuw [10 x double], ptr %271, i64 0, i64 %indvars.iv.i.i
  %276 = load double, ptr %275, align 8, !tbaa !54, !noalias !105
  %277 = fadd double %274, %276
  %278 = getelementptr inbounds nuw [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i
  store double %277, ptr %278, align 8, !tbaa !54, !alias.scope !105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %272, !llvm.loop !108

279:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit373
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %2037

281:                                              ; preds = %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next720, 3
  br i1 %exitcond722.not, label %270, label %.preheader657, !llvm.loop !109

282:                                              ; preds = %.preheader657, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399
  %indvars.iv715 = phi i64 [ 0, %.preheader657 ], [ %indvars.iv.next716, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %283 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv715
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %284 = load double, ptr %283, align 16, !tbaa !54, !noalias !96
  %285 = fmul double %246, %284
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load double, ptr %286, align 8, !tbaa !54, !noalias !96
  %288 = fmul double %284, %248
  %289 = call double @llvm.fmuladd.f64(double %246, double %287, double %288)
  %290 = fmul double %287, %248
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %292 = load double, ptr %291, align 16, !tbaa !54, !noalias !96
  %293 = fmul double %284, %250
  %294 = call double @llvm.fmuladd.f64(double %246, double %292, double %293)
  %295 = fmul double %287, %250
  %296 = call double @llvm.fmuladd.f64(double %248, double %292, double %295)
  %297 = fmul double %292, %250
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %299 = load double, ptr %298, align 8, !tbaa !54, !noalias !96
  %300 = fmul double %284, %252
  %301 = call double @llvm.fmuladd.f64(double %246, double %299, double %300)
  %302 = fmul double %287, %252
  %303 = call double @llvm.fmuladd.f64(double %248, double %299, double %302)
  %304 = fmul double %292, %252
  %305 = call double @llvm.fmuladd.f64(double %250, double %299, double %304)
  %306 = fmul double %299, %252
  store double %285, ptr %34, align 8, !tbaa !54, !alias.scope !96
  store double %289, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %290, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %294, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %296, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %297, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %301, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %303, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %305, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %306, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %307 = getelementptr inbounds nuw i8, ptr %283, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %308 = load double, ptr %307, align 16, !tbaa !54, !noalias !99
  %309 = fmul double %254, %308
  %310 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %311 = load double, ptr %310, align 8, !tbaa !54, !noalias !99
  %312 = fmul double %308, %256
  %313 = call double @llvm.fmuladd.f64(double %254, double %311, double %312)
  %314 = fmul double %311, %256
  %315 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %316 = load double, ptr %315, align 16, !tbaa !54, !noalias !99
  %317 = fmul double %308, %258
  %318 = call double @llvm.fmuladd.f64(double %254, double %316, double %317)
  %319 = fmul double %311, %258
  %320 = call double @llvm.fmuladd.f64(double %256, double %316, double %319)
  %321 = fmul double %316, %258
  %322 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %323 = load double, ptr %322, align 8, !tbaa !54, !noalias !99
  %324 = fmul double %308, %260
  %325 = call double @llvm.fmuladd.f64(double %254, double %323, double %324)
  %326 = fmul double %311, %260
  %327 = call double @llvm.fmuladd.f64(double %256, double %323, double %326)
  %328 = fmul double %316, %260
  %329 = call double @llvm.fmuladd.f64(double %258, double %323, double %328)
  %330 = fmul double %323, %260
  store double %309, ptr %35, align 8, !tbaa !54, !alias.scope !99
  store double %313, ptr %.sroa.4.0..sroa_idx.i374, align 8, !tbaa !54, !alias.scope !99
  store double %314, ptr %.sroa.5.0..sroa_idx.i375, align 8, !tbaa !54, !alias.scope !99
  store double %318, ptr %.sroa.6.0..sroa_idx.i376, align 8, !tbaa !54, !alias.scope !99
  store double %320, ptr %.sroa.7.0..sroa_idx.i377, align 8, !tbaa !54, !alias.scope !99
  store double %321, ptr %.sroa.8.0..sroa_idx.i378, align 8, !tbaa !54, !alias.scope !99
  store double %325, ptr %.sroa.9.0..sroa_idx.i379, align 8, !tbaa !54, !alias.scope !99
  store double %327, ptr %.sroa.10.0..sroa_idx.i380, align 8, !tbaa !54, !alias.scope !99
  store double %329, ptr %.sroa.11.0..sroa_idx.i381, align 8, !tbaa !54, !alias.scope !99
  store double %330, ptr %.sroa.12.0..sroa_idx.i382, align 8, !tbaa !54, !alias.scope !99
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %331

331:                                              ; preds = %331, %282
  %indvars.iv.i.i383 = phi i64 [ 0, %282 ], [ %indvars.iv.next.i.i384, %331 ]
  %332 = getelementptr inbounds nuw [10 x double], ptr %34, i64 0, i64 %indvars.iv.i.i383
  %333 = load double, ptr %332, align 8, !tbaa !54, !noalias !110
  %334 = getelementptr inbounds nuw [10 x double], ptr %35, i64 0, i64 %indvars.iv.i.i383
  %335 = load double, ptr %334, align 8, !tbaa !54, !noalias !110
  %336 = fadd double %333, %335
  %337 = getelementptr inbounds nuw [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i383
  store double %336, ptr %337, align 8, !tbaa !54, !alias.scope !110
  %indvars.iv.next.i.i384 = add nuw nsw i64 %indvars.iv.i.i383, 1
  %exitcond.not.i.i385 = icmp eq i64 %indvars.iv.next.i.i384, 10
  br i1 %exitcond.not.i.i385, label %338, label %331, !llvm.loop !108

338:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %339 = getelementptr inbounds nuw i8, ptr %283, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %340 = load double, ptr %339, align 16, !tbaa !54, !noalias !102
  %341 = fmul double %262, %340
  %342 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %343 = load double, ptr %342, align 8, !tbaa !54, !noalias !102
  %344 = fmul double %340, %264
  %345 = call double @llvm.fmuladd.f64(double %262, double %343, double %344)
  %346 = fmul double %343, %264
  %347 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %348 = load double, ptr %347, align 16, !tbaa !54, !noalias !102
  %349 = fmul double %340, %266
  %350 = call double @llvm.fmuladd.f64(double %262, double %348, double %349)
  %351 = fmul double %343, %266
  %352 = call double @llvm.fmuladd.f64(double %264, double %348, double %351)
  %353 = fmul double %348, %266
  %354 = getelementptr inbounds nuw i8, ptr %283, i64 88
  %355 = load double, ptr %354, align 8, !tbaa !54, !noalias !102
  %356 = fmul double %340, %268
  %357 = call double @llvm.fmuladd.f64(double %262, double %355, double %356)
  %358 = fmul double %343, %268
  %359 = call double @llvm.fmuladd.f64(double %264, double %355, double %358)
  %360 = fmul double %348, %268
  %361 = call double @llvm.fmuladd.f64(double %266, double %355, double %360)
  %362 = fmul double %355, %268
  store double %341, ptr %36, align 8, !tbaa !54, !alias.scope !102
  store double %345, ptr %.sroa.4.0..sroa_idx.i387, align 8, !tbaa !54, !alias.scope !102
  store double %346, ptr %.sroa.5.0..sroa_idx.i388, align 8, !tbaa !54, !alias.scope !102
  store double %350, ptr %.sroa.6.0..sroa_idx.i389, align 8, !tbaa !54, !alias.scope !102
  store double %352, ptr %.sroa.7.0..sroa_idx.i390, align 8, !tbaa !54, !alias.scope !102
  store double %353, ptr %.sroa.8.0..sroa_idx.i391, align 8, !tbaa !54, !alias.scope !102
  store double %357, ptr %.sroa.9.0..sroa_idx.i392, align 8, !tbaa !54, !alias.scope !102
  store double %359, ptr %.sroa.10.0..sroa_idx.i393, align 8, !tbaa !54, !alias.scope !102
  store double %361, ptr %.sroa.11.0..sroa_idx.i394, align 8, !tbaa !54, !alias.scope !102
  store double %362, ptr %.sroa.12.0..sroa_idx.i395, align 8, !tbaa !54, !alias.scope !102
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  br label %363

363:                                              ; preds = %363, %338
  %indvars.iv.i.i396 = phi i64 [ 0, %338 ], [ %indvars.iv.next.i.i397, %363 ]
  %364 = getelementptr inbounds nuw [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i396
  %365 = load double, ptr %364, align 8, !tbaa !54, !noalias !113
  %366 = getelementptr inbounds nuw [10 x double], ptr %36, i64 0, i64 %indvars.iv.i.i396
  %367 = load double, ptr %366, align 8, !tbaa !54, !noalias !113
  %368 = fadd double %365, %367
  %369 = getelementptr inbounds nuw [10 x double], ptr %32, i64 0, i64 %indvars.iv.i.i396
  store double %368, ptr %369, align 8, !tbaa !54, !alias.scope !113
  %indvars.iv.next.i.i397 = add nuw nsw i64 %indvars.iv.i.i396, 1
  %exitcond.not.i.i398 = icmp eq i64 %indvars.iv.next.i.i397, 10
  br i1 %exitcond.not.i.i398, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399, label %363, !llvm.loop !108

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit399: ; preds = %363
  %370 = getelementptr inbounds nuw [3 x %"class.cv::Matx.22"], ptr %269, i64 0, i64 %indvars.iv715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %370, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next716, 3
  br i1 %exitcond718.not, label %281, label %282, !llvm.loop !117

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %272
  %371 = getelementptr inbounds nuw i8, ptr %31, i64 640
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %372

372:                                              ; preds = %372, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i400 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i401, %372 ]
  %373 = getelementptr inbounds nuw [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i400
  %374 = load double, ptr %373, align 8, !tbaa !54, !noalias !118
  %375 = getelementptr inbounds nuw [10 x double], ptr %371, i64 0, i64 %indvars.iv.i.i400
  %376 = load double, ptr %375, align 8, !tbaa !54, !noalias !118
  %377 = fadd double %374, %376
  %378 = getelementptr inbounds nuw [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i400
  store double %377, ptr %378, align 8, !tbaa !54, !alias.scope !118
  %indvars.iv.next.i.i401 = add nuw nsw i64 %indvars.iv.i.i400, 1
  %exitcond.not.i.i402 = icmp eq i64 %indvars.iv.next.i.i401, 10
  br i1 %exitcond.not.i.i402, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403, label %372, !llvm.loop !108

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403: ; preds = %372
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br label %379

379:                                              ; preds = %379, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403
  %indvars.iv.i.i404 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit403 ], [ %indvars.iv.next.i.i405, %379 ]
  %380 = getelementptr inbounds nuw [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i404
  %381 = load double, ptr %380, align 8, !tbaa !54, !noalias !121
  %382 = fmul double %381, 5.000000e-01
  %383 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i404
  store double %382, ptr %383, align 8, !tbaa !54, !alias.scope !121
  %indvars.iv.next.i.i405 = add nuw nsw i64 %indvars.iv.i.i404, 1
  %exitcond.not.i.i406 = icmp eq i64 %indvars.iv.next.i.i405, 10
  br i1 %exitcond.not.i.i406, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %379, !llvm.loop !124

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %394 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %.preheader656

.preheader656:                                    ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, %402
  %indvars.iv727 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next728, %402 ]
  %396 = icmp eq i64 %indvars.iv727, 0
  %397 = icmp eq i64 %indvars.iv727, 1
  %398 = icmp eq i64 %indvars.iv727, 2
  %399 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv727
  %400 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv727, i64 1
  %401 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv727, i64 2
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  br label %403

402:                                              ; preds = %655
  %exitcond730.not = icmp eq i64 %indvars.iv.next728, 3
  br i1 %exitcond730.not, label %663, label %.preheader656, !llvm.loop !125

403:                                              ; preds = %.preheader656, %655
  %indvars.iv723 = phi i64 [ 0, %.preheader656 ], [ %indvars.iv.next724, %655 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %396, label %404, label %.loopexit655

404:                                              ; preds = %403
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %405

405:                                              ; preds = %405, %404
  %indvars.iv.i.i416 = phi i64 [ 0, %404 ], [ %indvars.iv.next.i.i417, %405 ]
  %406 = getelementptr inbounds nuw [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i416
  %407 = load double, ptr %406, align 8, !tbaa !54, !noalias !126
  %408 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i416
  %409 = load double, ptr %408, align 8, !tbaa !54, !noalias !126
  %410 = fsub double %407, %409
  %411 = getelementptr inbounds nuw [10 x double], ptr %44, i64 0, i64 %indvars.iv.i.i416
  store double %410, ptr %411, align 8, !tbaa !54, !alias.scope !126
  %indvars.iv.next.i.i417 = add nuw nsw i64 %indvars.iv.i.i416, 1
  %exitcond.not.i.i418 = icmp eq i64 %indvars.iv.next.i.i417, 10
  br i1 %exitcond.not.i.i418, label %.loopexit655, label %405, !llvm.loop !129

.loopexit655:                                     ; preds = %405, %403
  %412 = phi ptr [ %399, %403 ], [ %44, %405 ]
  %413 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %29, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %414 = load double, ptr %412, align 8, !tbaa !54, !noalias !130
  %415 = load double, ptr %413, align 16, !tbaa !54, !noalias !130
  %416 = fmul double %414, %415
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %418 = load double, ptr %417, align 8, !tbaa !54, !noalias !130
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %420 = load double, ptr %419, align 8, !tbaa !54, !noalias !130
  %421 = fmul double %418, %420
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %423 = load double, ptr %422, align 8, !tbaa !54, !noalias !130
  %424 = fmul double %415, %423
  %425 = call double @llvm.fmuladd.f64(double %414, double %420, double %424)
  %426 = fmul double %415, %418
  %427 = call double @llvm.fmuladd.f64(double %423, double %420, double %426)
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %429 = load double, ptr %428, align 16, !tbaa !54, !noalias !130
  %430 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %431 = load double, ptr %430, align 8, !tbaa !54, !noalias !130
  %432 = fmul double %415, %431
  %433 = call double @llvm.fmuladd.f64(double %414, double %429, double %432)
  %434 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %435 = load double, ptr %434, align 8, !tbaa !54, !noalias !130
  %436 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %437 = load double, ptr %436, align 8, !tbaa !54, !noalias !130
  %438 = fmul double %415, %437
  %439 = call double @llvm.fmuladd.f64(double %414, double %435, double %438)
  %440 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %441 = load double, ptr %440, align 8, !tbaa !54, !noalias !130
  %442 = fmul double %420, %441
  %443 = call double @llvm.fmuladd.f64(double %418, double %429, double %442)
  %444 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %445 = load double, ptr %444, align 8, !tbaa !54, !noalias !130
  %446 = fmul double %420, %445
  %447 = call double @llvm.fmuladd.f64(double %418, double %435, double %446)
  %448 = fmul double %420, %431
  %449 = call double @llvm.fmuladd.f64(double %423, double %429, double %448)
  %450 = call double @llvm.fmuladd.f64(double %441, double %415, double %449)
  %451 = fmul double %420, %437
  %452 = call double @llvm.fmuladd.f64(double %423, double %435, double %451)
  %453 = call double @llvm.fmuladd.f64(double %445, double %415, double %452)
  %454 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %455 = load double, ptr %454, align 8, !tbaa !54, !noalias !130
  %456 = fmul double %415, %455
  %457 = call double @llvm.fmuladd.f64(double %431, double %429, double %456)
  %458 = fmul double %429, %437
  %459 = call double @llvm.fmuladd.f64(double %431, double %435, double %458)
  %460 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %461 = load double, ptr %460, align 8, !tbaa !54, !noalias !130
  %462 = call double @llvm.fmuladd.f64(double %461, double %415, double %459)
  %463 = getelementptr inbounds nuw i8, ptr %412, i64 72
  %464 = load double, ptr %463, align 8, !tbaa !54, !noalias !130
  %465 = fmul double %415, %464
  %466 = call double @llvm.fmuladd.f64(double %437, double %435, double %465)
  %467 = fmul double %420, %455
  %468 = call double @llvm.fmuladd.f64(double %441, double %429, double %467)
  %469 = fmul double %429, %445
  %470 = call double @llvm.fmuladd.f64(double %441, double %435, double %469)
  %471 = call double @llvm.fmuladd.f64(double %461, double %420, double %470)
  %472 = fmul double %420, %464
  %473 = call double @llvm.fmuladd.f64(double %445, double %435, double %472)
  %474 = fmul double %429, %455
  %475 = fmul double %429, %461
  %476 = call double @llvm.fmuladd.f64(double %455, double %435, double %475)
  %477 = fmul double %429, %464
  %478 = call double @llvm.fmuladd.f64(double %461, double %435, double %477)
  %479 = fmul double %435, %464
  store double %416, ptr %43, align 8, !tbaa !54, !alias.scope !130
  store double %421, ptr %.sroa.4.0..sroa_idx.i419, align 8, !tbaa !54, !alias.scope !130
  store double %425, ptr %.sroa.5.0..sroa_idx.i420, align 8, !tbaa !54, !alias.scope !130
  store double %427, ptr %.sroa.6.0..sroa_idx.i421, align 8, !tbaa !54, !alias.scope !130
  store double %433, ptr %.sroa.7.0..sroa_idx.i422, align 8, !tbaa !54, !alias.scope !130
  store double %439, ptr %.sroa.8.0..sroa_idx.i423, align 8, !tbaa !54, !alias.scope !130
  store double %443, ptr %.sroa.9.0..sroa_idx.i424, align 8, !tbaa !54, !alias.scope !130
  store double %447, ptr %.sroa.10.0..sroa_idx.i425, align 8, !tbaa !54, !alias.scope !130
  store double %450, ptr %.sroa.11.0..sroa_idx.i426, align 8, !tbaa !54, !alias.scope !130
  store double %453, ptr %.sroa.12.0..sroa_idx.i427, align 8, !tbaa !54, !alias.scope !130
  store double %457, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %462, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %466, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %468, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %471, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %473, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %474, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %476, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %478, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %479, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %397, label %480, label %.loopexit654

480:                                              ; preds = %.loopexit655
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %481

481:                                              ; preds = %481, %480
  %indvars.iv.i.i428 = phi i64 [ 0, %480 ], [ %indvars.iv.next.i.i429, %481 ]
  %482 = getelementptr inbounds nuw [10 x double], ptr %271, i64 0, i64 %indvars.iv.i.i428
  %483 = load double, ptr %482, align 8, !tbaa !54, !noalias !133
  %484 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i428
  %485 = load double, ptr %484, align 8, !tbaa !54, !noalias !133
  %486 = fsub double %483, %485
  %487 = getelementptr inbounds nuw [10 x double], ptr %46, i64 0, i64 %indvars.iv.i.i428
  store double %486, ptr %487, align 8, !tbaa !54, !alias.scope !133
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i428, 1
  %exitcond.not.i.i430 = icmp eq i64 %indvars.iv.next.i.i429, 10
  br i1 %exitcond.not.i.i430, label %.loopexit654, label %481, !llvm.loop !129

.loopexit654:                                     ; preds = %481, %.loopexit655
  %488 = phi ptr [ %400, %.loopexit655 ], [ %46, %481 ]
  %489 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %200, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %490 = load double, ptr %488, align 8, !tbaa !54, !noalias !136
  %491 = load double, ptr %489, align 16, !tbaa !54, !noalias !136
  %492 = fmul double %490, %491
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %494 = load double, ptr %493, align 8, !tbaa !54, !noalias !136
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %496 = load double, ptr %495, align 8, !tbaa !54, !noalias !136
  %497 = fmul double %494, %496
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %499 = load double, ptr %498, align 8, !tbaa !54, !noalias !136
  %500 = fmul double %491, %499
  %501 = call double @llvm.fmuladd.f64(double %490, double %496, double %500)
  %502 = fmul double %491, %494
  %503 = call double @llvm.fmuladd.f64(double %499, double %496, double %502)
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %505 = load double, ptr %504, align 16, !tbaa !54, !noalias !136
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %507 = load double, ptr %506, align 8, !tbaa !54, !noalias !136
  %508 = fmul double %491, %507
  %509 = call double @llvm.fmuladd.f64(double %490, double %505, double %508)
  %510 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %511 = load double, ptr %510, align 8, !tbaa !54, !noalias !136
  %512 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %513 = load double, ptr %512, align 8, !tbaa !54, !noalias !136
  %514 = fmul double %491, %513
  %515 = call double @llvm.fmuladd.f64(double %490, double %511, double %514)
  %516 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %517 = load double, ptr %516, align 8, !tbaa !54, !noalias !136
  %518 = fmul double %496, %517
  %519 = call double @llvm.fmuladd.f64(double %494, double %505, double %518)
  %520 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %521 = load double, ptr %520, align 8, !tbaa !54, !noalias !136
  %522 = fmul double %496, %521
  %523 = call double @llvm.fmuladd.f64(double %494, double %511, double %522)
  %524 = fmul double %496, %507
  %525 = call double @llvm.fmuladd.f64(double %499, double %505, double %524)
  %526 = call double @llvm.fmuladd.f64(double %517, double %491, double %525)
  %527 = fmul double %496, %513
  %528 = call double @llvm.fmuladd.f64(double %499, double %511, double %527)
  %529 = call double @llvm.fmuladd.f64(double %521, double %491, double %528)
  %530 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %531 = load double, ptr %530, align 8, !tbaa !54, !noalias !136
  %532 = fmul double %491, %531
  %533 = call double @llvm.fmuladd.f64(double %507, double %505, double %532)
  %534 = fmul double %505, %513
  %535 = call double @llvm.fmuladd.f64(double %507, double %511, double %534)
  %536 = getelementptr inbounds nuw i8, ptr %488, i64 64
  %537 = load double, ptr %536, align 8, !tbaa !54, !noalias !136
  %538 = call double @llvm.fmuladd.f64(double %537, double %491, double %535)
  %539 = getelementptr inbounds nuw i8, ptr %488, i64 72
  %540 = load double, ptr %539, align 8, !tbaa !54, !noalias !136
  %541 = fmul double %491, %540
  %542 = call double @llvm.fmuladd.f64(double %513, double %511, double %541)
  %543 = fmul double %496, %531
  %544 = call double @llvm.fmuladd.f64(double %517, double %505, double %543)
  %545 = fmul double %505, %521
  %546 = call double @llvm.fmuladd.f64(double %517, double %511, double %545)
  %547 = call double @llvm.fmuladd.f64(double %537, double %496, double %546)
  %548 = fmul double %496, %540
  %549 = call double @llvm.fmuladd.f64(double %521, double %511, double %548)
  %550 = fmul double %505, %531
  %551 = fmul double %505, %537
  %552 = call double @llvm.fmuladd.f64(double %531, double %511, double %551)
  %553 = fmul double %505, %540
  %554 = call double @llvm.fmuladd.f64(double %537, double %511, double %553)
  %555 = fmul double %511, %540
  store double %492, ptr %45, align 8, !tbaa !54, !alias.scope !136
  store double %497, ptr %.sroa.4.0..sroa_idx.i432, align 8, !tbaa !54, !alias.scope !136
  store double %501, ptr %.sroa.5.0..sroa_idx.i433, align 8, !tbaa !54, !alias.scope !136
  store double %503, ptr %.sroa.6.0..sroa_idx.i434, align 8, !tbaa !54, !alias.scope !136
  store double %509, ptr %.sroa.7.0..sroa_idx.i435, align 8, !tbaa !54, !alias.scope !136
  store double %515, ptr %.sroa.8.0..sroa_idx.i436, align 8, !tbaa !54, !alias.scope !136
  store double %519, ptr %.sroa.9.0..sroa_idx.i437, align 8, !tbaa !54, !alias.scope !136
  store double %523, ptr %.sroa.10.0..sroa_idx.i438, align 8, !tbaa !54, !alias.scope !136
  store double %526, ptr %.sroa.11.0..sroa_idx.i439, align 8, !tbaa !54, !alias.scope !136
  store double %529, ptr %.sroa.12.0..sroa_idx.i440, align 8, !tbaa !54, !alias.scope !136
  store double %533, ptr %.sroa.13.0..sroa_idx.i441, align 8, !tbaa !54, !alias.scope !136
  store double %538, ptr %.sroa.14.0..sroa_idx.i442, align 8, !tbaa !54, !alias.scope !136
  store double %542, ptr %.sroa.15.0..sroa_idx.i443, align 8, !tbaa !54, !alias.scope !136
  store double %544, ptr %.sroa.16.0..sroa_idx.i444, align 8, !tbaa !54, !alias.scope !136
  store double %547, ptr %.sroa.17.0..sroa_idx.i445, align 8, !tbaa !54, !alias.scope !136
  store double %549, ptr %.sroa.18.0..sroa_idx.i446, align 8, !tbaa !54, !alias.scope !136
  store double %550, ptr %.sroa.19.0..sroa_idx.i447, align 8, !tbaa !54, !alias.scope !136
  store double %552, ptr %.sroa.20.0..sroa_idx.i448, align 8, !tbaa !54, !alias.scope !136
  store double %554, ptr %.sroa.21.0..sroa_idx.i449, align 8, !tbaa !54, !alias.scope !136
  store double %555, ptr %.sroa.22.0..sroa_idx.i450, align 8, !tbaa !54, !alias.scope !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %556

556:                                              ; preds = %556, %.loopexit654
  %indvars.iv.i.i451 = phi i64 [ 0, %.loopexit654 ], [ %indvars.iv.next.i.i452, %556 ]
  %557 = getelementptr inbounds nuw [20 x double], ptr %43, i64 0, i64 %indvars.iv.i.i451
  %558 = load double, ptr %557, align 8, !tbaa !54, !noalias !139
  %559 = getelementptr inbounds nuw [20 x double], ptr %45, i64 0, i64 %indvars.iv.i.i451
  %560 = load double, ptr %559, align 8, !tbaa !54, !noalias !139
  %561 = fadd double %558, %560
  %562 = getelementptr inbounds nuw [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i451
  store double %561, ptr %562, align 8, !tbaa !54, !alias.scope !139
  %indvars.iv.next.i.i452 = add nuw nsw i64 %indvars.iv.i.i451, 1
  %exitcond.not.i.i453 = icmp eq i64 %indvars.iv.next.i.i452, 20
  br i1 %exitcond.not.i.i453, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %556, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %398, label %563, label %.loopexit

563:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %564

564:                                              ; preds = %564, %563
  %indvars.iv.i.i454 = phi i64 [ 0, %563 ], [ %indvars.iv.next.i.i455, %564 ]
  %565 = getelementptr inbounds nuw [10 x double], ptr %371, i64 0, i64 %indvars.iv.i.i454
  %566 = load double, ptr %565, align 8, !tbaa !54, !noalias !143
  %567 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i454
  %568 = load double, ptr %567, align 8, !tbaa !54, !noalias !143
  %569 = fsub double %566, %568
  %570 = getelementptr inbounds nuw [10 x double], ptr %48, i64 0, i64 %indvars.iv.i.i454
  store double %569, ptr %570, align 8, !tbaa !54, !alias.scope !143
  %indvars.iv.next.i.i455 = add nuw nsw i64 %indvars.iv.i.i454, 1
  %exitcond.not.i.i456 = icmp eq i64 %indvars.iv.next.i.i455, 10
  br i1 %exitcond.not.i.i456, label %.loopexit, label %564, !llvm.loop !129

.loopexit:                                        ; preds = %564, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %571 = phi ptr [ %401, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %48, %564 ]
  %572 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %221, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %573 = load double, ptr %571, align 8, !tbaa !54, !noalias !146
  %574 = load double, ptr %572, align 16, !tbaa !54, !noalias !146
  %575 = fmul double %573, %574
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %577 = load double, ptr %576, align 8, !tbaa !54, !noalias !146
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %579 = load double, ptr %578, align 8, !tbaa !54, !noalias !146
  %580 = fmul double %577, %579
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %582 = load double, ptr %581, align 8, !tbaa !54, !noalias !146
  %583 = fmul double %574, %582
  %584 = call double @llvm.fmuladd.f64(double %573, double %579, double %583)
  %585 = fmul double %574, %577
  %586 = call double @llvm.fmuladd.f64(double %582, double %579, double %585)
  %587 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %588 = load double, ptr %587, align 16, !tbaa !54, !noalias !146
  %589 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %590 = load double, ptr %589, align 8, !tbaa !54, !noalias !146
  %591 = fmul double %574, %590
  %592 = call double @llvm.fmuladd.f64(double %573, double %588, double %591)
  %593 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %594 = load double, ptr %593, align 8, !tbaa !54, !noalias !146
  %595 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %596 = load double, ptr %595, align 8, !tbaa !54, !noalias !146
  %597 = fmul double %574, %596
  %598 = call double @llvm.fmuladd.f64(double %573, double %594, double %597)
  %599 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %600 = load double, ptr %599, align 8, !tbaa !54, !noalias !146
  %601 = fmul double %579, %600
  %602 = call double @llvm.fmuladd.f64(double %577, double %588, double %601)
  %603 = getelementptr inbounds nuw i8, ptr %571, i64 56
  %604 = load double, ptr %603, align 8, !tbaa !54, !noalias !146
  %605 = fmul double %579, %604
  %606 = call double @llvm.fmuladd.f64(double %577, double %594, double %605)
  %607 = fmul double %579, %590
  %608 = call double @llvm.fmuladd.f64(double %582, double %588, double %607)
  %609 = call double @llvm.fmuladd.f64(double %600, double %574, double %608)
  %610 = fmul double %579, %596
  %611 = call double @llvm.fmuladd.f64(double %582, double %594, double %610)
  %612 = call double @llvm.fmuladd.f64(double %604, double %574, double %611)
  %613 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %614 = load double, ptr %613, align 8, !tbaa !54, !noalias !146
  %615 = fmul double %574, %614
  %616 = call double @llvm.fmuladd.f64(double %590, double %588, double %615)
  %617 = fmul double %588, %596
  %618 = call double @llvm.fmuladd.f64(double %590, double %594, double %617)
  %619 = getelementptr inbounds nuw i8, ptr %571, i64 64
  %620 = load double, ptr %619, align 8, !tbaa !54, !noalias !146
  %621 = call double @llvm.fmuladd.f64(double %620, double %574, double %618)
  %622 = getelementptr inbounds nuw i8, ptr %571, i64 72
  %623 = load double, ptr %622, align 8, !tbaa !54, !noalias !146
  %624 = fmul double %574, %623
  %625 = call double @llvm.fmuladd.f64(double %596, double %594, double %624)
  %626 = fmul double %579, %614
  %627 = call double @llvm.fmuladd.f64(double %600, double %588, double %626)
  %628 = fmul double %588, %604
  %629 = call double @llvm.fmuladd.f64(double %600, double %594, double %628)
  %630 = call double @llvm.fmuladd.f64(double %620, double %579, double %629)
  %631 = fmul double %579, %623
  %632 = call double @llvm.fmuladd.f64(double %604, double %594, double %631)
  %633 = fmul double %588, %614
  %634 = fmul double %588, %620
  %635 = call double @llvm.fmuladd.f64(double %614, double %594, double %634)
  %636 = fmul double %588, %623
  %637 = call double @llvm.fmuladd.f64(double %620, double %594, double %636)
  %638 = fmul double %594, %623
  store double %575, ptr %47, align 8, !tbaa !54, !alias.scope !146
  store double %580, ptr %.sroa.4.0..sroa_idx.i458, align 8, !tbaa !54, !alias.scope !146
  store double %584, ptr %.sroa.5.0..sroa_idx.i459, align 8, !tbaa !54, !alias.scope !146
  store double %586, ptr %.sroa.6.0..sroa_idx.i460, align 8, !tbaa !54, !alias.scope !146
  store double %592, ptr %.sroa.7.0..sroa_idx.i461, align 8, !tbaa !54, !alias.scope !146
  store double %598, ptr %.sroa.8.0..sroa_idx.i462, align 8, !tbaa !54, !alias.scope !146
  store double %602, ptr %.sroa.9.0..sroa_idx.i463, align 8, !tbaa !54, !alias.scope !146
  store double %606, ptr %.sroa.10.0..sroa_idx.i464, align 8, !tbaa !54, !alias.scope !146
  store double %609, ptr %.sroa.11.0..sroa_idx.i465, align 8, !tbaa !54, !alias.scope !146
  store double %612, ptr %.sroa.12.0..sroa_idx.i466, align 8, !tbaa !54, !alias.scope !146
  store double %616, ptr %.sroa.13.0..sroa_idx.i467, align 8, !tbaa !54, !alias.scope !146
  store double %621, ptr %.sroa.14.0..sroa_idx.i468, align 8, !tbaa !54, !alias.scope !146
  store double %625, ptr %.sroa.15.0..sroa_idx.i469, align 8, !tbaa !54, !alias.scope !146
  store double %627, ptr %.sroa.16.0..sroa_idx.i470, align 8, !tbaa !54, !alias.scope !146
  store double %630, ptr %.sroa.17.0..sroa_idx.i471, align 8, !tbaa !54, !alias.scope !146
  store double %632, ptr %.sroa.18.0..sroa_idx.i472, align 8, !tbaa !54, !alias.scope !146
  store double %633, ptr %.sroa.19.0..sroa_idx.i473, align 8, !tbaa !54, !alias.scope !146
  store double %635, ptr %.sroa.20.0..sroa_idx.i474, align 8, !tbaa !54, !alias.scope !146
  store double %637, ptr %.sroa.21.0..sroa_idx.i475, align 8, !tbaa !54, !alias.scope !146
  store double %638, ptr %.sroa.22.0..sroa_idx.i476, align 8, !tbaa !54, !alias.scope !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %639

639:                                              ; preds = %639, %.loopexit
  %indvars.iv.i.i477 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i.i478, %639 ]
  %640 = getelementptr inbounds nuw [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i477
  %641 = load double, ptr %640, align 8, !tbaa !54, !noalias !149
  %642 = getelementptr inbounds nuw [20 x double], ptr %47, i64 0, i64 %indvars.iv.i.i477
  %643 = load double, ptr %642, align 8, !tbaa !54, !noalias !149
  %644 = fadd double %641, %643
  %645 = getelementptr inbounds nuw [20 x double], ptr %41, i64 0, i64 %indvars.iv.i.i477
  store double %644, ptr %645, align 8, !tbaa !54, !alias.scope !149
  %indvars.iv.next.i.i478 = add nuw nsw i64 %indvars.iv.i.i477, 1
  %exitcond.not.i.i479 = icmp eq i64 %indvars.iv.next.i.i478, 20
  br i1 %exitcond.not.i.i479, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480, label %639, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480: ; preds = %639
  store i32 1124024326, ptr %40, align 8, !tbaa !152
  store i32 2, ptr %384, align 4, !tbaa !153
  store i32 1, ptr %385, align 8, !tbaa !154
  store i32 20, ptr %386, align 4, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %387, i8 0, i64 48, i1 false)
  store ptr %385, ptr %388, align 8, !tbaa !156
  store ptr %390, ptr %389, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %41, i64 noundef 0)
          to label %.noexc unwind label %656

.noexc:                                           ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !58
  store ptr %40, ptr %391, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %648 unwind label %646

646:                                              ; preds = %.noexc
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

648:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %649 = mul nuw nsw i64 %indvars.iv723, 3
  %650 = add nuw nsw i64 %indvars.iv.next728, %649
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !158
  %651 = trunc nuw nsw i64 %650 to i32
  store i32 %651, ptr %14, align 4, !tbaa !161, !noalias !158
  %652 = trunc i64 %650 to i32
  %653 = add i32 %652, 1
  store i32 %653, ptr %393, align 4, !tbaa !163, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !158
  store i64 9223372034707292160, ptr %15, align 8, !noalias !158
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %654 unwind label %658

654:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !158
  store i64 0, ptr %395, align 8
  store i32 -1040121850, ptr %49, align 8, !tbaa !58
  store ptr %50, ptr %394, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %655 unwind label %660

655:                                              ; preds = %654
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next724, 3
  br i1 %exitcond726.not, label %402, label %403, !llvm.loop !164

656:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body

658:                                              ; preds = %648
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %662

660:                                              ; preds = %654
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  br label %662

662:                                              ; preds = %660, %658
  %.pn317.pn = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %.body

.body:                                            ; preds = %656, %646, %662
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %662 ], [ %657, %656 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2021

663:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %664 = load double, ptr %186, align 16, !tbaa !54, !noalias !165
  %665 = load double, ptr %214, align 16, !tbaa !54, !noalias !165
  %666 = fmul double %664, %665
  %667 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %668 = load double, ptr %667, align 8, !tbaa !54, !noalias !165
  %669 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %670 = load double, ptr %669, align 8, !tbaa !54, !noalias !165
  %671 = fmul double %665, %670
  %672 = call double @llvm.fmuladd.f64(double %664, double %668, double %671)
  %673 = fmul double %668, %670
  %674 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %675 = load double, ptr %674, align 16, !tbaa !54, !noalias !165
  %676 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %677 = load double, ptr %676, align 16, !tbaa !54, !noalias !165
  %678 = fmul double %665, %677
  %679 = call double @llvm.fmuladd.f64(double %664, double %675, double %678)
  %680 = fmul double %668, %677
  %681 = call double @llvm.fmuladd.f64(double %670, double %675, double %680)
  %682 = fmul double %675, %677
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %684 = load double, ptr %683, align 8, !tbaa !54, !noalias !165
  %685 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %686 = load double, ptr %685, align 8, !tbaa !54, !noalias !165
  %687 = fmul double %665, %686
  %688 = call double @llvm.fmuladd.f64(double %664, double %684, double %687)
  %689 = fmul double %668, %686
  %690 = call double @llvm.fmuladd.f64(double %670, double %684, double %689)
  %691 = fmul double %675, %686
  %692 = call double @llvm.fmuladd.f64(double %677, double %684, double %691)
  %693 = fmul double %684, %686
  store double %666, ptr %56, align 8, !tbaa !54, !alias.scope !165
  %.sroa.4.0..sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %672, ptr %.sroa.4.0..sroa_idx.i407, align 8, !tbaa !54, !alias.scope !165
  %.sroa.5.0..sroa_idx.i408 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %673, ptr %.sroa.5.0..sroa_idx.i408, align 8, !tbaa !54, !alias.scope !165
  %.sroa.6.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %679, ptr %.sroa.6.0..sroa_idx.i409, align 8, !tbaa !54, !alias.scope !165
  %.sroa.7.0..sroa_idx.i410 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store double %681, ptr %.sroa.7.0..sroa_idx.i410, align 8, !tbaa !54, !alias.scope !165
  %.sroa.8.0..sroa_idx.i411 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store double %682, ptr %.sroa.8.0..sroa_idx.i411, align 8, !tbaa !54, !alias.scope !165
  %.sroa.9.0..sroa_idx.i412 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store double %688, ptr %.sroa.9.0..sroa_idx.i412, align 8, !tbaa !54, !alias.scope !165
  %.sroa.10.0..sroa_idx.i413 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store double %690, ptr %.sroa.10.0..sroa_idx.i413, align 8, !tbaa !54, !alias.scope !165
  %.sroa.11.0..sroa_idx.i414 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store double %692, ptr %.sroa.11.0..sroa_idx.i414, align 8, !tbaa !54, !alias.scope !165
  %.sroa.12.0..sroa_idx.i415 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store double %693, ptr %.sroa.12.0..sroa_idx.i415, align 8, !tbaa !54, !alias.scope !165
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %694 = load double, ptr %193, align 16, !tbaa !54, !noalias !168
  %695 = load double, ptr %207, align 16, !tbaa !54, !noalias !168
  %696 = fmul double %694, %695
  %697 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %698 = load double, ptr %697, align 8, !tbaa !54, !noalias !168
  %699 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %700 = load double, ptr %699, align 8, !tbaa !54, !noalias !168
  %701 = fmul double %695, %700
  %702 = call double @llvm.fmuladd.f64(double %694, double %698, double %701)
  %703 = fmul double %698, %700
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %705 = load double, ptr %704, align 16, !tbaa !54, !noalias !168
  %706 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %707 = load double, ptr %706, align 16, !tbaa !54, !noalias !168
  %708 = fmul double %695, %707
  %709 = call double @llvm.fmuladd.f64(double %694, double %705, double %708)
  %710 = fmul double %698, %707
  %711 = call double @llvm.fmuladd.f64(double %700, double %705, double %710)
  %712 = fmul double %705, %707
  %713 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %714 = load double, ptr %713, align 8, !tbaa !54, !noalias !168
  %715 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %716 = load double, ptr %715, align 8, !tbaa !54, !noalias !168
  %717 = fmul double %695, %716
  %718 = call double @llvm.fmuladd.f64(double %694, double %714, double %717)
  %719 = fmul double %698, %716
  %720 = call double @llvm.fmuladd.f64(double %700, double %714, double %719)
  %721 = fmul double %705, %716
  %722 = call double @llvm.fmuladd.f64(double %707, double %714, double %721)
  %723 = fmul double %714, %716
  store double %696, ptr %57, align 8, !tbaa !54, !alias.scope !168
  %.sroa.4.0..sroa_idx.i482 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %702, ptr %.sroa.4.0..sroa_idx.i482, align 8, !tbaa !54, !alias.scope !168
  %.sroa.5.0..sroa_idx.i483 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %703, ptr %.sroa.5.0..sroa_idx.i483, align 8, !tbaa !54, !alias.scope !168
  %.sroa.6.0..sroa_idx.i484 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %709, ptr %.sroa.6.0..sroa_idx.i484, align 8, !tbaa !54, !alias.scope !168
  %.sroa.7.0..sroa_idx.i485 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store double %711, ptr %.sroa.7.0..sroa_idx.i485, align 8, !tbaa !54, !alias.scope !168
  %.sroa.8.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store double %712, ptr %.sroa.8.0..sroa_idx.i486, align 8, !tbaa !54, !alias.scope !168
  %.sroa.9.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store double %718, ptr %.sroa.9.0..sroa_idx.i487, align 8, !tbaa !54, !alias.scope !168
  %.sroa.10.0..sroa_idx.i488 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store double %720, ptr %.sroa.10.0..sroa_idx.i488, align 8, !tbaa !54, !alias.scope !168
  %.sroa.11.0..sroa_idx.i489 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store double %722, ptr %.sroa.11.0..sroa_idx.i489, align 8, !tbaa !54, !alias.scope !168
  %.sroa.12.0..sroa_idx.i490 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store double %723, ptr %.sroa.12.0..sroa_idx.i490, align 8, !tbaa !54, !alias.scope !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %724

724:                                              ; preds = %724, %663
  %indvars.iv.i.i491 = phi i64 [ 0, %663 ], [ %indvars.iv.next.i.i492, %724 ]
  %725 = getelementptr inbounds nuw [10 x double], ptr %56, i64 0, i64 %indvars.iv.i.i491
  %726 = load double, ptr %725, align 8, !tbaa !54, !noalias !171
  %727 = getelementptr inbounds nuw [10 x double], ptr %57, i64 0, i64 %indvars.iv.i.i491
  %728 = load double, ptr %727, align 8, !tbaa !54, !noalias !171
  %729 = fsub double %726, %728
  %730 = getelementptr inbounds nuw [10 x double], ptr %55, i64 0, i64 %indvars.iv.i.i491
  store double %729, ptr %730, align 8, !tbaa !54, !alias.scope !171
  %indvars.iv.next.i.i492 = add nuw nsw i64 %indvars.iv.i.i491, 1
  %exitcond.not.i.i493 = icmp eq i64 %indvars.iv.next.i.i492, 10
  br i1 %exitcond.not.i.i493, label %731, label %724, !llvm.loop !129

731:                                              ; preds = %724
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %732 = load double, ptr %55, align 8, !tbaa !54, !noalias !174
  %733 = load double, ptr %221, align 16, !tbaa !54, !noalias !174
  %734 = fmul double %732, %733
  %735 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %736 = load double, ptr %735, align 8, !tbaa !54, !noalias !174
  %737 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %738 = load double, ptr %737, align 8, !tbaa !54, !noalias !174
  %739 = fmul double %736, %738
  %740 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %741 = load double, ptr %740, align 8, !tbaa !54, !noalias !174
  %742 = fmul double %733, %741
  %743 = call double @llvm.fmuladd.f64(double %732, double %738, double %742)
  %744 = fmul double %733, %736
  %745 = call double @llvm.fmuladd.f64(double %741, double %738, double %744)
  %746 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %747 = load double, ptr %746, align 16, !tbaa !54, !noalias !174
  %748 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %749 = load double, ptr %748, align 8, !tbaa !54, !noalias !174
  %750 = fmul double %733, %749
  %751 = call double @llvm.fmuladd.f64(double %732, double %747, double %750)
  %752 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %753 = load double, ptr %752, align 8, !tbaa !54, !noalias !174
  %754 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %755 = load double, ptr %754, align 8, !tbaa !54, !noalias !174
  %756 = fmul double %733, %755
  %757 = call double @llvm.fmuladd.f64(double %732, double %753, double %756)
  %758 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %759 = load double, ptr %758, align 8, !tbaa !54, !noalias !174
  %760 = fmul double %738, %759
  %761 = call double @llvm.fmuladd.f64(double %736, double %747, double %760)
  %762 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %763 = load double, ptr %762, align 8, !tbaa !54, !noalias !174
  %764 = fmul double %738, %763
  %765 = call double @llvm.fmuladd.f64(double %736, double %753, double %764)
  %766 = fmul double %738, %749
  %767 = call double @llvm.fmuladd.f64(double %741, double %747, double %766)
  %768 = call double @llvm.fmuladd.f64(double %759, double %733, double %767)
  %769 = fmul double %738, %755
  %770 = call double @llvm.fmuladd.f64(double %741, double %753, double %769)
  %771 = call double @llvm.fmuladd.f64(double %763, double %733, double %770)
  %772 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %773 = load double, ptr %772, align 8, !tbaa !54, !noalias !174
  %774 = fmul double %733, %773
  %775 = call double @llvm.fmuladd.f64(double %749, double %747, double %774)
  %776 = fmul double %747, %755
  %777 = call double @llvm.fmuladd.f64(double %749, double %753, double %776)
  %778 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %779 = load double, ptr %778, align 8, !tbaa !54, !noalias !174
  %780 = call double @llvm.fmuladd.f64(double %779, double %733, double %777)
  %781 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %782 = load double, ptr %781, align 8, !tbaa !54, !noalias !174
  %783 = fmul double %733, %782
  %784 = call double @llvm.fmuladd.f64(double %755, double %753, double %783)
  %785 = fmul double %738, %773
  %786 = call double @llvm.fmuladd.f64(double %759, double %747, double %785)
  %787 = fmul double %747, %763
  %788 = call double @llvm.fmuladd.f64(double %759, double %753, double %787)
  %789 = call double @llvm.fmuladd.f64(double %779, double %738, double %788)
  %790 = fmul double %738, %782
  %791 = call double @llvm.fmuladd.f64(double %763, double %753, double %790)
  %792 = fmul double %747, %773
  %793 = fmul double %747, %779
  %794 = call double @llvm.fmuladd.f64(double %773, double %753, double %793)
  %795 = fmul double %747, %782
  %796 = call double @llvm.fmuladd.f64(double %779, double %753, double %795)
  %797 = fmul double %753, %782
  store double %734, ptr %54, align 8, !tbaa !54, !alias.scope !174
  %.sroa.4.0..sroa_idx.i495 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %739, ptr %.sroa.4.0..sroa_idx.i495, align 8, !tbaa !54, !alias.scope !174
  %.sroa.5.0..sroa_idx.i496 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %743, ptr %.sroa.5.0..sroa_idx.i496, align 8, !tbaa !54, !alias.scope !174
  %.sroa.6.0..sroa_idx.i497 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %745, ptr %.sroa.6.0..sroa_idx.i497, align 8, !tbaa !54, !alias.scope !174
  %.sroa.7.0..sroa_idx.i498 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store double %751, ptr %.sroa.7.0..sroa_idx.i498, align 8, !tbaa !54, !alias.scope !174
  %.sroa.8.0..sroa_idx.i499 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double %757, ptr %.sroa.8.0..sroa_idx.i499, align 8, !tbaa !54, !alias.scope !174
  %.sroa.9.0..sroa_idx.i500 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store double %761, ptr %.sroa.9.0..sroa_idx.i500, align 8, !tbaa !54, !alias.scope !174
  %.sroa.10.0..sroa_idx.i501 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store double %765, ptr %.sroa.10.0..sroa_idx.i501, align 8, !tbaa !54, !alias.scope !174
  %.sroa.11.0..sroa_idx.i502 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store double %768, ptr %.sroa.11.0..sroa_idx.i502, align 8, !tbaa !54, !alias.scope !174
  %.sroa.12.0..sroa_idx.i503 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store double %771, ptr %.sroa.12.0..sroa_idx.i503, align 8, !tbaa !54, !alias.scope !174
  %.sroa.13.0..sroa_idx.i504 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store double %775, ptr %.sroa.13.0..sroa_idx.i504, align 8, !tbaa !54, !alias.scope !174
  %.sroa.14.0..sroa_idx.i505 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store double %780, ptr %.sroa.14.0..sroa_idx.i505, align 8, !tbaa !54, !alias.scope !174
  %.sroa.15.0..sroa_idx.i506 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store double %784, ptr %.sroa.15.0..sroa_idx.i506, align 8, !tbaa !54, !alias.scope !174
  %.sroa.16.0..sroa_idx.i507 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store double %786, ptr %.sroa.16.0..sroa_idx.i507, align 8, !tbaa !54, !alias.scope !174
  %.sroa.17.0..sroa_idx.i508 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store double %789, ptr %.sroa.17.0..sroa_idx.i508, align 8, !tbaa !54, !alias.scope !174
  %.sroa.18.0..sroa_idx.i509 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store double %791, ptr %.sroa.18.0..sroa_idx.i509, align 8, !tbaa !54, !alias.scope !174
  %.sroa.19.0..sroa_idx.i510 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store double %792, ptr %.sroa.19.0..sroa_idx.i510, align 8, !tbaa !54, !alias.scope !174
  %.sroa.20.0..sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store double %794, ptr %.sroa.20.0..sroa_idx.i511, align 8, !tbaa !54, !alias.scope !174
  %.sroa.21.0..sroa_idx.i512 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store double %796, ptr %.sroa.21.0..sroa_idx.i512, align 8, !tbaa !54, !alias.scope !174
  %.sroa.22.0..sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store double %797, ptr %.sroa.22.0..sroa_idx.i513, align 8, !tbaa !54, !alias.scope !174
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %798 = load double, ptr %200, align 16, !tbaa !54, !noalias !177
  %799 = fmul double %694, %798
  %800 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %801 = load double, ptr %800, align 8, !tbaa !54, !noalias !177
  %802 = fmul double %700, %798
  %803 = call double @llvm.fmuladd.f64(double %694, double %801, double %802)
  %804 = fmul double %700, %801
  %805 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %806 = load double, ptr %805, align 16, !tbaa !54, !noalias !177
  %807 = fmul double %707, %798
  %808 = call double @llvm.fmuladd.f64(double %694, double %806, double %807)
  %809 = fmul double %707, %801
  %810 = call double @llvm.fmuladd.f64(double %700, double %806, double %809)
  %811 = fmul double %707, %806
  %812 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %813 = load double, ptr %812, align 8, !tbaa !54, !noalias !177
  %814 = fmul double %716, %798
  %815 = call double @llvm.fmuladd.f64(double %694, double %813, double %814)
  %816 = fmul double %716, %801
  %817 = call double @llvm.fmuladd.f64(double %700, double %813, double %816)
  %818 = fmul double %716, %806
  %819 = call double @llvm.fmuladd.f64(double %707, double %813, double %818)
  %820 = fmul double %716, %813
  store double %799, ptr %60, align 8, !tbaa !54, !alias.scope !177
  %.sroa.4.0..sroa_idx.i514 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %803, ptr %.sroa.4.0..sroa_idx.i514, align 8, !tbaa !54, !alias.scope !177
  %.sroa.5.0..sroa_idx.i515 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %804, ptr %.sroa.5.0..sroa_idx.i515, align 8, !tbaa !54, !alias.scope !177
  %.sroa.6.0..sroa_idx.i516 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %808, ptr %.sroa.6.0..sroa_idx.i516, align 8, !tbaa !54, !alias.scope !177
  %.sroa.7.0..sroa_idx.i517 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %810, ptr %.sroa.7.0..sroa_idx.i517, align 8, !tbaa !54, !alias.scope !177
  %.sroa.8.0..sroa_idx.i518 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %811, ptr %.sroa.8.0..sroa_idx.i518, align 8, !tbaa !54, !alias.scope !177
  %.sroa.9.0..sroa_idx.i519 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store double %815, ptr %.sroa.9.0..sroa_idx.i519, align 8, !tbaa !54, !alias.scope !177
  %.sroa.10.0..sroa_idx.i520 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store double %817, ptr %.sroa.10.0..sroa_idx.i520, align 8, !tbaa !54, !alias.scope !177
  %.sroa.11.0..sroa_idx.i521 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store double %819, ptr %.sroa.11.0..sroa_idx.i521, align 8, !tbaa !54, !alias.scope !177
  %.sroa.12.0..sroa_idx.i522 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store double %820, ptr %.sroa.12.0..sroa_idx.i522, align 8, !tbaa !54, !alias.scope !177
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %821 = load double, ptr %29, align 16, !tbaa !54, !noalias !180
  %822 = fmul double %665, %821
  %823 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %824 = load double, ptr %823, align 8, !tbaa !54, !noalias !180
  %825 = fmul double %665, %824
  %826 = call double @llvm.fmuladd.f64(double %821, double %668, double %825)
  %827 = fmul double %668, %824
  %828 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %829 = load double, ptr %828, align 16, !tbaa !54, !noalias !180
  %830 = fmul double %665, %829
  %831 = call double @llvm.fmuladd.f64(double %821, double %675, double %830)
  %832 = fmul double %668, %829
  %833 = call double @llvm.fmuladd.f64(double %824, double %675, double %832)
  %834 = fmul double %675, %829
  %835 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %836 = load double, ptr %835, align 8, !tbaa !54, !noalias !180
  %837 = fmul double %665, %836
  %838 = call double @llvm.fmuladd.f64(double %821, double %684, double %837)
  %839 = fmul double %668, %836
  %840 = call double @llvm.fmuladd.f64(double %824, double %684, double %839)
  %841 = fmul double %675, %836
  %842 = call double @llvm.fmuladd.f64(double %829, double %684, double %841)
  %843 = fmul double %684, %836
  store double %822, ptr %61, align 8, !tbaa !54, !alias.scope !180
  %.sroa.4.0..sroa_idx.i523 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %826, ptr %.sroa.4.0..sroa_idx.i523, align 8, !tbaa !54, !alias.scope !180
  %.sroa.5.0..sroa_idx.i524 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %827, ptr %.sroa.5.0..sroa_idx.i524, align 8, !tbaa !54, !alias.scope !180
  %.sroa.6.0..sroa_idx.i525 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double %831, ptr %.sroa.6.0..sroa_idx.i525, align 8, !tbaa !54, !alias.scope !180
  %.sroa.7.0..sroa_idx.i526 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store double %833, ptr %.sroa.7.0..sroa_idx.i526, align 8, !tbaa !54, !alias.scope !180
  %.sroa.8.0..sroa_idx.i527 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store double %834, ptr %.sroa.8.0..sroa_idx.i527, align 8, !tbaa !54, !alias.scope !180
  %.sroa.9.0..sroa_idx.i528 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store double %838, ptr %.sroa.9.0..sroa_idx.i528, align 8, !tbaa !54, !alias.scope !180
  %.sroa.10.0..sroa_idx.i529 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store double %840, ptr %.sroa.10.0..sroa_idx.i529, align 8, !tbaa !54, !alias.scope !180
  %.sroa.11.0..sroa_idx.i530 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store double %842, ptr %.sroa.11.0..sroa_idx.i530, align 8, !tbaa !54, !alias.scope !180
  %.sroa.12.0..sroa_idx.i531 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store double %843, ptr %.sroa.12.0..sroa_idx.i531, align 8, !tbaa !54, !alias.scope !180
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %844

844:                                              ; preds = %844, %731
  %indvars.iv.i.i532 = phi i64 [ 0, %731 ], [ %indvars.iv.next.i.i533, %844 ]
  %845 = getelementptr inbounds nuw [10 x double], ptr %60, i64 0, i64 %indvars.iv.i.i532
  %846 = load double, ptr %845, align 8, !tbaa !54, !noalias !183
  %847 = getelementptr inbounds nuw [10 x double], ptr %61, i64 0, i64 %indvars.iv.i.i532
  %848 = load double, ptr %847, align 8, !tbaa !54, !noalias !183
  %849 = fsub double %846, %848
  %850 = getelementptr inbounds nuw [10 x double], ptr %59, i64 0, i64 %indvars.iv.i.i532
  store double %849, ptr %850, align 8, !tbaa !54, !alias.scope !183
  %indvars.iv.next.i.i533 = add nuw nsw i64 %indvars.iv.i.i532, 1
  %exitcond.not.i.i534 = icmp eq i64 %indvars.iv.next.i.i533, 10
  br i1 %exitcond.not.i.i534, label %851, label %844, !llvm.loop !129

851:                                              ; preds = %844
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %852 = load double, ptr %59, align 8, !tbaa !54, !noalias !186
  %853 = load double, ptr %228, align 16, !tbaa !54, !noalias !186
  %854 = fmul double %852, %853
  %855 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %856 = load double, ptr %855, align 8, !tbaa !54, !noalias !186
  %857 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %858 = load double, ptr %857, align 8, !tbaa !54, !noalias !186
  %859 = fmul double %856, %858
  %860 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %861 = load double, ptr %860, align 8, !tbaa !54, !noalias !186
  %862 = fmul double %853, %861
  %863 = call double @llvm.fmuladd.f64(double %852, double %858, double %862)
  %864 = fmul double %853, %856
  %865 = call double @llvm.fmuladd.f64(double %861, double %858, double %864)
  %866 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %867 = load double, ptr %866, align 16, !tbaa !54, !noalias !186
  %868 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %869 = load double, ptr %868, align 8, !tbaa !54, !noalias !186
  %870 = fmul double %853, %869
  %871 = call double @llvm.fmuladd.f64(double %852, double %867, double %870)
  %872 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %873 = load double, ptr %872, align 8, !tbaa !54, !noalias !186
  %874 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %875 = load double, ptr %874, align 8, !tbaa !54, !noalias !186
  %876 = fmul double %853, %875
  %877 = call double @llvm.fmuladd.f64(double %852, double %873, double %876)
  %878 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %879 = load double, ptr %878, align 8, !tbaa !54, !noalias !186
  %880 = fmul double %858, %879
  %881 = call double @llvm.fmuladd.f64(double %856, double %867, double %880)
  %882 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %883 = load double, ptr %882, align 8, !tbaa !54, !noalias !186
  %884 = fmul double %858, %883
  %885 = call double @llvm.fmuladd.f64(double %856, double %873, double %884)
  %886 = fmul double %858, %869
  %887 = call double @llvm.fmuladd.f64(double %861, double %867, double %886)
  %888 = call double @llvm.fmuladd.f64(double %879, double %853, double %887)
  %889 = fmul double %858, %875
  %890 = call double @llvm.fmuladd.f64(double %861, double %873, double %889)
  %891 = call double @llvm.fmuladd.f64(double %883, double %853, double %890)
  %892 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %893 = load double, ptr %892, align 8, !tbaa !54, !noalias !186
  %894 = fmul double %853, %893
  %895 = call double @llvm.fmuladd.f64(double %869, double %867, double %894)
  %896 = fmul double %867, %875
  %897 = call double @llvm.fmuladd.f64(double %869, double %873, double %896)
  %898 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %899 = load double, ptr %898, align 8, !tbaa !54, !noalias !186
  %900 = call double @llvm.fmuladd.f64(double %899, double %853, double %897)
  %901 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %902 = load double, ptr %901, align 8, !tbaa !54, !noalias !186
  %903 = fmul double %853, %902
  %904 = call double @llvm.fmuladd.f64(double %875, double %873, double %903)
  %905 = fmul double %858, %893
  %906 = call double @llvm.fmuladd.f64(double %879, double %867, double %905)
  %907 = fmul double %867, %883
  %908 = call double @llvm.fmuladd.f64(double %879, double %873, double %907)
  %909 = call double @llvm.fmuladd.f64(double %899, double %858, double %908)
  %910 = fmul double %858, %902
  %911 = call double @llvm.fmuladd.f64(double %883, double %873, double %910)
  %912 = fmul double %867, %893
  %913 = fmul double %867, %899
  %914 = call double @llvm.fmuladd.f64(double %893, double %873, double %913)
  %915 = fmul double %867, %902
  %916 = call double @llvm.fmuladd.f64(double %899, double %873, double %915)
  %917 = fmul double %873, %902
  store double %854, ptr %58, align 8, !tbaa !54, !alias.scope !186
  %.sroa.4.0..sroa_idx.i536 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %859, ptr %.sroa.4.0..sroa_idx.i536, align 8, !tbaa !54, !alias.scope !186
  %.sroa.5.0..sroa_idx.i537 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %863, ptr %.sroa.5.0..sroa_idx.i537, align 8, !tbaa !54, !alias.scope !186
  %.sroa.6.0..sroa_idx.i538 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %865, ptr %.sroa.6.0..sroa_idx.i538, align 8, !tbaa !54, !alias.scope !186
  %.sroa.7.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store double %871, ptr %.sroa.7.0..sroa_idx.i539, align 8, !tbaa !54, !alias.scope !186
  %.sroa.8.0..sroa_idx.i540 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store double %877, ptr %.sroa.8.0..sroa_idx.i540, align 8, !tbaa !54, !alias.scope !186
  %.sroa.9.0..sroa_idx.i541 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store double %881, ptr %.sroa.9.0..sroa_idx.i541, align 8, !tbaa !54, !alias.scope !186
  %.sroa.10.0..sroa_idx.i542 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store double %885, ptr %.sroa.10.0..sroa_idx.i542, align 8, !tbaa !54, !alias.scope !186
  %.sroa.11.0..sroa_idx.i543 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store double %888, ptr %.sroa.11.0..sroa_idx.i543, align 8, !tbaa !54, !alias.scope !186
  %.sroa.12.0..sroa_idx.i544 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store double %891, ptr %.sroa.12.0..sroa_idx.i544, align 8, !tbaa !54, !alias.scope !186
  %.sroa.13.0..sroa_idx.i545 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store double %895, ptr %.sroa.13.0..sroa_idx.i545, align 8, !tbaa !54, !alias.scope !186
  %.sroa.14.0..sroa_idx.i546 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store double %900, ptr %.sroa.14.0..sroa_idx.i546, align 8, !tbaa !54, !alias.scope !186
  %.sroa.15.0..sroa_idx.i547 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store double %904, ptr %.sroa.15.0..sroa_idx.i547, align 8, !tbaa !54, !alias.scope !186
  %.sroa.16.0..sroa_idx.i548 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store double %906, ptr %.sroa.16.0..sroa_idx.i548, align 8, !tbaa !54, !alias.scope !186
  %.sroa.17.0..sroa_idx.i549 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store double %909, ptr %.sroa.17.0..sroa_idx.i549, align 8, !tbaa !54, !alias.scope !186
  %.sroa.18.0..sroa_idx.i550 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store double %911, ptr %.sroa.18.0..sroa_idx.i550, align 8, !tbaa !54, !alias.scope !186
  %.sroa.19.0..sroa_idx.i551 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store double %912, ptr %.sroa.19.0..sroa_idx.i551, align 8, !tbaa !54, !alias.scope !186
  %.sroa.20.0..sroa_idx.i552 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store double %914, ptr %.sroa.20.0..sroa_idx.i552, align 8, !tbaa !54, !alias.scope !186
  %.sroa.21.0..sroa_idx.i553 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store double %916, ptr %.sroa.21.0..sroa_idx.i553, align 8, !tbaa !54, !alias.scope !186
  %.sroa.22.0..sroa_idx.i554 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store double %917, ptr %.sroa.22.0..sroa_idx.i554, align 8, !tbaa !54, !alias.scope !186
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %918

918:                                              ; preds = %918, %851
  %indvars.iv.i.i555 = phi i64 [ 0, %851 ], [ %indvars.iv.next.i.i556, %918 ]
  %919 = getelementptr inbounds nuw [20 x double], ptr %54, i64 0, i64 %indvars.iv.i.i555
  %920 = load double, ptr %919, align 8, !tbaa !54, !noalias !189
  %921 = getelementptr inbounds nuw [20 x double], ptr %58, i64 0, i64 %indvars.iv.i.i555
  %922 = load double, ptr %921, align 8, !tbaa !54, !noalias !189
  %923 = fadd double %920, %922
  %924 = getelementptr inbounds nuw [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i555
  store double %923, ptr %924, align 8, !tbaa !54, !alias.scope !189
  %indvars.iv.next.i.i556 = add nuw nsw i64 %indvars.iv.i.i555, 1
  %exitcond.not.i.i557 = icmp eq i64 %indvars.iv.next.i.i556, 20
  br i1 %exitcond.not.i.i557, label %925, label %918, !llvm.loop !142

925:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %926 = fmul double %695, %821
  %927 = fmul double %695, %824
  %928 = call double @llvm.fmuladd.f64(double %821, double %698, double %927)
  %929 = fmul double %698, %824
  %930 = fmul double %695, %829
  %931 = call double @llvm.fmuladd.f64(double %821, double %705, double %930)
  %932 = fmul double %698, %829
  %933 = call double @llvm.fmuladd.f64(double %824, double %705, double %932)
  %934 = fmul double %705, %829
  %935 = fmul double %695, %836
  %936 = call double @llvm.fmuladd.f64(double %821, double %714, double %935)
  %937 = fmul double %698, %836
  %938 = call double @llvm.fmuladd.f64(double %824, double %714, double %937)
  %939 = fmul double %705, %836
  %940 = call double @llvm.fmuladd.f64(double %829, double %714, double %939)
  %941 = fmul double %714, %836
  store double %926, ptr %64, align 8, !tbaa !54, !alias.scope !192
  %.sroa.4.0..sroa_idx.i559 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %928, ptr %.sroa.4.0..sroa_idx.i559, align 8, !tbaa !54, !alias.scope !192
  %.sroa.5.0..sroa_idx.i560 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %929, ptr %.sroa.5.0..sroa_idx.i560, align 8, !tbaa !54, !alias.scope !192
  %.sroa.6.0..sroa_idx.i561 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %931, ptr %.sroa.6.0..sroa_idx.i561, align 8, !tbaa !54, !alias.scope !192
  %.sroa.7.0..sroa_idx.i562 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store double %933, ptr %.sroa.7.0..sroa_idx.i562, align 8, !tbaa !54, !alias.scope !192
  %.sroa.8.0..sroa_idx.i563 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store double %934, ptr %.sroa.8.0..sroa_idx.i563, align 8, !tbaa !54, !alias.scope !192
  %.sroa.9.0..sroa_idx.i564 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store double %936, ptr %.sroa.9.0..sroa_idx.i564, align 8, !tbaa !54, !alias.scope !192
  %.sroa.10.0..sroa_idx.i565 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store double %938, ptr %.sroa.10.0..sroa_idx.i565, align 8, !tbaa !54, !alias.scope !192
  %.sroa.11.0..sroa_idx.i566 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store double %940, ptr %.sroa.11.0..sroa_idx.i566, align 8, !tbaa !54, !alias.scope !192
  %.sroa.12.0..sroa_idx.i567 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store double %941, ptr %.sroa.12.0..sroa_idx.i567, align 8, !tbaa !54, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %942 = load double, ptr %186, align 16, !tbaa !54, !noalias !195
  %943 = fmul double %798, %942
  %944 = load double, ptr %669, align 8, !tbaa !54, !noalias !195
  %945 = fmul double %798, %944
  %946 = call double @llvm.fmuladd.f64(double %942, double %801, double %945)
  %947 = fmul double %801, %944
  %948 = load double, ptr %676, align 16, !tbaa !54, !noalias !195
  %949 = fmul double %798, %948
  %950 = call double @llvm.fmuladd.f64(double %942, double %806, double %949)
  %951 = fmul double %801, %948
  %952 = call double @llvm.fmuladd.f64(double %944, double %806, double %951)
  %953 = fmul double %806, %948
  %954 = load double, ptr %685, align 8, !tbaa !54, !noalias !195
  %955 = fmul double %798, %954
  %956 = call double @llvm.fmuladd.f64(double %942, double %813, double %955)
  %957 = fmul double %801, %954
  %958 = call double @llvm.fmuladd.f64(double %944, double %813, double %957)
  %959 = fmul double %806, %954
  %960 = call double @llvm.fmuladd.f64(double %948, double %813, double %959)
  %961 = fmul double %813, %954
  store double %943, ptr %65, align 8, !tbaa !54, !alias.scope !195
  %.sroa.4.0..sroa_idx.i568 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %946, ptr %.sroa.4.0..sroa_idx.i568, align 8, !tbaa !54, !alias.scope !195
  %.sroa.5.0..sroa_idx.i569 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %947, ptr %.sroa.5.0..sroa_idx.i569, align 8, !tbaa !54, !alias.scope !195
  %.sroa.6.0..sroa_idx.i570 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double %950, ptr %.sroa.6.0..sroa_idx.i570, align 8, !tbaa !54, !alias.scope !195
  %.sroa.7.0..sroa_idx.i571 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double %952, ptr %.sroa.7.0..sroa_idx.i571, align 8, !tbaa !54, !alias.scope !195
  %.sroa.8.0..sroa_idx.i572 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store double %953, ptr %.sroa.8.0..sroa_idx.i572, align 8, !tbaa !54, !alias.scope !195
  %.sroa.9.0..sroa_idx.i573 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store double %956, ptr %.sroa.9.0..sroa_idx.i573, align 8, !tbaa !54, !alias.scope !195
  %.sroa.10.0..sroa_idx.i574 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store double %958, ptr %.sroa.10.0..sroa_idx.i574, align 8, !tbaa !54, !alias.scope !195
  %.sroa.11.0..sroa_idx.i575 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store double %960, ptr %.sroa.11.0..sroa_idx.i575, align 8, !tbaa !54, !alias.scope !195
  %.sroa.12.0..sroa_idx.i576 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store double %961, ptr %.sroa.12.0..sroa_idx.i576, align 8, !tbaa !54, !alias.scope !195
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %962

962:                                              ; preds = %962, %925
  %indvars.iv.i.i577 = phi i64 [ 0, %925 ], [ %indvars.iv.next.i.i578, %962 ]
  %963 = getelementptr inbounds nuw [10 x double], ptr %64, i64 0, i64 %indvars.iv.i.i577
  %964 = load double, ptr %963, align 8, !tbaa !54, !noalias !198
  %965 = getelementptr inbounds nuw [10 x double], ptr %65, i64 0, i64 %indvars.iv.i.i577
  %966 = load double, ptr %965, align 8, !tbaa !54, !noalias !198
  %967 = fsub double %964, %966
  %968 = getelementptr inbounds nuw [10 x double], ptr %63, i64 0, i64 %indvars.iv.i.i577
  store double %967, ptr %968, align 8, !tbaa !54, !alias.scope !198
  %indvars.iv.next.i.i578 = add nuw nsw i64 %indvars.iv.i.i577, 1
  %exitcond.not.i.i579 = icmp eq i64 %indvars.iv.next.i.i578, 10
  br i1 %exitcond.not.i.i579, label %969, label %962, !llvm.loop !129

969:                                              ; preds = %962
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %970 = load double, ptr %63, align 8, !tbaa !54, !noalias !201
  %971 = load double, ptr %235, align 16, !tbaa !54, !noalias !201
  %972 = fmul double %970, %971
  %973 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %974 = load double, ptr %973, align 8, !tbaa !54, !noalias !201
  %975 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %976 = load double, ptr %975, align 8, !tbaa !54, !noalias !201
  %977 = fmul double %974, %976
  %978 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %979 = load double, ptr %978, align 8, !tbaa !54, !noalias !201
  %980 = fmul double %971, %979
  %981 = call double @llvm.fmuladd.f64(double %970, double %976, double %980)
  %982 = fmul double %971, %974
  %983 = call double @llvm.fmuladd.f64(double %979, double %976, double %982)
  %984 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %985 = load double, ptr %984, align 16, !tbaa !54, !noalias !201
  %986 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %987 = load double, ptr %986, align 8, !tbaa !54, !noalias !201
  %988 = fmul double %971, %987
  %989 = call double @llvm.fmuladd.f64(double %970, double %985, double %988)
  %990 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %991 = load double, ptr %990, align 8, !tbaa !54, !noalias !201
  %992 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %993 = load double, ptr %992, align 8, !tbaa !54, !noalias !201
  %994 = fmul double %971, %993
  %995 = call double @llvm.fmuladd.f64(double %970, double %991, double %994)
  %996 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %997 = load double, ptr %996, align 8, !tbaa !54, !noalias !201
  %998 = fmul double %976, %997
  %999 = call double @llvm.fmuladd.f64(double %974, double %985, double %998)
  %1000 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %1001 = load double, ptr %1000, align 8, !tbaa !54, !noalias !201
  %1002 = fmul double %976, %1001
  %1003 = call double @llvm.fmuladd.f64(double %974, double %991, double %1002)
  %1004 = fmul double %976, %987
  %1005 = call double @llvm.fmuladd.f64(double %979, double %985, double %1004)
  %1006 = call double @llvm.fmuladd.f64(double %997, double %971, double %1005)
  %1007 = fmul double %976, %993
  %1008 = call double @llvm.fmuladd.f64(double %979, double %991, double %1007)
  %1009 = call double @llvm.fmuladd.f64(double %1001, double %971, double %1008)
  %1010 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %1011 = load double, ptr %1010, align 8, !tbaa !54, !noalias !201
  %1012 = fmul double %971, %1011
  %1013 = call double @llvm.fmuladd.f64(double %987, double %985, double %1012)
  %1014 = fmul double %985, %993
  %1015 = call double @llvm.fmuladd.f64(double %987, double %991, double %1014)
  %1016 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1017 = load double, ptr %1016, align 8, !tbaa !54, !noalias !201
  %1018 = call double @llvm.fmuladd.f64(double %1017, double %971, double %1015)
  %1019 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %1020 = load double, ptr %1019, align 8, !tbaa !54, !noalias !201
  %1021 = fmul double %971, %1020
  %1022 = call double @llvm.fmuladd.f64(double %993, double %991, double %1021)
  %1023 = fmul double %976, %1011
  %1024 = call double @llvm.fmuladd.f64(double %997, double %985, double %1023)
  %1025 = fmul double %985, %1001
  %1026 = call double @llvm.fmuladd.f64(double %997, double %991, double %1025)
  %1027 = call double @llvm.fmuladd.f64(double %1017, double %976, double %1026)
  %1028 = fmul double %976, %1020
  %1029 = call double @llvm.fmuladd.f64(double %1001, double %991, double %1028)
  %1030 = fmul double %985, %1011
  %1031 = fmul double %985, %1017
  %1032 = call double @llvm.fmuladd.f64(double %1011, double %991, double %1031)
  %1033 = fmul double %985, %1020
  %1034 = call double @llvm.fmuladd.f64(double %1017, double %991, double %1033)
  %1035 = fmul double %991, %1020
  store double %972, ptr %62, align 8, !tbaa !54, !alias.scope !201
  %.sroa.4.0..sroa_idx.i581 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %977, ptr %.sroa.4.0..sroa_idx.i581, align 8, !tbaa !54, !alias.scope !201
  %.sroa.5.0..sroa_idx.i582 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %981, ptr %.sroa.5.0..sroa_idx.i582, align 8, !tbaa !54, !alias.scope !201
  %.sroa.6.0..sroa_idx.i583 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %983, ptr %.sroa.6.0..sroa_idx.i583, align 8, !tbaa !54, !alias.scope !201
  %.sroa.7.0..sroa_idx.i584 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double %989, ptr %.sroa.7.0..sroa_idx.i584, align 8, !tbaa !54, !alias.scope !201
  %.sroa.8.0..sroa_idx.i585 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store double %995, ptr %.sroa.8.0..sroa_idx.i585, align 8, !tbaa !54, !alias.scope !201
  %.sroa.9.0..sroa_idx.i586 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store double %999, ptr %.sroa.9.0..sroa_idx.i586, align 8, !tbaa !54, !alias.scope !201
  %.sroa.10.0..sroa_idx.i587 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store double %1003, ptr %.sroa.10.0..sroa_idx.i587, align 8, !tbaa !54, !alias.scope !201
  %.sroa.11.0..sroa_idx.i588 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store double %1006, ptr %.sroa.11.0..sroa_idx.i588, align 8, !tbaa !54, !alias.scope !201
  %.sroa.12.0..sroa_idx.i589 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store double %1009, ptr %.sroa.12.0..sroa_idx.i589, align 8, !tbaa !54, !alias.scope !201
  %.sroa.13.0..sroa_idx.i590 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store double %1013, ptr %.sroa.13.0..sroa_idx.i590, align 8, !tbaa !54, !alias.scope !201
  %.sroa.14.0..sroa_idx.i591 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store double %1018, ptr %.sroa.14.0..sroa_idx.i591, align 8, !tbaa !54, !alias.scope !201
  %.sroa.15.0..sroa_idx.i592 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store double %1022, ptr %.sroa.15.0..sroa_idx.i592, align 8, !tbaa !54, !alias.scope !201
  %.sroa.16.0..sroa_idx.i593 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store double %1024, ptr %.sroa.16.0..sroa_idx.i593, align 8, !tbaa !54, !alias.scope !201
  %.sroa.17.0..sroa_idx.i594 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store double %1027, ptr %.sroa.17.0..sroa_idx.i594, align 8, !tbaa !54, !alias.scope !201
  %.sroa.18.0..sroa_idx.i595 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store double %1029, ptr %.sroa.18.0..sroa_idx.i595, align 8, !tbaa !54, !alias.scope !201
  %.sroa.19.0..sroa_idx.i596 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store double %1030, ptr %.sroa.19.0..sroa_idx.i596, align 8, !tbaa !54, !alias.scope !201
  %.sroa.20.0..sroa_idx.i597 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store double %1032, ptr %.sroa.20.0..sroa_idx.i597, align 8, !tbaa !54, !alias.scope !201
  %.sroa.21.0..sroa_idx.i598 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store double %1034, ptr %.sroa.21.0..sroa_idx.i598, align 8, !tbaa !54, !alias.scope !201
  %.sroa.22.0..sroa_idx.i599 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store double %1035, ptr %.sroa.22.0..sroa_idx.i599, align 8, !tbaa !54, !alias.scope !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %1036

1036:                                             ; preds = %1036, %969
  %indvars.iv.i.i600 = phi i64 [ 0, %969 ], [ %indvars.iv.next.i.i601, %1036 ]
  %1037 = getelementptr inbounds nuw [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i600
  %1038 = load double, ptr %1037, align 8, !tbaa !54, !noalias !204
  %1039 = getelementptr inbounds nuw [20 x double], ptr %62, i64 0, i64 %indvars.iv.i.i600
  %1040 = load double, ptr %1039, align 8, !tbaa !54, !noalias !204
  %1041 = fadd double %1038, %1040
  %1042 = getelementptr inbounds nuw [20 x double], ptr %52, i64 0, i64 %indvars.iv.i.i600
  store double %1041, ptr %1042, align 8, !tbaa !54, !alias.scope !204
  %indvars.iv.next.i.i601 = add nuw nsw i64 %indvars.iv.i.i600, 1
  %exitcond.not.i.i602 = icmp eq i64 %indvars.iv.next.i.i601, 20
  br i1 %exitcond.not.i.i602, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603, label %1036, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603: ; preds = %1036
  store i32 1124024326, ptr %51, align 8, !tbaa !152
  %1043 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %1043, align 4, !tbaa !153
  %1044 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %1044, align 8, !tbaa !154
  %1045 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 20, ptr %1045, align 4, !tbaa !155
  %1046 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1046, i8 0, i64 48, i1 false)
  store ptr %1044, ptr %1047, align 8, !tbaa !156
  %1048 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %1049 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1049, ptr %1048, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1049, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %52, i64 noundef 0)
          to label %.noexc604 unwind label %1074

.noexc604:                                        ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1050 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %1051, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !58
  store ptr %51, ptr %1050, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1054 unwind label %1052

1052:                                             ; preds = %.noexc604
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body605

1054:                                             ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !207
  store i32 0, ptr %10, align 4, !tbaa !161, !noalias !207
  %1055 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %1055, align 4, !tbaa !163, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !207
  store i64 9223372034707292160, ptr %11, align 8, !noalias !207
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1056 unwind label %1076

1056:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !207
  %1057 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %1058, align 8
  store i32 -1040121850, ptr %66, align 8, !tbaa !58
  store ptr %67, ptr %1057, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1059 unwind label %1078

1059:                                             ; preds = %1056
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !210
  store i64 9223372034707292160, ptr %8, align 8, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !210
  store i32 0, ptr %9, align 4, !tbaa !161, !noalias !210
  %1060 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %1060, align 4, !tbaa !163, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1061 unwind label %1081

1061:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !210
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1062 unwind label %1083

1062:                                             ; preds = %1061
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !213
  store i64 9223372034707292160, ptr %6, align 8, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !213
  store i32 10, ptr %7, align 4, !tbaa !161, !noalias !213
  %1063 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 20, ptr %1063, align 4, !tbaa !163, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1064 unwind label %1086

1064:                                             ; preds = %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !213
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1065 unwind label %1088

1065:                                             ; preds = %1064
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %72, i8 0, i64 800, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1066 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8, !tbaa !58
  %1067 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %68, ptr %1067, align 8, !tbaa !61
  store i64 42949672970, ptr %1066, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1068 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8, !tbaa !58
  %1069 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %70, ptr %1069, align 8, !tbaa !61
  store i64 42949672970, ptr %1068, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1070 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1040056314, ptr %75, align 8, !tbaa !58
  store ptr %72, ptr %1070, align 8, !tbaa !61
  %1071 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 42949672970, ptr %1071, align 8
  %1072 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %1073 unwind label %1091

1073:                                             ; preds = %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %1072, label %1093, label %.critedge335

1074:                                             ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

1076:                                             ; preds = %1054
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1078:                                             ; preds = %1056
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  br label %1080

1080:                                             ; preds = %1078, %1076
  %.pn289.pn = phi { ptr, i32 } [ %1079, %1078 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  br label %.body605

.body605:                                         ; preds = %1074, %1052, %1080
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %1080 ], [ %1075, %1074 ], [ %1053, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2021

1081:                                             ; preds = %1059
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1083:                                             ; preds = %1061
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.pn298 = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2020

1086:                                             ; preds = %1062
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1088:                                             ; preds = %1064
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %1090

1090:                                             ; preds = %1088, %1086
  %.pn300 = phi { ptr, i32 } [ %1089, %1088 ], [ %1087, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2019

1091:                                             ; preds = %1065
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2018

1093:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  br label %.preheader653

.preheader653:                                    ; preds = %1093, %1102
  %indvars.iv735 = phi i64 [ 0, %1093 ], [ %indvars.iv.next736, %1102 ]
  %1094 = mul nuw nsw i64 %indvars.iv735, 13
  %1095 = mul nuw nsw i64 %indvars.iv735, 20
  %1096 = trunc i64 %1095 to i32
  %1097 = add i32 %1096, 40
  %1098 = trunc i64 %1095 to i32
  %1099 = add i32 %1098, 50
  br label %1103

1100:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1101 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %1127 unwind label %1885

1102:                                             ; preds = %1122
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, 3
  br i1 %exitcond738.not, label %1100, label %.preheader653, !llvm.loop !216

1103:                                             ; preds = %.preheader653, %1122
  %indvars.iv731 = phi i64 [ 0, %.preheader653 ], [ %indvars.iv.next732, %1122 ]
  %.0269680 = phi i32 [ 0, %.preheader653 ], [ %.1270, %1122 ]
  %.0271679 = phi i32 [ 0, %.preheader653 ], [ %.1272, %1122 ]
  %1104 = trunc nuw nsw i64 %indvars.iv731 to i32
  %1105 = and i32 %1104, 11
  %or.cond = icmp eq i32 %1105, 0
  %1106 = icmp eq i64 %indvars.iv731, 8
  %or.cond7 = or i1 %1106, %or.cond
  br i1 %or.cond7, label %1113, label %1107

1107:                                             ; preds = %1103
  %1108 = add nsw i32 %.0271679, 1
  %1109 = add nsw i32 %1097, %.0271679
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds double, ptr %72, i64 %1110
  %1112 = load double, ptr %1111, align 8, !tbaa !54
  br label %1113

1113:                                             ; preds = %1103, %1107
  %.1272 = phi i32 [ %.0271679, %1103 ], [ %1108, %1107 ]
  %1114 = phi double [ 0.000000e+00, %1103 ], [ %1112, %1107 ]
  %or.cond9 = icmp eq i32 %1105, 3
  %1115 = icmp eq i64 %indvars.iv731, 12
  %or.cond11 = or i1 %1115, %or.cond9
  br i1 %or.cond11, label %1122, label %1116

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %.0269680, 1
  %1118 = add nsw i32 %1099, %.0269680
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds double, ptr %72, i64 %1119
  %1121 = load double, ptr %1120, align 8, !tbaa !54
  br label %1122

1122:                                             ; preds = %1113, %1116
  %.1270 = phi i32 [ %.0269680, %1113 ], [ %1117, %1116 ]
  %1123 = phi double [ 0.000000e+00, %1113 ], [ %1121, %1116 ]
  %1124 = fsub double %1114, %1123
  %1125 = add nuw nsw i64 %indvars.iv731, %1094
  %1126 = getelementptr inbounds nuw [39 x double], ptr %76, i64 0, i64 %1125
  store double %1124, ptr %1126, align 8, !tbaa !54
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next732, 13
  br i1 %exitcond734.not, label %1102, label %1103, !llvm.loop !217

1127:                                             ; preds = %1100
  store ptr %1101, ptr %77, align 8, !tbaa !43
  %1128 = getelementptr inbounds nuw i8, ptr %1101, i64 88
  %1129 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1128, ptr %1129, align 8, !tbaa !46
  %1130 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1128, ptr %1131, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1132 = load double, ptr %76, align 16, !tbaa !54
  %1133 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %1134 = load double, ptr %1133, align 8, !tbaa !54
  %1135 = fmul double %1132, %1134
  %1136 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %1137 = load double, ptr %1136, align 16, !tbaa !54
  %1138 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %1139 = load double, ptr %1138, align 16, !tbaa !54
  %1140 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1141 = load double, ptr %1140, align 16, !tbaa !54
  %1142 = fmul double %1139, %1141
  %1143 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %1144 = load double, ptr %1143, align 8, !tbaa !54
  %1145 = fmul double %1142, %1144
  %1146 = call double @llvm.fmuladd.f64(double %1135, double %1137, double %1145)
  %1147 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1148 = load double, ptr %1147, align 16, !tbaa !54
  %1149 = fneg double %1134
  %1150 = fmul double %1139, %1149
  %1151 = call double @llvm.fmuladd.f64(double %1150, double %1148, double %1146)
  %1152 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %1153 = load double, ptr %1152, align 8, !tbaa !54
  %1154 = fneg double %1141
  %1155 = fmul double %1153, %1154
  %1156 = call double @llvm.fmuladd.f64(double %1155, double %1137, double %1151)
  %1157 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %1158 = load double, ptr %1157, align 16, !tbaa !54
  %1159 = fneg double %1144
  %1160 = fmul double %1132, %1159
  %1161 = call double @llvm.fmuladd.f64(double %1160, double %1158, double %1156)
  %1162 = fmul double %1153, %1158
  %1163 = call double @llvm.fmuladd.f64(double %1162, double %1148, double %1161)
  %1164 = getelementptr inbounds nuw i8, ptr %1101, i64 80
  store double %1163, ptr %1164, align 8, !tbaa !54
  %1165 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %1166 = load double, ptr %1165, align 16, !tbaa !54
  %1167 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1168 = load double, ptr %1167, align 16, !tbaa !54
  %1169 = fmul double %1158, %1168
  %1170 = fmul double %1148, %1169
  %1171 = call double @llvm.fmuladd.f64(double %1142, double %1166, double %1170)
  %1172 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %1173 = load double, ptr %1172, align 8, !tbaa !54
  %1174 = fmul double %1153, %1173
  %1175 = call double @llvm.fmuladd.f64(double %1174, double %1148, double %1171)
  %1176 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1177 = load double, ptr %1176, align 8, !tbaa !54
  %1178 = fmul double %1134, %1177
  %1179 = call double @llvm.fmuladd.f64(double %1178, double %1137, double %1175)
  %1180 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1181 = load double, ptr %1180, align 8, !tbaa !54
  %1182 = fneg double %1181
  %1183 = fmul double %1153, %1182
  %1184 = call double @llvm.fmuladd.f64(double %1183, double %1137, double %1179)
  %1185 = fmul double %1139, %1181
  %1186 = call double @llvm.fmuladd.f64(double %1185, double %1144, double %1184)
  %1187 = call double @llvm.fmuladd.f64(double %1160, double %1173, double %1186)
  %1188 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1189 = load double, ptr %1188, align 8, !tbaa !54
  %1190 = call double @llvm.fmuladd.f64(double %1150, double %1189, double %1187)
  %1191 = fmul double %1177, %1159
  %1192 = call double @llvm.fmuladd.f64(double %1191, double %1158, double %1190)
  %1193 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %1194 = load double, ptr %1193, align 8, !tbaa !54
  %1195 = fmul double %1141, %1194
  %1196 = call double @llvm.fmuladd.f64(double %1195, double %1144, double %1192)
  %1197 = getelementptr inbounds nuw i8, ptr %76, i64 280
  %1198 = load double, ptr %1197, align 8, !tbaa !54
  %1199 = call double @llvm.fmuladd.f64(double %1135, double %1198, double %1196)
  %1200 = fneg double %1166
  %1201 = fmul double %1132, %1200
  %1202 = call double @llvm.fmuladd.f64(double %1201, double %1158, double %1199)
  %1203 = call double @llvm.fmuladd.f64(double %1162, double %1189, double %1202)
  %1204 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %1205 = load double, ptr %1204, align 16, !tbaa !54
  %1206 = fmul double %1132, %1205
  %1207 = call double @llvm.fmuladd.f64(double %1206, double %1137, double %1203)
  %1208 = fmul double %1194, %1149
  %1209 = call double @llvm.fmuladd.f64(double %1208, double %1148, double %1207)
  %1210 = fmul double %1168, %1154
  %1211 = call double @llvm.fmuladd.f64(double %1210, double %1137, double %1209)
  %1212 = call double @llvm.fmuladd.f64(double %1155, double %1198, double %1211)
  %1213 = fneg double %1205
  %1214 = fmul double %1139, %1213
  %1215 = call double @llvm.fmuladd.f64(double %1214, double %1148, double %1212)
  %1216 = getelementptr inbounds nuw i8, ptr %1101, i64 72
  store double %1215, ptr %1216, align 8, !tbaa !54
  %1217 = fmul double %1168, %1173
  %1218 = fmul double %1148, %1217
  %1219 = call double @llvm.fmuladd.f64(double %1169, double %1189, double %1218)
  %1220 = call double @llvm.fmuladd.f64(double %1174, double %1189, double %1219)
  %1221 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %1222 = load double, ptr %1221, align 16, !tbaa !54
  %1223 = call double @llvm.fmuladd.f64(double %1155, double %1222, double %1220)
  %1224 = call double @llvm.fmuladd.f64(double %1183, double %1198, double %1223)
  %1225 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1226 = load double, ptr %1225, align 8, !tbaa !54
  %1227 = fmul double %1158, %1226
  %1228 = call double @llvm.fmuladd.f64(double %1227, double %1148, double %1224)
  %1229 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1230 = load double, ptr %1229, align 16, !tbaa !54
  %1231 = fneg double %1230
  %1232 = fmul double %1153, %1231
  %1233 = call double @llvm.fmuladd.f64(double %1232, double %1137, double %1228)
  %1234 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %1235 = load double, ptr %1234, align 16, !tbaa !54
  %1236 = call double @llvm.fmuladd.f64(double %1162, double %1235, double %1233)
  %1237 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %1238 = load double, ptr %1237, align 16, !tbaa !54
  %1239 = fmul double %1153, %1238
  %1240 = call double @llvm.fmuladd.f64(double %1239, double %1148, double %1236)
  %1241 = call double @llvm.fmuladd.f64(double %1210, double %1198, double %1240)
  %1242 = fmul double %1168, %1182
  %1243 = call double @llvm.fmuladd.f64(double %1242, double %1137, double %1241)
  %1244 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %1245 = load double, ptr %1244, align 8, !tbaa !54
  %1246 = call double @llvm.fmuladd.f64(double %1142, double %1245, double %1243)
  %1247 = call double @llvm.fmuladd.f64(double %1185, double %1166, double %1246)
  %1248 = fmul double %1139, %1230
  %1249 = call double @llvm.fmuladd.f64(double %1248, double %1144, double %1247)
  %1250 = call double @llvm.fmuladd.f64(double %1150, double %1235, double %1249)
  %1251 = fmul double %1226, %1154
  %1252 = call double @llvm.fmuladd.f64(double %1251, double %1137, double %1250)
  %1253 = call double @llvm.fmuladd.f64(double %1214, double %1189, double %1252)
  %1254 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %1255 = load double, ptr %1254, align 8, !tbaa !54
  %1256 = fneg double %1255
  %1257 = fmul double %1139, %1256
  %1258 = call double @llvm.fmuladd.f64(double %1257, double %1148, double %1253)
  %1259 = call double @llvm.fmuladd.f64(double %1195, double %1166, double %1258)
  %1260 = fmul double %1181, %1194
  %1261 = call double @llvm.fmuladd.f64(double %1260, double %1144, double %1259)
  %1262 = call double @llvm.fmuladd.f64(double %1208, double %1189, double %1261)
  %1263 = fmul double %1194, %1213
  %1264 = call double @llvm.fmuladd.f64(double %1263, double %1148, double %1262)
  %1265 = call double @llvm.fmuladd.f64(double %1191, double %1173, double %1264)
  %1266 = fneg double %1245
  %1267 = fmul double %1132, %1266
  %1268 = call double @llvm.fmuladd.f64(double %1267, double %1158, double %1265)
  %1269 = call double @llvm.fmuladd.f64(double %1160, double %1238, double %1268)
  %1270 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %1271 = load double, ptr %1270, align 16, !tbaa !54
  %1272 = fmul double %1141, %1271
  %1273 = call double @llvm.fmuladd.f64(double %1272, double %1144, double %1269)
  %1274 = fmul double %1271, %1149
  %1275 = call double @llvm.fmuladd.f64(double %1274, double %1148, double %1273)
  %1276 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1277 = load double, ptr %1276, align 16, !tbaa !54
  %1278 = fmul double %1134, %1277
  %1279 = call double @llvm.fmuladd.f64(double %1278, double %1137, double %1275)
  %1280 = call double @llvm.fmuladd.f64(double %1206, double %1198, double %1279)
  %1281 = call double @llvm.fmuladd.f64(double %1201, double %1173, double %1280)
  %1282 = call double @llvm.fmuladd.f64(double %1135, double %1222, double %1281)
  %1283 = fmul double %1132, %1255
  %1284 = call double @llvm.fmuladd.f64(double %1283, double %1137, double %1282)
  %1285 = fmul double %1177, %1200
  %1286 = call double @llvm.fmuladd.f64(double %1285, double %1158, double %1284)
  %1287 = fmul double %1177, %1205
  %1288 = call double @llvm.fmuladd.f64(double %1287, double %1137, double %1286)
  %1289 = call double @llvm.fmuladd.f64(double %1178, double %1198, double %1288)
  %1290 = fmul double %1277, %1159
  %1291 = call double @llvm.fmuladd.f64(double %1290, double %1158, double %1289)
  %1292 = getelementptr inbounds nuw i8, ptr %1101, i64 64
  store double %1291, ptr %1292, align 8, !tbaa !54
  %1293 = fmul double %1168, %1238
  %1294 = fmul double %1148, %1293
  %1295 = call double @llvm.fmuladd.f64(double %1169, double %1235, double %1294)
  %1296 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1297 = load double, ptr %1296, align 8, !tbaa !54
  %1298 = fmul double %1297, %1159
  %1299 = call double @llvm.fmuladd.f64(double %1298, double %1158, double %1295)
  %1300 = fmul double %1134, %1297
  %1301 = call double @llvm.fmuladd.f64(double %1300, double %1137, double %1299)
  %1302 = call double @llvm.fmuladd.f64(double %1239, double %1189, double %1301)
  %1303 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %1304 = load double, ptr %1303, align 8, !tbaa !54
  %1305 = fmul double %1153, %1304
  %1306 = call double @llvm.fmuladd.f64(double %1305, double %1148, double %1302)
  %1307 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %1308 = load double, ptr %1307, align 8, !tbaa !54
  %1309 = call double @llvm.fmuladd.f64(double %1155, double %1308, double %1306)
  %1310 = call double @llvm.fmuladd.f64(double %1183, double %1222, double %1309)
  %1311 = call double @llvm.fmuladd.f64(double %1227, double %1189, double %1310)
  %1312 = fmul double %1173, %1226
  %1313 = call double @llvm.fmuladd.f64(double %1312, double %1148, double %1311)
  %1314 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %1315 = load double, ptr %1314, align 16, !tbaa !54
  %1316 = fmul double %1315, %1154
  %1317 = call double @llvm.fmuladd.f64(double %1316, double %1137, double %1313)
  %1318 = call double @llvm.fmuladd.f64(double %1232, double %1198, double %1317)
  %1319 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1320 = load double, ptr %1319, align 8, !tbaa !54
  %1321 = fneg double %1320
  %1322 = fmul double %1153, %1321
  %1323 = call double @llvm.fmuladd.f64(double %1322, double %1137, double %1318)
  %1324 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %1325 = load double, ptr %1324, align 8, !tbaa !54
  %1326 = call double @llvm.fmuladd.f64(double %1162, double %1325, double %1323)
  %1327 = call double @llvm.fmuladd.f64(double %1174, double %1235, double %1326)
  %1328 = call double @llvm.fmuladd.f64(double %1217, double %1189, double %1327)
  %1329 = call double @llvm.fmuladd.f64(double %1210, double %1222, double %1328)
  %1330 = call double @llvm.fmuladd.f64(double %1242, double %1198, double %1329)
  %1331 = fmul double %1168, %1231
  %1332 = call double @llvm.fmuladd.f64(double %1331, double %1137, double %1330)
  %1333 = fmul double %1158, %1315
  %1334 = call double @llvm.fmuladd.f64(double %1333, double %1148, double %1332)
  %1335 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %1336 = load double, ptr %1335, align 16, !tbaa !54
  %1337 = fneg double %1336
  %1338 = fmul double %1139, %1337
  %1339 = call double @llvm.fmuladd.f64(double %1338, double %1148, double %1334)
  %1340 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %1341 = load double, ptr %1340, align 16, !tbaa !54
  %1342 = call double @llvm.fmuladd.f64(double %1142, double %1341, double %1339)
  %1343 = call double @llvm.fmuladd.f64(double %1185, double %1245, double %1342)
  %1344 = call double @llvm.fmuladd.f64(double %1248, double %1166, double %1343)
  %1345 = fmul double %1139, %1320
  %1346 = call double @llvm.fmuladd.f64(double %1345, double %1144, double %1344)
  %1347 = call double @llvm.fmuladd.f64(double %1150, double %1325, double %1346)
  %1348 = call double @llvm.fmuladd.f64(double %1251, double %1198, double %1347)
  %1349 = fmul double %1226, %1182
  %1350 = call double @llvm.fmuladd.f64(double %1349, double %1137, double %1348)
  %1351 = call double @llvm.fmuladd.f64(double %1214, double %1235, double %1350)
  %1352 = call double @llvm.fmuladd.f64(double %1257, double %1189, double %1351)
  %1353 = call double @llvm.fmuladd.f64(double %1195, double %1245, double %1352)
  %1354 = call double @llvm.fmuladd.f64(double %1260, double %1166, double %1353)
  %1355 = fmul double %1194, %1230
  %1356 = call double @llvm.fmuladd.f64(double %1355, double %1144, double %1354)
  %1357 = call double @llvm.fmuladd.f64(double %1208, double %1235, double %1356)
  %1358 = call double @llvm.fmuladd.f64(double %1263, double %1189, double %1357)
  %1359 = fmul double %1194, %1256
  %1360 = call double @llvm.fmuladd.f64(double %1359, double %1148, double %1358)
  %1361 = call double @llvm.fmuladd.f64(double %1135, double %1308, double %1360)
  %1362 = call double @llvm.fmuladd.f64(double %1267, double %1173, double %1361)
  %1363 = fneg double %1341
  %1364 = fmul double %1132, %1363
  %1365 = call double @llvm.fmuladd.f64(double %1364, double %1158, double %1362)
  %1366 = call double @llvm.fmuladd.f64(double %1160, double %1304, double %1365)
  %1367 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %1368 = load double, ptr %1367, align 8, !tbaa !54
  %1369 = fmul double %1368, %1149
  %1370 = call double @llvm.fmuladd.f64(double %1369, double %1148, double %1366)
  %1371 = call double @llvm.fmuladd.f64(double %1272, double %1166, double %1370)
  %1372 = fmul double %1181, %1271
  %1373 = call double @llvm.fmuladd.f64(double %1372, double %1144, double %1371)
  %1374 = call double @llvm.fmuladd.f64(double %1274, double %1189, double %1373)
  %1375 = fmul double %1271, %1213
  %1376 = call double @llvm.fmuladd.f64(double %1375, double %1148, double %1374)
  %1377 = fmul double %1141, %1368
  %1378 = call double @llvm.fmuladd.f64(double %1377, double %1144, double %1376)
  %1379 = fmul double %1177, %1255
  %1380 = call double @llvm.fmuladd.f64(double %1379, double %1137, double %1378)
  %1381 = call double @llvm.fmuladd.f64(double %1290, double %1173, double %1380)
  %1382 = fmul double %1132, %1336
  %1383 = call double @llvm.fmuladd.f64(double %1382, double %1137, double %1381)
  %1384 = call double @llvm.fmuladd.f64(double %1283, double %1198, double %1383)
  %1385 = call double @llvm.fmuladd.f64(double %1206, double %1222, double %1384)
  %1386 = call double @llvm.fmuladd.f64(double %1201, double %1238, double %1385)
  %1387 = fmul double %1177, %1266
  %1388 = call double @llvm.fmuladd.f64(double %1387, double %1158, double %1386)
  %1389 = call double @llvm.fmuladd.f64(double %1191, double %1238, double %1388)
  %1390 = call double @llvm.fmuladd.f64(double %1287, double %1198, double %1389)
  %1391 = call double @llvm.fmuladd.f64(double %1285, double %1173, double %1390)
  %1392 = fmul double %1277, %1200
  %1393 = call double @llvm.fmuladd.f64(double %1392, double %1158, double %1391)
  %1394 = call double @llvm.fmuladd.f64(double %1278, double %1198, double %1393)
  %1395 = call double @llvm.fmuladd.f64(double %1178, double %1222, double %1394)
  %1396 = fmul double %1205, %1277
  %1397 = call double @llvm.fmuladd.f64(double %1396, double %1137, double %1395)
  %1398 = getelementptr inbounds nuw i8, ptr %1101, i64 56
  store double %1397, ptr %1398, align 8, !tbaa !54
  %1399 = fneg double %1168
  %1400 = fmul double %1230, %1399
  %1401 = fmul double %1168, %1320
  %1402 = fneg double %1137
  %1403 = fmul double %1401, %1402
  %1404 = call double @llvm.fmuladd.f64(double %1400, double %1198, double %1403)
  %1405 = fmul double %1297, %1200
  %1406 = call double @llvm.fmuladd.f64(double %1405, double %1158, double %1404)
  %1407 = call double @llvm.fmuladd.f64(double %1298, double %1173, double %1406)
  %1408 = call double @llvm.fmuladd.f64(double %1300, double %1198, double %1407)
  %1409 = fmul double %1205, %1297
  %1410 = call double @llvm.fmuladd.f64(double %1409, double %1137, double %1408)
  %1411 = call double @llvm.fmuladd.f64(double %1239, double %1235, double %1410)
  %1412 = call double @llvm.fmuladd.f64(double %1305, double %1189, double %1411)
  %1413 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %1414 = load double, ptr %1413, align 16, !tbaa !54
  %1415 = call double @llvm.fmuladd.f64(double %1155, double %1414, double %1412)
  %1416 = call double @llvm.fmuladd.f64(double %1183, double %1308, double %1415)
  %1417 = fmul double %1226, %1231
  %1418 = call double @llvm.fmuladd.f64(double %1417, double %1137, double %1416)
  %1419 = call double @llvm.fmuladd.f64(double %1227, double %1235, double %1418)
  %1420 = fmul double %1226, %1238
  %1421 = call double @llvm.fmuladd.f64(double %1420, double %1148, double %1419)
  %1422 = call double @llvm.fmuladd.f64(double %1316, double %1198, double %1421)
  %1423 = call double @llvm.fmuladd.f64(double %1232, double %1222, double %1422)
  %1424 = call double @llvm.fmuladd.f64(double %1322, double %1198, double %1423)
  %1425 = call double @llvm.fmuladd.f64(double %1174, double %1325, double %1424)
  %1426 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1427 = load double, ptr %1426, align 16, !tbaa !54
  %1428 = call double @llvm.fmuladd.f64(double %1162, double %1427, double %1425)
  %1429 = call double @llvm.fmuladd.f64(double %1293, double %1189, double %1428)
  %1430 = fmul double %1168, %1304
  %1431 = call double @llvm.fmuladd.f64(double %1430, double %1148, double %1429)
  %1432 = call double @llvm.fmuladd.f64(double %1210, double %1308, double %1431)
  %1433 = call double @llvm.fmuladd.f64(double %1242, double %1222, double %1432)
  %1434 = call double @llvm.fmuladd.f64(double %1333, double %1189, double %1433)
  %1435 = fmul double %1173, %1315
  %1436 = call double @llvm.fmuladd.f64(double %1435, double %1148, double %1434)
  %1437 = call double @llvm.fmuladd.f64(double %1338, double %1189, double %1436)
  %1438 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %1439 = load double, ptr %1438, align 8, !tbaa !54
  %1440 = call double @llvm.fmuladd.f64(double %1142, double %1439, double %1437)
  %1441 = call double @llvm.fmuladd.f64(double %1185, double %1341, double %1440)
  %1442 = call double @llvm.fmuladd.f64(double %1248, double %1245, double %1441)
  %1443 = call double @llvm.fmuladd.f64(double %1345, double %1166, double %1442)
  %1444 = call double @llvm.fmuladd.f64(double %1150, double %1427, double %1443)
  %1445 = call double @llvm.fmuladd.f64(double %1169, double %1325, double %1444)
  %1446 = call double @llvm.fmuladd.f64(double %1217, double %1235, double %1445)
  %1447 = call double @llvm.fmuladd.f64(double %1312, double %1189, double %1446)
  %1448 = call double @llvm.fmuladd.f64(double %1251, double %1222, double %1447)
  %1449 = call double @llvm.fmuladd.f64(double %1349, double %1198, double %1448)
  %1450 = call double @llvm.fmuladd.f64(double %1214, double %1325, double %1449)
  %1451 = call double @llvm.fmuladd.f64(double %1257, double %1235, double %1450)
  %1452 = fmul double %1194, %1337
  %1453 = call double @llvm.fmuladd.f64(double %1452, double %1148, double %1451)
  %1454 = call double @llvm.fmuladd.f64(double %1195, double %1341, double %1453)
  %1455 = call double @llvm.fmuladd.f64(double %1260, double %1245, double %1454)
  %1456 = call double @llvm.fmuladd.f64(double %1355, double %1166, double %1455)
  %1457 = fmul double %1194, %1320
  %1458 = call double @llvm.fmuladd.f64(double %1457, double %1144, double %1456)
  %1459 = call double @llvm.fmuladd.f64(double %1208, double %1325, double %1458)
  %1460 = call double @llvm.fmuladd.f64(double %1263, double %1235, double %1459)
  %1461 = call double @llvm.fmuladd.f64(double %1359, double %1189, double %1460)
  %1462 = fmul double %1315, %1182
  %1463 = call double @llvm.fmuladd.f64(double %1462, double %1137, double %1461)
  %1464 = call double @llvm.fmuladd.f64(double %1369, double %1189, double %1463)
  %1465 = fmul double %1368, %1213
  %1466 = call double @llvm.fmuladd.f64(double %1465, double %1148, double %1464)
  %1467 = call double @llvm.fmuladd.f64(double %1272, double %1245, double %1466)
  %1468 = call double @llvm.fmuladd.f64(double %1372, double %1166, double %1467)
  %1469 = fmul double %1230, %1271
  %1470 = call double @llvm.fmuladd.f64(double %1469, double %1144, double %1468)
  %1471 = call double @llvm.fmuladd.f64(double %1274, double %1235, double %1470)
  %1472 = call double @llvm.fmuladd.f64(double %1375, double %1189, double %1471)
  %1473 = fmul double %1271, %1256
  %1474 = call double @llvm.fmuladd.f64(double %1473, double %1148, double %1472)
  %1475 = call double @llvm.fmuladd.f64(double %1377, double %1166, double %1474)
  %1476 = fmul double %1181, %1368
  %1477 = call double @llvm.fmuladd.f64(double %1476, double %1144, double %1475)
  %1478 = fmul double %1277, %1266
  %1479 = call double @llvm.fmuladd.f64(double %1478, double %1158, double %1477)
  %1480 = call double @llvm.fmuladd.f64(double %1396, double %1198, double %1479)
  %1481 = call double @llvm.fmuladd.f64(double %1285, double %1238, double %1480)
  %1482 = call double @llvm.fmuladd.f64(double %1290, double %1238, double %1481)
  %1483 = fmul double %1255, %1277
  %1484 = call double @llvm.fmuladd.f64(double %1483, double %1137, double %1482)
  %1485 = call double @llvm.fmuladd.f64(double %1283, double %1222, double %1484)
  %1486 = call double @llvm.fmuladd.f64(double %1201, double %1304, double %1485)
  %1487 = call double @llvm.fmuladd.f64(double %1382, double %1198, double %1486)
  %1488 = call double @llvm.fmuladd.f64(double %1267, double %1238, double %1487)
  %1489 = fneg double %1439
  %1490 = fmul double %1132, %1489
  %1491 = call double @llvm.fmuladd.f64(double %1490, double %1158, double %1488)
  %1492 = call double @llvm.fmuladd.f64(double %1135, double %1414, double %1491)
  %1493 = call double @llvm.fmuladd.f64(double %1206, double %1308, double %1492)
  %1494 = call double @llvm.fmuladd.f64(double %1364, double %1173, double %1493)
  %1495 = call double @llvm.fmuladd.f64(double %1178, double %1308, double %1494)
  %1496 = call double @llvm.fmuladd.f64(double %1387, double %1173, double %1495)
  %1497 = fmul double %1177, %1363
  %1498 = call double @llvm.fmuladd.f64(double %1497, double %1158, double %1496)
  %1499 = call double @llvm.fmuladd.f64(double %1191, double %1304, double %1498)
  %1500 = fmul double %1177, %1336
  %1501 = call double @llvm.fmuladd.f64(double %1500, double %1137, double %1499)
  %1502 = call double @llvm.fmuladd.f64(double %1379, double %1198, double %1501)
  %1503 = call double @llvm.fmuladd.f64(double %1287, double %1222, double %1502)
  %1504 = call double @llvm.fmuladd.f64(double %1278, double %1222, double %1503)
  %1505 = call double @llvm.fmuladd.f64(double %1392, double %1173, double %1504)
  %1506 = getelementptr inbounds nuw i8, ptr %1101, i64 48
  store double %1505, ptr %1506, align 8, !tbaa !54
  %1507 = fneg double %1198
  %1508 = fmul double %1401, %1507
  %1509 = call double @llvm.fmuladd.f64(double %1400, double %1222, double %1508)
  %1510 = call double @llvm.fmuladd.f64(double %1217, double %1325, double %1509)
  %1511 = fmul double %1297, %1266
  %1512 = call double @llvm.fmuladd.f64(double %1511, double %1158, double %1510)
  %1513 = call double @llvm.fmuladd.f64(double %1298, double %1238, double %1512)
  %1514 = call double @llvm.fmuladd.f64(double %1409, double %1198, double %1513)
  %1515 = call double @llvm.fmuladd.f64(double %1405, double %1173, double %1514)
  %1516 = call double @llvm.fmuladd.f64(double %1300, double %1222, double %1515)
  %1517 = fmul double %1255, %1297
  %1518 = call double @llvm.fmuladd.f64(double %1517, double %1137, double %1516)
  %1519 = call double @llvm.fmuladd.f64(double %1239, double %1325, double %1518)
  %1520 = call double @llvm.fmuladd.f64(double %1305, double %1235, double %1519)
  %1521 = call double @llvm.fmuladd.f64(double %1183, double %1414, double %1520)
  %1522 = call double @llvm.fmuladd.f64(double %1417, double %1198, double %1521)
  %1523 = fmul double %1226, %1321
  %1524 = call double @llvm.fmuladd.f64(double %1523, double %1137, double %1522)
  %1525 = call double @llvm.fmuladd.f64(double %1227, double %1325, double %1524)
  %1526 = call double @llvm.fmuladd.f64(double %1312, double %1235, double %1525)
  %1527 = call double @llvm.fmuladd.f64(double %1435, double %1189, double %1526)
  %1528 = call double @llvm.fmuladd.f64(double %1232, double %1308, double %1527)
  %1529 = call double @llvm.fmuladd.f64(double %1322, double %1222, double %1528)
  %1530 = call double @llvm.fmuladd.f64(double %1174, double %1427, double %1529)
  %1531 = call double @llvm.fmuladd.f64(double %1293, double %1235, double %1530)
  %1532 = call double @llvm.fmuladd.f64(double %1430, double %1189, double %1531)
  %1533 = call double @llvm.fmuladd.f64(double %1210, double %1414, double %1532)
  %1534 = call double @llvm.fmuladd.f64(double %1242, double %1308, double %1533)
  %1535 = fmul double %1315, %1231
  %1536 = call double @llvm.fmuladd.f64(double %1535, double %1137, double %1534)
  %1537 = call double @llvm.fmuladd.f64(double %1333, double %1235, double %1536)
  %1538 = fmul double %1238, %1315
  %1539 = call double @llvm.fmuladd.f64(double %1538, double %1148, double %1537)
  %1540 = call double @llvm.fmuladd.f64(double %1338, double %1235, double %1539)
  %1541 = call double @llvm.fmuladd.f64(double %1185, double %1439, double %1540)
  %1542 = call double @llvm.fmuladd.f64(double %1248, double %1341, double %1541)
  %1543 = call double @llvm.fmuladd.f64(double %1345, double %1245, double %1542)
  %1544 = call double @llvm.fmuladd.f64(double %1169, double %1427, double %1543)
  %1545 = call double @llvm.fmuladd.f64(double %1420, double %1189, double %1544)
  %1546 = fmul double %1226, %1304
  %1547 = call double @llvm.fmuladd.f64(double %1546, double %1148, double %1545)
  %1548 = call double @llvm.fmuladd.f64(double %1251, double %1308, double %1547)
  %1549 = call double @llvm.fmuladd.f64(double %1349, double %1222, double %1548)
  %1550 = call double @llvm.fmuladd.f64(double %1476, double %1166, double %1549)
  %1551 = fmul double %1230, %1368
  %1552 = call double @llvm.fmuladd.f64(double %1551, double %1144, double %1550)
  %1553 = call double @llvm.fmuladd.f64(double %1214, double %1427, double %1552)
  %1554 = call double @llvm.fmuladd.f64(double %1257, double %1325, double %1553)
  %1555 = call double @llvm.fmuladd.f64(double %1452, double %1189, double %1554)
  %1556 = call double @llvm.fmuladd.f64(double %1195, double %1439, double %1555)
  %1557 = call double @llvm.fmuladd.f64(double %1260, double %1341, double %1556)
  %1558 = call double @llvm.fmuladd.f64(double %1355, double %1245, double %1557)
  %1559 = call double @llvm.fmuladd.f64(double %1457, double %1166, double %1558)
  %1560 = call double @llvm.fmuladd.f64(double %1208, double %1427, double %1559)
  %1561 = call double @llvm.fmuladd.f64(double %1263, double %1325, double %1560)
  %1562 = call double @llvm.fmuladd.f64(double %1359, double %1235, double %1561)
  %1563 = fmul double %1271, %1337
  %1564 = call double @llvm.fmuladd.f64(double %1563, double %1148, double %1562)
  %1565 = call double @llvm.fmuladd.f64(double %1316, double %1222, double %1564)
  %1566 = call double @llvm.fmuladd.f64(double %1462, double %1198, double %1565)
  %1567 = call double @llvm.fmuladd.f64(double %1369, double %1235, double %1566)
  %1568 = call double @llvm.fmuladd.f64(double %1465, double %1189, double %1567)
  %1569 = fmul double %1368, %1256
  %1570 = call double @llvm.fmuladd.f64(double %1569, double %1148, double %1568)
  %1571 = call double @llvm.fmuladd.f64(double %1272, double %1341, double %1570)
  %1572 = call double @llvm.fmuladd.f64(double %1372, double %1245, double %1571)
  %1573 = call double @llvm.fmuladd.f64(double %1469, double %1166, double %1572)
  %1574 = fmul double %1271, %1320
  %1575 = call double @llvm.fmuladd.f64(double %1574, double %1144, double %1573)
  %1576 = call double @llvm.fmuladd.f64(double %1274, double %1325, double %1575)
  %1577 = call double @llvm.fmuladd.f64(double %1375, double %1235, double %1576)
  %1578 = call double @llvm.fmuladd.f64(double %1473, double %1189, double %1577)
  %1579 = call double @llvm.fmuladd.f64(double %1377, double %1245, double %1578)
  %1580 = call double @llvm.fmuladd.f64(double %1392, double %1238, double %1579)
  %1581 = call double @llvm.fmuladd.f64(double %1290, double %1304, double %1580)
  %1582 = call double @llvm.fmuladd.f64(double %1497, double %1173, double %1581)
  %1583 = call double @llvm.fmuladd.f64(double %1206, double %1414, double %1582)
  %1584 = call double @llvm.fmuladd.f64(double %1364, double %1238, double %1583)
  %1585 = call double @llvm.fmuladd.f64(double %1283, double %1308, double %1584)
  %1586 = call double @llvm.fmuladd.f64(double %1382, double %1222, double %1585)
  %1587 = call double @llvm.fmuladd.f64(double %1490, double %1173, double %1586)
  %1588 = call double @llvm.fmuladd.f64(double %1267, double %1304, double %1587)
  %1589 = call double @llvm.fmuladd.f64(double %1379, double %1222, double %1588)
  %1590 = call double @llvm.fmuladd.f64(double %1285, double %1304, double %1589)
  %1591 = call double @llvm.fmuladd.f64(double %1500, double %1198, double %1590)
  %1592 = call double @llvm.fmuladd.f64(double %1483, double %1198, double %1591)
  %1593 = fmul double %1277, %1363
  %1594 = call double @llvm.fmuladd.f64(double %1593, double %1158, double %1592)
  %1595 = call double @llvm.fmuladd.f64(double %1478, double %1173, double %1594)
  %1596 = fmul double %1277, %1336
  %1597 = call double @llvm.fmuladd.f64(double %1596, double %1137, double %1595)
  %1598 = call double @llvm.fmuladd.f64(double %1278, double %1308, double %1597)
  %1599 = fmul double %1177, %1489
  %1600 = call double @llvm.fmuladd.f64(double %1599, double %1158, double %1598)
  %1601 = call double @llvm.fmuladd.f64(double %1287, double %1308, double %1600)
  %1602 = call double @llvm.fmuladd.f64(double %1178, double %1414, double %1601)
  %1603 = call double @llvm.fmuladd.f64(double %1387, double %1238, double %1602)
  %1604 = call double @llvm.fmuladd.f64(double %1396, double %1222, double %1603)
  %1605 = getelementptr inbounds nuw i8, ptr %1101, i64 40
  store double %1604, ptr %1605, align 8, !tbaa !54
  %1606 = fneg double %1222
  %1607 = fmul double %1401, %1606
  %1608 = call double @llvm.fmuladd.f64(double %1400, double %1308, double %1607)
  %1609 = call double @llvm.fmuladd.f64(double %1217, double %1427, double %1608)
  %1610 = call double @llvm.fmuladd.f64(double %1300, double %1308, double %1609)
  %1611 = call double @llvm.fmuladd.f64(double %1511, double %1173, double %1610)
  %1612 = fmul double %1297, %1363
  %1613 = call double @llvm.fmuladd.f64(double %1612, double %1158, double %1611)
  %1614 = call double @llvm.fmuladd.f64(double %1298, double %1304, double %1613)
  %1615 = fmul double %1297, %1336
  %1616 = call double @llvm.fmuladd.f64(double %1615, double %1137, double %1614)
  %1617 = call double @llvm.fmuladd.f64(double %1517, double %1198, double %1616)
  %1618 = call double @llvm.fmuladd.f64(double %1409, double %1222, double %1617)
  %1619 = call double @llvm.fmuladd.f64(double %1405, double %1238, double %1618)
  %1620 = call double @llvm.fmuladd.f64(double %1239, double %1427, double %1619)
  %1621 = call double @llvm.fmuladd.f64(double %1305, double %1325, double %1620)
  %1622 = call double @llvm.fmuladd.f64(double %1417, double %1222, double %1621)
  %1623 = call double @llvm.fmuladd.f64(double %1523, double %1198, double %1622)
  %1624 = call double @llvm.fmuladd.f64(double %1312, double %1325, double %1623)
  %1625 = call double @llvm.fmuladd.f64(double %1227, double %1427, double %1624)
  %1626 = call double @llvm.fmuladd.f64(double %1538, double %1189, double %1625)
  %1627 = fmul double %1304, %1315
  %1628 = call double @llvm.fmuladd.f64(double %1627, double %1148, double %1626)
  %1629 = call double @llvm.fmuladd.f64(double %1232, double %1414, double %1628)
  %1630 = call double @llvm.fmuladd.f64(double %1322, double %1308, double %1629)
  %1631 = call double @llvm.fmuladd.f64(double %1293, double %1325, double %1630)
  %1632 = call double @llvm.fmuladd.f64(double %1430, double %1235, double %1631)
  %1633 = call double @llvm.fmuladd.f64(double %1242, double %1414, double %1632)
  %1634 = call double @llvm.fmuladd.f64(double %1535, double %1198, double %1633)
  %1635 = fmul double %1315, %1321
  %1636 = call double @llvm.fmuladd.f64(double %1635, double %1137, double %1634)
  %1637 = call double @llvm.fmuladd.f64(double %1333, double %1325, double %1636)
  %1638 = call double @llvm.fmuladd.f64(double %1435, double %1235, double %1637)
  %1639 = call double @llvm.fmuladd.f64(double %1257, double %1427, double %1638)
  %1640 = call double @llvm.fmuladd.f64(double %1338, double %1325, double %1639)
  %1641 = call double @llvm.fmuladd.f64(double %1248, double %1439, double %1640)
  %1642 = call double @llvm.fmuladd.f64(double %1345, double %1341, double %1641)
  %1643 = call double @llvm.fmuladd.f64(double %1420, double %1235, double %1642)
  %1644 = call double @llvm.fmuladd.f64(double %1546, double %1189, double %1643)
  %1645 = call double @llvm.fmuladd.f64(double %1251, double %1414, double %1644)
  %1646 = call double @llvm.fmuladd.f64(double %1349, double %1308, double %1645)
  %1647 = call double @llvm.fmuladd.f64(double %1476, double %1245, double %1646)
  %1648 = call double @llvm.fmuladd.f64(double %1551, double %1166, double %1647)
  %1649 = fmul double %1320, %1368
  %1650 = call double @llvm.fmuladd.f64(double %1649, double %1144, double %1648)
  %1651 = call double @llvm.fmuladd.f64(double %1452, double %1235, double %1650)
  %1652 = call double @llvm.fmuladd.f64(double %1260, double %1439, double %1651)
  %1653 = call double @llvm.fmuladd.f64(double %1355, double %1341, double %1652)
  %1654 = call double @llvm.fmuladd.f64(double %1457, double %1245, double %1653)
  %1655 = call double @llvm.fmuladd.f64(double %1263, double %1427, double %1654)
  %1656 = call double @llvm.fmuladd.f64(double %1359, double %1325, double %1655)
  %1657 = call double @llvm.fmuladd.f64(double %1563, double %1189, double %1656)
  %1658 = call double @llvm.fmuladd.f64(double %1316, double %1308, double %1657)
  %1659 = call double @llvm.fmuladd.f64(double %1462, double %1222, double %1658)
  %1660 = call double @llvm.fmuladd.f64(double %1283, double %1414, double %1659)
  %1661 = call double @llvm.fmuladd.f64(double %1364, double %1304, double %1660)
  %1662 = call double @llvm.fmuladd.f64(double %1382, double %1308, double %1661)
  %1663 = call double @llvm.fmuladd.f64(double %1369, double %1325, double %1662)
  %1664 = call double @llvm.fmuladd.f64(double %1465, double %1235, double %1663)
  %1665 = call double @llvm.fmuladd.f64(double %1569, double %1189, double %1664)
  %1666 = call double @llvm.fmuladd.f64(double %1272, double %1439, double %1665)
  %1667 = call double @llvm.fmuladd.f64(double %1372, double %1341, double %1666)
  %1668 = call double @llvm.fmuladd.f64(double %1469, double %1245, double %1667)
  %1669 = call double @llvm.fmuladd.f64(double %1574, double %1166, double %1668)
  %1670 = call double @llvm.fmuladd.f64(double %1274, double %1427, double %1669)
  %1671 = call double @llvm.fmuladd.f64(double %1375, double %1325, double %1670)
  %1672 = call double @llvm.fmuladd.f64(double %1473, double %1235, double %1671)
  %1673 = fmul double %1368, %1337
  %1674 = call double @llvm.fmuladd.f64(double %1673, double %1148, double %1672)
  %1675 = call double @llvm.fmuladd.f64(double %1377, double %1341, double %1674)
  %1676 = call double @llvm.fmuladd.f64(double %1396, double %1308, double %1675)
  %1677 = call double @llvm.fmuladd.f64(double %1490, double %1238, double %1676)
  %1678 = call double @llvm.fmuladd.f64(double %1287, double %1414, double %1677)
  %1679 = call double @llvm.fmuladd.f64(double %1497, double %1238, double %1678)
  %1680 = call double @llvm.fmuladd.f64(double %1379, double %1308, double %1679)
  %1681 = call double @llvm.fmuladd.f64(double %1500, double %1222, double %1680)
  %1682 = call double @llvm.fmuladd.f64(double %1599, double %1173, double %1681)
  %1683 = call double @llvm.fmuladd.f64(double %1278, double %1414, double %1682)
  %1684 = call double @llvm.fmuladd.f64(double %1483, double %1222, double %1683)
  %1685 = call double @llvm.fmuladd.f64(double %1593, double %1173, double %1684)
  %1686 = call double @llvm.fmuladd.f64(double %1392, double %1304, double %1685)
  %1687 = call double @llvm.fmuladd.f64(double %1478, double %1238, double %1686)
  %1688 = call double @llvm.fmuladd.f64(double %1596, double %1198, double %1687)
  %1689 = call double @llvm.fmuladd.f64(double %1387, double %1304, double %1688)
  %1690 = fmul double %1277, %1489
  %1691 = call double @llvm.fmuladd.f64(double %1690, double %1158, double %1689)
  %1692 = getelementptr inbounds nuw i8, ptr %1101, i64 32
  store double %1691, ptr %1692, align 8, !tbaa !54
  %1693 = fneg double %1308
  %1694 = fmul double %1401, %1693
  %1695 = call double @llvm.fmuladd.f64(double %1400, double %1414, double %1694)
  %1696 = call double @llvm.fmuladd.f64(double %1517, double %1222, double %1695)
  %1697 = call double @llvm.fmuladd.f64(double %1405, double %1304, double %1696)
  %1698 = call double @llvm.fmuladd.f64(double %1615, double %1198, double %1697)
  %1699 = call double @llvm.fmuladd.f64(double %1511, double %1238, double %1698)
  %1700 = fmul double %1297, %1489
  %1701 = call double @llvm.fmuladd.f64(double %1700, double %1158, double %1699)
  %1702 = call double @llvm.fmuladd.f64(double %1300, double %1414, double %1701)
  %1703 = call double @llvm.fmuladd.f64(double %1409, double %1308, double %1702)
  %1704 = call double @llvm.fmuladd.f64(double %1612, double %1173, double %1703)
  %1705 = call double @llvm.fmuladd.f64(double %1417, double %1308, double %1704)
  %1706 = call double @llvm.fmuladd.f64(double %1523, double %1222, double %1705)
  %1707 = call double @llvm.fmuladd.f64(double %1312, double %1427, double %1706)
  %1708 = call double @llvm.fmuladd.f64(double %1538, double %1235, double %1707)
  %1709 = call double @llvm.fmuladd.f64(double %1627, double %1189, double %1708)
  %1710 = call double @llvm.fmuladd.f64(double %1305, double %1427, double %1709)
  %1711 = call double @llvm.fmuladd.f64(double %1322, double %1414, double %1710)
  %1712 = call double @llvm.fmuladd.f64(double %1293, double %1427, double %1711)
  %1713 = call double @llvm.fmuladd.f64(double %1430, double %1325, double %1712)
  %1714 = call double @llvm.fmuladd.f64(double %1535, double %1222, double %1713)
  %1715 = call double @llvm.fmuladd.f64(double %1635, double %1198, double %1714)
  %1716 = call double @llvm.fmuladd.f64(double %1435, double %1325, double %1715)
  %1717 = call double @llvm.fmuladd.f64(double %1333, double %1427, double %1716)
  %1718 = call double @llvm.fmuladd.f64(double %1420, double %1325, double %1717)
  %1719 = call double @llvm.fmuladd.f64(double %1546, double %1235, double %1718)
  %1720 = call double @llvm.fmuladd.f64(double %1349, double %1414, double %1719)
  %1721 = call double @llvm.fmuladd.f64(double %1476, double %1341, double %1720)
  %1722 = call double @llvm.fmuladd.f64(double %1551, double %1245, double %1721)
  %1723 = call double @llvm.fmuladd.f64(double %1338, double %1427, double %1722)
  %1724 = call double @llvm.fmuladd.f64(double %1345, double %1439, double %1723)
  %1725 = call double @llvm.fmuladd.f64(double %1359, double %1427, double %1724)
  %1726 = call double @llvm.fmuladd.f64(double %1452, double %1325, double %1725)
  %1727 = call double @llvm.fmuladd.f64(double %1355, double %1439, double %1726)
  %1728 = call double @llvm.fmuladd.f64(double %1457, double %1341, double %1727)
  %1729 = call double @llvm.fmuladd.f64(double %1563, double %1235, double %1728)
  %1730 = call double @llvm.fmuladd.f64(double %1316, double %1414, double %1729)
  %1731 = call double @llvm.fmuladd.f64(double %1462, double %1308, double %1730)
  %1732 = call double @llvm.fmuladd.f64(double %1649, double %1166, double %1731)
  %1733 = call double @llvm.fmuladd.f64(double %1369, double %1427, double %1732)
  %1734 = call double @llvm.fmuladd.f64(double %1465, double %1325, double %1733)
  %1735 = call double @llvm.fmuladd.f64(double %1569, double %1235, double %1734)
  %1736 = call double @llvm.fmuladd.f64(double %1372, double %1439, double %1735)
  %1737 = call double @llvm.fmuladd.f64(double %1469, double %1341, double %1736)
  %1738 = call double @llvm.fmuladd.f64(double %1574, double %1245, double %1737)
  %1739 = call double @llvm.fmuladd.f64(double %1375, double %1427, double %1738)
  %1740 = call double @llvm.fmuladd.f64(double %1473, double %1325, double %1739)
  %1741 = call double @llvm.fmuladd.f64(double %1673, double %1189, double %1740)
  %1742 = call double @llvm.fmuladd.f64(double %1377, double %1439, double %1741)
  %1743 = call double @llvm.fmuladd.f64(double %1593, double %1238, double %1742)
  %1744 = call double @llvm.fmuladd.f64(double %1382, double %1414, double %1743)
  %1745 = call double @llvm.fmuladd.f64(double %1490, double %1304, double %1744)
  %1746 = call double @llvm.fmuladd.f64(double %1379, double %1414, double %1745)
  %1747 = call double @llvm.fmuladd.f64(double %1497, double %1304, double %1746)
  %1748 = call double @llvm.fmuladd.f64(double %1500, double %1308, double %1747)
  %1749 = call double @llvm.fmuladd.f64(double %1690, double %1173, double %1748)
  %1750 = call double @llvm.fmuladd.f64(double %1596, double %1222, double %1749)
  %1751 = call double @llvm.fmuladd.f64(double %1599, double %1238, double %1750)
  %1752 = call double @llvm.fmuladd.f64(double %1483, double %1308, double %1751)
  %1753 = call double @llvm.fmuladd.f64(double %1396, double %1414, double %1752)
  %1754 = call double @llvm.fmuladd.f64(double %1478, double %1304, double %1753)
  %1755 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  store double %1754, ptr %1755, align 8, !tbaa !54
  %1756 = fmul double %1297, %1341
  %1757 = fneg double %1238
  %1758 = fmul double %1756, %1757
  %1759 = call double @llvm.fmuladd.f64(double %1409, double %1414, double %1758)
  %1760 = call double @llvm.fmuladd.f64(double %1517, double %1308, double %1759)
  %1761 = call double @llvm.fmuladd.f64(double %1615, double %1222, double %1760)
  %1762 = call double @llvm.fmuladd.f64(double %1700, double %1173, double %1761)
  %1763 = call double @llvm.fmuladd.f64(double %1511, double %1304, double %1762)
  %1764 = call double @llvm.fmuladd.f64(double %1417, double %1414, double %1763)
  %1765 = call double @llvm.fmuladd.f64(double %1523, double %1308, double %1764)
  %1766 = call double @llvm.fmuladd.f64(double %1538, double %1325, double %1765)
  %1767 = call double @llvm.fmuladd.f64(double %1627, double %1235, double %1766)
  %1768 = call double @llvm.fmuladd.f64(double %1462, double %1414, double %1767)
  %1769 = call double @llvm.fmuladd.f64(double %1535, double %1308, double %1768)
  %1770 = call double @llvm.fmuladd.f64(double %1635, double %1222, double %1769)
  %1771 = call double @llvm.fmuladd.f64(double %1435, double %1427, double %1770)
  %1772 = call double @llvm.fmuladd.f64(double %1430, double %1427, double %1771)
  %1773 = fmul double %1168, %1321
  %1774 = call double @llvm.fmuladd.f64(double %1773, double %1414, double %1772)
  %1775 = call double @llvm.fmuladd.f64(double %1420, double %1427, double %1774)
  %1776 = call double @llvm.fmuladd.f64(double %1546, double %1325, double %1775)
  %1777 = call double @llvm.fmuladd.f64(double %1476, double %1439, double %1776)
  %1778 = call double @llvm.fmuladd.f64(double %1551, double %1341, double %1777)
  %1779 = call double @llvm.fmuladd.f64(double %1452, double %1427, double %1778)
  %1780 = call double @llvm.fmuladd.f64(double %1457, double %1439, double %1779)
  %1781 = call double @llvm.fmuladd.f64(double %1473, double %1427, double %1780)
  %1782 = call double @llvm.fmuladd.f64(double %1563, double %1325, double %1781)
  %1783 = call double @llvm.fmuladd.f64(double %1649, double %1245, double %1782)
  %1784 = call double @llvm.fmuladd.f64(double %1465, double %1427, double %1783)
  %1785 = call double @llvm.fmuladd.f64(double %1569, double %1325, double %1784)
  %1786 = call double @llvm.fmuladd.f64(double %1469, double %1439, double %1785)
  %1787 = call double @llvm.fmuladd.f64(double %1574, double %1341, double %1786)
  %1788 = call double @llvm.fmuladd.f64(double %1673, double %1235, double %1787)
  %1789 = call double @llvm.fmuladd.f64(double %1483, double %1414, double %1788)
  %1790 = call double @llvm.fmuladd.f64(double %1599, double %1304, double %1789)
  %1791 = call double @llvm.fmuladd.f64(double %1596, double %1308, double %1790)
  %1792 = call double @llvm.fmuladd.f64(double %1593, double %1304, double %1791)
  %1793 = call double @llvm.fmuladd.f64(double %1690, double %1238, double %1792)
  %1794 = call double @llvm.fmuladd.f64(double %1500, double %1414, double %1793)
  %1795 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store double %1794, ptr %1795, align 8, !tbaa !54
  %1796 = fmul double %1336, %1368
  %1797 = fneg double %1325
  %1798 = fmul double %1796, %1797
  %1799 = call double @llvm.fmuladd.f64(double %1649, double %1341, double %1798)
  %1800 = call double @llvm.fmuladd.f64(double %1596, double %1414, double %1799)
  %1801 = call double @llvm.fmuladd.f64(double %1690, double %1304, double %1800)
  %1802 = call double @llvm.fmuladd.f64(double %1563, double %1427, double %1801)
  %1803 = call double @llvm.fmuladd.f64(double %1574, double %1439, double %1802)
  %1804 = call double @llvm.fmuladd.f64(double %1569, double %1427, double %1803)
  %1805 = call double @llvm.fmuladd.f64(double %1612, double %1304, double %1804)
  %1806 = call double @llvm.fmuladd.f64(double %1546, double %1427, double %1805)
  %1807 = call double @llvm.fmuladd.f64(double %1517, double %1414, double %1806)
  %1808 = call double @llvm.fmuladd.f64(double %1535, double %1414, double %1807)
  %1809 = call double @llvm.fmuladd.f64(double %1615, double %1308, double %1808)
  %1810 = call double @llvm.fmuladd.f64(double %1538, double %1427, double %1809)
  %1811 = call double @llvm.fmuladd.f64(double %1551, double %1439, double %1810)
  %1812 = call double @llvm.fmuladd.f64(double %1635, double %1308, double %1811)
  %1813 = call double @llvm.fmuladd.f64(double %1700, double %1238, double %1812)
  %1814 = call double @llvm.fmuladd.f64(double %1523, double %1414, double %1813)
  %1815 = call double @llvm.fmuladd.f64(double %1627, double %1325, double %1814)
  store double %1815, ptr %1130, align 8, !tbaa !54
  %1816 = fneg double %1368
  %1817 = fmul double %1336, %1816
  %1818 = fmul double %1649, %1439
  %1819 = call double @llvm.fmuladd.f64(double %1817, double %1427, double %1818)
  %1820 = call double @llvm.fmuladd.f64(double %1627, double %1427, double %1819)
  %1821 = call double @llvm.fmuladd.f64(double %1635, double %1414, double %1820)
  %1822 = call double @llvm.fmuladd.f64(double %1615, double %1414, double %1821)
  %1823 = call double @llvm.fmuladd.f64(double %1700, double %1304, double %1822)
  store double %1823, ptr %1101, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %79)
          to label %1824 unwind label %1887

1824:                                             ; preds = %1127
  %1825 = load ptr, ptr %79, align 8, !tbaa !218
  %1826 = load ptr, ptr %1825, align 8, !tbaa !14
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 64
  %1828 = load ptr, ptr %1827, align 8
  %1829 = invoke noundef i32 %1828(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1830 unwind label %1889

1830:                                             ; preds = %1824
  %1831 = load ptr, ptr %2, align 8, !tbaa !221
  %1832 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !224
  %1834 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %1831, %1833
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1830, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1835, %.lr.ph.i.i.i.i.i.i ], [ %1831, %1830 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %1835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %1835, %1833
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !225

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1830
  %.not.i.i.i.i.i = icmp eq ptr %1831, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1836

1836:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1831) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1836
  %1837 = sext i32 %1829 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1837)
          to label %.preheader unwind label %1889

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1838 = icmp sgt i32 %1829, 0
  br i1 %1838, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %.preheader
  %1839 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1840 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1841 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %1842 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1843 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %1844 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %1845 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %1846 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1847 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1848 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1849 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1850 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %wide.trip.count = zext nneg i32 %1829 to i64
  br label %1891

._crit_edge687:                                   ; preds = %2009, %.preheader
  %1851 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1852 = load ptr, ptr %1851, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %1852, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1853

1853:                                             ; preds = %._crit_edge687
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1855 = load atomic i64, ptr %1854 acquire, align 8
  %1856 = icmp eq i64 %1855, 4294967297
  %1857 = trunc i64 %1855 to i32
  br i1 %1856, label %1858, label %1866

1858:                                             ; preds = %1853
  store i32 0, ptr %1854, align 8, !tbaa !8
  %1859 = getelementptr inbounds nuw i8, ptr %1852, i64 12
  store i32 0, ptr %1859, align 4, !tbaa !13
  %1860 = load ptr, ptr %1852, align 8, !tbaa !14
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 16
  %1862 = load ptr, ptr %1861, align 8
  call void %1862(ptr noundef nonnull align 8 dereferenceable(16) %1852) #24
  %1863 = load ptr, ptr %1852, align 8, !tbaa !14
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 24
  %1865 = load ptr, ptr %1864, align 8
  call void %1865(ptr noundef nonnull align 8 dereferenceable(16) %1852) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1866:                                             ; preds = %1853
  %1867 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i615 = icmp eq i8 %1867, 0
  br i1 %.not.i.i.i615, label %1870, label %1868

1868:                                             ; preds = %1866
  %1869 = add nsw i32 %1857, -1
  store i32 %1869, ptr %1854, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1870:                                             ; preds = %1866
  %1871 = atomicrmw volatile add ptr %1854, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1870, %1868
  %.0.i.i.i.i = phi i32 [ %1857, %1868 ], [ %1871, %1870 ]
  %1872 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1872, label %1873, label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !226

1873:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1852) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge687, %1858, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1873
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1874 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i.i.i616 = icmp eq ptr %1874, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1875

1875:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1874) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1875
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1876 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i.i.i617 = icmp eq ptr %1876, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIdSaIdEED2Ev.exit618, label %1877

1877:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1876) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit618

_ZNSt6vectorIdSaIdEED2Ev.exit618:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1877
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1878 = load ptr, ptr %1832, align 8, !tbaa !224
  %1879 = load ptr, ptr %2, align 8, !tbaa !221
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = sub i64 %1880, %1881
  %1883 = sdiv exact i64 %1882, 96
  %1884 = trunc i64 %1883 to i32
  br label %2035

1885:                                             ; preds = %1100
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit638

1887:                                             ; preds = %1127
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %2013

1889:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %1824
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %2012

1891:                                             ; preds = %.lr.ph686, %2009
  %indvars.iv747 = phi i64 [ 0, %.lr.ph686 ], [ %indvars.iv.next748, %2009 ]
  %1892 = load ptr, ptr %78, align 8, !tbaa !43
  %1893 = getelementptr inbounds nuw double, ptr %1892, i64 %indvars.iv747
  %1894 = load double, ptr %1893, align 8, !tbaa !54
  %1895 = fmul double %1894, %1894
  %1896 = fmul double %1894, %1895
  %1897 = fmul double %1894, %1896
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  br label %1905

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %1905
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 16 dereferenceable(72) %80, i64 72, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1898 = call double @sqrt(double noundef %1951) #24, !tbaa !39
  %1899 = fdiv double 1.000000e+00, %1898
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %1900

1900:                                             ; preds = %1900, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  %indvars.iv.i.i622 = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit ], [ %indvars.iv.next.i.i623, %1900 ]
  %1901 = getelementptr inbounds nuw [9 x double], ptr %81, i64 0, i64 %indvars.iv.i.i622
  %1902 = load double, ptr %1901, align 8, !tbaa !54, !noalias !227
  %1903 = fmul double %1899, %1902
  %1904 = getelementptr inbounds nuw [9 x double], ptr %84, i64 0, i64 %indvars.iv.i.i622
  store double %1903, ptr %1904, align 8, !tbaa !54, !alias.scope !227
  %indvars.iv.next.i.i623 = add nuw nsw i64 %indvars.iv.i.i622, 1
  %exitcond.not.i.i624 = icmp eq i64 %indvars.iv.next.i.i623, 9
  br i1 %exitcond.not.i.i624, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %1900, !llvm.loop !230

1905:                                             ; preds = %1891, %1905
  %indvars.iv739 = phi i64 [ 0, %1891 ], [ %indvars.iv.next740, %1905 ]
  %.0259682 = phi double [ 0.000000e+00, %1891 ], [ %1951, %1905 ]
  %.idx765 = mul nuw nsw i64 %indvars.iv739, 104
  %1906 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx765
  %.idx766 = mul nuw nsw i64 %indvars.iv739, 24
  %1907 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx766
  %1908 = load double, ptr %1906, align 8, !tbaa !54
  %1909 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1910 = load double, ptr %1909, align 8, !tbaa !54
  %1911 = fmul double %1895, %1910
  %1912 = call double @llvm.fmuladd.f64(double %1908, double %1896, double %1911)
  %1913 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  %1914 = load double, ptr %1913, align 8, !tbaa !54
  %1915 = call double @llvm.fmuladd.f64(double %1914, double %1894, double %1912)
  %1916 = getelementptr inbounds nuw i8, ptr %1906, i64 24
  %1917 = load double, ptr %1916, align 8, !tbaa !54
  %1918 = fadd double %1917, %1915
  store double %1918, ptr %1907, align 8, !tbaa !54
  %1919 = getelementptr inbounds nuw i8, ptr %1906, i64 32
  %1920 = load double, ptr %1919, align 8, !tbaa !54
  %1921 = getelementptr inbounds nuw i8, ptr %1906, i64 40
  %1922 = load double, ptr %1921, align 8, !tbaa !54
  %1923 = fmul double %1895, %1922
  %1924 = call double @llvm.fmuladd.f64(double %1920, double %1896, double %1923)
  %1925 = getelementptr inbounds nuw i8, ptr %1906, i64 48
  %1926 = load double, ptr %1925, align 8, !tbaa !54
  %1927 = call double @llvm.fmuladd.f64(double %1926, double %1894, double %1924)
  %1928 = getelementptr inbounds nuw i8, ptr %1906, i64 56
  %1929 = load double, ptr %1928, align 8, !tbaa !54
  %1930 = fadd double %1929, %1927
  %1931 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  store double %1930, ptr %1931, align 8, !tbaa !54
  %1932 = getelementptr inbounds nuw i8, ptr %1906, i64 64
  %1933 = load double, ptr %1932, align 8, !tbaa !54
  %1934 = getelementptr inbounds nuw i8, ptr %1906, i64 72
  %1935 = load double, ptr %1934, align 8, !tbaa !54
  %1936 = fmul double %1896, %1935
  %1937 = call double @llvm.fmuladd.f64(double %1933, double %1897, double %1936)
  %1938 = getelementptr inbounds nuw i8, ptr %1906, i64 80
  %1939 = load double, ptr %1938, align 8, !tbaa !54
  %1940 = call double @llvm.fmuladd.f64(double %1939, double %1895, double %1937)
  %1941 = getelementptr inbounds nuw i8, ptr %1906, i64 88
  %1942 = load double, ptr %1941, align 8, !tbaa !54
  %1943 = call double @llvm.fmuladd.f64(double %1942, double %1894, double %1940)
  %1944 = getelementptr inbounds nuw i8, ptr %1906, i64 96
  %1945 = load double, ptr %1944, align 8, !tbaa !54
  %1946 = fadd double %1945, %1943
  %1947 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  store double %1946, ptr %1947, align 8, !tbaa !54
  %1948 = fmul double %1930, %1930
  %1949 = call double @llvm.fmuladd.f64(double %1918, double %1918, double %1948)
  %1950 = call double @llvm.fmuladd.f64(double %1946, double %1946, double %1949)
  %1951 = fadd double %.0259682, %1950
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next740, 3
  br i1 %exitcond742.not, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %1905, !llvm.loop !231

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %1900
  store i32 1124024326, ptr %83, align 8, !tbaa !152
  store i32 2, ptr %1839, align 4, !tbaa !153
  store i32 3, ptr %1840, align 8, !tbaa !154
  store i32 3, ptr %1841, align 4, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1842, i8 0, i64 48, i1 false)
  store ptr %1840, ptr %1843, align 8, !tbaa !156
  store ptr %1845, ptr %1844, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1845, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef 0)
          to label %.noexc625 unwind label %1970

.noexc625:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %1847, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !58
  store ptr %83, ptr %1846, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1954 unwind label %1952

1952:                                             ; preds = %.noexc625
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body626

1954:                                             ; preds = %.noexc625
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1955 unwind label %1972

1955:                                             ; preds = %1954
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1956 = load double, ptr %82, align 8, !tbaa !54
  %1957 = load double, ptr %1848, align 8, !tbaa !54
  %1958 = fmul double %1957, %1957
  %1959 = call double @llvm.fmuladd.f64(double %1956, double %1956, double %1958)
  %1960 = load double, ptr %1849, align 8, !tbaa !54
  %1961 = call double @llvm.fmuladd.f64(double %1960, double %1960, double %1959)
  %sqrt = call double @llvm.sqrt.f64(double %1961)
  %1962 = fdiv double 1.000000e+00, %sqrt
  br label %1963

1963:                                             ; preds = %1963, %1955
  %indvars.iv.i628 = phi i64 [ 0, %1955 ], [ %indvars.iv.next.i629, %1963 ]
  %1964 = getelementptr inbounds nuw [3 x double], ptr %82, i64 0, i64 %indvars.iv.i628
  %1965 = load double, ptr %1964, align 8, !tbaa !54
  %1966 = fmul double %1962, %1965
  store double %1966, ptr %1964, align 8, !tbaa !54
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i628, 1
  %exitcond.not.i630 = icmp eq i64 %indvars.iv.next.i629, 3
  br i1 %exitcond.not.i630, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %1963, !llvm.loop !232

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1963
  %1967 = load double, ptr %1849, align 8, !tbaa !54
  %1968 = call double @llvm.fabs.f64(double %1967)
  %1969 = fcmp olt double %1968, 1.000000e-10
  br i1 %1969, label %2009, label %1974

1970:                                             ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %.body626

1972:                                             ; preds = %1954
  %1973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  br label %.body626

.body626:                                         ; preds = %1970, %1952, %1972
  %.pn306 = phi { ptr, i32 } [ %1973, %1972 ], [ %1971, %1970 ], [ %1953, %1952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2011

1974:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit632 unwind label %1988

_ZN2cv4Mat_IdEC2Eii.exit632:                      ; preds = %1974
  %1975 = load ptr, ptr %1850, align 8, !tbaa !42
  %1976 = load double, ptr %82, align 8, !tbaa !54
  %1977 = load double, ptr %1849, align 8, !tbaa !54
  %1978 = fdiv double %1976, %1977
  %1979 = load double, ptr %1848, align 8, !tbaa !54
  %1980 = fdiv double %1979, %1977
  br label %1992

1981:                                             ; preds = %1992
  %1982 = load ptr, ptr %1832, align 8, !tbaa !224
  %1983 = load ptr, ptr %1834, align 8, !tbaa !233
  %.not.i = icmp eq ptr %1982, %1983
  br i1 %.not.i, label %1987, label %1984

1984:                                             ; preds = %1981
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1982, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc633 unwind label %1990

.noexc633:                                        ; preds = %1984
  %1985 = load ptr, ptr %1832, align 8, !tbaa !224
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 96
  store ptr %1986, ptr %1832, align 8, !tbaa !224
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit

1987:                                             ; preds = %1981
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1982, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit unwind label %1990

1988:                                             ; preds = %1974
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %2010

1990:                                             ; preds = %1987, %1984
  %1991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  br label %2010

1992:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit632, %1992
  %indvars.iv743 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit632 ], [ %indvars.iv.next744, %1992 ]
  %1993 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %indvars.iv743
  %1994 = load double, ptr %1993, align 8, !tbaa !54
  %1995 = add nuw nsw i64 %indvars.iv743, 9
  %1996 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %1995
  %1997 = load double, ptr %1996, align 8, !tbaa !54
  %1998 = fmul double %1980, %1997
  %1999 = call double @llvm.fmuladd.f64(double %1994, double %1978, double %1998)
  %2000 = add nuw nsw i64 %indvars.iv743, 18
  %2001 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %2000
  %2002 = load double, ptr %2001, align 8, !tbaa !54
  %2003 = call double @llvm.fmuladd.f64(double %2002, double %1894, double %1999)
  %2004 = add nuw nsw i64 %indvars.iv743, 27
  %2005 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %2004
  %2006 = load double, ptr %2005, align 8, !tbaa !54
  %2007 = fadd double %2006, %2003
  %2008 = getelementptr inbounds nuw double, ptr %1975, i64 %indvars.iv743
  store double %2007, ptr %2008, align 8, !tbaa !54
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next744, 9
  br i1 %exitcond746.not, label %1981, label %1992, !llvm.loop !234

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit: ; preds = %.noexc633, %1987
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2009

2009:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count
  br i1 %exitcond750.not, label %._crit_edge687, label %1891, !llvm.loop !235

2010:                                             ; preds = %1990, %1988
  %.pn308 = phi { ptr, i32 } [ %1991, %1990 ], [ %1989, %1988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2011

2011:                                             ; preds = %2010, %.body626
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %2010 ], [ %.pn306, %.body626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2012

2012:                                             ; preds = %2011, %1889
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308.pn, %2011 ], [ %1890, %1889 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %2013

2013:                                             ; preds = %2012, %1887
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %2012 ], [ %1888, %1887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2014 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i.i.i635 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i635, label %_ZNSt6vectorIdSaIdEED2Ev.exit636, label %2015

2015:                                             ; preds = %2013
  call void @_ZdlPv(ptr noundef nonnull %2014) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit636

_ZNSt6vectorIdSaIdEED2Ev.exit636:                 ; preds = %2013, %2015
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2016 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i.i.i637 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i637, label %_ZNSt6vectorIdSaIdEED2Ev.exit638, label %2017

2017:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit636
  call void @_ZdlPv(ptr noundef nonnull %2016) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit638

_ZNSt6vectorIdSaIdEED2Ev.exit638:                 ; preds = %2017, %_ZNSt6vectorIdSaIdEED2Ev.exit636, %1885
  %.pn308.pn.pn.pn.pn = phi { ptr, i32 } [ %1886, %1885 ], [ %.pn308.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit636 ], [ %.pn308.pn.pn.pn, %2017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2018

2018:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit638, %1091
  %.pn308.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit638 ], [ %1092, %1091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2019

2019:                                             ; preds = %2018, %1090
  %.pn308.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn, %2018 ], [ %.pn300, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2020

2020:                                             ; preds = %2019, %1085
  %.pn308.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn, %2019 ], [ %.pn298, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2021

2021:                                             ; preds = %2020, %.body605, %.body
  %.pn317.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %.body ], [ %.pn308.pn.pn.pn.pn.pn.pn.pn, %2020 ], [ %.pn289.pn.pn, %.body605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2036

2022:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %2023 unwind label %2025

2023:                                             ; preds = %2022
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 299) #27
          to label %2024 unwind label %2027

2024:                                             ; preds = %2023
  unreachable

2025:                                             ; preds = %2022
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

2027:                                             ; preds = %2023
  %2028 = landingpad { ptr, i32 }
          cleanup
  %2029 = load ptr, ptr %86, align 8, !tbaa !236
  %2030 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %2031 = icmp eq ptr %2029, %2030
  br i1 %2031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2027
  %2032 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2033 = load i64, ptr %2032, align 8, !tbaa !240
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2027
  call void @_ZdlPv(ptr noundef %2029) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2025
  %.pn287 = phi { ptr, i32 } [ %2026, %2025 ], [ %2028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %2028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2036

.critedge335:                                     ; preds = %1073
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2035

2035:                                             ; preds = %.critedge335, %_ZNSt6vectorIdSaIdEED2Ev.exit618
  %.8 = phi i32 [ %1884, %_ZNSt6vectorIdSaIdEED2Ev.exit618 ], [ 0, %.critedge335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit660

2036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2021
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn, %2021 ], [ %.pn287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %2037

2037:                                             ; preds = %2036, %279
  %.pn324.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %2036 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2040

.loopexit660:                                     ; preds = %._crit_edge, %153, %2035
  %.1 = phi i32 [ %.8, %2035 ], [ 0, %153 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2038 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i639 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i639, label %_ZNSt6vectorIdSaIdEED2Ev.exit640, label %2039

2039:                                             ; preds = %.loopexit660
  call void @_ZdlPv(ptr noundef nonnull %2038) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit640

_ZNSt6vectorIdSaIdEED2Ev.exit640:                 ; preds = %.loopexit660, %2039
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.1

2040:                                             ; preds = %2037, %154, %149
  %.pn324.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn, %2037 ], [ %150, %149 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2041 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i641 = icmp eq ptr %2041, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIdSaIdEED2Ev.exit642, label %2042

2042:                                             ; preds = %2040
  call void @_ZdlPv(ptr noundef nonnull %2041) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit642

_ZNSt6vectorIdSaIdEED2Ev.exit642:                 ; preds = %2042, %2040
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn324.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #9 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #9 comdat align 2 {
  ret i32 10
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 10
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !152
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 10, i32 noundef 10, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_essential_solver.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
