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
  br label %2041

151:                                              ; preds = %95
  %152 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 9)
          to label %153 unwind label %154

153:                                              ; preds = %151
  br i1 %152, label %.preheader662, label %.loopexit660

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %2041

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
  %.idx753 = mul nuw nsw i64 %indvars.iv698, 80
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx753
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
  br i1 %244, label %.preheader658, label %2023

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
  br label %2038

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

.preheader656:                                    ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, %403
  %indvars.iv728 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next729, %403 ]
  %396 = icmp eq i64 %indvars.iv728, 0
  %397 = icmp eq i64 %indvars.iv728, 1
  %398 = icmp eq i64 %indvars.iv728, 2
  %399 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv728
  %400 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv728, i64 1
  %401 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv728, i64 2
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %402 = add nuw nsw i64 %indvars.iv728, 2
  br label %404

403:                                              ; preds = %656
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, 3
  br i1 %exitcond732.not, label %664, label %.preheader656, !llvm.loop !125

404:                                              ; preds = %.preheader656, %656
  %indvars.iv723 = phi i64 [ 0, %.preheader656 ], [ %indvars.iv.next724, %656 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %396, label %405, label %.loopexit655

405:                                              ; preds = %404
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %406

406:                                              ; preds = %406, %405
  %indvars.iv.i.i416 = phi i64 [ 0, %405 ], [ %indvars.iv.next.i.i417, %406 ]
  %407 = getelementptr inbounds nuw [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i416
  %408 = load double, ptr %407, align 8, !tbaa !54, !noalias !126
  %409 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i416
  %410 = load double, ptr %409, align 8, !tbaa !54, !noalias !126
  %411 = fsub double %408, %410
  %412 = getelementptr inbounds nuw [10 x double], ptr %44, i64 0, i64 %indvars.iv.i.i416
  store double %411, ptr %412, align 8, !tbaa !54, !alias.scope !126
  %indvars.iv.next.i.i417 = add nuw nsw i64 %indvars.iv.i.i416, 1
  %exitcond.not.i.i418 = icmp eq i64 %indvars.iv.next.i.i417, 10
  br i1 %exitcond.not.i.i418, label %.loopexit655, label %406, !llvm.loop !129

.loopexit655:                                     ; preds = %406, %404
  %413 = phi ptr [ %399, %404 ], [ %44, %406 ]
  %414 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %29, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %415 = load double, ptr %413, align 8, !tbaa !54, !noalias !130
  %416 = load double, ptr %414, align 16, !tbaa !54, !noalias !130
  %417 = fmul double %415, %416
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %419 = load double, ptr %418, align 8, !tbaa !54, !noalias !130
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %421 = load double, ptr %420, align 8, !tbaa !54, !noalias !130
  %422 = fmul double %419, %421
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %424 = load double, ptr %423, align 8, !tbaa !54, !noalias !130
  %425 = fmul double %416, %424
  %426 = call double @llvm.fmuladd.f64(double %415, double %421, double %425)
  %427 = fmul double %416, %419
  %428 = call double @llvm.fmuladd.f64(double %424, double %421, double %427)
  %429 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %430 = load double, ptr %429, align 16, !tbaa !54, !noalias !130
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %432 = load double, ptr %431, align 8, !tbaa !54, !noalias !130
  %433 = fmul double %416, %432
  %434 = call double @llvm.fmuladd.f64(double %415, double %430, double %433)
  %435 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %436 = load double, ptr %435, align 8, !tbaa !54, !noalias !130
  %437 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %438 = load double, ptr %437, align 8, !tbaa !54, !noalias !130
  %439 = fmul double %416, %438
  %440 = call double @llvm.fmuladd.f64(double %415, double %436, double %439)
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %442 = load double, ptr %441, align 8, !tbaa !54, !noalias !130
  %443 = fmul double %421, %442
  %444 = call double @llvm.fmuladd.f64(double %419, double %430, double %443)
  %445 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %446 = load double, ptr %445, align 8, !tbaa !54, !noalias !130
  %447 = fmul double %421, %446
  %448 = call double @llvm.fmuladd.f64(double %419, double %436, double %447)
  %449 = fmul double %421, %432
  %450 = call double @llvm.fmuladd.f64(double %424, double %430, double %449)
  %451 = call double @llvm.fmuladd.f64(double %442, double %416, double %450)
  %452 = fmul double %421, %438
  %453 = call double @llvm.fmuladd.f64(double %424, double %436, double %452)
  %454 = call double @llvm.fmuladd.f64(double %446, double %416, double %453)
  %455 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %456 = load double, ptr %455, align 8, !tbaa !54, !noalias !130
  %457 = fmul double %416, %456
  %458 = call double @llvm.fmuladd.f64(double %432, double %430, double %457)
  %459 = fmul double %430, %438
  %460 = call double @llvm.fmuladd.f64(double %432, double %436, double %459)
  %461 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %462 = load double, ptr %461, align 8, !tbaa !54, !noalias !130
  %463 = call double @llvm.fmuladd.f64(double %462, double %416, double %460)
  %464 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %465 = load double, ptr %464, align 8, !tbaa !54, !noalias !130
  %466 = fmul double %416, %465
  %467 = call double @llvm.fmuladd.f64(double %438, double %436, double %466)
  %468 = fmul double %421, %456
  %469 = call double @llvm.fmuladd.f64(double %442, double %430, double %468)
  %470 = fmul double %430, %446
  %471 = call double @llvm.fmuladd.f64(double %442, double %436, double %470)
  %472 = call double @llvm.fmuladd.f64(double %462, double %421, double %471)
  %473 = fmul double %421, %465
  %474 = call double @llvm.fmuladd.f64(double %446, double %436, double %473)
  %475 = fmul double %430, %456
  %476 = fmul double %430, %462
  %477 = call double @llvm.fmuladd.f64(double %456, double %436, double %476)
  %478 = fmul double %430, %465
  %479 = call double @llvm.fmuladd.f64(double %462, double %436, double %478)
  %480 = fmul double %436, %465
  store double %417, ptr %43, align 8, !tbaa !54, !alias.scope !130
  store double %422, ptr %.sroa.4.0..sroa_idx.i419, align 8, !tbaa !54, !alias.scope !130
  store double %426, ptr %.sroa.5.0..sroa_idx.i420, align 8, !tbaa !54, !alias.scope !130
  store double %428, ptr %.sroa.6.0..sroa_idx.i421, align 8, !tbaa !54, !alias.scope !130
  store double %434, ptr %.sroa.7.0..sroa_idx.i422, align 8, !tbaa !54, !alias.scope !130
  store double %440, ptr %.sroa.8.0..sroa_idx.i423, align 8, !tbaa !54, !alias.scope !130
  store double %444, ptr %.sroa.9.0..sroa_idx.i424, align 8, !tbaa !54, !alias.scope !130
  store double %448, ptr %.sroa.10.0..sroa_idx.i425, align 8, !tbaa !54, !alias.scope !130
  store double %451, ptr %.sroa.11.0..sroa_idx.i426, align 8, !tbaa !54, !alias.scope !130
  store double %454, ptr %.sroa.12.0..sroa_idx.i427, align 8, !tbaa !54, !alias.scope !130
  store double %458, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %463, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %467, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %469, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %472, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %474, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %475, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %477, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %479, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %480, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %397, label %481, label %.loopexit654

481:                                              ; preds = %.loopexit655
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %482

482:                                              ; preds = %482, %481
  %indvars.iv.i.i428 = phi i64 [ 0, %481 ], [ %indvars.iv.next.i.i429, %482 ]
  %483 = getelementptr inbounds nuw [10 x double], ptr %271, i64 0, i64 %indvars.iv.i.i428
  %484 = load double, ptr %483, align 8, !tbaa !54, !noalias !133
  %485 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i428
  %486 = load double, ptr %485, align 8, !tbaa !54, !noalias !133
  %487 = fsub double %484, %486
  %488 = getelementptr inbounds nuw [10 x double], ptr %46, i64 0, i64 %indvars.iv.i.i428
  store double %487, ptr %488, align 8, !tbaa !54, !alias.scope !133
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i428, 1
  %exitcond.not.i.i430 = icmp eq i64 %indvars.iv.next.i.i429, 10
  br i1 %exitcond.not.i.i430, label %.loopexit654, label %482, !llvm.loop !129

.loopexit654:                                     ; preds = %482, %.loopexit655
  %489 = phi ptr [ %400, %.loopexit655 ], [ %46, %482 ]
  %490 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %200, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %491 = load double, ptr %489, align 8, !tbaa !54, !noalias !136
  %492 = load double, ptr %490, align 16, !tbaa !54, !noalias !136
  %493 = fmul double %491, %492
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %495 = load double, ptr %494, align 8, !tbaa !54, !noalias !136
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %497 = load double, ptr %496, align 8, !tbaa !54, !noalias !136
  %498 = fmul double %495, %497
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %500 = load double, ptr %499, align 8, !tbaa !54, !noalias !136
  %501 = fmul double %492, %500
  %502 = call double @llvm.fmuladd.f64(double %491, double %497, double %501)
  %503 = fmul double %492, %495
  %504 = call double @llvm.fmuladd.f64(double %500, double %497, double %503)
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %506 = load double, ptr %505, align 16, !tbaa !54, !noalias !136
  %507 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %508 = load double, ptr %507, align 8, !tbaa !54, !noalias !136
  %509 = fmul double %492, %508
  %510 = call double @llvm.fmuladd.f64(double %491, double %506, double %509)
  %511 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %512 = load double, ptr %511, align 8, !tbaa !54, !noalias !136
  %513 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %514 = load double, ptr %513, align 8, !tbaa !54, !noalias !136
  %515 = fmul double %492, %514
  %516 = call double @llvm.fmuladd.f64(double %491, double %512, double %515)
  %517 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %518 = load double, ptr %517, align 8, !tbaa !54, !noalias !136
  %519 = fmul double %497, %518
  %520 = call double @llvm.fmuladd.f64(double %495, double %506, double %519)
  %521 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %522 = load double, ptr %521, align 8, !tbaa !54, !noalias !136
  %523 = fmul double %497, %522
  %524 = call double @llvm.fmuladd.f64(double %495, double %512, double %523)
  %525 = fmul double %497, %508
  %526 = call double @llvm.fmuladd.f64(double %500, double %506, double %525)
  %527 = call double @llvm.fmuladd.f64(double %518, double %492, double %526)
  %528 = fmul double %497, %514
  %529 = call double @llvm.fmuladd.f64(double %500, double %512, double %528)
  %530 = call double @llvm.fmuladd.f64(double %522, double %492, double %529)
  %531 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %532 = load double, ptr %531, align 8, !tbaa !54, !noalias !136
  %533 = fmul double %492, %532
  %534 = call double @llvm.fmuladd.f64(double %508, double %506, double %533)
  %535 = fmul double %506, %514
  %536 = call double @llvm.fmuladd.f64(double %508, double %512, double %535)
  %537 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %538 = load double, ptr %537, align 8, !tbaa !54, !noalias !136
  %539 = call double @llvm.fmuladd.f64(double %538, double %492, double %536)
  %540 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %541 = load double, ptr %540, align 8, !tbaa !54, !noalias !136
  %542 = fmul double %492, %541
  %543 = call double @llvm.fmuladd.f64(double %514, double %512, double %542)
  %544 = fmul double %497, %532
  %545 = call double @llvm.fmuladd.f64(double %518, double %506, double %544)
  %546 = fmul double %506, %522
  %547 = call double @llvm.fmuladd.f64(double %518, double %512, double %546)
  %548 = call double @llvm.fmuladd.f64(double %538, double %497, double %547)
  %549 = fmul double %497, %541
  %550 = call double @llvm.fmuladd.f64(double %522, double %512, double %549)
  %551 = fmul double %506, %532
  %552 = fmul double %506, %538
  %553 = call double @llvm.fmuladd.f64(double %532, double %512, double %552)
  %554 = fmul double %506, %541
  %555 = call double @llvm.fmuladd.f64(double %538, double %512, double %554)
  %556 = fmul double %512, %541
  store double %493, ptr %45, align 8, !tbaa !54, !alias.scope !136
  store double %498, ptr %.sroa.4.0..sroa_idx.i432, align 8, !tbaa !54, !alias.scope !136
  store double %502, ptr %.sroa.5.0..sroa_idx.i433, align 8, !tbaa !54, !alias.scope !136
  store double %504, ptr %.sroa.6.0..sroa_idx.i434, align 8, !tbaa !54, !alias.scope !136
  store double %510, ptr %.sroa.7.0..sroa_idx.i435, align 8, !tbaa !54, !alias.scope !136
  store double %516, ptr %.sroa.8.0..sroa_idx.i436, align 8, !tbaa !54, !alias.scope !136
  store double %520, ptr %.sroa.9.0..sroa_idx.i437, align 8, !tbaa !54, !alias.scope !136
  store double %524, ptr %.sroa.10.0..sroa_idx.i438, align 8, !tbaa !54, !alias.scope !136
  store double %527, ptr %.sroa.11.0..sroa_idx.i439, align 8, !tbaa !54, !alias.scope !136
  store double %530, ptr %.sroa.12.0..sroa_idx.i440, align 8, !tbaa !54, !alias.scope !136
  store double %534, ptr %.sroa.13.0..sroa_idx.i441, align 8, !tbaa !54, !alias.scope !136
  store double %539, ptr %.sroa.14.0..sroa_idx.i442, align 8, !tbaa !54, !alias.scope !136
  store double %543, ptr %.sroa.15.0..sroa_idx.i443, align 8, !tbaa !54, !alias.scope !136
  store double %545, ptr %.sroa.16.0..sroa_idx.i444, align 8, !tbaa !54, !alias.scope !136
  store double %548, ptr %.sroa.17.0..sroa_idx.i445, align 8, !tbaa !54, !alias.scope !136
  store double %550, ptr %.sroa.18.0..sroa_idx.i446, align 8, !tbaa !54, !alias.scope !136
  store double %551, ptr %.sroa.19.0..sroa_idx.i447, align 8, !tbaa !54, !alias.scope !136
  store double %553, ptr %.sroa.20.0..sroa_idx.i448, align 8, !tbaa !54, !alias.scope !136
  store double %555, ptr %.sroa.21.0..sroa_idx.i449, align 8, !tbaa !54, !alias.scope !136
  store double %556, ptr %.sroa.22.0..sroa_idx.i450, align 8, !tbaa !54, !alias.scope !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %557

557:                                              ; preds = %557, %.loopexit654
  %indvars.iv.i.i451 = phi i64 [ 0, %.loopexit654 ], [ %indvars.iv.next.i.i452, %557 ]
  %558 = getelementptr inbounds nuw [20 x double], ptr %43, i64 0, i64 %indvars.iv.i.i451
  %559 = load double, ptr %558, align 8, !tbaa !54, !noalias !139
  %560 = getelementptr inbounds nuw [20 x double], ptr %45, i64 0, i64 %indvars.iv.i.i451
  %561 = load double, ptr %560, align 8, !tbaa !54, !noalias !139
  %562 = fadd double %559, %561
  %563 = getelementptr inbounds nuw [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i451
  store double %562, ptr %563, align 8, !tbaa !54, !alias.scope !139
  %indvars.iv.next.i.i452 = add nuw nsw i64 %indvars.iv.i.i451, 1
  %exitcond.not.i.i453 = icmp eq i64 %indvars.iv.next.i.i452, 20
  br i1 %exitcond.not.i.i453, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %557, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %398, label %564, label %.loopexit

564:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %565

565:                                              ; preds = %565, %564
  %indvars.iv.i.i454 = phi i64 [ 0, %564 ], [ %indvars.iv.next.i.i455, %565 ]
  %566 = getelementptr inbounds nuw [10 x double], ptr %371, i64 0, i64 %indvars.iv.i.i454
  %567 = load double, ptr %566, align 8, !tbaa !54, !noalias !143
  %568 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i454
  %569 = load double, ptr %568, align 8, !tbaa !54, !noalias !143
  %570 = fsub double %567, %569
  %571 = getelementptr inbounds nuw [10 x double], ptr %48, i64 0, i64 %indvars.iv.i.i454
  store double %570, ptr %571, align 8, !tbaa !54, !alias.scope !143
  %indvars.iv.next.i.i455 = add nuw nsw i64 %indvars.iv.i.i454, 1
  %exitcond.not.i.i456 = icmp eq i64 %indvars.iv.next.i.i455, 10
  br i1 %exitcond.not.i.i456, label %.loopexit, label %565, !llvm.loop !129

.loopexit:                                        ; preds = %565, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %572 = phi ptr [ %401, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %48, %565 ]
  %573 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %221, i64 0, i64 %indvars.iv723
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %574 = load double, ptr %572, align 8, !tbaa !54, !noalias !146
  %575 = load double, ptr %573, align 16, !tbaa !54, !noalias !146
  %576 = fmul double %574, %575
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %578 = load double, ptr %577, align 8, !tbaa !54, !noalias !146
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %580 = load double, ptr %579, align 8, !tbaa !54, !noalias !146
  %581 = fmul double %578, %580
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %583 = load double, ptr %582, align 8, !tbaa !54, !noalias !146
  %584 = fmul double %575, %583
  %585 = call double @llvm.fmuladd.f64(double %574, double %580, double %584)
  %586 = fmul double %575, %578
  %587 = call double @llvm.fmuladd.f64(double %583, double %580, double %586)
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %589 = load double, ptr %588, align 16, !tbaa !54, !noalias !146
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %591 = load double, ptr %590, align 8, !tbaa !54, !noalias !146
  %592 = fmul double %575, %591
  %593 = call double @llvm.fmuladd.f64(double %574, double %589, double %592)
  %594 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %595 = load double, ptr %594, align 8, !tbaa !54, !noalias !146
  %596 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %597 = load double, ptr %596, align 8, !tbaa !54, !noalias !146
  %598 = fmul double %575, %597
  %599 = call double @llvm.fmuladd.f64(double %574, double %595, double %598)
  %600 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %601 = load double, ptr %600, align 8, !tbaa !54, !noalias !146
  %602 = fmul double %580, %601
  %603 = call double @llvm.fmuladd.f64(double %578, double %589, double %602)
  %604 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %605 = load double, ptr %604, align 8, !tbaa !54, !noalias !146
  %606 = fmul double %580, %605
  %607 = call double @llvm.fmuladd.f64(double %578, double %595, double %606)
  %608 = fmul double %580, %591
  %609 = call double @llvm.fmuladd.f64(double %583, double %589, double %608)
  %610 = call double @llvm.fmuladd.f64(double %601, double %575, double %609)
  %611 = fmul double %580, %597
  %612 = call double @llvm.fmuladd.f64(double %583, double %595, double %611)
  %613 = call double @llvm.fmuladd.f64(double %605, double %575, double %612)
  %614 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %615 = load double, ptr %614, align 8, !tbaa !54, !noalias !146
  %616 = fmul double %575, %615
  %617 = call double @llvm.fmuladd.f64(double %591, double %589, double %616)
  %618 = fmul double %589, %597
  %619 = call double @llvm.fmuladd.f64(double %591, double %595, double %618)
  %620 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %621 = load double, ptr %620, align 8, !tbaa !54, !noalias !146
  %622 = call double @llvm.fmuladd.f64(double %621, double %575, double %619)
  %623 = getelementptr inbounds nuw i8, ptr %572, i64 72
  %624 = load double, ptr %623, align 8, !tbaa !54, !noalias !146
  %625 = fmul double %575, %624
  %626 = call double @llvm.fmuladd.f64(double %597, double %595, double %625)
  %627 = fmul double %580, %615
  %628 = call double @llvm.fmuladd.f64(double %601, double %589, double %627)
  %629 = fmul double %589, %605
  %630 = call double @llvm.fmuladd.f64(double %601, double %595, double %629)
  %631 = call double @llvm.fmuladd.f64(double %621, double %580, double %630)
  %632 = fmul double %580, %624
  %633 = call double @llvm.fmuladd.f64(double %605, double %595, double %632)
  %634 = fmul double %589, %615
  %635 = fmul double %589, %621
  %636 = call double @llvm.fmuladd.f64(double %615, double %595, double %635)
  %637 = fmul double %589, %624
  %638 = call double @llvm.fmuladd.f64(double %621, double %595, double %637)
  %639 = fmul double %595, %624
  store double %576, ptr %47, align 8, !tbaa !54, !alias.scope !146
  store double %581, ptr %.sroa.4.0..sroa_idx.i458, align 8, !tbaa !54, !alias.scope !146
  store double %585, ptr %.sroa.5.0..sroa_idx.i459, align 8, !tbaa !54, !alias.scope !146
  store double %587, ptr %.sroa.6.0..sroa_idx.i460, align 8, !tbaa !54, !alias.scope !146
  store double %593, ptr %.sroa.7.0..sroa_idx.i461, align 8, !tbaa !54, !alias.scope !146
  store double %599, ptr %.sroa.8.0..sroa_idx.i462, align 8, !tbaa !54, !alias.scope !146
  store double %603, ptr %.sroa.9.0..sroa_idx.i463, align 8, !tbaa !54, !alias.scope !146
  store double %607, ptr %.sroa.10.0..sroa_idx.i464, align 8, !tbaa !54, !alias.scope !146
  store double %610, ptr %.sroa.11.0..sroa_idx.i465, align 8, !tbaa !54, !alias.scope !146
  store double %613, ptr %.sroa.12.0..sroa_idx.i466, align 8, !tbaa !54, !alias.scope !146
  store double %617, ptr %.sroa.13.0..sroa_idx.i467, align 8, !tbaa !54, !alias.scope !146
  store double %622, ptr %.sroa.14.0..sroa_idx.i468, align 8, !tbaa !54, !alias.scope !146
  store double %626, ptr %.sroa.15.0..sroa_idx.i469, align 8, !tbaa !54, !alias.scope !146
  store double %628, ptr %.sroa.16.0..sroa_idx.i470, align 8, !tbaa !54, !alias.scope !146
  store double %631, ptr %.sroa.17.0..sroa_idx.i471, align 8, !tbaa !54, !alias.scope !146
  store double %633, ptr %.sroa.18.0..sroa_idx.i472, align 8, !tbaa !54, !alias.scope !146
  store double %634, ptr %.sroa.19.0..sroa_idx.i473, align 8, !tbaa !54, !alias.scope !146
  store double %636, ptr %.sroa.20.0..sroa_idx.i474, align 8, !tbaa !54, !alias.scope !146
  store double %638, ptr %.sroa.21.0..sroa_idx.i475, align 8, !tbaa !54, !alias.scope !146
  store double %639, ptr %.sroa.22.0..sroa_idx.i476, align 8, !tbaa !54, !alias.scope !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %640

640:                                              ; preds = %640, %.loopexit
  %indvars.iv.i.i477 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i.i478, %640 ]
  %641 = getelementptr inbounds nuw [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i477
  %642 = load double, ptr %641, align 8, !tbaa !54, !noalias !149
  %643 = getelementptr inbounds nuw [20 x double], ptr %47, i64 0, i64 %indvars.iv.i.i477
  %644 = load double, ptr %643, align 8, !tbaa !54, !noalias !149
  %645 = fadd double %642, %644
  %646 = getelementptr inbounds nuw [20 x double], ptr %41, i64 0, i64 %indvars.iv.i.i477
  store double %645, ptr %646, align 8, !tbaa !54, !alias.scope !149
  %indvars.iv.next.i.i478 = add nuw nsw i64 %indvars.iv.i.i477, 1
  %exitcond.not.i.i479 = icmp eq i64 %indvars.iv.next.i.i478, 20
  br i1 %exitcond.not.i.i479, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480, label %640, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480: ; preds = %640
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
          to label %.noexc unwind label %657

.noexc:                                           ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !58
  store ptr %40, ptr %391, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %649 unwind label %647

647:                                              ; preds = %.noexc
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

649:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %650 = mul nuw nsw i64 %indvars.iv723, 3
  %651 = add nuw nsw i64 %indvars.iv.next729, %650
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !158
  %652 = add nuw nsw i64 %650, %402
  %653 = trunc nuw nsw i64 %651 to i32
  store i32 %653, ptr %14, align 4, !tbaa !161, !noalias !158
  %654 = trunc nuw nsw i64 %652 to i32
  store i32 %654, ptr %393, align 4, !tbaa !163, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !158
  store i64 9223372034707292160, ptr %15, align 8, !noalias !158
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %655 unwind label %659

655:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !158
  store i64 0, ptr %395, align 8
  store i32 -1040121850, ptr %49, align 8, !tbaa !58
  store ptr %50, ptr %394, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %656 unwind label %661

656:                                              ; preds = %655
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
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, 3
  br i1 %exitcond727.not, label %403, label %404, !llvm.loop !164

657:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit480
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body

659:                                              ; preds = %649
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %655
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  br label %663

663:                                              ; preds = %661, %659
  %.pn317.pn = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %.body

.body:                                            ; preds = %657, %647, %663
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %663 ], [ %658, %657 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2022

664:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %665 = load double, ptr %186, align 16, !tbaa !54, !noalias !165
  %666 = load double, ptr %214, align 16, !tbaa !54, !noalias !165
  %667 = fmul double %665, %666
  %668 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %669 = load double, ptr %668, align 8, !tbaa !54, !noalias !165
  %670 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %671 = load double, ptr %670, align 8, !tbaa !54, !noalias !165
  %672 = fmul double %666, %671
  %673 = call double @llvm.fmuladd.f64(double %665, double %669, double %672)
  %674 = fmul double %669, %671
  %675 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %676 = load double, ptr %675, align 16, !tbaa !54, !noalias !165
  %677 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %678 = load double, ptr %677, align 16, !tbaa !54, !noalias !165
  %679 = fmul double %666, %678
  %680 = call double @llvm.fmuladd.f64(double %665, double %676, double %679)
  %681 = fmul double %669, %678
  %682 = call double @llvm.fmuladd.f64(double %671, double %676, double %681)
  %683 = fmul double %676, %678
  %684 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %685 = load double, ptr %684, align 8, !tbaa !54, !noalias !165
  %686 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %687 = load double, ptr %686, align 8, !tbaa !54, !noalias !165
  %688 = fmul double %666, %687
  %689 = call double @llvm.fmuladd.f64(double %665, double %685, double %688)
  %690 = fmul double %669, %687
  %691 = call double @llvm.fmuladd.f64(double %671, double %685, double %690)
  %692 = fmul double %676, %687
  %693 = call double @llvm.fmuladd.f64(double %678, double %685, double %692)
  %694 = fmul double %685, %687
  store double %667, ptr %56, align 8, !tbaa !54, !alias.scope !165
  %.sroa.4.0..sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %673, ptr %.sroa.4.0..sroa_idx.i407, align 8, !tbaa !54, !alias.scope !165
  %.sroa.5.0..sroa_idx.i408 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %674, ptr %.sroa.5.0..sroa_idx.i408, align 8, !tbaa !54, !alias.scope !165
  %.sroa.6.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %680, ptr %.sroa.6.0..sroa_idx.i409, align 8, !tbaa !54, !alias.scope !165
  %.sroa.7.0..sroa_idx.i410 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store double %682, ptr %.sroa.7.0..sroa_idx.i410, align 8, !tbaa !54, !alias.scope !165
  %.sroa.8.0..sroa_idx.i411 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store double %683, ptr %.sroa.8.0..sroa_idx.i411, align 8, !tbaa !54, !alias.scope !165
  %.sroa.9.0..sroa_idx.i412 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store double %689, ptr %.sroa.9.0..sroa_idx.i412, align 8, !tbaa !54, !alias.scope !165
  %.sroa.10.0..sroa_idx.i413 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store double %691, ptr %.sroa.10.0..sroa_idx.i413, align 8, !tbaa !54, !alias.scope !165
  %.sroa.11.0..sroa_idx.i414 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store double %693, ptr %.sroa.11.0..sroa_idx.i414, align 8, !tbaa !54, !alias.scope !165
  %.sroa.12.0..sroa_idx.i415 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store double %694, ptr %.sroa.12.0..sroa_idx.i415, align 8, !tbaa !54, !alias.scope !165
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %695 = load double, ptr %193, align 16, !tbaa !54, !noalias !168
  %696 = load double, ptr %207, align 16, !tbaa !54, !noalias !168
  %697 = fmul double %695, %696
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %699 = load double, ptr %698, align 8, !tbaa !54, !noalias !168
  %700 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %701 = load double, ptr %700, align 8, !tbaa !54, !noalias !168
  %702 = fmul double %696, %701
  %703 = call double @llvm.fmuladd.f64(double %695, double %699, double %702)
  %704 = fmul double %699, %701
  %705 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %706 = load double, ptr %705, align 16, !tbaa !54, !noalias !168
  %707 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %708 = load double, ptr %707, align 16, !tbaa !54, !noalias !168
  %709 = fmul double %696, %708
  %710 = call double @llvm.fmuladd.f64(double %695, double %706, double %709)
  %711 = fmul double %699, %708
  %712 = call double @llvm.fmuladd.f64(double %701, double %706, double %711)
  %713 = fmul double %706, %708
  %714 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %715 = load double, ptr %714, align 8, !tbaa !54, !noalias !168
  %716 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %717 = load double, ptr %716, align 8, !tbaa !54, !noalias !168
  %718 = fmul double %696, %717
  %719 = call double @llvm.fmuladd.f64(double %695, double %715, double %718)
  %720 = fmul double %699, %717
  %721 = call double @llvm.fmuladd.f64(double %701, double %715, double %720)
  %722 = fmul double %706, %717
  %723 = call double @llvm.fmuladd.f64(double %708, double %715, double %722)
  %724 = fmul double %715, %717
  store double %697, ptr %57, align 8, !tbaa !54, !alias.scope !168
  %.sroa.4.0..sroa_idx.i482 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %703, ptr %.sroa.4.0..sroa_idx.i482, align 8, !tbaa !54, !alias.scope !168
  %.sroa.5.0..sroa_idx.i483 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %704, ptr %.sroa.5.0..sroa_idx.i483, align 8, !tbaa !54, !alias.scope !168
  %.sroa.6.0..sroa_idx.i484 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %710, ptr %.sroa.6.0..sroa_idx.i484, align 8, !tbaa !54, !alias.scope !168
  %.sroa.7.0..sroa_idx.i485 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store double %712, ptr %.sroa.7.0..sroa_idx.i485, align 8, !tbaa !54, !alias.scope !168
  %.sroa.8.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store double %713, ptr %.sroa.8.0..sroa_idx.i486, align 8, !tbaa !54, !alias.scope !168
  %.sroa.9.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store double %719, ptr %.sroa.9.0..sroa_idx.i487, align 8, !tbaa !54, !alias.scope !168
  %.sroa.10.0..sroa_idx.i488 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store double %721, ptr %.sroa.10.0..sroa_idx.i488, align 8, !tbaa !54, !alias.scope !168
  %.sroa.11.0..sroa_idx.i489 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store double %723, ptr %.sroa.11.0..sroa_idx.i489, align 8, !tbaa !54, !alias.scope !168
  %.sroa.12.0..sroa_idx.i490 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store double %724, ptr %.sroa.12.0..sroa_idx.i490, align 8, !tbaa !54, !alias.scope !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %725

725:                                              ; preds = %725, %664
  %indvars.iv.i.i491 = phi i64 [ 0, %664 ], [ %indvars.iv.next.i.i492, %725 ]
  %726 = getelementptr inbounds nuw [10 x double], ptr %56, i64 0, i64 %indvars.iv.i.i491
  %727 = load double, ptr %726, align 8, !tbaa !54, !noalias !171
  %728 = getelementptr inbounds nuw [10 x double], ptr %57, i64 0, i64 %indvars.iv.i.i491
  %729 = load double, ptr %728, align 8, !tbaa !54, !noalias !171
  %730 = fsub double %727, %729
  %731 = getelementptr inbounds nuw [10 x double], ptr %55, i64 0, i64 %indvars.iv.i.i491
  store double %730, ptr %731, align 8, !tbaa !54, !alias.scope !171
  %indvars.iv.next.i.i492 = add nuw nsw i64 %indvars.iv.i.i491, 1
  %exitcond.not.i.i493 = icmp eq i64 %indvars.iv.next.i.i492, 10
  br i1 %exitcond.not.i.i493, label %732, label %725, !llvm.loop !129

732:                                              ; preds = %725
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %733 = load double, ptr %55, align 8, !tbaa !54, !noalias !174
  %734 = load double, ptr %221, align 16, !tbaa !54, !noalias !174
  %735 = fmul double %733, %734
  %736 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %737 = load double, ptr %736, align 8, !tbaa !54, !noalias !174
  %738 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %739 = load double, ptr %738, align 8, !tbaa !54, !noalias !174
  %740 = fmul double %737, %739
  %741 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %742 = load double, ptr %741, align 8, !tbaa !54, !noalias !174
  %743 = fmul double %734, %742
  %744 = call double @llvm.fmuladd.f64(double %733, double %739, double %743)
  %745 = fmul double %734, %737
  %746 = call double @llvm.fmuladd.f64(double %742, double %739, double %745)
  %747 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %748 = load double, ptr %747, align 16, !tbaa !54, !noalias !174
  %749 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %750 = load double, ptr %749, align 8, !tbaa !54, !noalias !174
  %751 = fmul double %734, %750
  %752 = call double @llvm.fmuladd.f64(double %733, double %748, double %751)
  %753 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %754 = load double, ptr %753, align 8, !tbaa !54, !noalias !174
  %755 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %756 = load double, ptr %755, align 8, !tbaa !54, !noalias !174
  %757 = fmul double %734, %756
  %758 = call double @llvm.fmuladd.f64(double %733, double %754, double %757)
  %759 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %760 = load double, ptr %759, align 8, !tbaa !54, !noalias !174
  %761 = fmul double %739, %760
  %762 = call double @llvm.fmuladd.f64(double %737, double %748, double %761)
  %763 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %764 = load double, ptr %763, align 8, !tbaa !54, !noalias !174
  %765 = fmul double %739, %764
  %766 = call double @llvm.fmuladd.f64(double %737, double %754, double %765)
  %767 = fmul double %739, %750
  %768 = call double @llvm.fmuladd.f64(double %742, double %748, double %767)
  %769 = call double @llvm.fmuladd.f64(double %760, double %734, double %768)
  %770 = fmul double %739, %756
  %771 = call double @llvm.fmuladd.f64(double %742, double %754, double %770)
  %772 = call double @llvm.fmuladd.f64(double %764, double %734, double %771)
  %773 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %774 = load double, ptr %773, align 8, !tbaa !54, !noalias !174
  %775 = fmul double %734, %774
  %776 = call double @llvm.fmuladd.f64(double %750, double %748, double %775)
  %777 = fmul double %748, %756
  %778 = call double @llvm.fmuladd.f64(double %750, double %754, double %777)
  %779 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %780 = load double, ptr %779, align 8, !tbaa !54, !noalias !174
  %781 = call double @llvm.fmuladd.f64(double %780, double %734, double %778)
  %782 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %783 = load double, ptr %782, align 8, !tbaa !54, !noalias !174
  %784 = fmul double %734, %783
  %785 = call double @llvm.fmuladd.f64(double %756, double %754, double %784)
  %786 = fmul double %739, %774
  %787 = call double @llvm.fmuladd.f64(double %760, double %748, double %786)
  %788 = fmul double %748, %764
  %789 = call double @llvm.fmuladd.f64(double %760, double %754, double %788)
  %790 = call double @llvm.fmuladd.f64(double %780, double %739, double %789)
  %791 = fmul double %739, %783
  %792 = call double @llvm.fmuladd.f64(double %764, double %754, double %791)
  %793 = fmul double %748, %774
  %794 = fmul double %748, %780
  %795 = call double @llvm.fmuladd.f64(double %774, double %754, double %794)
  %796 = fmul double %748, %783
  %797 = call double @llvm.fmuladd.f64(double %780, double %754, double %796)
  %798 = fmul double %754, %783
  store double %735, ptr %54, align 8, !tbaa !54, !alias.scope !174
  %.sroa.4.0..sroa_idx.i495 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %740, ptr %.sroa.4.0..sroa_idx.i495, align 8, !tbaa !54, !alias.scope !174
  %.sroa.5.0..sroa_idx.i496 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %744, ptr %.sroa.5.0..sroa_idx.i496, align 8, !tbaa !54, !alias.scope !174
  %.sroa.6.0..sroa_idx.i497 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %746, ptr %.sroa.6.0..sroa_idx.i497, align 8, !tbaa !54, !alias.scope !174
  %.sroa.7.0..sroa_idx.i498 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store double %752, ptr %.sroa.7.0..sroa_idx.i498, align 8, !tbaa !54, !alias.scope !174
  %.sroa.8.0..sroa_idx.i499 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double %758, ptr %.sroa.8.0..sroa_idx.i499, align 8, !tbaa !54, !alias.scope !174
  %.sroa.9.0..sroa_idx.i500 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store double %762, ptr %.sroa.9.0..sroa_idx.i500, align 8, !tbaa !54, !alias.scope !174
  %.sroa.10.0..sroa_idx.i501 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store double %766, ptr %.sroa.10.0..sroa_idx.i501, align 8, !tbaa !54, !alias.scope !174
  %.sroa.11.0..sroa_idx.i502 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store double %769, ptr %.sroa.11.0..sroa_idx.i502, align 8, !tbaa !54, !alias.scope !174
  %.sroa.12.0..sroa_idx.i503 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store double %772, ptr %.sroa.12.0..sroa_idx.i503, align 8, !tbaa !54, !alias.scope !174
  %.sroa.13.0..sroa_idx.i504 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store double %776, ptr %.sroa.13.0..sroa_idx.i504, align 8, !tbaa !54, !alias.scope !174
  %.sroa.14.0..sroa_idx.i505 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store double %781, ptr %.sroa.14.0..sroa_idx.i505, align 8, !tbaa !54, !alias.scope !174
  %.sroa.15.0..sroa_idx.i506 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store double %785, ptr %.sroa.15.0..sroa_idx.i506, align 8, !tbaa !54, !alias.scope !174
  %.sroa.16.0..sroa_idx.i507 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store double %787, ptr %.sroa.16.0..sroa_idx.i507, align 8, !tbaa !54, !alias.scope !174
  %.sroa.17.0..sroa_idx.i508 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store double %790, ptr %.sroa.17.0..sroa_idx.i508, align 8, !tbaa !54, !alias.scope !174
  %.sroa.18.0..sroa_idx.i509 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store double %792, ptr %.sroa.18.0..sroa_idx.i509, align 8, !tbaa !54, !alias.scope !174
  %.sroa.19.0..sroa_idx.i510 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store double %793, ptr %.sroa.19.0..sroa_idx.i510, align 8, !tbaa !54, !alias.scope !174
  %.sroa.20.0..sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store double %795, ptr %.sroa.20.0..sroa_idx.i511, align 8, !tbaa !54, !alias.scope !174
  %.sroa.21.0..sroa_idx.i512 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store double %797, ptr %.sroa.21.0..sroa_idx.i512, align 8, !tbaa !54, !alias.scope !174
  %.sroa.22.0..sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store double %798, ptr %.sroa.22.0..sroa_idx.i513, align 8, !tbaa !54, !alias.scope !174
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %799 = load double, ptr %200, align 16, !tbaa !54, !noalias !177
  %800 = fmul double %695, %799
  %801 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %802 = load double, ptr %801, align 8, !tbaa !54, !noalias !177
  %803 = fmul double %701, %799
  %804 = call double @llvm.fmuladd.f64(double %695, double %802, double %803)
  %805 = fmul double %701, %802
  %806 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %807 = load double, ptr %806, align 16, !tbaa !54, !noalias !177
  %808 = fmul double %708, %799
  %809 = call double @llvm.fmuladd.f64(double %695, double %807, double %808)
  %810 = fmul double %708, %802
  %811 = call double @llvm.fmuladd.f64(double %701, double %807, double %810)
  %812 = fmul double %708, %807
  %813 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %814 = load double, ptr %813, align 8, !tbaa !54, !noalias !177
  %815 = fmul double %717, %799
  %816 = call double @llvm.fmuladd.f64(double %695, double %814, double %815)
  %817 = fmul double %717, %802
  %818 = call double @llvm.fmuladd.f64(double %701, double %814, double %817)
  %819 = fmul double %717, %807
  %820 = call double @llvm.fmuladd.f64(double %708, double %814, double %819)
  %821 = fmul double %717, %814
  store double %800, ptr %60, align 8, !tbaa !54, !alias.scope !177
  %.sroa.4.0..sroa_idx.i514 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %804, ptr %.sroa.4.0..sroa_idx.i514, align 8, !tbaa !54, !alias.scope !177
  %.sroa.5.0..sroa_idx.i515 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %805, ptr %.sroa.5.0..sroa_idx.i515, align 8, !tbaa !54, !alias.scope !177
  %.sroa.6.0..sroa_idx.i516 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %809, ptr %.sroa.6.0..sroa_idx.i516, align 8, !tbaa !54, !alias.scope !177
  %.sroa.7.0..sroa_idx.i517 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %811, ptr %.sroa.7.0..sroa_idx.i517, align 8, !tbaa !54, !alias.scope !177
  %.sroa.8.0..sroa_idx.i518 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %812, ptr %.sroa.8.0..sroa_idx.i518, align 8, !tbaa !54, !alias.scope !177
  %.sroa.9.0..sroa_idx.i519 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store double %816, ptr %.sroa.9.0..sroa_idx.i519, align 8, !tbaa !54, !alias.scope !177
  %.sroa.10.0..sroa_idx.i520 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store double %818, ptr %.sroa.10.0..sroa_idx.i520, align 8, !tbaa !54, !alias.scope !177
  %.sroa.11.0..sroa_idx.i521 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store double %820, ptr %.sroa.11.0..sroa_idx.i521, align 8, !tbaa !54, !alias.scope !177
  %.sroa.12.0..sroa_idx.i522 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store double %821, ptr %.sroa.12.0..sroa_idx.i522, align 8, !tbaa !54, !alias.scope !177
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %822 = load double, ptr %29, align 16, !tbaa !54, !noalias !180
  %823 = fmul double %666, %822
  %824 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %825 = load double, ptr %824, align 8, !tbaa !54, !noalias !180
  %826 = fmul double %666, %825
  %827 = call double @llvm.fmuladd.f64(double %822, double %669, double %826)
  %828 = fmul double %669, %825
  %829 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %830 = load double, ptr %829, align 16, !tbaa !54, !noalias !180
  %831 = fmul double %666, %830
  %832 = call double @llvm.fmuladd.f64(double %822, double %676, double %831)
  %833 = fmul double %669, %830
  %834 = call double @llvm.fmuladd.f64(double %825, double %676, double %833)
  %835 = fmul double %676, %830
  %836 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %837 = load double, ptr %836, align 8, !tbaa !54, !noalias !180
  %838 = fmul double %666, %837
  %839 = call double @llvm.fmuladd.f64(double %822, double %685, double %838)
  %840 = fmul double %669, %837
  %841 = call double @llvm.fmuladd.f64(double %825, double %685, double %840)
  %842 = fmul double %676, %837
  %843 = call double @llvm.fmuladd.f64(double %830, double %685, double %842)
  %844 = fmul double %685, %837
  store double %823, ptr %61, align 8, !tbaa !54, !alias.scope !180
  %.sroa.4.0..sroa_idx.i523 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %827, ptr %.sroa.4.0..sroa_idx.i523, align 8, !tbaa !54, !alias.scope !180
  %.sroa.5.0..sroa_idx.i524 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %828, ptr %.sroa.5.0..sroa_idx.i524, align 8, !tbaa !54, !alias.scope !180
  %.sroa.6.0..sroa_idx.i525 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double %832, ptr %.sroa.6.0..sroa_idx.i525, align 8, !tbaa !54, !alias.scope !180
  %.sroa.7.0..sroa_idx.i526 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store double %834, ptr %.sroa.7.0..sroa_idx.i526, align 8, !tbaa !54, !alias.scope !180
  %.sroa.8.0..sroa_idx.i527 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store double %835, ptr %.sroa.8.0..sroa_idx.i527, align 8, !tbaa !54, !alias.scope !180
  %.sroa.9.0..sroa_idx.i528 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store double %839, ptr %.sroa.9.0..sroa_idx.i528, align 8, !tbaa !54, !alias.scope !180
  %.sroa.10.0..sroa_idx.i529 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store double %841, ptr %.sroa.10.0..sroa_idx.i529, align 8, !tbaa !54, !alias.scope !180
  %.sroa.11.0..sroa_idx.i530 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store double %843, ptr %.sroa.11.0..sroa_idx.i530, align 8, !tbaa !54, !alias.scope !180
  %.sroa.12.0..sroa_idx.i531 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store double %844, ptr %.sroa.12.0..sroa_idx.i531, align 8, !tbaa !54, !alias.scope !180
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %845

845:                                              ; preds = %845, %732
  %indvars.iv.i.i532 = phi i64 [ 0, %732 ], [ %indvars.iv.next.i.i533, %845 ]
  %846 = getelementptr inbounds nuw [10 x double], ptr %60, i64 0, i64 %indvars.iv.i.i532
  %847 = load double, ptr %846, align 8, !tbaa !54, !noalias !183
  %848 = getelementptr inbounds nuw [10 x double], ptr %61, i64 0, i64 %indvars.iv.i.i532
  %849 = load double, ptr %848, align 8, !tbaa !54, !noalias !183
  %850 = fsub double %847, %849
  %851 = getelementptr inbounds nuw [10 x double], ptr %59, i64 0, i64 %indvars.iv.i.i532
  store double %850, ptr %851, align 8, !tbaa !54, !alias.scope !183
  %indvars.iv.next.i.i533 = add nuw nsw i64 %indvars.iv.i.i532, 1
  %exitcond.not.i.i534 = icmp eq i64 %indvars.iv.next.i.i533, 10
  br i1 %exitcond.not.i.i534, label %852, label %845, !llvm.loop !129

852:                                              ; preds = %845
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %853 = load double, ptr %59, align 8, !tbaa !54, !noalias !186
  %854 = load double, ptr %228, align 16, !tbaa !54, !noalias !186
  %855 = fmul double %853, %854
  %856 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %857 = load double, ptr %856, align 8, !tbaa !54, !noalias !186
  %858 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %859 = load double, ptr %858, align 8, !tbaa !54, !noalias !186
  %860 = fmul double %857, %859
  %861 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %862 = load double, ptr %861, align 8, !tbaa !54, !noalias !186
  %863 = fmul double %854, %862
  %864 = call double @llvm.fmuladd.f64(double %853, double %859, double %863)
  %865 = fmul double %854, %857
  %866 = call double @llvm.fmuladd.f64(double %862, double %859, double %865)
  %867 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %868 = load double, ptr %867, align 16, !tbaa !54, !noalias !186
  %869 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %870 = load double, ptr %869, align 8, !tbaa !54, !noalias !186
  %871 = fmul double %854, %870
  %872 = call double @llvm.fmuladd.f64(double %853, double %868, double %871)
  %873 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %874 = load double, ptr %873, align 8, !tbaa !54, !noalias !186
  %875 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %876 = load double, ptr %875, align 8, !tbaa !54, !noalias !186
  %877 = fmul double %854, %876
  %878 = call double @llvm.fmuladd.f64(double %853, double %874, double %877)
  %879 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %880 = load double, ptr %879, align 8, !tbaa !54, !noalias !186
  %881 = fmul double %859, %880
  %882 = call double @llvm.fmuladd.f64(double %857, double %868, double %881)
  %883 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %884 = load double, ptr %883, align 8, !tbaa !54, !noalias !186
  %885 = fmul double %859, %884
  %886 = call double @llvm.fmuladd.f64(double %857, double %874, double %885)
  %887 = fmul double %859, %870
  %888 = call double @llvm.fmuladd.f64(double %862, double %868, double %887)
  %889 = call double @llvm.fmuladd.f64(double %880, double %854, double %888)
  %890 = fmul double %859, %876
  %891 = call double @llvm.fmuladd.f64(double %862, double %874, double %890)
  %892 = call double @llvm.fmuladd.f64(double %884, double %854, double %891)
  %893 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %894 = load double, ptr %893, align 8, !tbaa !54, !noalias !186
  %895 = fmul double %854, %894
  %896 = call double @llvm.fmuladd.f64(double %870, double %868, double %895)
  %897 = fmul double %868, %876
  %898 = call double @llvm.fmuladd.f64(double %870, double %874, double %897)
  %899 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %900 = load double, ptr %899, align 8, !tbaa !54, !noalias !186
  %901 = call double @llvm.fmuladd.f64(double %900, double %854, double %898)
  %902 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %903 = load double, ptr %902, align 8, !tbaa !54, !noalias !186
  %904 = fmul double %854, %903
  %905 = call double @llvm.fmuladd.f64(double %876, double %874, double %904)
  %906 = fmul double %859, %894
  %907 = call double @llvm.fmuladd.f64(double %880, double %868, double %906)
  %908 = fmul double %868, %884
  %909 = call double @llvm.fmuladd.f64(double %880, double %874, double %908)
  %910 = call double @llvm.fmuladd.f64(double %900, double %859, double %909)
  %911 = fmul double %859, %903
  %912 = call double @llvm.fmuladd.f64(double %884, double %874, double %911)
  %913 = fmul double %868, %894
  %914 = fmul double %868, %900
  %915 = call double @llvm.fmuladd.f64(double %894, double %874, double %914)
  %916 = fmul double %868, %903
  %917 = call double @llvm.fmuladd.f64(double %900, double %874, double %916)
  %918 = fmul double %874, %903
  store double %855, ptr %58, align 8, !tbaa !54, !alias.scope !186
  %.sroa.4.0..sroa_idx.i536 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %860, ptr %.sroa.4.0..sroa_idx.i536, align 8, !tbaa !54, !alias.scope !186
  %.sroa.5.0..sroa_idx.i537 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %864, ptr %.sroa.5.0..sroa_idx.i537, align 8, !tbaa !54, !alias.scope !186
  %.sroa.6.0..sroa_idx.i538 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %866, ptr %.sroa.6.0..sroa_idx.i538, align 8, !tbaa !54, !alias.scope !186
  %.sroa.7.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store double %872, ptr %.sroa.7.0..sroa_idx.i539, align 8, !tbaa !54, !alias.scope !186
  %.sroa.8.0..sroa_idx.i540 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store double %878, ptr %.sroa.8.0..sroa_idx.i540, align 8, !tbaa !54, !alias.scope !186
  %.sroa.9.0..sroa_idx.i541 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store double %882, ptr %.sroa.9.0..sroa_idx.i541, align 8, !tbaa !54, !alias.scope !186
  %.sroa.10.0..sroa_idx.i542 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store double %886, ptr %.sroa.10.0..sroa_idx.i542, align 8, !tbaa !54, !alias.scope !186
  %.sroa.11.0..sroa_idx.i543 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store double %889, ptr %.sroa.11.0..sroa_idx.i543, align 8, !tbaa !54, !alias.scope !186
  %.sroa.12.0..sroa_idx.i544 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store double %892, ptr %.sroa.12.0..sroa_idx.i544, align 8, !tbaa !54, !alias.scope !186
  %.sroa.13.0..sroa_idx.i545 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store double %896, ptr %.sroa.13.0..sroa_idx.i545, align 8, !tbaa !54, !alias.scope !186
  %.sroa.14.0..sroa_idx.i546 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store double %901, ptr %.sroa.14.0..sroa_idx.i546, align 8, !tbaa !54, !alias.scope !186
  %.sroa.15.0..sroa_idx.i547 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store double %905, ptr %.sroa.15.0..sroa_idx.i547, align 8, !tbaa !54, !alias.scope !186
  %.sroa.16.0..sroa_idx.i548 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store double %907, ptr %.sroa.16.0..sroa_idx.i548, align 8, !tbaa !54, !alias.scope !186
  %.sroa.17.0..sroa_idx.i549 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store double %910, ptr %.sroa.17.0..sroa_idx.i549, align 8, !tbaa !54, !alias.scope !186
  %.sroa.18.0..sroa_idx.i550 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store double %912, ptr %.sroa.18.0..sroa_idx.i550, align 8, !tbaa !54, !alias.scope !186
  %.sroa.19.0..sroa_idx.i551 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store double %913, ptr %.sroa.19.0..sroa_idx.i551, align 8, !tbaa !54, !alias.scope !186
  %.sroa.20.0..sroa_idx.i552 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store double %915, ptr %.sroa.20.0..sroa_idx.i552, align 8, !tbaa !54, !alias.scope !186
  %.sroa.21.0..sroa_idx.i553 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store double %917, ptr %.sroa.21.0..sroa_idx.i553, align 8, !tbaa !54, !alias.scope !186
  %.sroa.22.0..sroa_idx.i554 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store double %918, ptr %.sroa.22.0..sroa_idx.i554, align 8, !tbaa !54, !alias.scope !186
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %919

919:                                              ; preds = %919, %852
  %indvars.iv.i.i555 = phi i64 [ 0, %852 ], [ %indvars.iv.next.i.i556, %919 ]
  %920 = getelementptr inbounds nuw [20 x double], ptr %54, i64 0, i64 %indvars.iv.i.i555
  %921 = load double, ptr %920, align 8, !tbaa !54, !noalias !189
  %922 = getelementptr inbounds nuw [20 x double], ptr %58, i64 0, i64 %indvars.iv.i.i555
  %923 = load double, ptr %922, align 8, !tbaa !54, !noalias !189
  %924 = fadd double %921, %923
  %925 = getelementptr inbounds nuw [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i555
  store double %924, ptr %925, align 8, !tbaa !54, !alias.scope !189
  %indvars.iv.next.i.i556 = add nuw nsw i64 %indvars.iv.i.i555, 1
  %exitcond.not.i.i557 = icmp eq i64 %indvars.iv.next.i.i556, 20
  br i1 %exitcond.not.i.i557, label %926, label %919, !llvm.loop !142

926:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %927 = fmul double %696, %822
  %928 = fmul double %696, %825
  %929 = call double @llvm.fmuladd.f64(double %822, double %699, double %928)
  %930 = fmul double %699, %825
  %931 = fmul double %696, %830
  %932 = call double @llvm.fmuladd.f64(double %822, double %706, double %931)
  %933 = fmul double %699, %830
  %934 = call double @llvm.fmuladd.f64(double %825, double %706, double %933)
  %935 = fmul double %706, %830
  %936 = fmul double %696, %837
  %937 = call double @llvm.fmuladd.f64(double %822, double %715, double %936)
  %938 = fmul double %699, %837
  %939 = call double @llvm.fmuladd.f64(double %825, double %715, double %938)
  %940 = fmul double %706, %837
  %941 = call double @llvm.fmuladd.f64(double %830, double %715, double %940)
  %942 = fmul double %715, %837
  store double %927, ptr %64, align 8, !tbaa !54, !alias.scope !192
  %.sroa.4.0..sroa_idx.i559 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %929, ptr %.sroa.4.0..sroa_idx.i559, align 8, !tbaa !54, !alias.scope !192
  %.sroa.5.0..sroa_idx.i560 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %930, ptr %.sroa.5.0..sroa_idx.i560, align 8, !tbaa !54, !alias.scope !192
  %.sroa.6.0..sroa_idx.i561 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %932, ptr %.sroa.6.0..sroa_idx.i561, align 8, !tbaa !54, !alias.scope !192
  %.sroa.7.0..sroa_idx.i562 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store double %934, ptr %.sroa.7.0..sroa_idx.i562, align 8, !tbaa !54, !alias.scope !192
  %.sroa.8.0..sroa_idx.i563 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store double %935, ptr %.sroa.8.0..sroa_idx.i563, align 8, !tbaa !54, !alias.scope !192
  %.sroa.9.0..sroa_idx.i564 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store double %937, ptr %.sroa.9.0..sroa_idx.i564, align 8, !tbaa !54, !alias.scope !192
  %.sroa.10.0..sroa_idx.i565 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store double %939, ptr %.sroa.10.0..sroa_idx.i565, align 8, !tbaa !54, !alias.scope !192
  %.sroa.11.0..sroa_idx.i566 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store double %941, ptr %.sroa.11.0..sroa_idx.i566, align 8, !tbaa !54, !alias.scope !192
  %.sroa.12.0..sroa_idx.i567 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store double %942, ptr %.sroa.12.0..sroa_idx.i567, align 8, !tbaa !54, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %943 = load double, ptr %186, align 16, !tbaa !54, !noalias !195
  %944 = fmul double %799, %943
  %945 = load double, ptr %670, align 8, !tbaa !54, !noalias !195
  %946 = fmul double %799, %945
  %947 = call double @llvm.fmuladd.f64(double %943, double %802, double %946)
  %948 = fmul double %802, %945
  %949 = load double, ptr %677, align 16, !tbaa !54, !noalias !195
  %950 = fmul double %799, %949
  %951 = call double @llvm.fmuladd.f64(double %943, double %807, double %950)
  %952 = fmul double %802, %949
  %953 = call double @llvm.fmuladd.f64(double %945, double %807, double %952)
  %954 = fmul double %807, %949
  %955 = load double, ptr %686, align 8, !tbaa !54, !noalias !195
  %956 = fmul double %799, %955
  %957 = call double @llvm.fmuladd.f64(double %943, double %814, double %956)
  %958 = fmul double %802, %955
  %959 = call double @llvm.fmuladd.f64(double %945, double %814, double %958)
  %960 = fmul double %807, %955
  %961 = call double @llvm.fmuladd.f64(double %949, double %814, double %960)
  %962 = fmul double %814, %955
  store double %944, ptr %65, align 8, !tbaa !54, !alias.scope !195
  %.sroa.4.0..sroa_idx.i568 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %947, ptr %.sroa.4.0..sroa_idx.i568, align 8, !tbaa !54, !alias.scope !195
  %.sroa.5.0..sroa_idx.i569 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %948, ptr %.sroa.5.0..sroa_idx.i569, align 8, !tbaa !54, !alias.scope !195
  %.sroa.6.0..sroa_idx.i570 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double %951, ptr %.sroa.6.0..sroa_idx.i570, align 8, !tbaa !54, !alias.scope !195
  %.sroa.7.0..sroa_idx.i571 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double %953, ptr %.sroa.7.0..sroa_idx.i571, align 8, !tbaa !54, !alias.scope !195
  %.sroa.8.0..sroa_idx.i572 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store double %954, ptr %.sroa.8.0..sroa_idx.i572, align 8, !tbaa !54, !alias.scope !195
  %.sroa.9.0..sroa_idx.i573 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store double %957, ptr %.sroa.9.0..sroa_idx.i573, align 8, !tbaa !54, !alias.scope !195
  %.sroa.10.0..sroa_idx.i574 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store double %959, ptr %.sroa.10.0..sroa_idx.i574, align 8, !tbaa !54, !alias.scope !195
  %.sroa.11.0..sroa_idx.i575 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store double %961, ptr %.sroa.11.0..sroa_idx.i575, align 8, !tbaa !54, !alias.scope !195
  %.sroa.12.0..sroa_idx.i576 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store double %962, ptr %.sroa.12.0..sroa_idx.i576, align 8, !tbaa !54, !alias.scope !195
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %963

963:                                              ; preds = %963, %926
  %indvars.iv.i.i577 = phi i64 [ 0, %926 ], [ %indvars.iv.next.i.i578, %963 ]
  %964 = getelementptr inbounds nuw [10 x double], ptr %64, i64 0, i64 %indvars.iv.i.i577
  %965 = load double, ptr %964, align 8, !tbaa !54, !noalias !198
  %966 = getelementptr inbounds nuw [10 x double], ptr %65, i64 0, i64 %indvars.iv.i.i577
  %967 = load double, ptr %966, align 8, !tbaa !54, !noalias !198
  %968 = fsub double %965, %967
  %969 = getelementptr inbounds nuw [10 x double], ptr %63, i64 0, i64 %indvars.iv.i.i577
  store double %968, ptr %969, align 8, !tbaa !54, !alias.scope !198
  %indvars.iv.next.i.i578 = add nuw nsw i64 %indvars.iv.i.i577, 1
  %exitcond.not.i.i579 = icmp eq i64 %indvars.iv.next.i.i578, 10
  br i1 %exitcond.not.i.i579, label %970, label %963, !llvm.loop !129

970:                                              ; preds = %963
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %971 = load double, ptr %63, align 8, !tbaa !54, !noalias !201
  %972 = load double, ptr %235, align 16, !tbaa !54, !noalias !201
  %973 = fmul double %971, %972
  %974 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %975 = load double, ptr %974, align 8, !tbaa !54, !noalias !201
  %976 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %977 = load double, ptr %976, align 8, !tbaa !54, !noalias !201
  %978 = fmul double %975, %977
  %979 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %980 = load double, ptr %979, align 8, !tbaa !54, !noalias !201
  %981 = fmul double %972, %980
  %982 = call double @llvm.fmuladd.f64(double %971, double %977, double %981)
  %983 = fmul double %972, %975
  %984 = call double @llvm.fmuladd.f64(double %980, double %977, double %983)
  %985 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %986 = load double, ptr %985, align 16, !tbaa !54, !noalias !201
  %987 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %988 = load double, ptr %987, align 8, !tbaa !54, !noalias !201
  %989 = fmul double %972, %988
  %990 = call double @llvm.fmuladd.f64(double %971, double %986, double %989)
  %991 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %992 = load double, ptr %991, align 8, !tbaa !54, !noalias !201
  %993 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %994 = load double, ptr %993, align 8, !tbaa !54, !noalias !201
  %995 = fmul double %972, %994
  %996 = call double @llvm.fmuladd.f64(double %971, double %992, double %995)
  %997 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %998 = load double, ptr %997, align 8, !tbaa !54, !noalias !201
  %999 = fmul double %977, %998
  %1000 = call double @llvm.fmuladd.f64(double %975, double %986, double %999)
  %1001 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %1002 = load double, ptr %1001, align 8, !tbaa !54, !noalias !201
  %1003 = fmul double %977, %1002
  %1004 = call double @llvm.fmuladd.f64(double %975, double %992, double %1003)
  %1005 = fmul double %977, %988
  %1006 = call double @llvm.fmuladd.f64(double %980, double %986, double %1005)
  %1007 = call double @llvm.fmuladd.f64(double %998, double %972, double %1006)
  %1008 = fmul double %977, %994
  %1009 = call double @llvm.fmuladd.f64(double %980, double %992, double %1008)
  %1010 = call double @llvm.fmuladd.f64(double %1002, double %972, double %1009)
  %1011 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %1012 = load double, ptr %1011, align 8, !tbaa !54, !noalias !201
  %1013 = fmul double %972, %1012
  %1014 = call double @llvm.fmuladd.f64(double %988, double %986, double %1013)
  %1015 = fmul double %986, %994
  %1016 = call double @llvm.fmuladd.f64(double %988, double %992, double %1015)
  %1017 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1018 = load double, ptr %1017, align 8, !tbaa !54, !noalias !201
  %1019 = call double @llvm.fmuladd.f64(double %1018, double %972, double %1016)
  %1020 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %1021 = load double, ptr %1020, align 8, !tbaa !54, !noalias !201
  %1022 = fmul double %972, %1021
  %1023 = call double @llvm.fmuladd.f64(double %994, double %992, double %1022)
  %1024 = fmul double %977, %1012
  %1025 = call double @llvm.fmuladd.f64(double %998, double %986, double %1024)
  %1026 = fmul double %986, %1002
  %1027 = call double @llvm.fmuladd.f64(double %998, double %992, double %1026)
  %1028 = call double @llvm.fmuladd.f64(double %1018, double %977, double %1027)
  %1029 = fmul double %977, %1021
  %1030 = call double @llvm.fmuladd.f64(double %1002, double %992, double %1029)
  %1031 = fmul double %986, %1012
  %1032 = fmul double %986, %1018
  %1033 = call double @llvm.fmuladd.f64(double %1012, double %992, double %1032)
  %1034 = fmul double %986, %1021
  %1035 = call double @llvm.fmuladd.f64(double %1018, double %992, double %1034)
  %1036 = fmul double %992, %1021
  store double %973, ptr %62, align 8, !tbaa !54, !alias.scope !201
  %.sroa.4.0..sroa_idx.i581 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %978, ptr %.sroa.4.0..sroa_idx.i581, align 8, !tbaa !54, !alias.scope !201
  %.sroa.5.0..sroa_idx.i582 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %982, ptr %.sroa.5.0..sroa_idx.i582, align 8, !tbaa !54, !alias.scope !201
  %.sroa.6.0..sroa_idx.i583 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %984, ptr %.sroa.6.0..sroa_idx.i583, align 8, !tbaa !54, !alias.scope !201
  %.sroa.7.0..sroa_idx.i584 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double %990, ptr %.sroa.7.0..sroa_idx.i584, align 8, !tbaa !54, !alias.scope !201
  %.sroa.8.0..sroa_idx.i585 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store double %996, ptr %.sroa.8.0..sroa_idx.i585, align 8, !tbaa !54, !alias.scope !201
  %.sroa.9.0..sroa_idx.i586 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store double %1000, ptr %.sroa.9.0..sroa_idx.i586, align 8, !tbaa !54, !alias.scope !201
  %.sroa.10.0..sroa_idx.i587 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store double %1004, ptr %.sroa.10.0..sroa_idx.i587, align 8, !tbaa !54, !alias.scope !201
  %.sroa.11.0..sroa_idx.i588 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store double %1007, ptr %.sroa.11.0..sroa_idx.i588, align 8, !tbaa !54, !alias.scope !201
  %.sroa.12.0..sroa_idx.i589 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store double %1010, ptr %.sroa.12.0..sroa_idx.i589, align 8, !tbaa !54, !alias.scope !201
  %.sroa.13.0..sroa_idx.i590 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store double %1014, ptr %.sroa.13.0..sroa_idx.i590, align 8, !tbaa !54, !alias.scope !201
  %.sroa.14.0..sroa_idx.i591 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store double %1019, ptr %.sroa.14.0..sroa_idx.i591, align 8, !tbaa !54, !alias.scope !201
  %.sroa.15.0..sroa_idx.i592 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store double %1023, ptr %.sroa.15.0..sroa_idx.i592, align 8, !tbaa !54, !alias.scope !201
  %.sroa.16.0..sroa_idx.i593 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store double %1025, ptr %.sroa.16.0..sroa_idx.i593, align 8, !tbaa !54, !alias.scope !201
  %.sroa.17.0..sroa_idx.i594 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store double %1028, ptr %.sroa.17.0..sroa_idx.i594, align 8, !tbaa !54, !alias.scope !201
  %.sroa.18.0..sroa_idx.i595 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store double %1030, ptr %.sroa.18.0..sroa_idx.i595, align 8, !tbaa !54, !alias.scope !201
  %.sroa.19.0..sroa_idx.i596 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store double %1031, ptr %.sroa.19.0..sroa_idx.i596, align 8, !tbaa !54, !alias.scope !201
  %.sroa.20.0..sroa_idx.i597 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store double %1033, ptr %.sroa.20.0..sroa_idx.i597, align 8, !tbaa !54, !alias.scope !201
  %.sroa.21.0..sroa_idx.i598 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store double %1035, ptr %.sroa.21.0..sroa_idx.i598, align 8, !tbaa !54, !alias.scope !201
  %.sroa.22.0..sroa_idx.i599 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store double %1036, ptr %.sroa.22.0..sroa_idx.i599, align 8, !tbaa !54, !alias.scope !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %1037

1037:                                             ; preds = %1037, %970
  %indvars.iv.i.i600 = phi i64 [ 0, %970 ], [ %indvars.iv.next.i.i601, %1037 ]
  %1038 = getelementptr inbounds nuw [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i600
  %1039 = load double, ptr %1038, align 8, !tbaa !54, !noalias !204
  %1040 = getelementptr inbounds nuw [20 x double], ptr %62, i64 0, i64 %indvars.iv.i.i600
  %1041 = load double, ptr %1040, align 8, !tbaa !54, !noalias !204
  %1042 = fadd double %1039, %1041
  %1043 = getelementptr inbounds nuw [20 x double], ptr %52, i64 0, i64 %indvars.iv.i.i600
  store double %1042, ptr %1043, align 8, !tbaa !54, !alias.scope !204
  %indvars.iv.next.i.i601 = add nuw nsw i64 %indvars.iv.i.i600, 1
  %exitcond.not.i.i602 = icmp eq i64 %indvars.iv.next.i.i601, 20
  br i1 %exitcond.not.i.i602, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603, label %1037, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603: ; preds = %1037
  store i32 1124024326, ptr %51, align 8, !tbaa !152
  %1044 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %1044, align 4, !tbaa !153
  %1045 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %1045, align 8, !tbaa !154
  %1046 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 20, ptr %1046, align 4, !tbaa !155
  %1047 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1047, i8 0, i64 48, i1 false)
  store ptr %1045, ptr %1048, align 8, !tbaa !156
  %1049 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %1050 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1050, ptr %1049, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1050, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %52, i64 noundef 0)
          to label %.noexc604 unwind label %1075

.noexc604:                                        ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1051 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %1052, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !58
  store ptr %51, ptr %1051, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1055 unwind label %1053

1053:                                             ; preds = %.noexc604
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body605

1055:                                             ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !207
  store i32 0, ptr %10, align 4, !tbaa !161, !noalias !207
  %1056 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %1056, align 4, !tbaa !163, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !207
  store i64 9223372034707292160, ptr %11, align 8, !noalias !207
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1057 unwind label %1077

1057:                                             ; preds = %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !207
  %1058 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %1059, align 8
  store i32 -1040121850, ptr %66, align 8, !tbaa !58
  store ptr %67, ptr %1058, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1060 unwind label %1079

1060:                                             ; preds = %1057
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
  %1061 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %1061, align 4, !tbaa !163, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1062 unwind label %1082

1062:                                             ; preds = %1060
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !210
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1063 unwind label %1084

1063:                                             ; preds = %1062
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !213
  store i64 9223372034707292160, ptr %6, align 8, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !213
  store i32 10, ptr %7, align 4, !tbaa !161, !noalias !213
  %1064 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 20, ptr %1064, align 4, !tbaa !163, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1065 unwind label %1087

1065:                                             ; preds = %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !213
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1066 unwind label %1089

1066:                                             ; preds = %1065
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %72, i8 0, i64 800, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1067 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8, !tbaa !58
  %1068 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %68, ptr %1068, align 8, !tbaa !61
  store i64 42949672970, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1069 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8, !tbaa !58
  %1070 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %70, ptr %1070, align 8, !tbaa !61
  store i64 42949672970, ptr %1069, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1071 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1040056314, ptr %75, align 8, !tbaa !58
  store ptr %72, ptr %1071, align 8, !tbaa !61
  %1072 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 42949672970, ptr %1072, align 8
  %1073 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %1074 unwind label %1092

1074:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %1073, label %1094, label %.critedge335

1075:                                             ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit603
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

1077:                                             ; preds = %1055
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1079:                                             ; preds = %1057
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  br label %1081

1081:                                             ; preds = %1079, %1077
  %.pn289.pn = phi { ptr, i32 } [ %1080, %1079 ], [ %1078, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  br label %.body605

.body605:                                         ; preds = %1075, %1053, %1081
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %1081 ], [ %1076, %1075 ], [ %1054, %1053 ]
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
  br label %2022

1082:                                             ; preds = %1060
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1084:                                             ; preds = %1062
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %1086

1086:                                             ; preds = %1084, %1082
  %.pn298 = phi { ptr, i32 } [ %1085, %1084 ], [ %1083, %1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2021

1087:                                             ; preds = %1063
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1089:                                             ; preds = %1065
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %1091

1091:                                             ; preds = %1089, %1087
  %.pn300 = phi { ptr, i32 } [ %1090, %1089 ], [ %1088, %1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2020

1092:                                             ; preds = %1066
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2019

1094:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  br label %.preheader653

.preheader653:                                    ; preds = %1094, %1103
  %indvars.iv737 = phi i64 [ 0, %1094 ], [ %indvars.iv.next738, %1103 ]
  %1095 = mul nuw nsw i64 %indvars.iv737, 13
  %1096 = mul nuw nsw i64 %indvars.iv737, 20
  %1097 = trunc i64 %1096 to i32
  %1098 = add i32 %1097, 40
  %1099 = trunc i64 %1096 to i32
  %1100 = add i32 %1099, 50
  br label %1104

1101:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1102 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %1128 unwind label %1886

1103:                                             ; preds = %1123
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, 3
  br i1 %exitcond740.not, label %1101, label %.preheader653, !llvm.loop !216

1104:                                             ; preds = %.preheader653, %1123
  %indvars.iv733 = phi i64 [ 0, %.preheader653 ], [ %indvars.iv.next734, %1123 ]
  %.0269680 = phi i32 [ 0, %.preheader653 ], [ %.1270, %1123 ]
  %.0271679 = phi i32 [ 0, %.preheader653 ], [ %.1272, %1123 ]
  %1105 = trunc nuw nsw i64 %indvars.iv733 to i32
  %1106 = and i32 %1105, 11
  %or.cond = icmp eq i32 %1106, 0
  %1107 = icmp eq i64 %indvars.iv733, 8
  %or.cond7 = or i1 %1107, %or.cond
  br i1 %or.cond7, label %1114, label %1108

1108:                                             ; preds = %1104
  %1109 = add nsw i32 %.0271679, 1
  %1110 = add nsw i32 %1098, %.0271679
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds double, ptr %72, i64 %1111
  %1113 = load double, ptr %1112, align 8, !tbaa !54
  br label %1114

1114:                                             ; preds = %1104, %1108
  %.1272 = phi i32 [ %.0271679, %1104 ], [ %1109, %1108 ]
  %1115 = phi double [ 0.000000e+00, %1104 ], [ %1113, %1108 ]
  %or.cond9 = icmp eq i32 %1106, 3
  %1116 = icmp eq i64 %indvars.iv733, 12
  %or.cond11 = or i1 %1116, %or.cond9
  br i1 %or.cond11, label %1123, label %1117

1117:                                             ; preds = %1114
  %1118 = add nsw i32 %.0269680, 1
  %1119 = add nsw i32 %1100, %.0269680
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %72, i64 %1120
  %1122 = load double, ptr %1121, align 8, !tbaa !54
  br label %1123

1123:                                             ; preds = %1114, %1117
  %.1270 = phi i32 [ %.0269680, %1114 ], [ %1118, %1117 ]
  %1124 = phi double [ 0.000000e+00, %1114 ], [ %1122, %1117 ]
  %1125 = fsub double %1115, %1124
  %1126 = add nuw nsw i64 %indvars.iv733, %1095
  %1127 = getelementptr inbounds nuw [39 x double], ptr %76, i64 0, i64 %1126
  store double %1125, ptr %1127, align 8, !tbaa !54
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, 13
  br i1 %exitcond736.not, label %1103, label %1104, !llvm.loop !217

1128:                                             ; preds = %1101
  store ptr %1102, ptr %77, align 8, !tbaa !43
  %1129 = getelementptr inbounds nuw i8, ptr %1102, i64 88
  %1130 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1129, ptr %1130, align 8, !tbaa !46
  %1131 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1129, ptr %1132, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1133 = load double, ptr %76, align 16, !tbaa !54
  %1134 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %1135 = load double, ptr %1134, align 8, !tbaa !54
  %1136 = fmul double %1133, %1135
  %1137 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %1138 = load double, ptr %1137, align 16, !tbaa !54
  %1139 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %1140 = load double, ptr %1139, align 16, !tbaa !54
  %1141 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1142 = load double, ptr %1141, align 16, !tbaa !54
  %1143 = fmul double %1140, %1142
  %1144 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %1145 = load double, ptr %1144, align 8, !tbaa !54
  %1146 = fmul double %1143, %1145
  %1147 = call double @llvm.fmuladd.f64(double %1136, double %1138, double %1146)
  %1148 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1149 = load double, ptr %1148, align 16, !tbaa !54
  %1150 = fneg double %1135
  %1151 = fmul double %1140, %1150
  %1152 = call double @llvm.fmuladd.f64(double %1151, double %1149, double %1147)
  %1153 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %1154 = load double, ptr %1153, align 8, !tbaa !54
  %1155 = fneg double %1142
  %1156 = fmul double %1154, %1155
  %1157 = call double @llvm.fmuladd.f64(double %1156, double %1138, double %1152)
  %1158 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %1159 = load double, ptr %1158, align 16, !tbaa !54
  %1160 = fneg double %1145
  %1161 = fmul double %1133, %1160
  %1162 = call double @llvm.fmuladd.f64(double %1161, double %1159, double %1157)
  %1163 = fmul double %1154, %1159
  %1164 = call double @llvm.fmuladd.f64(double %1163, double %1149, double %1162)
  %1165 = getelementptr inbounds nuw i8, ptr %1102, i64 80
  store double %1164, ptr %1165, align 8, !tbaa !54
  %1166 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %1167 = load double, ptr %1166, align 16, !tbaa !54
  %1168 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1169 = load double, ptr %1168, align 16, !tbaa !54
  %1170 = fmul double %1159, %1169
  %1171 = fmul double %1149, %1170
  %1172 = call double @llvm.fmuladd.f64(double %1143, double %1167, double %1171)
  %1173 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %1174 = load double, ptr %1173, align 8, !tbaa !54
  %1175 = fmul double %1154, %1174
  %1176 = call double @llvm.fmuladd.f64(double %1175, double %1149, double %1172)
  %1177 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1178 = load double, ptr %1177, align 8, !tbaa !54
  %1179 = fmul double %1135, %1178
  %1180 = call double @llvm.fmuladd.f64(double %1179, double %1138, double %1176)
  %1181 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1182 = load double, ptr %1181, align 8, !tbaa !54
  %1183 = fneg double %1182
  %1184 = fmul double %1154, %1183
  %1185 = call double @llvm.fmuladd.f64(double %1184, double %1138, double %1180)
  %1186 = fmul double %1140, %1182
  %1187 = call double @llvm.fmuladd.f64(double %1186, double %1145, double %1185)
  %1188 = call double @llvm.fmuladd.f64(double %1161, double %1174, double %1187)
  %1189 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1190 = load double, ptr %1189, align 8, !tbaa !54
  %1191 = call double @llvm.fmuladd.f64(double %1151, double %1190, double %1188)
  %1192 = fmul double %1178, %1160
  %1193 = call double @llvm.fmuladd.f64(double %1192, double %1159, double %1191)
  %1194 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %1195 = load double, ptr %1194, align 8, !tbaa !54
  %1196 = fmul double %1142, %1195
  %1197 = call double @llvm.fmuladd.f64(double %1196, double %1145, double %1193)
  %1198 = getelementptr inbounds nuw i8, ptr %76, i64 280
  %1199 = load double, ptr %1198, align 8, !tbaa !54
  %1200 = call double @llvm.fmuladd.f64(double %1136, double %1199, double %1197)
  %1201 = fneg double %1167
  %1202 = fmul double %1133, %1201
  %1203 = call double @llvm.fmuladd.f64(double %1202, double %1159, double %1200)
  %1204 = call double @llvm.fmuladd.f64(double %1163, double %1190, double %1203)
  %1205 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %1206 = load double, ptr %1205, align 16, !tbaa !54
  %1207 = fmul double %1133, %1206
  %1208 = call double @llvm.fmuladd.f64(double %1207, double %1138, double %1204)
  %1209 = fmul double %1195, %1150
  %1210 = call double @llvm.fmuladd.f64(double %1209, double %1149, double %1208)
  %1211 = fmul double %1169, %1155
  %1212 = call double @llvm.fmuladd.f64(double %1211, double %1138, double %1210)
  %1213 = call double @llvm.fmuladd.f64(double %1156, double %1199, double %1212)
  %1214 = fneg double %1206
  %1215 = fmul double %1140, %1214
  %1216 = call double @llvm.fmuladd.f64(double %1215, double %1149, double %1213)
  %1217 = getelementptr inbounds nuw i8, ptr %1102, i64 72
  store double %1216, ptr %1217, align 8, !tbaa !54
  %1218 = fmul double %1169, %1174
  %1219 = fmul double %1149, %1218
  %1220 = call double @llvm.fmuladd.f64(double %1170, double %1190, double %1219)
  %1221 = call double @llvm.fmuladd.f64(double %1175, double %1190, double %1220)
  %1222 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %1223 = load double, ptr %1222, align 16, !tbaa !54
  %1224 = call double @llvm.fmuladd.f64(double %1156, double %1223, double %1221)
  %1225 = call double @llvm.fmuladd.f64(double %1184, double %1199, double %1224)
  %1226 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1227 = load double, ptr %1226, align 8, !tbaa !54
  %1228 = fmul double %1159, %1227
  %1229 = call double @llvm.fmuladd.f64(double %1228, double %1149, double %1225)
  %1230 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1231 = load double, ptr %1230, align 16, !tbaa !54
  %1232 = fneg double %1231
  %1233 = fmul double %1154, %1232
  %1234 = call double @llvm.fmuladd.f64(double %1233, double %1138, double %1229)
  %1235 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %1236 = load double, ptr %1235, align 16, !tbaa !54
  %1237 = call double @llvm.fmuladd.f64(double %1163, double %1236, double %1234)
  %1238 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %1239 = load double, ptr %1238, align 16, !tbaa !54
  %1240 = fmul double %1154, %1239
  %1241 = call double @llvm.fmuladd.f64(double %1240, double %1149, double %1237)
  %1242 = call double @llvm.fmuladd.f64(double %1211, double %1199, double %1241)
  %1243 = fmul double %1169, %1183
  %1244 = call double @llvm.fmuladd.f64(double %1243, double %1138, double %1242)
  %1245 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %1246 = load double, ptr %1245, align 8, !tbaa !54
  %1247 = call double @llvm.fmuladd.f64(double %1143, double %1246, double %1244)
  %1248 = call double @llvm.fmuladd.f64(double %1186, double %1167, double %1247)
  %1249 = fmul double %1140, %1231
  %1250 = call double @llvm.fmuladd.f64(double %1249, double %1145, double %1248)
  %1251 = call double @llvm.fmuladd.f64(double %1151, double %1236, double %1250)
  %1252 = fmul double %1227, %1155
  %1253 = call double @llvm.fmuladd.f64(double %1252, double %1138, double %1251)
  %1254 = call double @llvm.fmuladd.f64(double %1215, double %1190, double %1253)
  %1255 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %1256 = load double, ptr %1255, align 8, !tbaa !54
  %1257 = fneg double %1256
  %1258 = fmul double %1140, %1257
  %1259 = call double @llvm.fmuladd.f64(double %1258, double %1149, double %1254)
  %1260 = call double @llvm.fmuladd.f64(double %1196, double %1167, double %1259)
  %1261 = fmul double %1182, %1195
  %1262 = call double @llvm.fmuladd.f64(double %1261, double %1145, double %1260)
  %1263 = call double @llvm.fmuladd.f64(double %1209, double %1190, double %1262)
  %1264 = fmul double %1195, %1214
  %1265 = call double @llvm.fmuladd.f64(double %1264, double %1149, double %1263)
  %1266 = call double @llvm.fmuladd.f64(double %1192, double %1174, double %1265)
  %1267 = fneg double %1246
  %1268 = fmul double %1133, %1267
  %1269 = call double @llvm.fmuladd.f64(double %1268, double %1159, double %1266)
  %1270 = call double @llvm.fmuladd.f64(double %1161, double %1239, double %1269)
  %1271 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %1272 = load double, ptr %1271, align 16, !tbaa !54
  %1273 = fmul double %1142, %1272
  %1274 = call double @llvm.fmuladd.f64(double %1273, double %1145, double %1270)
  %1275 = fmul double %1272, %1150
  %1276 = call double @llvm.fmuladd.f64(double %1275, double %1149, double %1274)
  %1277 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1278 = load double, ptr %1277, align 16, !tbaa !54
  %1279 = fmul double %1135, %1278
  %1280 = call double @llvm.fmuladd.f64(double %1279, double %1138, double %1276)
  %1281 = call double @llvm.fmuladd.f64(double %1207, double %1199, double %1280)
  %1282 = call double @llvm.fmuladd.f64(double %1202, double %1174, double %1281)
  %1283 = call double @llvm.fmuladd.f64(double %1136, double %1223, double %1282)
  %1284 = fmul double %1133, %1256
  %1285 = call double @llvm.fmuladd.f64(double %1284, double %1138, double %1283)
  %1286 = fmul double %1178, %1201
  %1287 = call double @llvm.fmuladd.f64(double %1286, double %1159, double %1285)
  %1288 = fmul double %1178, %1206
  %1289 = call double @llvm.fmuladd.f64(double %1288, double %1138, double %1287)
  %1290 = call double @llvm.fmuladd.f64(double %1179, double %1199, double %1289)
  %1291 = fmul double %1278, %1160
  %1292 = call double @llvm.fmuladd.f64(double %1291, double %1159, double %1290)
  %1293 = getelementptr inbounds nuw i8, ptr %1102, i64 64
  store double %1292, ptr %1293, align 8, !tbaa !54
  %1294 = fmul double %1169, %1239
  %1295 = fmul double %1149, %1294
  %1296 = call double @llvm.fmuladd.f64(double %1170, double %1236, double %1295)
  %1297 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1298 = load double, ptr %1297, align 8, !tbaa !54
  %1299 = fmul double %1298, %1160
  %1300 = call double @llvm.fmuladd.f64(double %1299, double %1159, double %1296)
  %1301 = fmul double %1135, %1298
  %1302 = call double @llvm.fmuladd.f64(double %1301, double %1138, double %1300)
  %1303 = call double @llvm.fmuladd.f64(double %1240, double %1190, double %1302)
  %1304 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %1305 = load double, ptr %1304, align 8, !tbaa !54
  %1306 = fmul double %1154, %1305
  %1307 = call double @llvm.fmuladd.f64(double %1306, double %1149, double %1303)
  %1308 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %1309 = load double, ptr %1308, align 8, !tbaa !54
  %1310 = call double @llvm.fmuladd.f64(double %1156, double %1309, double %1307)
  %1311 = call double @llvm.fmuladd.f64(double %1184, double %1223, double %1310)
  %1312 = call double @llvm.fmuladd.f64(double %1228, double %1190, double %1311)
  %1313 = fmul double %1174, %1227
  %1314 = call double @llvm.fmuladd.f64(double %1313, double %1149, double %1312)
  %1315 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %1316 = load double, ptr %1315, align 16, !tbaa !54
  %1317 = fmul double %1316, %1155
  %1318 = call double @llvm.fmuladd.f64(double %1317, double %1138, double %1314)
  %1319 = call double @llvm.fmuladd.f64(double %1233, double %1199, double %1318)
  %1320 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1321 = load double, ptr %1320, align 8, !tbaa !54
  %1322 = fneg double %1321
  %1323 = fmul double %1154, %1322
  %1324 = call double @llvm.fmuladd.f64(double %1323, double %1138, double %1319)
  %1325 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %1326 = load double, ptr %1325, align 8, !tbaa !54
  %1327 = call double @llvm.fmuladd.f64(double %1163, double %1326, double %1324)
  %1328 = call double @llvm.fmuladd.f64(double %1175, double %1236, double %1327)
  %1329 = call double @llvm.fmuladd.f64(double %1218, double %1190, double %1328)
  %1330 = call double @llvm.fmuladd.f64(double %1211, double %1223, double %1329)
  %1331 = call double @llvm.fmuladd.f64(double %1243, double %1199, double %1330)
  %1332 = fmul double %1169, %1232
  %1333 = call double @llvm.fmuladd.f64(double %1332, double %1138, double %1331)
  %1334 = fmul double %1159, %1316
  %1335 = call double @llvm.fmuladd.f64(double %1334, double %1149, double %1333)
  %1336 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %1337 = load double, ptr %1336, align 16, !tbaa !54
  %1338 = fneg double %1337
  %1339 = fmul double %1140, %1338
  %1340 = call double @llvm.fmuladd.f64(double %1339, double %1149, double %1335)
  %1341 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %1342 = load double, ptr %1341, align 16, !tbaa !54
  %1343 = call double @llvm.fmuladd.f64(double %1143, double %1342, double %1340)
  %1344 = call double @llvm.fmuladd.f64(double %1186, double %1246, double %1343)
  %1345 = call double @llvm.fmuladd.f64(double %1249, double %1167, double %1344)
  %1346 = fmul double %1140, %1321
  %1347 = call double @llvm.fmuladd.f64(double %1346, double %1145, double %1345)
  %1348 = call double @llvm.fmuladd.f64(double %1151, double %1326, double %1347)
  %1349 = call double @llvm.fmuladd.f64(double %1252, double %1199, double %1348)
  %1350 = fmul double %1227, %1183
  %1351 = call double @llvm.fmuladd.f64(double %1350, double %1138, double %1349)
  %1352 = call double @llvm.fmuladd.f64(double %1215, double %1236, double %1351)
  %1353 = call double @llvm.fmuladd.f64(double %1258, double %1190, double %1352)
  %1354 = call double @llvm.fmuladd.f64(double %1196, double %1246, double %1353)
  %1355 = call double @llvm.fmuladd.f64(double %1261, double %1167, double %1354)
  %1356 = fmul double %1195, %1231
  %1357 = call double @llvm.fmuladd.f64(double %1356, double %1145, double %1355)
  %1358 = call double @llvm.fmuladd.f64(double %1209, double %1236, double %1357)
  %1359 = call double @llvm.fmuladd.f64(double %1264, double %1190, double %1358)
  %1360 = fmul double %1195, %1257
  %1361 = call double @llvm.fmuladd.f64(double %1360, double %1149, double %1359)
  %1362 = call double @llvm.fmuladd.f64(double %1136, double %1309, double %1361)
  %1363 = call double @llvm.fmuladd.f64(double %1268, double %1174, double %1362)
  %1364 = fneg double %1342
  %1365 = fmul double %1133, %1364
  %1366 = call double @llvm.fmuladd.f64(double %1365, double %1159, double %1363)
  %1367 = call double @llvm.fmuladd.f64(double %1161, double %1305, double %1366)
  %1368 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %1369 = load double, ptr %1368, align 8, !tbaa !54
  %1370 = fmul double %1369, %1150
  %1371 = call double @llvm.fmuladd.f64(double %1370, double %1149, double %1367)
  %1372 = call double @llvm.fmuladd.f64(double %1273, double %1167, double %1371)
  %1373 = fmul double %1182, %1272
  %1374 = call double @llvm.fmuladd.f64(double %1373, double %1145, double %1372)
  %1375 = call double @llvm.fmuladd.f64(double %1275, double %1190, double %1374)
  %1376 = fmul double %1272, %1214
  %1377 = call double @llvm.fmuladd.f64(double %1376, double %1149, double %1375)
  %1378 = fmul double %1142, %1369
  %1379 = call double @llvm.fmuladd.f64(double %1378, double %1145, double %1377)
  %1380 = fmul double %1178, %1256
  %1381 = call double @llvm.fmuladd.f64(double %1380, double %1138, double %1379)
  %1382 = call double @llvm.fmuladd.f64(double %1291, double %1174, double %1381)
  %1383 = fmul double %1133, %1337
  %1384 = call double @llvm.fmuladd.f64(double %1383, double %1138, double %1382)
  %1385 = call double @llvm.fmuladd.f64(double %1284, double %1199, double %1384)
  %1386 = call double @llvm.fmuladd.f64(double %1207, double %1223, double %1385)
  %1387 = call double @llvm.fmuladd.f64(double %1202, double %1239, double %1386)
  %1388 = fmul double %1178, %1267
  %1389 = call double @llvm.fmuladd.f64(double %1388, double %1159, double %1387)
  %1390 = call double @llvm.fmuladd.f64(double %1192, double %1239, double %1389)
  %1391 = call double @llvm.fmuladd.f64(double %1288, double %1199, double %1390)
  %1392 = call double @llvm.fmuladd.f64(double %1286, double %1174, double %1391)
  %1393 = fmul double %1278, %1201
  %1394 = call double @llvm.fmuladd.f64(double %1393, double %1159, double %1392)
  %1395 = call double @llvm.fmuladd.f64(double %1279, double %1199, double %1394)
  %1396 = call double @llvm.fmuladd.f64(double %1179, double %1223, double %1395)
  %1397 = fmul double %1206, %1278
  %1398 = call double @llvm.fmuladd.f64(double %1397, double %1138, double %1396)
  %1399 = getelementptr inbounds nuw i8, ptr %1102, i64 56
  store double %1398, ptr %1399, align 8, !tbaa !54
  %1400 = fneg double %1169
  %1401 = fmul double %1231, %1400
  %1402 = fmul double %1169, %1321
  %1403 = fneg double %1138
  %1404 = fmul double %1402, %1403
  %1405 = call double @llvm.fmuladd.f64(double %1401, double %1199, double %1404)
  %1406 = fmul double %1298, %1201
  %1407 = call double @llvm.fmuladd.f64(double %1406, double %1159, double %1405)
  %1408 = call double @llvm.fmuladd.f64(double %1299, double %1174, double %1407)
  %1409 = call double @llvm.fmuladd.f64(double %1301, double %1199, double %1408)
  %1410 = fmul double %1206, %1298
  %1411 = call double @llvm.fmuladd.f64(double %1410, double %1138, double %1409)
  %1412 = call double @llvm.fmuladd.f64(double %1240, double %1236, double %1411)
  %1413 = call double @llvm.fmuladd.f64(double %1306, double %1190, double %1412)
  %1414 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %1415 = load double, ptr %1414, align 16, !tbaa !54
  %1416 = call double @llvm.fmuladd.f64(double %1156, double %1415, double %1413)
  %1417 = call double @llvm.fmuladd.f64(double %1184, double %1309, double %1416)
  %1418 = fmul double %1227, %1232
  %1419 = call double @llvm.fmuladd.f64(double %1418, double %1138, double %1417)
  %1420 = call double @llvm.fmuladd.f64(double %1228, double %1236, double %1419)
  %1421 = fmul double %1227, %1239
  %1422 = call double @llvm.fmuladd.f64(double %1421, double %1149, double %1420)
  %1423 = call double @llvm.fmuladd.f64(double %1317, double %1199, double %1422)
  %1424 = call double @llvm.fmuladd.f64(double %1233, double %1223, double %1423)
  %1425 = call double @llvm.fmuladd.f64(double %1323, double %1199, double %1424)
  %1426 = call double @llvm.fmuladd.f64(double %1175, double %1326, double %1425)
  %1427 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1428 = load double, ptr %1427, align 16, !tbaa !54
  %1429 = call double @llvm.fmuladd.f64(double %1163, double %1428, double %1426)
  %1430 = call double @llvm.fmuladd.f64(double %1294, double %1190, double %1429)
  %1431 = fmul double %1169, %1305
  %1432 = call double @llvm.fmuladd.f64(double %1431, double %1149, double %1430)
  %1433 = call double @llvm.fmuladd.f64(double %1211, double %1309, double %1432)
  %1434 = call double @llvm.fmuladd.f64(double %1243, double %1223, double %1433)
  %1435 = call double @llvm.fmuladd.f64(double %1334, double %1190, double %1434)
  %1436 = fmul double %1174, %1316
  %1437 = call double @llvm.fmuladd.f64(double %1436, double %1149, double %1435)
  %1438 = call double @llvm.fmuladd.f64(double %1339, double %1190, double %1437)
  %1439 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %1440 = load double, ptr %1439, align 8, !tbaa !54
  %1441 = call double @llvm.fmuladd.f64(double %1143, double %1440, double %1438)
  %1442 = call double @llvm.fmuladd.f64(double %1186, double %1342, double %1441)
  %1443 = call double @llvm.fmuladd.f64(double %1249, double %1246, double %1442)
  %1444 = call double @llvm.fmuladd.f64(double %1346, double %1167, double %1443)
  %1445 = call double @llvm.fmuladd.f64(double %1151, double %1428, double %1444)
  %1446 = call double @llvm.fmuladd.f64(double %1170, double %1326, double %1445)
  %1447 = call double @llvm.fmuladd.f64(double %1218, double %1236, double %1446)
  %1448 = call double @llvm.fmuladd.f64(double %1313, double %1190, double %1447)
  %1449 = call double @llvm.fmuladd.f64(double %1252, double %1223, double %1448)
  %1450 = call double @llvm.fmuladd.f64(double %1350, double %1199, double %1449)
  %1451 = call double @llvm.fmuladd.f64(double %1215, double %1326, double %1450)
  %1452 = call double @llvm.fmuladd.f64(double %1258, double %1236, double %1451)
  %1453 = fmul double %1195, %1338
  %1454 = call double @llvm.fmuladd.f64(double %1453, double %1149, double %1452)
  %1455 = call double @llvm.fmuladd.f64(double %1196, double %1342, double %1454)
  %1456 = call double @llvm.fmuladd.f64(double %1261, double %1246, double %1455)
  %1457 = call double @llvm.fmuladd.f64(double %1356, double %1167, double %1456)
  %1458 = fmul double %1195, %1321
  %1459 = call double @llvm.fmuladd.f64(double %1458, double %1145, double %1457)
  %1460 = call double @llvm.fmuladd.f64(double %1209, double %1326, double %1459)
  %1461 = call double @llvm.fmuladd.f64(double %1264, double %1236, double %1460)
  %1462 = call double @llvm.fmuladd.f64(double %1360, double %1190, double %1461)
  %1463 = fmul double %1316, %1183
  %1464 = call double @llvm.fmuladd.f64(double %1463, double %1138, double %1462)
  %1465 = call double @llvm.fmuladd.f64(double %1370, double %1190, double %1464)
  %1466 = fmul double %1369, %1214
  %1467 = call double @llvm.fmuladd.f64(double %1466, double %1149, double %1465)
  %1468 = call double @llvm.fmuladd.f64(double %1273, double %1246, double %1467)
  %1469 = call double @llvm.fmuladd.f64(double %1373, double %1167, double %1468)
  %1470 = fmul double %1231, %1272
  %1471 = call double @llvm.fmuladd.f64(double %1470, double %1145, double %1469)
  %1472 = call double @llvm.fmuladd.f64(double %1275, double %1236, double %1471)
  %1473 = call double @llvm.fmuladd.f64(double %1376, double %1190, double %1472)
  %1474 = fmul double %1272, %1257
  %1475 = call double @llvm.fmuladd.f64(double %1474, double %1149, double %1473)
  %1476 = call double @llvm.fmuladd.f64(double %1378, double %1167, double %1475)
  %1477 = fmul double %1182, %1369
  %1478 = call double @llvm.fmuladd.f64(double %1477, double %1145, double %1476)
  %1479 = fmul double %1278, %1267
  %1480 = call double @llvm.fmuladd.f64(double %1479, double %1159, double %1478)
  %1481 = call double @llvm.fmuladd.f64(double %1397, double %1199, double %1480)
  %1482 = call double @llvm.fmuladd.f64(double %1286, double %1239, double %1481)
  %1483 = call double @llvm.fmuladd.f64(double %1291, double %1239, double %1482)
  %1484 = fmul double %1256, %1278
  %1485 = call double @llvm.fmuladd.f64(double %1484, double %1138, double %1483)
  %1486 = call double @llvm.fmuladd.f64(double %1284, double %1223, double %1485)
  %1487 = call double @llvm.fmuladd.f64(double %1202, double %1305, double %1486)
  %1488 = call double @llvm.fmuladd.f64(double %1383, double %1199, double %1487)
  %1489 = call double @llvm.fmuladd.f64(double %1268, double %1239, double %1488)
  %1490 = fneg double %1440
  %1491 = fmul double %1133, %1490
  %1492 = call double @llvm.fmuladd.f64(double %1491, double %1159, double %1489)
  %1493 = call double @llvm.fmuladd.f64(double %1136, double %1415, double %1492)
  %1494 = call double @llvm.fmuladd.f64(double %1207, double %1309, double %1493)
  %1495 = call double @llvm.fmuladd.f64(double %1365, double %1174, double %1494)
  %1496 = call double @llvm.fmuladd.f64(double %1179, double %1309, double %1495)
  %1497 = call double @llvm.fmuladd.f64(double %1388, double %1174, double %1496)
  %1498 = fmul double %1178, %1364
  %1499 = call double @llvm.fmuladd.f64(double %1498, double %1159, double %1497)
  %1500 = call double @llvm.fmuladd.f64(double %1192, double %1305, double %1499)
  %1501 = fmul double %1178, %1337
  %1502 = call double @llvm.fmuladd.f64(double %1501, double %1138, double %1500)
  %1503 = call double @llvm.fmuladd.f64(double %1380, double %1199, double %1502)
  %1504 = call double @llvm.fmuladd.f64(double %1288, double %1223, double %1503)
  %1505 = call double @llvm.fmuladd.f64(double %1279, double %1223, double %1504)
  %1506 = call double @llvm.fmuladd.f64(double %1393, double %1174, double %1505)
  %1507 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  store double %1506, ptr %1507, align 8, !tbaa !54
  %1508 = fneg double %1199
  %1509 = fmul double %1402, %1508
  %1510 = call double @llvm.fmuladd.f64(double %1401, double %1223, double %1509)
  %1511 = call double @llvm.fmuladd.f64(double %1218, double %1326, double %1510)
  %1512 = fmul double %1298, %1267
  %1513 = call double @llvm.fmuladd.f64(double %1512, double %1159, double %1511)
  %1514 = call double @llvm.fmuladd.f64(double %1299, double %1239, double %1513)
  %1515 = call double @llvm.fmuladd.f64(double %1410, double %1199, double %1514)
  %1516 = call double @llvm.fmuladd.f64(double %1406, double %1174, double %1515)
  %1517 = call double @llvm.fmuladd.f64(double %1301, double %1223, double %1516)
  %1518 = fmul double %1256, %1298
  %1519 = call double @llvm.fmuladd.f64(double %1518, double %1138, double %1517)
  %1520 = call double @llvm.fmuladd.f64(double %1240, double %1326, double %1519)
  %1521 = call double @llvm.fmuladd.f64(double %1306, double %1236, double %1520)
  %1522 = call double @llvm.fmuladd.f64(double %1184, double %1415, double %1521)
  %1523 = call double @llvm.fmuladd.f64(double %1418, double %1199, double %1522)
  %1524 = fmul double %1227, %1322
  %1525 = call double @llvm.fmuladd.f64(double %1524, double %1138, double %1523)
  %1526 = call double @llvm.fmuladd.f64(double %1228, double %1326, double %1525)
  %1527 = call double @llvm.fmuladd.f64(double %1313, double %1236, double %1526)
  %1528 = call double @llvm.fmuladd.f64(double %1436, double %1190, double %1527)
  %1529 = call double @llvm.fmuladd.f64(double %1233, double %1309, double %1528)
  %1530 = call double @llvm.fmuladd.f64(double %1323, double %1223, double %1529)
  %1531 = call double @llvm.fmuladd.f64(double %1175, double %1428, double %1530)
  %1532 = call double @llvm.fmuladd.f64(double %1294, double %1236, double %1531)
  %1533 = call double @llvm.fmuladd.f64(double %1431, double %1190, double %1532)
  %1534 = call double @llvm.fmuladd.f64(double %1211, double %1415, double %1533)
  %1535 = call double @llvm.fmuladd.f64(double %1243, double %1309, double %1534)
  %1536 = fmul double %1316, %1232
  %1537 = call double @llvm.fmuladd.f64(double %1536, double %1138, double %1535)
  %1538 = call double @llvm.fmuladd.f64(double %1334, double %1236, double %1537)
  %1539 = fmul double %1239, %1316
  %1540 = call double @llvm.fmuladd.f64(double %1539, double %1149, double %1538)
  %1541 = call double @llvm.fmuladd.f64(double %1339, double %1236, double %1540)
  %1542 = call double @llvm.fmuladd.f64(double %1186, double %1440, double %1541)
  %1543 = call double @llvm.fmuladd.f64(double %1249, double %1342, double %1542)
  %1544 = call double @llvm.fmuladd.f64(double %1346, double %1246, double %1543)
  %1545 = call double @llvm.fmuladd.f64(double %1170, double %1428, double %1544)
  %1546 = call double @llvm.fmuladd.f64(double %1421, double %1190, double %1545)
  %1547 = fmul double %1227, %1305
  %1548 = call double @llvm.fmuladd.f64(double %1547, double %1149, double %1546)
  %1549 = call double @llvm.fmuladd.f64(double %1252, double %1309, double %1548)
  %1550 = call double @llvm.fmuladd.f64(double %1350, double %1223, double %1549)
  %1551 = call double @llvm.fmuladd.f64(double %1477, double %1167, double %1550)
  %1552 = fmul double %1231, %1369
  %1553 = call double @llvm.fmuladd.f64(double %1552, double %1145, double %1551)
  %1554 = call double @llvm.fmuladd.f64(double %1215, double %1428, double %1553)
  %1555 = call double @llvm.fmuladd.f64(double %1258, double %1326, double %1554)
  %1556 = call double @llvm.fmuladd.f64(double %1453, double %1190, double %1555)
  %1557 = call double @llvm.fmuladd.f64(double %1196, double %1440, double %1556)
  %1558 = call double @llvm.fmuladd.f64(double %1261, double %1342, double %1557)
  %1559 = call double @llvm.fmuladd.f64(double %1356, double %1246, double %1558)
  %1560 = call double @llvm.fmuladd.f64(double %1458, double %1167, double %1559)
  %1561 = call double @llvm.fmuladd.f64(double %1209, double %1428, double %1560)
  %1562 = call double @llvm.fmuladd.f64(double %1264, double %1326, double %1561)
  %1563 = call double @llvm.fmuladd.f64(double %1360, double %1236, double %1562)
  %1564 = fmul double %1272, %1338
  %1565 = call double @llvm.fmuladd.f64(double %1564, double %1149, double %1563)
  %1566 = call double @llvm.fmuladd.f64(double %1317, double %1223, double %1565)
  %1567 = call double @llvm.fmuladd.f64(double %1463, double %1199, double %1566)
  %1568 = call double @llvm.fmuladd.f64(double %1370, double %1236, double %1567)
  %1569 = call double @llvm.fmuladd.f64(double %1466, double %1190, double %1568)
  %1570 = fmul double %1369, %1257
  %1571 = call double @llvm.fmuladd.f64(double %1570, double %1149, double %1569)
  %1572 = call double @llvm.fmuladd.f64(double %1273, double %1342, double %1571)
  %1573 = call double @llvm.fmuladd.f64(double %1373, double %1246, double %1572)
  %1574 = call double @llvm.fmuladd.f64(double %1470, double %1167, double %1573)
  %1575 = fmul double %1272, %1321
  %1576 = call double @llvm.fmuladd.f64(double %1575, double %1145, double %1574)
  %1577 = call double @llvm.fmuladd.f64(double %1275, double %1326, double %1576)
  %1578 = call double @llvm.fmuladd.f64(double %1376, double %1236, double %1577)
  %1579 = call double @llvm.fmuladd.f64(double %1474, double %1190, double %1578)
  %1580 = call double @llvm.fmuladd.f64(double %1378, double %1246, double %1579)
  %1581 = call double @llvm.fmuladd.f64(double %1393, double %1239, double %1580)
  %1582 = call double @llvm.fmuladd.f64(double %1291, double %1305, double %1581)
  %1583 = call double @llvm.fmuladd.f64(double %1498, double %1174, double %1582)
  %1584 = call double @llvm.fmuladd.f64(double %1207, double %1415, double %1583)
  %1585 = call double @llvm.fmuladd.f64(double %1365, double %1239, double %1584)
  %1586 = call double @llvm.fmuladd.f64(double %1284, double %1309, double %1585)
  %1587 = call double @llvm.fmuladd.f64(double %1383, double %1223, double %1586)
  %1588 = call double @llvm.fmuladd.f64(double %1491, double %1174, double %1587)
  %1589 = call double @llvm.fmuladd.f64(double %1268, double %1305, double %1588)
  %1590 = call double @llvm.fmuladd.f64(double %1380, double %1223, double %1589)
  %1591 = call double @llvm.fmuladd.f64(double %1286, double %1305, double %1590)
  %1592 = call double @llvm.fmuladd.f64(double %1501, double %1199, double %1591)
  %1593 = call double @llvm.fmuladd.f64(double %1484, double %1199, double %1592)
  %1594 = fmul double %1278, %1364
  %1595 = call double @llvm.fmuladd.f64(double %1594, double %1159, double %1593)
  %1596 = call double @llvm.fmuladd.f64(double %1479, double %1174, double %1595)
  %1597 = fmul double %1278, %1337
  %1598 = call double @llvm.fmuladd.f64(double %1597, double %1138, double %1596)
  %1599 = call double @llvm.fmuladd.f64(double %1279, double %1309, double %1598)
  %1600 = fmul double %1178, %1490
  %1601 = call double @llvm.fmuladd.f64(double %1600, double %1159, double %1599)
  %1602 = call double @llvm.fmuladd.f64(double %1288, double %1309, double %1601)
  %1603 = call double @llvm.fmuladd.f64(double %1179, double %1415, double %1602)
  %1604 = call double @llvm.fmuladd.f64(double %1388, double %1239, double %1603)
  %1605 = call double @llvm.fmuladd.f64(double %1397, double %1223, double %1604)
  %1606 = getelementptr inbounds nuw i8, ptr %1102, i64 40
  store double %1605, ptr %1606, align 8, !tbaa !54
  %1607 = fneg double %1223
  %1608 = fmul double %1402, %1607
  %1609 = call double @llvm.fmuladd.f64(double %1401, double %1309, double %1608)
  %1610 = call double @llvm.fmuladd.f64(double %1218, double %1428, double %1609)
  %1611 = call double @llvm.fmuladd.f64(double %1301, double %1309, double %1610)
  %1612 = call double @llvm.fmuladd.f64(double %1512, double %1174, double %1611)
  %1613 = fmul double %1298, %1364
  %1614 = call double @llvm.fmuladd.f64(double %1613, double %1159, double %1612)
  %1615 = call double @llvm.fmuladd.f64(double %1299, double %1305, double %1614)
  %1616 = fmul double %1298, %1337
  %1617 = call double @llvm.fmuladd.f64(double %1616, double %1138, double %1615)
  %1618 = call double @llvm.fmuladd.f64(double %1518, double %1199, double %1617)
  %1619 = call double @llvm.fmuladd.f64(double %1410, double %1223, double %1618)
  %1620 = call double @llvm.fmuladd.f64(double %1406, double %1239, double %1619)
  %1621 = call double @llvm.fmuladd.f64(double %1240, double %1428, double %1620)
  %1622 = call double @llvm.fmuladd.f64(double %1306, double %1326, double %1621)
  %1623 = call double @llvm.fmuladd.f64(double %1418, double %1223, double %1622)
  %1624 = call double @llvm.fmuladd.f64(double %1524, double %1199, double %1623)
  %1625 = call double @llvm.fmuladd.f64(double %1313, double %1326, double %1624)
  %1626 = call double @llvm.fmuladd.f64(double %1228, double %1428, double %1625)
  %1627 = call double @llvm.fmuladd.f64(double %1539, double %1190, double %1626)
  %1628 = fmul double %1305, %1316
  %1629 = call double @llvm.fmuladd.f64(double %1628, double %1149, double %1627)
  %1630 = call double @llvm.fmuladd.f64(double %1233, double %1415, double %1629)
  %1631 = call double @llvm.fmuladd.f64(double %1323, double %1309, double %1630)
  %1632 = call double @llvm.fmuladd.f64(double %1294, double %1326, double %1631)
  %1633 = call double @llvm.fmuladd.f64(double %1431, double %1236, double %1632)
  %1634 = call double @llvm.fmuladd.f64(double %1243, double %1415, double %1633)
  %1635 = call double @llvm.fmuladd.f64(double %1536, double %1199, double %1634)
  %1636 = fmul double %1316, %1322
  %1637 = call double @llvm.fmuladd.f64(double %1636, double %1138, double %1635)
  %1638 = call double @llvm.fmuladd.f64(double %1334, double %1326, double %1637)
  %1639 = call double @llvm.fmuladd.f64(double %1436, double %1236, double %1638)
  %1640 = call double @llvm.fmuladd.f64(double %1258, double %1428, double %1639)
  %1641 = call double @llvm.fmuladd.f64(double %1339, double %1326, double %1640)
  %1642 = call double @llvm.fmuladd.f64(double %1249, double %1440, double %1641)
  %1643 = call double @llvm.fmuladd.f64(double %1346, double %1342, double %1642)
  %1644 = call double @llvm.fmuladd.f64(double %1421, double %1236, double %1643)
  %1645 = call double @llvm.fmuladd.f64(double %1547, double %1190, double %1644)
  %1646 = call double @llvm.fmuladd.f64(double %1252, double %1415, double %1645)
  %1647 = call double @llvm.fmuladd.f64(double %1350, double %1309, double %1646)
  %1648 = call double @llvm.fmuladd.f64(double %1477, double %1246, double %1647)
  %1649 = call double @llvm.fmuladd.f64(double %1552, double %1167, double %1648)
  %1650 = fmul double %1321, %1369
  %1651 = call double @llvm.fmuladd.f64(double %1650, double %1145, double %1649)
  %1652 = call double @llvm.fmuladd.f64(double %1453, double %1236, double %1651)
  %1653 = call double @llvm.fmuladd.f64(double %1261, double %1440, double %1652)
  %1654 = call double @llvm.fmuladd.f64(double %1356, double %1342, double %1653)
  %1655 = call double @llvm.fmuladd.f64(double %1458, double %1246, double %1654)
  %1656 = call double @llvm.fmuladd.f64(double %1264, double %1428, double %1655)
  %1657 = call double @llvm.fmuladd.f64(double %1360, double %1326, double %1656)
  %1658 = call double @llvm.fmuladd.f64(double %1564, double %1190, double %1657)
  %1659 = call double @llvm.fmuladd.f64(double %1317, double %1309, double %1658)
  %1660 = call double @llvm.fmuladd.f64(double %1463, double %1223, double %1659)
  %1661 = call double @llvm.fmuladd.f64(double %1284, double %1415, double %1660)
  %1662 = call double @llvm.fmuladd.f64(double %1365, double %1305, double %1661)
  %1663 = call double @llvm.fmuladd.f64(double %1383, double %1309, double %1662)
  %1664 = call double @llvm.fmuladd.f64(double %1370, double %1326, double %1663)
  %1665 = call double @llvm.fmuladd.f64(double %1466, double %1236, double %1664)
  %1666 = call double @llvm.fmuladd.f64(double %1570, double %1190, double %1665)
  %1667 = call double @llvm.fmuladd.f64(double %1273, double %1440, double %1666)
  %1668 = call double @llvm.fmuladd.f64(double %1373, double %1342, double %1667)
  %1669 = call double @llvm.fmuladd.f64(double %1470, double %1246, double %1668)
  %1670 = call double @llvm.fmuladd.f64(double %1575, double %1167, double %1669)
  %1671 = call double @llvm.fmuladd.f64(double %1275, double %1428, double %1670)
  %1672 = call double @llvm.fmuladd.f64(double %1376, double %1326, double %1671)
  %1673 = call double @llvm.fmuladd.f64(double %1474, double %1236, double %1672)
  %1674 = fmul double %1369, %1338
  %1675 = call double @llvm.fmuladd.f64(double %1674, double %1149, double %1673)
  %1676 = call double @llvm.fmuladd.f64(double %1378, double %1342, double %1675)
  %1677 = call double @llvm.fmuladd.f64(double %1397, double %1309, double %1676)
  %1678 = call double @llvm.fmuladd.f64(double %1491, double %1239, double %1677)
  %1679 = call double @llvm.fmuladd.f64(double %1288, double %1415, double %1678)
  %1680 = call double @llvm.fmuladd.f64(double %1498, double %1239, double %1679)
  %1681 = call double @llvm.fmuladd.f64(double %1380, double %1309, double %1680)
  %1682 = call double @llvm.fmuladd.f64(double %1501, double %1223, double %1681)
  %1683 = call double @llvm.fmuladd.f64(double %1600, double %1174, double %1682)
  %1684 = call double @llvm.fmuladd.f64(double %1279, double %1415, double %1683)
  %1685 = call double @llvm.fmuladd.f64(double %1484, double %1223, double %1684)
  %1686 = call double @llvm.fmuladd.f64(double %1594, double %1174, double %1685)
  %1687 = call double @llvm.fmuladd.f64(double %1393, double %1305, double %1686)
  %1688 = call double @llvm.fmuladd.f64(double %1479, double %1239, double %1687)
  %1689 = call double @llvm.fmuladd.f64(double %1597, double %1199, double %1688)
  %1690 = call double @llvm.fmuladd.f64(double %1388, double %1305, double %1689)
  %1691 = fmul double %1278, %1490
  %1692 = call double @llvm.fmuladd.f64(double %1691, double %1159, double %1690)
  %1693 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  store double %1692, ptr %1693, align 8, !tbaa !54
  %1694 = fneg double %1309
  %1695 = fmul double %1402, %1694
  %1696 = call double @llvm.fmuladd.f64(double %1401, double %1415, double %1695)
  %1697 = call double @llvm.fmuladd.f64(double %1518, double %1223, double %1696)
  %1698 = call double @llvm.fmuladd.f64(double %1406, double %1305, double %1697)
  %1699 = call double @llvm.fmuladd.f64(double %1616, double %1199, double %1698)
  %1700 = call double @llvm.fmuladd.f64(double %1512, double %1239, double %1699)
  %1701 = fmul double %1298, %1490
  %1702 = call double @llvm.fmuladd.f64(double %1701, double %1159, double %1700)
  %1703 = call double @llvm.fmuladd.f64(double %1301, double %1415, double %1702)
  %1704 = call double @llvm.fmuladd.f64(double %1410, double %1309, double %1703)
  %1705 = call double @llvm.fmuladd.f64(double %1613, double %1174, double %1704)
  %1706 = call double @llvm.fmuladd.f64(double %1418, double %1309, double %1705)
  %1707 = call double @llvm.fmuladd.f64(double %1524, double %1223, double %1706)
  %1708 = call double @llvm.fmuladd.f64(double %1313, double %1428, double %1707)
  %1709 = call double @llvm.fmuladd.f64(double %1539, double %1236, double %1708)
  %1710 = call double @llvm.fmuladd.f64(double %1628, double %1190, double %1709)
  %1711 = call double @llvm.fmuladd.f64(double %1306, double %1428, double %1710)
  %1712 = call double @llvm.fmuladd.f64(double %1323, double %1415, double %1711)
  %1713 = call double @llvm.fmuladd.f64(double %1294, double %1428, double %1712)
  %1714 = call double @llvm.fmuladd.f64(double %1431, double %1326, double %1713)
  %1715 = call double @llvm.fmuladd.f64(double %1536, double %1223, double %1714)
  %1716 = call double @llvm.fmuladd.f64(double %1636, double %1199, double %1715)
  %1717 = call double @llvm.fmuladd.f64(double %1436, double %1326, double %1716)
  %1718 = call double @llvm.fmuladd.f64(double %1334, double %1428, double %1717)
  %1719 = call double @llvm.fmuladd.f64(double %1421, double %1326, double %1718)
  %1720 = call double @llvm.fmuladd.f64(double %1547, double %1236, double %1719)
  %1721 = call double @llvm.fmuladd.f64(double %1350, double %1415, double %1720)
  %1722 = call double @llvm.fmuladd.f64(double %1477, double %1342, double %1721)
  %1723 = call double @llvm.fmuladd.f64(double %1552, double %1246, double %1722)
  %1724 = call double @llvm.fmuladd.f64(double %1339, double %1428, double %1723)
  %1725 = call double @llvm.fmuladd.f64(double %1346, double %1440, double %1724)
  %1726 = call double @llvm.fmuladd.f64(double %1360, double %1428, double %1725)
  %1727 = call double @llvm.fmuladd.f64(double %1453, double %1326, double %1726)
  %1728 = call double @llvm.fmuladd.f64(double %1356, double %1440, double %1727)
  %1729 = call double @llvm.fmuladd.f64(double %1458, double %1342, double %1728)
  %1730 = call double @llvm.fmuladd.f64(double %1564, double %1236, double %1729)
  %1731 = call double @llvm.fmuladd.f64(double %1317, double %1415, double %1730)
  %1732 = call double @llvm.fmuladd.f64(double %1463, double %1309, double %1731)
  %1733 = call double @llvm.fmuladd.f64(double %1650, double %1167, double %1732)
  %1734 = call double @llvm.fmuladd.f64(double %1370, double %1428, double %1733)
  %1735 = call double @llvm.fmuladd.f64(double %1466, double %1326, double %1734)
  %1736 = call double @llvm.fmuladd.f64(double %1570, double %1236, double %1735)
  %1737 = call double @llvm.fmuladd.f64(double %1373, double %1440, double %1736)
  %1738 = call double @llvm.fmuladd.f64(double %1470, double %1342, double %1737)
  %1739 = call double @llvm.fmuladd.f64(double %1575, double %1246, double %1738)
  %1740 = call double @llvm.fmuladd.f64(double %1376, double %1428, double %1739)
  %1741 = call double @llvm.fmuladd.f64(double %1474, double %1326, double %1740)
  %1742 = call double @llvm.fmuladd.f64(double %1674, double %1190, double %1741)
  %1743 = call double @llvm.fmuladd.f64(double %1378, double %1440, double %1742)
  %1744 = call double @llvm.fmuladd.f64(double %1594, double %1239, double %1743)
  %1745 = call double @llvm.fmuladd.f64(double %1383, double %1415, double %1744)
  %1746 = call double @llvm.fmuladd.f64(double %1491, double %1305, double %1745)
  %1747 = call double @llvm.fmuladd.f64(double %1380, double %1415, double %1746)
  %1748 = call double @llvm.fmuladd.f64(double %1498, double %1305, double %1747)
  %1749 = call double @llvm.fmuladd.f64(double %1501, double %1309, double %1748)
  %1750 = call double @llvm.fmuladd.f64(double %1691, double %1174, double %1749)
  %1751 = call double @llvm.fmuladd.f64(double %1597, double %1223, double %1750)
  %1752 = call double @llvm.fmuladd.f64(double %1600, double %1239, double %1751)
  %1753 = call double @llvm.fmuladd.f64(double %1484, double %1309, double %1752)
  %1754 = call double @llvm.fmuladd.f64(double %1397, double %1415, double %1753)
  %1755 = call double @llvm.fmuladd.f64(double %1479, double %1305, double %1754)
  %1756 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  store double %1755, ptr %1756, align 8, !tbaa !54
  %1757 = fmul double %1298, %1342
  %1758 = fneg double %1239
  %1759 = fmul double %1757, %1758
  %1760 = call double @llvm.fmuladd.f64(double %1410, double %1415, double %1759)
  %1761 = call double @llvm.fmuladd.f64(double %1518, double %1309, double %1760)
  %1762 = call double @llvm.fmuladd.f64(double %1616, double %1223, double %1761)
  %1763 = call double @llvm.fmuladd.f64(double %1701, double %1174, double %1762)
  %1764 = call double @llvm.fmuladd.f64(double %1512, double %1305, double %1763)
  %1765 = call double @llvm.fmuladd.f64(double %1418, double %1415, double %1764)
  %1766 = call double @llvm.fmuladd.f64(double %1524, double %1309, double %1765)
  %1767 = call double @llvm.fmuladd.f64(double %1539, double %1326, double %1766)
  %1768 = call double @llvm.fmuladd.f64(double %1628, double %1236, double %1767)
  %1769 = call double @llvm.fmuladd.f64(double %1463, double %1415, double %1768)
  %1770 = call double @llvm.fmuladd.f64(double %1536, double %1309, double %1769)
  %1771 = call double @llvm.fmuladd.f64(double %1636, double %1223, double %1770)
  %1772 = call double @llvm.fmuladd.f64(double %1436, double %1428, double %1771)
  %1773 = call double @llvm.fmuladd.f64(double %1431, double %1428, double %1772)
  %1774 = fmul double %1169, %1322
  %1775 = call double @llvm.fmuladd.f64(double %1774, double %1415, double %1773)
  %1776 = call double @llvm.fmuladd.f64(double %1421, double %1428, double %1775)
  %1777 = call double @llvm.fmuladd.f64(double %1547, double %1326, double %1776)
  %1778 = call double @llvm.fmuladd.f64(double %1477, double %1440, double %1777)
  %1779 = call double @llvm.fmuladd.f64(double %1552, double %1342, double %1778)
  %1780 = call double @llvm.fmuladd.f64(double %1453, double %1428, double %1779)
  %1781 = call double @llvm.fmuladd.f64(double %1458, double %1440, double %1780)
  %1782 = call double @llvm.fmuladd.f64(double %1474, double %1428, double %1781)
  %1783 = call double @llvm.fmuladd.f64(double %1564, double %1326, double %1782)
  %1784 = call double @llvm.fmuladd.f64(double %1650, double %1246, double %1783)
  %1785 = call double @llvm.fmuladd.f64(double %1466, double %1428, double %1784)
  %1786 = call double @llvm.fmuladd.f64(double %1570, double %1326, double %1785)
  %1787 = call double @llvm.fmuladd.f64(double %1470, double %1440, double %1786)
  %1788 = call double @llvm.fmuladd.f64(double %1575, double %1342, double %1787)
  %1789 = call double @llvm.fmuladd.f64(double %1674, double %1236, double %1788)
  %1790 = call double @llvm.fmuladd.f64(double %1484, double %1415, double %1789)
  %1791 = call double @llvm.fmuladd.f64(double %1600, double %1305, double %1790)
  %1792 = call double @llvm.fmuladd.f64(double %1597, double %1309, double %1791)
  %1793 = call double @llvm.fmuladd.f64(double %1594, double %1305, double %1792)
  %1794 = call double @llvm.fmuladd.f64(double %1691, double %1239, double %1793)
  %1795 = call double @llvm.fmuladd.f64(double %1501, double %1415, double %1794)
  %1796 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  store double %1795, ptr %1796, align 8, !tbaa !54
  %1797 = fmul double %1337, %1369
  %1798 = fneg double %1326
  %1799 = fmul double %1797, %1798
  %1800 = call double @llvm.fmuladd.f64(double %1650, double %1342, double %1799)
  %1801 = call double @llvm.fmuladd.f64(double %1597, double %1415, double %1800)
  %1802 = call double @llvm.fmuladd.f64(double %1691, double %1305, double %1801)
  %1803 = call double @llvm.fmuladd.f64(double %1564, double %1428, double %1802)
  %1804 = call double @llvm.fmuladd.f64(double %1575, double %1440, double %1803)
  %1805 = call double @llvm.fmuladd.f64(double %1570, double %1428, double %1804)
  %1806 = call double @llvm.fmuladd.f64(double %1613, double %1305, double %1805)
  %1807 = call double @llvm.fmuladd.f64(double %1547, double %1428, double %1806)
  %1808 = call double @llvm.fmuladd.f64(double %1518, double %1415, double %1807)
  %1809 = call double @llvm.fmuladd.f64(double %1536, double %1415, double %1808)
  %1810 = call double @llvm.fmuladd.f64(double %1616, double %1309, double %1809)
  %1811 = call double @llvm.fmuladd.f64(double %1539, double %1428, double %1810)
  %1812 = call double @llvm.fmuladd.f64(double %1552, double %1440, double %1811)
  %1813 = call double @llvm.fmuladd.f64(double %1636, double %1309, double %1812)
  %1814 = call double @llvm.fmuladd.f64(double %1701, double %1239, double %1813)
  %1815 = call double @llvm.fmuladd.f64(double %1524, double %1415, double %1814)
  %1816 = call double @llvm.fmuladd.f64(double %1628, double %1326, double %1815)
  store double %1816, ptr %1131, align 8, !tbaa !54
  %1817 = fneg double %1369
  %1818 = fmul double %1337, %1817
  %1819 = fmul double %1650, %1440
  %1820 = call double @llvm.fmuladd.f64(double %1818, double %1428, double %1819)
  %1821 = call double @llvm.fmuladd.f64(double %1628, double %1428, double %1820)
  %1822 = call double @llvm.fmuladd.f64(double %1636, double %1415, double %1821)
  %1823 = call double @llvm.fmuladd.f64(double %1616, double %1415, double %1822)
  %1824 = call double @llvm.fmuladd.f64(double %1701, double %1305, double %1823)
  store double %1824, ptr %1102, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %79)
          to label %1825 unwind label %1888

1825:                                             ; preds = %1128
  %1826 = load ptr, ptr %79, align 8, !tbaa !218
  %1827 = load ptr, ptr %1826, align 8, !tbaa !14
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 64
  %1829 = load ptr, ptr %1828, align 8
  %1830 = invoke noundef i32 %1829(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1831 unwind label %1890

1831:                                             ; preds = %1825
  %1832 = load ptr, ptr %2, align 8, !tbaa !221
  %1833 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !224
  %1835 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %1832, %1834
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1831, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1836, %.lr.ph.i.i.i.i.i.i ], [ %1832, %1831 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %1836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %1836, %1834
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !225

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1831
  %.not.i.i.i.i.i = icmp eq ptr %1832, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1837

1837:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1832) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1837
  %1838 = sext i32 %1830 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1838)
          to label %.preheader unwind label %1890

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1839 = icmp sgt i32 %1830, 0
  br i1 %1839, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %.preheader
  %1840 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1841 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1842 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %1843 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1844 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %1845 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %1846 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %1847 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1848 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1849 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1850 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1851 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %wide.trip.count = zext nneg i32 %1830 to i64
  br label %1892

._crit_edge687:                                   ; preds = %2010, %.preheader
  %1852 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1853 = load ptr, ptr %1852, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %1853, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1854

1854:                                             ; preds = %._crit_edge687
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1856 = load atomic i64, ptr %1855 acquire, align 8
  %1857 = icmp eq i64 %1856, 4294967297
  %1858 = trunc i64 %1856 to i32
  br i1 %1857, label %1859, label %1867

1859:                                             ; preds = %1854
  store i32 0, ptr %1855, align 8, !tbaa !8
  %1860 = getelementptr inbounds nuw i8, ptr %1853, i64 12
  store i32 0, ptr %1860, align 4, !tbaa !13
  %1861 = load ptr, ptr %1853, align 8, !tbaa !14
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  %1863 = load ptr, ptr %1862, align 8
  call void %1863(ptr noundef nonnull align 8 dereferenceable(16) %1853) #24
  %1864 = load ptr, ptr %1853, align 8, !tbaa !14
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 24
  %1866 = load ptr, ptr %1865, align 8
  call void %1866(ptr noundef nonnull align 8 dereferenceable(16) %1853) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1867:                                             ; preds = %1854
  %1868 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i615 = icmp eq i8 %1868, 0
  br i1 %.not.i.i.i615, label %1871, label %1869

1869:                                             ; preds = %1867
  %1870 = add nsw i32 %1858, -1
  store i32 %1870, ptr %1855, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1871:                                             ; preds = %1867
  %1872 = atomicrmw volatile add ptr %1855, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1871, %1869
  %.0.i.i.i.i = phi i32 [ %1858, %1869 ], [ %1872, %1871 ]
  %1873 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1873, label %1874, label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !226

1874:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1853) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge687, %1859, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1874
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1875 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i.i.i616 = icmp eq ptr %1875, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1876

1876:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1875) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1876
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1877 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i.i.i617 = icmp eq ptr %1877, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIdSaIdEED2Ev.exit618, label %1878

1878:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1877) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit618

_ZNSt6vectorIdSaIdEED2Ev.exit618:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1878
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1879 = load ptr, ptr %1833, align 8, !tbaa !224
  %1880 = load ptr, ptr %2, align 8, !tbaa !221
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = sdiv exact i64 %1883, 96
  %1885 = trunc i64 %1884 to i32
  br label %2036

1886:                                             ; preds = %1101
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit638

1888:                                             ; preds = %1128
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %2014

1890:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %1825
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %2013

1892:                                             ; preds = %.lr.ph686, %2010
  %indvars.iv749 = phi i64 [ 0, %.lr.ph686 ], [ %indvars.iv.next750, %2010 ]
  %1893 = load ptr, ptr %78, align 8, !tbaa !43
  %1894 = getelementptr inbounds nuw double, ptr %1893, i64 %indvars.iv749
  %1895 = load double, ptr %1894, align 8, !tbaa !54
  %1896 = fmul double %1895, %1895
  %1897 = fmul double %1895, %1896
  %1898 = fmul double %1895, %1897
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  br label %1906

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %1906
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 16 dereferenceable(72) %80, i64 72, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1899 = call double @sqrt(double noundef %1952) #24, !tbaa !39
  %1900 = fdiv double 1.000000e+00, %1899
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %1901

1901:                                             ; preds = %1901, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  %indvars.iv.i.i622 = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit ], [ %indvars.iv.next.i.i623, %1901 ]
  %1902 = getelementptr inbounds nuw [9 x double], ptr %81, i64 0, i64 %indvars.iv.i.i622
  %1903 = load double, ptr %1902, align 8, !tbaa !54, !noalias !227
  %1904 = fmul double %1900, %1903
  %1905 = getelementptr inbounds nuw [9 x double], ptr %84, i64 0, i64 %indvars.iv.i.i622
  store double %1904, ptr %1905, align 8, !tbaa !54, !alias.scope !227
  %indvars.iv.next.i.i623 = add nuw nsw i64 %indvars.iv.i.i622, 1
  %exitcond.not.i.i624 = icmp eq i64 %indvars.iv.next.i.i623, 9
  br i1 %exitcond.not.i.i624, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %1901, !llvm.loop !230

1906:                                             ; preds = %1892, %1906
  %indvars.iv741 = phi i64 [ 0, %1892 ], [ %indvars.iv.next742, %1906 ]
  %.0259682 = phi double [ 0.000000e+00, %1892 ], [ %1952, %1906 ]
  %.idx754 = mul nuw nsw i64 %indvars.iv741, 104
  %1907 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx754
  %.idx755 = mul nuw nsw i64 %indvars.iv741, 24
  %1908 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx755
  %1909 = load double, ptr %1907, align 8, !tbaa !54
  %1910 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1911 = load double, ptr %1910, align 8, !tbaa !54
  %1912 = fmul double %1896, %1911
  %1913 = call double @llvm.fmuladd.f64(double %1909, double %1897, double %1912)
  %1914 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  %1915 = load double, ptr %1914, align 8, !tbaa !54
  %1916 = call double @llvm.fmuladd.f64(double %1915, double %1895, double %1913)
  %1917 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  %1918 = load double, ptr %1917, align 8, !tbaa !54
  %1919 = fadd double %1918, %1916
  store double %1919, ptr %1908, align 8, !tbaa !54
  %1920 = getelementptr inbounds nuw i8, ptr %1907, i64 32
  %1921 = load double, ptr %1920, align 8, !tbaa !54
  %1922 = getelementptr inbounds nuw i8, ptr %1907, i64 40
  %1923 = load double, ptr %1922, align 8, !tbaa !54
  %1924 = fmul double %1896, %1923
  %1925 = call double @llvm.fmuladd.f64(double %1921, double %1897, double %1924)
  %1926 = getelementptr inbounds nuw i8, ptr %1907, i64 48
  %1927 = load double, ptr %1926, align 8, !tbaa !54
  %1928 = call double @llvm.fmuladd.f64(double %1927, double %1895, double %1925)
  %1929 = getelementptr inbounds nuw i8, ptr %1907, i64 56
  %1930 = load double, ptr %1929, align 8, !tbaa !54
  %1931 = fadd double %1930, %1928
  %1932 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  store double %1931, ptr %1932, align 8, !tbaa !54
  %1933 = getelementptr inbounds nuw i8, ptr %1907, i64 64
  %1934 = load double, ptr %1933, align 8, !tbaa !54
  %1935 = getelementptr inbounds nuw i8, ptr %1907, i64 72
  %1936 = load double, ptr %1935, align 8, !tbaa !54
  %1937 = fmul double %1897, %1936
  %1938 = call double @llvm.fmuladd.f64(double %1934, double %1898, double %1937)
  %1939 = getelementptr inbounds nuw i8, ptr %1907, i64 80
  %1940 = load double, ptr %1939, align 8, !tbaa !54
  %1941 = call double @llvm.fmuladd.f64(double %1940, double %1896, double %1938)
  %1942 = getelementptr inbounds nuw i8, ptr %1907, i64 88
  %1943 = load double, ptr %1942, align 8, !tbaa !54
  %1944 = call double @llvm.fmuladd.f64(double %1943, double %1895, double %1941)
  %1945 = getelementptr inbounds nuw i8, ptr %1907, i64 96
  %1946 = load double, ptr %1945, align 8, !tbaa !54
  %1947 = fadd double %1946, %1944
  %1948 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  store double %1947, ptr %1948, align 8, !tbaa !54
  %1949 = fmul double %1931, %1931
  %1950 = call double @llvm.fmuladd.f64(double %1919, double %1919, double %1949)
  %1951 = call double @llvm.fmuladd.f64(double %1947, double %1947, double %1950)
  %1952 = fadd double %.0259682, %1951
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next742, 3
  br i1 %exitcond744.not, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %1906, !llvm.loop !231

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %1901
  store i32 1124024326, ptr %83, align 8, !tbaa !152
  store i32 2, ptr %1840, align 4, !tbaa !153
  store i32 3, ptr %1841, align 8, !tbaa !154
  store i32 3, ptr %1842, align 4, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1843, i8 0, i64 48, i1 false)
  store ptr %1841, ptr %1844, align 8, !tbaa !156
  store ptr %1846, ptr %1845, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1846, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef 0)
          to label %.noexc625 unwind label %1971

.noexc625:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %1848, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !58
  store ptr %83, ptr %1847, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1955 unwind label %1953

1953:                                             ; preds = %.noexc625
  %1954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body626

1955:                                             ; preds = %.noexc625
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1956 unwind label %1973

1956:                                             ; preds = %1955
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1957 = load double, ptr %82, align 8, !tbaa !54
  %1958 = load double, ptr %1849, align 8, !tbaa !54
  %1959 = fmul double %1958, %1958
  %1960 = call double @llvm.fmuladd.f64(double %1957, double %1957, double %1959)
  %1961 = load double, ptr %1850, align 8, !tbaa !54
  %1962 = call double @llvm.fmuladd.f64(double %1961, double %1961, double %1960)
  %sqrt = call double @llvm.sqrt.f64(double %1962)
  %1963 = fdiv double 1.000000e+00, %sqrt
  br label %1964

1964:                                             ; preds = %1964, %1956
  %indvars.iv.i628 = phi i64 [ 0, %1956 ], [ %indvars.iv.next.i629, %1964 ]
  %1965 = getelementptr inbounds nuw [3 x double], ptr %82, i64 0, i64 %indvars.iv.i628
  %1966 = load double, ptr %1965, align 8, !tbaa !54
  %1967 = fmul double %1963, %1966
  store double %1967, ptr %1965, align 8, !tbaa !54
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i628, 1
  %exitcond.not.i630 = icmp eq i64 %indvars.iv.next.i629, 3
  br i1 %exitcond.not.i630, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %1964, !llvm.loop !232

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1964
  %1968 = load double, ptr %1850, align 8, !tbaa !54
  %1969 = call double @llvm.fabs.f64(double %1968)
  %1970 = fcmp olt double %1969, 1.000000e-10
  br i1 %1970, label %2010, label %1975

1971:                                             ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %.body626

1973:                                             ; preds = %1955
  %1974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  br label %.body626

.body626:                                         ; preds = %1971, %1953, %1973
  %.pn306 = phi { ptr, i32 } [ %1974, %1973 ], [ %1972, %1971 ], [ %1954, %1953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2012

1975:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit632 unwind label %1989

_ZN2cv4Mat_IdEC2Eii.exit632:                      ; preds = %1975
  %1976 = load ptr, ptr %1851, align 8, !tbaa !42
  %1977 = load double, ptr %82, align 8, !tbaa !54
  %1978 = load double, ptr %1850, align 8, !tbaa !54
  %1979 = fdiv double %1977, %1978
  %1980 = load double, ptr %1849, align 8, !tbaa !54
  %1981 = fdiv double %1980, %1978
  br label %1993

1982:                                             ; preds = %1993
  %1983 = load ptr, ptr %1833, align 8, !tbaa !224
  %1984 = load ptr, ptr %1835, align 8, !tbaa !233
  %.not.i = icmp eq ptr %1983, %1984
  br i1 %.not.i, label %1988, label %1985

1985:                                             ; preds = %1982
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1983, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc633 unwind label %1991

.noexc633:                                        ; preds = %1985
  %1986 = load ptr, ptr %1833, align 8, !tbaa !224
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 96
  store ptr %1987, ptr %1833, align 8, !tbaa !224
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit

1988:                                             ; preds = %1982
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1983, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit unwind label %1991

1989:                                             ; preds = %1975
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %2011

1991:                                             ; preds = %1988, %1985
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  br label %2011

1993:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit632, %1993
  %indvars.iv745 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit632 ], [ %indvars.iv.next746, %1993 ]
  %1994 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %indvars.iv745
  %1995 = load double, ptr %1994, align 8, !tbaa !54
  %1996 = add nuw nsw i64 %indvars.iv745, 9
  %1997 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %1996
  %1998 = load double, ptr %1997, align 8, !tbaa !54
  %1999 = fmul double %1981, %1998
  %2000 = call double @llvm.fmuladd.f64(double %1995, double %1979, double %1999)
  %2001 = add nuw nsw i64 %indvars.iv745, 18
  %2002 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %2001
  %2003 = load double, ptr %2002, align 8, !tbaa !54
  %2004 = call double @llvm.fmuladd.f64(double %2003, double %1895, double %2000)
  %2005 = add nuw nsw i64 %indvars.iv745, 27
  %2006 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %2005
  %2007 = load double, ptr %2006, align 8, !tbaa !54
  %2008 = fadd double %2007, %2004
  %2009 = getelementptr inbounds nuw double, ptr %1976, i64 %indvars.iv745
  store double %2008, ptr %2009, align 8, !tbaa !54
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next746, 9
  br i1 %exitcond748.not, label %1982, label %1993, !llvm.loop !234

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit: ; preds = %.noexc633, %1988
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2010

2010:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count
  br i1 %exitcond752.not, label %._crit_edge687, label %1892, !llvm.loop !235

2011:                                             ; preds = %1991, %1989
  %.pn308 = phi { ptr, i32 } [ %1992, %1991 ], [ %1990, %1989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2012

2012:                                             ; preds = %2011, %.body626
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %2011 ], [ %.pn306, %.body626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2013

2013:                                             ; preds = %2012, %1890
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308.pn, %2012 ], [ %1891, %1890 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %2014

2014:                                             ; preds = %2013, %1888
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %2013 ], [ %1889, %1888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2015 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i.i.i635 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i635, label %_ZNSt6vectorIdSaIdEED2Ev.exit636, label %2016

2016:                                             ; preds = %2014
  call void @_ZdlPv(ptr noundef nonnull %2015) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit636

_ZNSt6vectorIdSaIdEED2Ev.exit636:                 ; preds = %2014, %2016
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2017 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i.i.i637 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i637, label %_ZNSt6vectorIdSaIdEED2Ev.exit638, label %2018

2018:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit636
  call void @_ZdlPv(ptr noundef nonnull %2017) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit638

_ZNSt6vectorIdSaIdEED2Ev.exit638:                 ; preds = %2018, %_ZNSt6vectorIdSaIdEED2Ev.exit636, %1886
  %.pn308.pn.pn.pn.pn = phi { ptr, i32 } [ %1887, %1886 ], [ %.pn308.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit636 ], [ %.pn308.pn.pn.pn, %2018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2019

2019:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit638, %1092
  %.pn308.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit638 ], [ %1093, %1092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2020

2020:                                             ; preds = %2019, %1091
  %.pn308.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn, %2019 ], [ %.pn300, %1091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2021

2021:                                             ; preds = %2020, %1086
  %.pn308.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn, %2020 ], [ %.pn298, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2022

2022:                                             ; preds = %2021, %.body605, %.body
  %.pn317.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %.body ], [ %.pn308.pn.pn.pn.pn.pn.pn.pn, %2021 ], [ %.pn289.pn.pn, %.body605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2037

2023:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %2024 unwind label %2026

2024:                                             ; preds = %2023
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 299) #27
          to label %2025 unwind label %2028

2025:                                             ; preds = %2024
  unreachable

2026:                                             ; preds = %2023
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

2028:                                             ; preds = %2024
  %2029 = landingpad { ptr, i32 }
          cleanup
  %2030 = load ptr, ptr %86, align 8, !tbaa !236
  %2031 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %2032 = icmp eq ptr %2030, %2031
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2028
  %2033 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2034 = load i64, ptr %2033, align 8, !tbaa !240
  %2035 = icmp ult i64 %2034, 16
  call void @llvm.assume(i1 %2035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2028
  call void @_ZdlPv(ptr noundef %2030) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2026
  %.pn287 = phi { ptr, i32 } [ %2027, %2026 ], [ %2029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %2029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2037

.critedge335:                                     ; preds = %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2036

2036:                                             ; preds = %.critedge335, %_ZNSt6vectorIdSaIdEED2Ev.exit618
  %.8 = phi i32 [ %1885, %_ZNSt6vectorIdSaIdEED2Ev.exit618 ], [ 0, %.critedge335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit660

2037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2022
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn, %2022 ], [ %.pn287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %2038

2038:                                             ; preds = %2037, %279
  %.pn324.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %2037 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2041

.loopexit660:                                     ; preds = %._crit_edge, %153, %2036
  %.1 = phi i32 [ %.8, %2036 ], [ 0, %153 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2039 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i639 = icmp eq ptr %2039, null
  br i1 %.not.i.i.i639, label %_ZNSt6vectorIdSaIdEED2Ev.exit640, label %2040

2040:                                             ; preds = %.loopexit660
  call void @_ZdlPv(ptr noundef nonnull %2039) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit640

_ZNSt6vectorIdSaIdEED2Ev.exit640:                 ; preds = %.loopexit660, %2040
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.1

2041:                                             ; preds = %2038, %154, %149
  %.pn324.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn, %2038 ], [ %150, %149 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2042 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i641 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIdSaIdEED2Ev.exit642, label %2043

2043:                                             ; preds = %2041
  call void @_ZdlPv(ptr noundef nonnull %2042) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit642

_ZNSt6vectorIdSaIdEED2Ev.exit642:                 ; preds = %2043, %2041
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
