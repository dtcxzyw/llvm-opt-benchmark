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
  %.0255682 = phi ptr [ %90, %3 ], [ %132, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = shl nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %89, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !52
  %106 = getelementptr i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !52
  %108 = getelementptr i8, ptr %104, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !52
  %110 = getelementptr i8, ptr %104, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !52
  %112 = fmul float %105, %109
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %.0255682, i64 8
  store double %113, ptr %.0255682, align 8, !tbaa !54
  %115 = fmul float %107, %109
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %.0255682, i64 16
  store double %116, ptr %114, align 8, !tbaa !54
  %118 = fpext float %109 to double
  %119 = getelementptr inbounds nuw i8, ptr %.0255682, i64 24
  store double %118, ptr %117, align 8, !tbaa !54
  %120 = fmul float %105, %111
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %.0255682, i64 32
  store double %121, ptr %119, align 8, !tbaa !54
  %123 = fmul float %107, %111
  %124 = fpext float %123 to double
  %125 = getelementptr inbounds nuw i8, ptr %.0255682, i64 40
  store double %124, ptr %122, align 8, !tbaa !54
  %126 = fpext float %111 to double
  %127 = getelementptr inbounds nuw i8, ptr %.0255682, i64 48
  store double %126, ptr %125, align 8, !tbaa !54
  %128 = fpext float %105 to double
  %129 = getelementptr inbounds nuw i8, ptr %.0255682, i64 56
  store double %128, ptr %127, align 8, !tbaa !54
  %130 = fpext float %107 to double
  %131 = getelementptr inbounds nuw i8, ptr %.0255682, i64 64
  store double %130, ptr %129, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %.0255682, i64 72
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
  br label %.preheader676

.preheader676:                                    ; preds = %142, %.preheader676
  %indvar = phi i64 [ 0, %142 ], [ %indvar.next, %.preheader676 ]
  %145 = mul nuw nsw i64 %indvar, 72
  %scevgep = getelementptr nuw i8, ptr %19, i64 %145
  %146 = mul nsw i64 %indvar, -72
  %147 = getelementptr i8, ptr %144, i64 %146
  %scevgep726 = getelementptr i8, ptr %147, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %scevgep726, i64 72, i1 false), !tbaa !54
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond731.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond731.not, label %148, label %.preheader676, !llvm.loop !62

148:                                              ; preds = %.preheader676
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
  br label %1998

151:                                              ; preds = %95
  %152 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 9)
          to label %153 unwind label %154

153:                                              ; preds = %151
  br i1 %152, label %.preheader679, label %.loopexit677

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1998

.preheader679:                                    ; preds = %153, %158
  %indvars.iv711 = phi i64 [ %indvars.iv.next712, %158 ], [ 0, %153 ]
  %156 = add nuw nsw i64 %indvars.iv711, 5
  %.idx = mul nuw nsw i64 %indvars.iv711, 72
  %invariant.gep = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  br label %159

.preheader678:                                    ; preds = %158
  %157 = load ptr, ptr %18, align 8, !tbaa !43
  br label %162

158:                                              ; preds = %159
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next712, 4
  br i1 %exitcond714.not, label %.preheader678, label %.preheader679, !llvm.loop !63

159:                                              ; preds = %.preheader679, %159
  %indvars.iv707 = phi i64 [ 5, %.preheader679 ], [ %indvars.iv.next708, %159 ]
  %160 = icmp eq i64 %156, %indvars.iv707
  %161 = uitofp i1 %160 to double
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv707
  store double %161, ptr %gep, align 8, !tbaa !54
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next708, 9
  br i1 %exitcond710.not, label %158, label %159, !llvm.loop !64

162:                                              ; preds = %.preheader678, %.critedge
  %indvars.iv722 = phi i64 [ 0, %.preheader678 ], [ %indvars.iv.next723, %.critedge ]
  %163 = mul nuw nsw i64 %indvars.iv722, 9
  %invariant.gep789 = getelementptr [8 x i8], ptr %19, i64 %163
  %invariant.gep791 = getelementptr [8 x i8], ptr %19, i64 %163
  br label %.lr.ph.preheader

164:                                              ; preds = %._crit_edge
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, -1
  %165 = icmp eq i64 %indvars.iv715, 0
  br i1 %165, label %.critedge, label %.lr.ph.preheader, !llvm.loop !65

.lr.ph.preheader:                                 ; preds = %164, %162
  %indvars.iv715 = phi i64 [ 4, %162 ], [ %indvars.iv.next716, %164 ]
  %.idx781 = mul nuw nsw i64 %indvars.iv715, 72
  %invariant.gep787 = getelementptr i8, ptr %157, i64 %.idx781
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.idx782 = mul nuw nsw i64 %indvars.iv715, 80
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx782
  %167 = load double, ptr %166, align 8, !tbaa !54
  %168 = fdiv double %173, %167
  %gep792 = getelementptr [8 x i8], ptr %invariant.gep791, i64 %indvars.iv715
  store double %168, ptr %gep792, align 8, !tbaa !54
  %169 = fcmp uno double %168, 0.000000e+00
  br i1 %169, label %.loopexit677, label %164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv717 = phi i64 [ %indvars.iv715, %.lr.ph.preheader ], [ %indvars.iv.next718, %.lr.ph ]
  %.0275686 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %173, %.lr.ph ]
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %gep788 = getelementptr [8 x i8], ptr %invariant.gep787, i64 %indvars.iv.next718
  %170 = load double, ptr %gep788, align 8, !tbaa !54
  %gep790 = getelementptr [8 x i8], ptr %invariant.gep789, i64 %indvars.iv.next718
  %171 = load double, ptr %gep790, align 8, !tbaa !54
  %172 = fneg double %170
  %173 = call double @llvm.fmuladd.f64(double %172, double %171, double %.0275686)
  %exitcond720.not = icmp eq i64 %indvars.iv.next718, 8
  br i1 %exitcond720.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

.critedge:                                        ; preds = %164
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond725 = icmp eq i64 %indvars.iv.next723, 4
  br i1 %exitcond725, label %.critedge333, label %162, !llvm.loop !67

.critedge333:                                     ; preds = %.critedge, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 16 dereferenceable(288) %19, i64 288, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !68
  br label %174

174:                                              ; preds = %174, %.critedge333
  %indvars.iv.i339 = phi i64 [ 0, %.critedge333 ], [ %indvars.iv.next.i340, %174 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i339, 72
  %gep.i = getelementptr i8, ptr %28, i64 %.idx.i
  %175 = load double, ptr %gep.i, align 8, !tbaa !54, !noalias !68
  %176 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i339
  store double %175, ptr %176, align 8, !tbaa !54, !alias.scope !68
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 4
  br i1 %exitcond.not.i341, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit, label %174, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit:               ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %177, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !72
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %178

178:                                              ; preds = %178, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit
  %indvars.iv.i342 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit ], [ %indvars.iv.next.i345, %178 ]
  %.idx.i343 = mul nuw nsw i64 %indvars.iv.i342, 72
  %gep.i344 = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i343
  %179 = load double, ptr %gep.i344, align 8, !tbaa !54, !noalias !72
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i342
  store double %179, ptr %180, align 8, !tbaa !54, !alias.scope !72
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, 4
  br i1 %exitcond.not.i346, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit347, label %178, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit347:            ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %181, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !75
  %invariant.gep.i348 = getelementptr inbounds nuw i8, ptr %28, i64 48
  br label %182

182:                                              ; preds = %182, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit347
  %indvars.iv.i349 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit347 ], [ %indvars.iv.next.i352, %182 ]
  %.idx.i350 = mul nuw nsw i64 %indvars.iv.i349, 72
  %gep.i351 = getelementptr i8, ptr %invariant.gep.i348, i64 %.idx.i350
  %183 = load double, ptr %gep.i351, align 8, !tbaa !54, !noalias !75
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i349
  store double %183, ptr %184, align 8, !tbaa !54, !alias.scope !75
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i349, 1
  %exitcond.not.i353 = icmp eq i64 %indvars.iv.next.i352, 4
  br i1 %exitcond.not.i353, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit354, label %182, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit354:            ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %185, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !78
  %invariant.gep.i355 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %186

186:                                              ; preds = %186, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit354
  %indvars.iv.i356 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit354 ], [ %indvars.iv.next.i359, %186 ]
  %.idx.i357 = mul nuw nsw i64 %indvars.iv.i356, 72
  %gep.i358 = getelementptr i8, ptr %invariant.gep.i355, i64 %.idx.i357
  %187 = load double, ptr %gep.i358, align 8, !tbaa !54, !noalias !78
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv.i356
  store double %187, ptr %188, align 8, !tbaa !54, !alias.scope !78
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, 4
  br i1 %exitcond.not.i360, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361, label %186, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361:            ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %189, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !81
  %invariant.gep.i362 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %190

190:                                              ; preds = %190, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361
  %indvars.iv.i363 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit361 ], [ %indvars.iv.next.i366, %190 ]
  %.idx.i364 = mul nuw nsw i64 %indvars.iv.i363, 72
  %gep.i365 = getelementptr i8, ptr %invariant.gep.i362, i64 %.idx.i364
  %191 = load double, ptr %gep.i365, align 8, !tbaa !54, !noalias !81
  %192 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv.i363
  store double %191, ptr %192, align 8, !tbaa !54, !alias.scope !81
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, 4
  br i1 %exitcond.not.i367, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit368, label %190, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit368:            ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %193, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !84
  %invariant.gep.i369 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %194

194:                                              ; preds = %194, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit368
  %indvars.iv.i370 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit368 ], [ %indvars.iv.next.i373, %194 ]
  %.idx.i371 = mul nuw nsw i64 %indvars.iv.i370, 72
  %gep.i372 = getelementptr i8, ptr %invariant.gep.i369, i64 %.idx.i371
  %195 = load double, ptr %gep.i372, align 8, !tbaa !54, !noalias !84
  %196 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.i370
  store double %195, ptr %196, align 8, !tbaa !54, !alias.scope !84
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i373, 4
  br i1 %exitcond.not.i374, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit375, label %194, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit375:            ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %197, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !87
  %invariant.gep.i376 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %198

198:                                              ; preds = %198, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit375
  %indvars.iv.i377 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit375 ], [ %indvars.iv.next.i380, %198 ]
  %.idx.i378 = mul nuw nsw i64 %indvars.iv.i377, 72
  %gep.i379 = getelementptr i8, ptr %invariant.gep.i376, i64 %.idx.i378
  %199 = load double, ptr %gep.i379, align 8, !tbaa !54, !noalias !87
  %200 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i377
  store double %199, ptr %200, align 8, !tbaa !54, !alias.scope !87
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, 4
  br i1 %exitcond.not.i381, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit382, label %198, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit382:            ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %201, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !90
  %invariant.gep.i383 = getelementptr inbounds nuw i8, ptr %28, i64 40
  br label %202

202:                                              ; preds = %202, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit382
  %indvars.iv.i384 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit382 ], [ %indvars.iv.next.i387, %202 ]
  %.idx.i385 = mul nuw nsw i64 %indvars.iv.i384, 72
  %gep.i386 = getelementptr i8, ptr %invariant.gep.i383, i64 %.idx.i385
  %203 = load double, ptr %gep.i386, align 8, !tbaa !54, !noalias !90
  %204 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.i384
  store double %203, ptr %204, align 8, !tbaa !54, !alias.scope !90
  %indvars.iv.next.i387 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i388 = icmp eq i64 %indvars.iv.next.i387, 4
  br i1 %exitcond.not.i388, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit389, label %202, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit389:            ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %205, i8 0, i64 32, i1 false), !tbaa !54, !alias.scope !93
  %invariant.gep.i390 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %206

206:                                              ; preds = %206, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit389
  %indvars.iv.i391 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit389 ], [ %indvars.iv.next.i394, %206 ]
  %.idx.i392 = mul nuw nsw i64 %indvars.iv.i391, 72
  %gep.i393 = getelementptr i8, ptr %invariant.gep.i390, i64 %.idx.i392
  %207 = load double, ptr %gep.i393, align 8, !tbaa !54, !noalias !93
  %208 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv.i391
  store double %207, ptr %208, align 8, !tbaa !54, !alias.scope !93
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i391, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, 4
  br i1 %exitcond.not.i395, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit396, label %206, !llvm.loop !71

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit396:            ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 10, i32 noundef 20, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %246

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %31, i8 0, i64 720, i1 false), !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %210 = load i8, ptr %209, align 1, !tbaa !31, !range !50, !noundef !51
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %.preheader675, label %1983

.preheader675:                                    ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 72
  %.sroa.4.0..sroa_idx.i397 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.5.0..sroa_idx.i398 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.6.0..sroa_idx.i399 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.7.0..sroa_idx.i400 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.8.0..sroa_idx.i401 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.9.0..sroa_idx.i402 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.10.0..sroa_idx.i403 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.11.0..sroa_idx.i404 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.12.0..sroa_idx.i405 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %.sroa.4.0..sroa_idx.i410 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.5.0..sroa_idx.i411 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.6.0..sroa_idx.i412 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.7.0..sroa_idx.i413 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.8.0..sroa_idx.i414 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sroa.9.0..sroa_idx.i415 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.sroa.10.0..sroa_idx.i416 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.11.0..sroa_idx.i417 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.12.0..sroa_idx.i418 = getelementptr inbounds nuw i8, ptr %36, i64 72
  br label %.preheader674

.preheader674:                                    ; preds = %.preheader675, %248
  %indvars.iv736 = phi i64 [ 0, %.preheader675 ], [ %indvars.iv.next737, %248 ]
  %212 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %indvars.iv736
  %213 = load double, ptr %212, align 16, !tbaa !54, !noalias !96
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !54, !noalias !96
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %217 = load double, ptr %216, align 16, !tbaa !54, !noalias !96
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %219 = load double, ptr %218, align 8, !tbaa !54, !noalias !96
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %221 = load double, ptr %220, align 16, !tbaa !54, !noalias !99
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %223 = load double, ptr %222, align 8, !tbaa !54, !noalias !99
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %225 = load double, ptr %224, align 16, !tbaa !54, !noalias !99
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %227 = load double, ptr %226, align 8, !tbaa !54, !noalias !99
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %229 = load double, ptr %228, align 16, !tbaa !54, !noalias !102
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %231 = load double, ptr %230, align 8, !tbaa !54, !noalias !102
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %233 = load double, ptr %232, align 16, !tbaa !54, !noalias !102
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %235 = load double, ptr %234, align 8, !tbaa !54, !noalias !102
  %236 = getelementptr inbounds nuw [240 x i8], ptr %31, i64 %indvars.iv736
  br label %249

237:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %239

239:                                              ; preds = %239, %237
  %indvars.iv.i.i = phi i64 [ 0, %237 ], [ %indvars.iv.next.i.i, %239 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i
  %241 = load double, ptr %240, align 8, !tbaa !54, !noalias !105
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv.i.i
  %243 = load double, ptr %242, align 8, !tbaa !54, !noalias !105
  %244 = fadd double %241, %243
  %245 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  store double %244, ptr %245, align 8, !tbaa !54, !alias.scope !105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %239, !llvm.loop !108

246:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit396
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %1995

248:                                              ; preds = %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit422
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next737, 3
  br i1 %exitcond739.not, label %237, label %.preheader674, !llvm.loop !109

249:                                              ; preds = %.preheader674, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit422
  %indvars.iv732 = phi i64 [ 0, %.preheader674 ], [ %indvars.iv.next733, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %250 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %indvars.iv732
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %251 = load double, ptr %250, align 16, !tbaa !54, !noalias !96
  %252 = fmul double %213, %251
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load double, ptr %253, align 8, !tbaa !54, !noalias !96
  %255 = fmul double %251, %215
  %256 = call double @llvm.fmuladd.f64(double %213, double %254, double %255)
  %257 = fmul double %254, %215
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %259 = load double, ptr %258, align 16, !tbaa !54, !noalias !96
  %260 = fmul double %251, %217
  %261 = call double @llvm.fmuladd.f64(double %213, double %259, double %260)
  %262 = fmul double %254, %217
  %263 = call double @llvm.fmuladd.f64(double %215, double %259, double %262)
  %264 = fmul double %259, %217
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %266 = load double, ptr %265, align 8, !tbaa !54, !noalias !96
  %267 = fmul double %251, %219
  %268 = call double @llvm.fmuladd.f64(double %213, double %266, double %267)
  %269 = fmul double %254, %219
  %270 = call double @llvm.fmuladd.f64(double %215, double %266, double %269)
  %271 = fmul double %259, %219
  %272 = call double @llvm.fmuladd.f64(double %217, double %266, double %271)
  %273 = fmul double %266, %219
  store double %252, ptr %34, align 8, !tbaa !54, !alias.scope !96
  store double %256, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %257, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %261, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %263, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %264, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %268, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %270, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %272, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  store double %273, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !96
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %274 = getelementptr inbounds nuw i8, ptr %250, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %275 = load double, ptr %274, align 16, !tbaa !54, !noalias !99
  %276 = fmul double %221, %275
  %277 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %278 = load double, ptr %277, align 8, !tbaa !54, !noalias !99
  %279 = fmul double %275, %223
  %280 = call double @llvm.fmuladd.f64(double %221, double %278, double %279)
  %281 = fmul double %278, %223
  %282 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %283 = load double, ptr %282, align 16, !tbaa !54, !noalias !99
  %284 = fmul double %275, %225
  %285 = call double @llvm.fmuladd.f64(double %221, double %283, double %284)
  %286 = fmul double %278, %225
  %287 = call double @llvm.fmuladd.f64(double %223, double %283, double %286)
  %288 = fmul double %283, %225
  %289 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %290 = load double, ptr %289, align 8, !tbaa !54, !noalias !99
  %291 = fmul double %275, %227
  %292 = call double @llvm.fmuladd.f64(double %221, double %290, double %291)
  %293 = fmul double %278, %227
  %294 = call double @llvm.fmuladd.f64(double %223, double %290, double %293)
  %295 = fmul double %283, %227
  %296 = call double @llvm.fmuladd.f64(double %225, double %290, double %295)
  %297 = fmul double %290, %227
  store double %276, ptr %35, align 8, !tbaa !54, !alias.scope !99
  store double %280, ptr %.sroa.4.0..sroa_idx.i397, align 8, !tbaa !54, !alias.scope !99
  store double %281, ptr %.sroa.5.0..sroa_idx.i398, align 8, !tbaa !54, !alias.scope !99
  store double %285, ptr %.sroa.6.0..sroa_idx.i399, align 8, !tbaa !54, !alias.scope !99
  store double %287, ptr %.sroa.7.0..sroa_idx.i400, align 8, !tbaa !54, !alias.scope !99
  store double %288, ptr %.sroa.8.0..sroa_idx.i401, align 8, !tbaa !54, !alias.scope !99
  store double %292, ptr %.sroa.9.0..sroa_idx.i402, align 8, !tbaa !54, !alias.scope !99
  store double %294, ptr %.sroa.10.0..sroa_idx.i403, align 8, !tbaa !54, !alias.scope !99
  store double %296, ptr %.sroa.11.0..sroa_idx.i404, align 8, !tbaa !54, !alias.scope !99
  store double %297, ptr %.sroa.12.0..sroa_idx.i405, align 8, !tbaa !54, !alias.scope !99
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %298

298:                                              ; preds = %298, %249
  %indvars.iv.i.i406 = phi i64 [ 0, %249 ], [ %indvars.iv.next.i.i407, %298 ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i406
  %300 = load double, ptr %299, align 8, !tbaa !54, !noalias !110
  %301 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i406
  %302 = load double, ptr %301, align 8, !tbaa !54, !noalias !110
  %303 = fadd double %300, %302
  %304 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i406
  store double %303, ptr %304, align 8, !tbaa !54, !alias.scope !110
  %indvars.iv.next.i.i407 = add nuw nsw i64 %indvars.iv.i.i406, 1
  %exitcond.not.i.i408 = icmp eq i64 %indvars.iv.next.i.i407, 10
  br i1 %exitcond.not.i.i408, label %305, label %298, !llvm.loop !108

305:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %306 = getelementptr inbounds nuw i8, ptr %250, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %307 = load double, ptr %306, align 16, !tbaa !54, !noalias !102
  %308 = fmul double %229, %307
  %309 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %310 = load double, ptr %309, align 8, !tbaa !54, !noalias !102
  %311 = fmul double %307, %231
  %312 = call double @llvm.fmuladd.f64(double %229, double %310, double %311)
  %313 = fmul double %310, %231
  %314 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %315 = load double, ptr %314, align 16, !tbaa !54, !noalias !102
  %316 = fmul double %307, %233
  %317 = call double @llvm.fmuladd.f64(double %229, double %315, double %316)
  %318 = fmul double %310, %233
  %319 = call double @llvm.fmuladd.f64(double %231, double %315, double %318)
  %320 = fmul double %315, %233
  %321 = getelementptr inbounds nuw i8, ptr %250, i64 88
  %322 = load double, ptr %321, align 8, !tbaa !54, !noalias !102
  %323 = fmul double %307, %235
  %324 = call double @llvm.fmuladd.f64(double %229, double %322, double %323)
  %325 = fmul double %310, %235
  %326 = call double @llvm.fmuladd.f64(double %231, double %322, double %325)
  %327 = fmul double %315, %235
  %328 = call double @llvm.fmuladd.f64(double %233, double %322, double %327)
  %329 = fmul double %322, %235
  store double %308, ptr %36, align 8, !tbaa !54, !alias.scope !102
  store double %312, ptr %.sroa.4.0..sroa_idx.i410, align 8, !tbaa !54, !alias.scope !102
  store double %313, ptr %.sroa.5.0..sroa_idx.i411, align 8, !tbaa !54, !alias.scope !102
  store double %317, ptr %.sroa.6.0..sroa_idx.i412, align 8, !tbaa !54, !alias.scope !102
  store double %319, ptr %.sroa.7.0..sroa_idx.i413, align 8, !tbaa !54, !alias.scope !102
  store double %320, ptr %.sroa.8.0..sroa_idx.i414, align 8, !tbaa !54, !alias.scope !102
  store double %324, ptr %.sroa.9.0..sroa_idx.i415, align 8, !tbaa !54, !alias.scope !102
  store double %326, ptr %.sroa.10.0..sroa_idx.i416, align 8, !tbaa !54, !alias.scope !102
  store double %328, ptr %.sroa.11.0..sroa_idx.i417, align 8, !tbaa !54, !alias.scope !102
  store double %329, ptr %.sroa.12.0..sroa_idx.i418, align 8, !tbaa !54, !alias.scope !102
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  br label %330

330:                                              ; preds = %330, %305
  %indvars.iv.i.i419 = phi i64 [ 0, %305 ], [ %indvars.iv.next.i.i420, %330 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i419
  %332 = load double, ptr %331, align 8, !tbaa !54, !noalias !113
  %333 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i419
  %334 = load double, ptr %333, align 8, !tbaa !54, !noalias !113
  %335 = fadd double %332, %334
  %336 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i419
  store double %335, ptr %336, align 8, !tbaa !54, !alias.scope !113
  %indvars.iv.next.i.i420 = add nuw nsw i64 %indvars.iv.i.i419, 1
  %exitcond.not.i.i421 = icmp eq i64 %indvars.iv.next.i.i420, 10
  br i1 %exitcond.not.i.i421, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit422, label %330, !llvm.loop !108

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit422: ; preds = %330
  %337 = getelementptr inbounds nuw [80 x i8], ptr %236, i64 %indvars.iv732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %337, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next733, 3
  br i1 %exitcond735.not, label %248, label %249, !llvm.loop !117

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %239
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 640
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %339

339:                                              ; preds = %339, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i423 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i424, %339 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i423
  %341 = load double, ptr %340, align 8, !tbaa !54, !noalias !118
  %342 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv.i.i423
  %343 = load double, ptr %342, align 8, !tbaa !54, !noalias !118
  %344 = fadd double %341, %343
  %345 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i423
  store double %344, ptr %345, align 8, !tbaa !54, !alias.scope !118
  %indvars.iv.next.i.i424 = add nuw nsw i64 %indvars.iv.i.i423, 1
  %exitcond.not.i.i425 = icmp eq i64 %indvars.iv.next.i.i424, 10
  br i1 %exitcond.not.i.i425, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit426, label %339, !llvm.loop !108

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit426: ; preds = %339
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br label %346

346:                                              ; preds = %346, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit426
  %indvars.iv.i.i427 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit426 ], [ %indvars.iv.next.i.i428, %346 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i427
  %348 = load double, ptr %347, align 8, !tbaa !54, !noalias !121
  %349 = fmul double %348, 5.000000e-01
  %350 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i427
  store double %349, ptr %350, align 8, !tbaa !54, !alias.scope !121
  %indvars.iv.next.i.i428 = add nuw nsw i64 %indvars.iv.i.i427, 1
  %exitcond.not.i.i429 = icmp eq i64 %indvars.iv.next.i.i428, 10
  br i1 %exitcond.not.i.i429, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %346, !llvm.loop !124

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.sroa.4.0..sroa_idx.i442 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.5.0..sroa_idx.i443 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.6.0..sroa_idx.i444 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.7.0..sroa_idx.i445 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.8.0..sroa_idx.i446 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.9.0..sroa_idx.i447 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.sroa.10.0..sroa_idx.i448 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.sroa.11.0..sroa_idx.i449 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %.sroa.12.0..sroa_idx.i450 = getelementptr inbounds nuw i8, ptr %43, i64 72
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
  %.sroa.4.0..sroa_idx.i455 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5.0..sroa_idx.i456 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.6.0..sroa_idx.i457 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.7.0..sroa_idx.i458 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.8.0..sroa_idx.i459 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sroa.9.0..sroa_idx.i460 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.sroa.10.0..sroa_idx.i461 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.sroa.11.0..sroa_idx.i462 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.sroa.12.0..sroa_idx.i463 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %.sroa.13.0..sroa_idx.i464 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %.sroa.14.0..sroa_idx.i465 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %.sroa.15.0..sroa_idx.i466 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %.sroa.16.0..sroa_idx.i467 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %.sroa.17.0..sroa_idx.i468 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %.sroa.18.0..sroa_idx.i469 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %.sroa.19.0..sroa_idx.i470 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.sroa.20.0..sroa_idx.i471 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %.sroa.21.0..sroa_idx.i472 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %.sroa.22.0..sroa_idx.i473 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %.sroa.4.0..sroa_idx.i481 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.5.0..sroa_idx.i482 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.6.0..sroa_idx.i483 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.7.0..sroa_idx.i484 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.8.0..sroa_idx.i485 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.9.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.sroa.10.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.11.0..sroa_idx.i488 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.12.0..sroa_idx.i489 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %.sroa.13.0..sroa_idx.i490 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %.sroa.14.0..sroa_idx.i491 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %.sroa.15.0..sroa_idx.i492 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %.sroa.16.0..sroa_idx.i493 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %.sroa.17.0..sroa_idx.i494 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %.sroa.18.0..sroa_idx.i495 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %.sroa.19.0..sroa_idx.i496 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %.sroa.20.0..sroa_idx.i497 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %.sroa.21.0..sroa_idx.i498 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %.sroa.22.0..sroa_idx.i499 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %356 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %357 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %.preheader673

.preheader673:                                    ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, %369
  %indvars.iv744 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next745, %369 ]
  %363 = icmp eq i64 %indvars.iv744, 0
  %364 = icmp eq i64 %indvars.iv744, 1
  %365 = icmp eq i64 %indvars.iv744, 2
  %366 = getelementptr inbounds nuw [240 x i8], ptr %31, i64 %indvars.iv744
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 80
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 160
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  br label %370

369:                                              ; preds = %622
  %exitcond747.not = icmp eq i64 %indvars.iv.next745, 3
  br i1 %exitcond747.not, label %630, label %.preheader673, !llvm.loop !125

370:                                              ; preds = %.preheader673, %622
  %indvars.iv740 = phi i64 [ 0, %.preheader673 ], [ %indvars.iv.next741, %622 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %363, label %371, label %.loopexit672

371:                                              ; preds = %370
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %372

372:                                              ; preds = %372, %371
  %indvars.iv.i.i439 = phi i64 [ 0, %371 ], [ %indvars.iv.next.i.i440, %372 ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i439
  %374 = load double, ptr %373, align 8, !tbaa !54, !noalias !126
  %375 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i439
  %376 = load double, ptr %375, align 8, !tbaa !54, !noalias !126
  %377 = fsub double %374, %376
  %378 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i439
  store double %377, ptr %378, align 8, !tbaa !54, !alias.scope !126
  %indvars.iv.next.i.i440 = add nuw nsw i64 %indvars.iv.i.i439, 1
  %exitcond.not.i.i441 = icmp eq i64 %indvars.iv.next.i.i440, 10
  br i1 %exitcond.not.i.i441, label %.loopexit672, label %372, !llvm.loop !129

.loopexit672:                                     ; preds = %372, %370
  %379 = phi ptr [ %366, %370 ], [ %44, %372 ]
  %380 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv740
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %381 = load double, ptr %379, align 8, !tbaa !54, !noalias !130
  %382 = load double, ptr %380, align 16, !tbaa !54, !noalias !130
  %383 = fmul double %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %385 = load double, ptr %384, align 8, !tbaa !54, !noalias !130
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load double, ptr %386, align 8, !tbaa !54, !noalias !130
  %388 = fmul double %385, %387
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %390 = load double, ptr %389, align 8, !tbaa !54, !noalias !130
  %391 = fmul double %382, %390
  %392 = call double @llvm.fmuladd.f64(double %381, double %387, double %391)
  %393 = fmul double %382, %385
  %394 = call double @llvm.fmuladd.f64(double %390, double %387, double %393)
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %396 = load double, ptr %395, align 16, !tbaa !54, !noalias !130
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %398 = load double, ptr %397, align 8, !tbaa !54, !noalias !130
  %399 = fmul double %382, %398
  %400 = call double @llvm.fmuladd.f64(double %381, double %396, double %399)
  %401 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %402 = load double, ptr %401, align 8, !tbaa !54, !noalias !130
  %403 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %404 = load double, ptr %403, align 8, !tbaa !54, !noalias !130
  %405 = fmul double %382, %404
  %406 = call double @llvm.fmuladd.f64(double %381, double %402, double %405)
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %408 = load double, ptr %407, align 8, !tbaa !54, !noalias !130
  %409 = fmul double %387, %408
  %410 = call double @llvm.fmuladd.f64(double %385, double %396, double %409)
  %411 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %412 = load double, ptr %411, align 8, !tbaa !54, !noalias !130
  %413 = fmul double %387, %412
  %414 = call double @llvm.fmuladd.f64(double %385, double %402, double %413)
  %415 = fmul double %387, %398
  %416 = call double @llvm.fmuladd.f64(double %390, double %396, double %415)
  %417 = call double @llvm.fmuladd.f64(double %408, double %382, double %416)
  %418 = fmul double %387, %404
  %419 = call double @llvm.fmuladd.f64(double %390, double %402, double %418)
  %420 = call double @llvm.fmuladd.f64(double %412, double %382, double %419)
  %421 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %422 = load double, ptr %421, align 8, !tbaa !54, !noalias !130
  %423 = fmul double %382, %422
  %424 = call double @llvm.fmuladd.f64(double %398, double %396, double %423)
  %425 = fmul double %396, %404
  %426 = call double @llvm.fmuladd.f64(double %398, double %402, double %425)
  %427 = getelementptr inbounds nuw i8, ptr %379, i64 64
  %428 = load double, ptr %427, align 8, !tbaa !54, !noalias !130
  %429 = call double @llvm.fmuladd.f64(double %428, double %382, double %426)
  %430 = getelementptr inbounds nuw i8, ptr %379, i64 72
  %431 = load double, ptr %430, align 8, !tbaa !54, !noalias !130
  %432 = fmul double %382, %431
  %433 = call double @llvm.fmuladd.f64(double %404, double %402, double %432)
  %434 = fmul double %387, %422
  %435 = call double @llvm.fmuladd.f64(double %408, double %396, double %434)
  %436 = fmul double %396, %412
  %437 = call double @llvm.fmuladd.f64(double %408, double %402, double %436)
  %438 = call double @llvm.fmuladd.f64(double %428, double %387, double %437)
  %439 = fmul double %387, %431
  %440 = call double @llvm.fmuladd.f64(double %412, double %402, double %439)
  %441 = fmul double %396, %422
  %442 = fmul double %396, %428
  %443 = call double @llvm.fmuladd.f64(double %422, double %402, double %442)
  %444 = fmul double %396, %431
  %445 = call double @llvm.fmuladd.f64(double %428, double %402, double %444)
  %446 = fmul double %402, %431
  store double %383, ptr %43, align 8, !tbaa !54, !alias.scope !130
  store double %388, ptr %.sroa.4.0..sroa_idx.i442, align 8, !tbaa !54, !alias.scope !130
  store double %392, ptr %.sroa.5.0..sroa_idx.i443, align 8, !tbaa !54, !alias.scope !130
  store double %394, ptr %.sroa.6.0..sroa_idx.i444, align 8, !tbaa !54, !alias.scope !130
  store double %400, ptr %.sroa.7.0..sroa_idx.i445, align 8, !tbaa !54, !alias.scope !130
  store double %406, ptr %.sroa.8.0..sroa_idx.i446, align 8, !tbaa !54, !alias.scope !130
  store double %410, ptr %.sroa.9.0..sroa_idx.i447, align 8, !tbaa !54, !alias.scope !130
  store double %414, ptr %.sroa.10.0..sroa_idx.i448, align 8, !tbaa !54, !alias.scope !130
  store double %417, ptr %.sroa.11.0..sroa_idx.i449, align 8, !tbaa !54, !alias.scope !130
  store double %420, ptr %.sroa.12.0..sroa_idx.i450, align 8, !tbaa !54, !alias.scope !130
  store double %424, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %429, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %433, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %435, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %438, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %440, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %441, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %443, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %445, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  store double %446, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !54, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %364, label %447, label %.loopexit671

447:                                              ; preds = %.loopexit672
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %448

448:                                              ; preds = %448, %447
  %indvars.iv.i.i451 = phi i64 [ 0, %447 ], [ %indvars.iv.next.i.i452, %448 ]
  %449 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv.i.i451
  %450 = load double, ptr %449, align 8, !tbaa !54, !noalias !133
  %451 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i451
  %452 = load double, ptr %451, align 8, !tbaa !54, !noalias !133
  %453 = fsub double %450, %452
  %454 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i451
  store double %453, ptr %454, align 8, !tbaa !54, !alias.scope !133
  %indvars.iv.next.i.i452 = add nuw nsw i64 %indvars.iv.i.i451, 1
  %exitcond.not.i.i453 = icmp eq i64 %indvars.iv.next.i.i452, 10
  br i1 %exitcond.not.i.i453, label %.loopexit671, label %448, !llvm.loop !129

.loopexit671:                                     ; preds = %448, %.loopexit672
  %455 = phi ptr [ %367, %.loopexit672 ], [ %46, %448 ]
  %456 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %indvars.iv740
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %457 = load double, ptr %455, align 8, !tbaa !54, !noalias !136
  %458 = load double, ptr %456, align 16, !tbaa !54, !noalias !136
  %459 = fmul double %457, %458
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %461 = load double, ptr %460, align 8, !tbaa !54, !noalias !136
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %463 = load double, ptr %462, align 8, !tbaa !54, !noalias !136
  %464 = fmul double %461, %463
  %465 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %466 = load double, ptr %465, align 8, !tbaa !54, !noalias !136
  %467 = fmul double %458, %466
  %468 = call double @llvm.fmuladd.f64(double %457, double %463, double %467)
  %469 = fmul double %458, %461
  %470 = call double @llvm.fmuladd.f64(double %466, double %463, double %469)
  %471 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %472 = load double, ptr %471, align 16, !tbaa !54, !noalias !136
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %474 = load double, ptr %473, align 8, !tbaa !54, !noalias !136
  %475 = fmul double %458, %474
  %476 = call double @llvm.fmuladd.f64(double %457, double %472, double %475)
  %477 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %478 = load double, ptr %477, align 8, !tbaa !54, !noalias !136
  %479 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %480 = load double, ptr %479, align 8, !tbaa !54, !noalias !136
  %481 = fmul double %458, %480
  %482 = call double @llvm.fmuladd.f64(double %457, double %478, double %481)
  %483 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %484 = load double, ptr %483, align 8, !tbaa !54, !noalias !136
  %485 = fmul double %463, %484
  %486 = call double @llvm.fmuladd.f64(double %461, double %472, double %485)
  %487 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %488 = load double, ptr %487, align 8, !tbaa !54, !noalias !136
  %489 = fmul double %463, %488
  %490 = call double @llvm.fmuladd.f64(double %461, double %478, double %489)
  %491 = fmul double %463, %474
  %492 = call double @llvm.fmuladd.f64(double %466, double %472, double %491)
  %493 = call double @llvm.fmuladd.f64(double %484, double %458, double %492)
  %494 = fmul double %463, %480
  %495 = call double @llvm.fmuladd.f64(double %466, double %478, double %494)
  %496 = call double @llvm.fmuladd.f64(double %488, double %458, double %495)
  %497 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %498 = load double, ptr %497, align 8, !tbaa !54, !noalias !136
  %499 = fmul double %458, %498
  %500 = call double @llvm.fmuladd.f64(double %474, double %472, double %499)
  %501 = fmul double %472, %480
  %502 = call double @llvm.fmuladd.f64(double %474, double %478, double %501)
  %503 = getelementptr inbounds nuw i8, ptr %455, i64 64
  %504 = load double, ptr %503, align 8, !tbaa !54, !noalias !136
  %505 = call double @llvm.fmuladd.f64(double %504, double %458, double %502)
  %506 = getelementptr inbounds nuw i8, ptr %455, i64 72
  %507 = load double, ptr %506, align 8, !tbaa !54, !noalias !136
  %508 = fmul double %458, %507
  %509 = call double @llvm.fmuladd.f64(double %480, double %478, double %508)
  %510 = fmul double %463, %498
  %511 = call double @llvm.fmuladd.f64(double %484, double %472, double %510)
  %512 = fmul double %472, %488
  %513 = call double @llvm.fmuladd.f64(double %484, double %478, double %512)
  %514 = call double @llvm.fmuladd.f64(double %504, double %463, double %513)
  %515 = fmul double %463, %507
  %516 = call double @llvm.fmuladd.f64(double %488, double %478, double %515)
  %517 = fmul double %472, %498
  %518 = fmul double %472, %504
  %519 = call double @llvm.fmuladd.f64(double %498, double %478, double %518)
  %520 = fmul double %472, %507
  %521 = call double @llvm.fmuladd.f64(double %504, double %478, double %520)
  %522 = fmul double %478, %507
  store double %459, ptr %45, align 8, !tbaa !54, !alias.scope !136
  store double %464, ptr %.sroa.4.0..sroa_idx.i455, align 8, !tbaa !54, !alias.scope !136
  store double %468, ptr %.sroa.5.0..sroa_idx.i456, align 8, !tbaa !54, !alias.scope !136
  store double %470, ptr %.sroa.6.0..sroa_idx.i457, align 8, !tbaa !54, !alias.scope !136
  store double %476, ptr %.sroa.7.0..sroa_idx.i458, align 8, !tbaa !54, !alias.scope !136
  store double %482, ptr %.sroa.8.0..sroa_idx.i459, align 8, !tbaa !54, !alias.scope !136
  store double %486, ptr %.sroa.9.0..sroa_idx.i460, align 8, !tbaa !54, !alias.scope !136
  store double %490, ptr %.sroa.10.0..sroa_idx.i461, align 8, !tbaa !54, !alias.scope !136
  store double %493, ptr %.sroa.11.0..sroa_idx.i462, align 8, !tbaa !54, !alias.scope !136
  store double %496, ptr %.sroa.12.0..sroa_idx.i463, align 8, !tbaa !54, !alias.scope !136
  store double %500, ptr %.sroa.13.0..sroa_idx.i464, align 8, !tbaa !54, !alias.scope !136
  store double %505, ptr %.sroa.14.0..sroa_idx.i465, align 8, !tbaa !54, !alias.scope !136
  store double %509, ptr %.sroa.15.0..sroa_idx.i466, align 8, !tbaa !54, !alias.scope !136
  store double %511, ptr %.sroa.16.0..sroa_idx.i467, align 8, !tbaa !54, !alias.scope !136
  store double %514, ptr %.sroa.17.0..sroa_idx.i468, align 8, !tbaa !54, !alias.scope !136
  store double %516, ptr %.sroa.18.0..sroa_idx.i469, align 8, !tbaa !54, !alias.scope !136
  store double %517, ptr %.sroa.19.0..sroa_idx.i470, align 8, !tbaa !54, !alias.scope !136
  store double %519, ptr %.sroa.20.0..sroa_idx.i471, align 8, !tbaa !54, !alias.scope !136
  store double %521, ptr %.sroa.21.0..sroa_idx.i472, align 8, !tbaa !54, !alias.scope !136
  store double %522, ptr %.sroa.22.0..sroa_idx.i473, align 8, !tbaa !54, !alias.scope !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %523

523:                                              ; preds = %523, %.loopexit671
  %indvars.iv.i.i474 = phi i64 [ 0, %.loopexit671 ], [ %indvars.iv.next.i.i475, %523 ]
  %524 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i474
  %525 = load double, ptr %524, align 8, !tbaa !54, !noalias !139
  %526 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i474
  %527 = load double, ptr %526, align 8, !tbaa !54, !noalias !139
  %528 = fadd double %525, %527
  %529 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i474
  store double %528, ptr %529, align 8, !tbaa !54, !alias.scope !139
  %indvars.iv.next.i.i475 = add nuw nsw i64 %indvars.iv.i.i474, 1
  %exitcond.not.i.i476 = icmp eq i64 %indvars.iv.next.i.i475, 20
  br i1 %exitcond.not.i.i476, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %523, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %365, label %530, label %.loopexit

530:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %531

531:                                              ; preds = %531, %530
  %indvars.iv.i.i477 = phi i64 [ 0, %530 ], [ %indvars.iv.next.i.i478, %531 ]
  %532 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv.i.i477
  %533 = load double, ptr %532, align 8, !tbaa !54, !noalias !143
  %534 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i477
  %535 = load double, ptr %534, align 8, !tbaa !54, !noalias !143
  %536 = fsub double %533, %535
  %537 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i477
  store double %536, ptr %537, align 8, !tbaa !54, !alias.scope !143
  %indvars.iv.next.i.i478 = add nuw nsw i64 %indvars.iv.i.i477, 1
  %exitcond.not.i.i479 = icmp eq i64 %indvars.iv.next.i.i478, 10
  br i1 %exitcond.not.i.i479, label %.loopexit, label %531, !llvm.loop !129

.loopexit:                                        ; preds = %531, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %538 = phi ptr [ %368, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %48, %531 ]
  %539 = getelementptr inbounds nuw [32 x i8], ptr %197, i64 %indvars.iv740
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %540 = load double, ptr %538, align 8, !tbaa !54, !noalias !146
  %541 = load double, ptr %539, align 16, !tbaa !54, !noalias !146
  %542 = fmul double %540, %541
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %544 = load double, ptr %543, align 8, !tbaa !54, !noalias !146
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %546 = load double, ptr %545, align 8, !tbaa !54, !noalias !146
  %547 = fmul double %544, %546
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %549 = load double, ptr %548, align 8, !tbaa !54, !noalias !146
  %550 = fmul double %541, %549
  %551 = call double @llvm.fmuladd.f64(double %540, double %546, double %550)
  %552 = fmul double %541, %544
  %553 = call double @llvm.fmuladd.f64(double %549, double %546, double %552)
  %554 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %555 = load double, ptr %554, align 16, !tbaa !54, !noalias !146
  %556 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %557 = load double, ptr %556, align 8, !tbaa !54, !noalias !146
  %558 = fmul double %541, %557
  %559 = call double @llvm.fmuladd.f64(double %540, double %555, double %558)
  %560 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %561 = load double, ptr %560, align 8, !tbaa !54, !noalias !146
  %562 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %563 = load double, ptr %562, align 8, !tbaa !54, !noalias !146
  %564 = fmul double %541, %563
  %565 = call double @llvm.fmuladd.f64(double %540, double %561, double %564)
  %566 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %567 = load double, ptr %566, align 8, !tbaa !54, !noalias !146
  %568 = fmul double %546, %567
  %569 = call double @llvm.fmuladd.f64(double %544, double %555, double %568)
  %570 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %571 = load double, ptr %570, align 8, !tbaa !54, !noalias !146
  %572 = fmul double %546, %571
  %573 = call double @llvm.fmuladd.f64(double %544, double %561, double %572)
  %574 = fmul double %546, %557
  %575 = call double @llvm.fmuladd.f64(double %549, double %555, double %574)
  %576 = call double @llvm.fmuladd.f64(double %567, double %541, double %575)
  %577 = fmul double %546, %563
  %578 = call double @llvm.fmuladd.f64(double %549, double %561, double %577)
  %579 = call double @llvm.fmuladd.f64(double %571, double %541, double %578)
  %580 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %581 = load double, ptr %580, align 8, !tbaa !54, !noalias !146
  %582 = fmul double %541, %581
  %583 = call double @llvm.fmuladd.f64(double %557, double %555, double %582)
  %584 = fmul double %555, %563
  %585 = call double @llvm.fmuladd.f64(double %557, double %561, double %584)
  %586 = getelementptr inbounds nuw i8, ptr %538, i64 64
  %587 = load double, ptr %586, align 8, !tbaa !54, !noalias !146
  %588 = call double @llvm.fmuladd.f64(double %587, double %541, double %585)
  %589 = getelementptr inbounds nuw i8, ptr %538, i64 72
  %590 = load double, ptr %589, align 8, !tbaa !54, !noalias !146
  %591 = fmul double %541, %590
  %592 = call double @llvm.fmuladd.f64(double %563, double %561, double %591)
  %593 = fmul double %546, %581
  %594 = call double @llvm.fmuladd.f64(double %567, double %555, double %593)
  %595 = fmul double %555, %571
  %596 = call double @llvm.fmuladd.f64(double %567, double %561, double %595)
  %597 = call double @llvm.fmuladd.f64(double %587, double %546, double %596)
  %598 = fmul double %546, %590
  %599 = call double @llvm.fmuladd.f64(double %571, double %561, double %598)
  %600 = fmul double %555, %581
  %601 = fmul double %555, %587
  %602 = call double @llvm.fmuladd.f64(double %581, double %561, double %601)
  %603 = fmul double %555, %590
  %604 = call double @llvm.fmuladd.f64(double %587, double %561, double %603)
  %605 = fmul double %561, %590
  store double %542, ptr %47, align 8, !tbaa !54, !alias.scope !146
  store double %547, ptr %.sroa.4.0..sroa_idx.i481, align 8, !tbaa !54, !alias.scope !146
  store double %551, ptr %.sroa.5.0..sroa_idx.i482, align 8, !tbaa !54, !alias.scope !146
  store double %553, ptr %.sroa.6.0..sroa_idx.i483, align 8, !tbaa !54, !alias.scope !146
  store double %559, ptr %.sroa.7.0..sroa_idx.i484, align 8, !tbaa !54, !alias.scope !146
  store double %565, ptr %.sroa.8.0..sroa_idx.i485, align 8, !tbaa !54, !alias.scope !146
  store double %569, ptr %.sroa.9.0..sroa_idx.i486, align 8, !tbaa !54, !alias.scope !146
  store double %573, ptr %.sroa.10.0..sroa_idx.i487, align 8, !tbaa !54, !alias.scope !146
  store double %576, ptr %.sroa.11.0..sroa_idx.i488, align 8, !tbaa !54, !alias.scope !146
  store double %579, ptr %.sroa.12.0..sroa_idx.i489, align 8, !tbaa !54, !alias.scope !146
  store double %583, ptr %.sroa.13.0..sroa_idx.i490, align 8, !tbaa !54, !alias.scope !146
  store double %588, ptr %.sroa.14.0..sroa_idx.i491, align 8, !tbaa !54, !alias.scope !146
  store double %592, ptr %.sroa.15.0..sroa_idx.i492, align 8, !tbaa !54, !alias.scope !146
  store double %594, ptr %.sroa.16.0..sroa_idx.i493, align 8, !tbaa !54, !alias.scope !146
  store double %597, ptr %.sroa.17.0..sroa_idx.i494, align 8, !tbaa !54, !alias.scope !146
  store double %599, ptr %.sroa.18.0..sroa_idx.i495, align 8, !tbaa !54, !alias.scope !146
  store double %600, ptr %.sroa.19.0..sroa_idx.i496, align 8, !tbaa !54, !alias.scope !146
  store double %602, ptr %.sroa.20.0..sroa_idx.i497, align 8, !tbaa !54, !alias.scope !146
  store double %604, ptr %.sroa.21.0..sroa_idx.i498, align 8, !tbaa !54, !alias.scope !146
  store double %605, ptr %.sroa.22.0..sroa_idx.i499, align 8, !tbaa !54, !alias.scope !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %606

606:                                              ; preds = %606, %.loopexit
  %indvars.iv.i.i500 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i.i501, %606 ]
  %607 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i500
  %608 = load double, ptr %607, align 8, !tbaa !54, !noalias !149
  %609 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i500
  %610 = load double, ptr %609, align 8, !tbaa !54, !noalias !149
  %611 = fadd double %608, %610
  %612 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i500
  store double %611, ptr %612, align 8, !tbaa !54, !alias.scope !149
  %indvars.iv.next.i.i501 = add nuw nsw i64 %indvars.iv.i.i500, 1
  %exitcond.not.i.i502 = icmp eq i64 %indvars.iv.next.i.i501, 20
  br i1 %exitcond.not.i.i502, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit503, label %606, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit503: ; preds = %606
  store i32 1124024326, ptr %40, align 8, !tbaa !152
  store i32 2, ptr %351, align 4, !tbaa !153
  store i32 1, ptr %352, align 8, !tbaa !154
  store i32 20, ptr %353, align 4, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %354, i8 0, i64 48, i1 false)
  store ptr %352, ptr %355, align 8, !tbaa !156
  store ptr %357, ptr %356, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %41, i64 noundef 0)
          to label %.noexc unwind label %623

.noexc:                                           ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit503
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !58
  store ptr %40, ptr %358, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %615 unwind label %613

613:                                              ; preds = %.noexc
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

615:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %616 = mul nuw nsw i64 %indvars.iv740, 3
  %617 = add nuw nsw i64 %indvars.iv.next745, %616
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !158
  %618 = trunc nuw nsw i64 %617 to i32
  store i32 %618, ptr %14, align 4, !tbaa !161, !noalias !158
  %619 = trunc i64 %617 to i32
  %620 = add i32 %619, 1
  store i32 %620, ptr %360, align 4, !tbaa !163, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !158
  store i64 9223372034707292160, ptr %15, align 8, !noalias !158
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %621 unwind label %625

621:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !158
  store i64 0, ptr %362, align 8
  store i32 -1040121850, ptr %49, align 8, !tbaa !58
  store ptr %50, ptr %361, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %622 unwind label %627

622:                                              ; preds = %621
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
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next741, 3
  br i1 %exitcond743.not, label %369, label %370, !llvm.loop !164

623:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit503
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

625:                                              ; preds = %615
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %621
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  br label %629

629:                                              ; preds = %627, %625
  %.pn317.pn = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %.body

.body:                                            ; preds = %623, %613, %629
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %629 ], [ %624, %623 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1982

630:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %631 = load double, ptr %177, align 16, !tbaa !54, !noalias !165
  %632 = load double, ptr %193, align 16, !tbaa !54, !noalias !165
  %633 = fmul double %631, %632
  %634 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %635 = load double, ptr %634, align 8, !tbaa !54, !noalias !165
  %636 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %637 = load double, ptr %636, align 8, !tbaa !54, !noalias !165
  %638 = fmul double %632, %637
  %639 = call double @llvm.fmuladd.f64(double %631, double %635, double %638)
  %640 = fmul double %635, %637
  %641 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %642 = load double, ptr %641, align 16, !tbaa !54, !noalias !165
  %643 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %644 = load double, ptr %643, align 16, !tbaa !54, !noalias !165
  %645 = fmul double %632, %644
  %646 = call double @llvm.fmuladd.f64(double %631, double %642, double %645)
  %647 = fmul double %635, %644
  %648 = call double @llvm.fmuladd.f64(double %637, double %642, double %647)
  %649 = fmul double %642, %644
  %650 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %651 = load double, ptr %650, align 8, !tbaa !54, !noalias !165
  %652 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %653 = load double, ptr %652, align 8, !tbaa !54, !noalias !165
  %654 = fmul double %632, %653
  %655 = call double @llvm.fmuladd.f64(double %631, double %651, double %654)
  %656 = fmul double %635, %653
  %657 = call double @llvm.fmuladd.f64(double %637, double %651, double %656)
  %658 = fmul double %642, %653
  %659 = call double @llvm.fmuladd.f64(double %644, double %651, double %658)
  %660 = fmul double %651, %653
  store double %633, ptr %56, align 8, !tbaa !54, !alias.scope !165
  %.sroa.4.0..sroa_idx.i430 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %639, ptr %.sroa.4.0..sroa_idx.i430, align 8, !tbaa !54, !alias.scope !165
  %.sroa.5.0..sroa_idx.i431 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %640, ptr %.sroa.5.0..sroa_idx.i431, align 8, !tbaa !54, !alias.scope !165
  %.sroa.6.0..sroa_idx.i432 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %646, ptr %.sroa.6.0..sroa_idx.i432, align 8, !tbaa !54, !alias.scope !165
  %.sroa.7.0..sroa_idx.i433 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store double %648, ptr %.sroa.7.0..sroa_idx.i433, align 8, !tbaa !54, !alias.scope !165
  %.sroa.8.0..sroa_idx.i434 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store double %649, ptr %.sroa.8.0..sroa_idx.i434, align 8, !tbaa !54, !alias.scope !165
  %.sroa.9.0..sroa_idx.i435 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store double %655, ptr %.sroa.9.0..sroa_idx.i435, align 8, !tbaa !54, !alias.scope !165
  %.sroa.10.0..sroa_idx.i436 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store double %657, ptr %.sroa.10.0..sroa_idx.i436, align 8, !tbaa !54, !alias.scope !165
  %.sroa.11.0..sroa_idx.i437 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store double %659, ptr %.sroa.11.0..sroa_idx.i437, align 8, !tbaa !54, !alias.scope !165
  %.sroa.12.0..sroa_idx.i438 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store double %660, ptr %.sroa.12.0..sroa_idx.i438, align 8, !tbaa !54, !alias.scope !165
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %661 = load double, ptr %181, align 16, !tbaa !54, !noalias !168
  %662 = load double, ptr %189, align 16, !tbaa !54, !noalias !168
  %663 = fmul double %661, %662
  %664 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %665 = load double, ptr %664, align 8, !tbaa !54, !noalias !168
  %666 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %667 = load double, ptr %666, align 8, !tbaa !54, !noalias !168
  %668 = fmul double %662, %667
  %669 = call double @llvm.fmuladd.f64(double %661, double %665, double %668)
  %670 = fmul double %665, %667
  %671 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %672 = load double, ptr %671, align 16, !tbaa !54, !noalias !168
  %673 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %674 = load double, ptr %673, align 16, !tbaa !54, !noalias !168
  %675 = fmul double %662, %674
  %676 = call double @llvm.fmuladd.f64(double %661, double %672, double %675)
  %677 = fmul double %665, %674
  %678 = call double @llvm.fmuladd.f64(double %667, double %672, double %677)
  %679 = fmul double %672, %674
  %680 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %681 = load double, ptr %680, align 8, !tbaa !54, !noalias !168
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %683 = load double, ptr %682, align 8, !tbaa !54, !noalias !168
  %684 = fmul double %662, %683
  %685 = call double @llvm.fmuladd.f64(double %661, double %681, double %684)
  %686 = fmul double %665, %683
  %687 = call double @llvm.fmuladd.f64(double %667, double %681, double %686)
  %688 = fmul double %672, %683
  %689 = call double @llvm.fmuladd.f64(double %674, double %681, double %688)
  %690 = fmul double %681, %683
  store double %663, ptr %57, align 8, !tbaa !54, !alias.scope !168
  %.sroa.4.0..sroa_idx.i505 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %669, ptr %.sroa.4.0..sroa_idx.i505, align 8, !tbaa !54, !alias.scope !168
  %.sroa.5.0..sroa_idx.i506 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %670, ptr %.sroa.5.0..sroa_idx.i506, align 8, !tbaa !54, !alias.scope !168
  %.sroa.6.0..sroa_idx.i507 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %676, ptr %.sroa.6.0..sroa_idx.i507, align 8, !tbaa !54, !alias.scope !168
  %.sroa.7.0..sroa_idx.i508 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store double %678, ptr %.sroa.7.0..sroa_idx.i508, align 8, !tbaa !54, !alias.scope !168
  %.sroa.8.0..sroa_idx.i509 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store double %679, ptr %.sroa.8.0..sroa_idx.i509, align 8, !tbaa !54, !alias.scope !168
  %.sroa.9.0..sroa_idx.i510 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store double %685, ptr %.sroa.9.0..sroa_idx.i510, align 8, !tbaa !54, !alias.scope !168
  %.sroa.10.0..sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store double %687, ptr %.sroa.10.0..sroa_idx.i511, align 8, !tbaa !54, !alias.scope !168
  %.sroa.11.0..sroa_idx.i512 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store double %689, ptr %.sroa.11.0..sroa_idx.i512, align 8, !tbaa !54, !alias.scope !168
  %.sroa.12.0..sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store double %690, ptr %.sroa.12.0..sroa_idx.i513, align 8, !tbaa !54, !alias.scope !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %691

691:                                              ; preds = %691, %630
  %indvars.iv.i.i514 = phi i64 [ 0, %630 ], [ %indvars.iv.next.i.i515, %691 ]
  %692 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i514
  %693 = load double, ptr %692, align 8, !tbaa !54, !noalias !171
  %694 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i514
  %695 = load double, ptr %694, align 8, !tbaa !54, !noalias !171
  %696 = fsub double %693, %695
  %697 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i514
  store double %696, ptr %697, align 8, !tbaa !54, !alias.scope !171
  %indvars.iv.next.i.i515 = add nuw nsw i64 %indvars.iv.i.i514, 1
  %exitcond.not.i.i516 = icmp eq i64 %indvars.iv.next.i.i515, 10
  br i1 %exitcond.not.i.i516, label %698, label %691, !llvm.loop !129

698:                                              ; preds = %691
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %699 = load double, ptr %55, align 8, !tbaa !54, !noalias !174
  %700 = load double, ptr %197, align 16, !tbaa !54, !noalias !174
  %701 = fmul double %699, %700
  %702 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %703 = load double, ptr %702, align 8, !tbaa !54, !noalias !174
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %705 = load double, ptr %704, align 8, !tbaa !54, !noalias !174
  %706 = fmul double %703, %705
  %707 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %708 = load double, ptr %707, align 8, !tbaa !54, !noalias !174
  %709 = fmul double %700, %708
  %710 = call double @llvm.fmuladd.f64(double %699, double %705, double %709)
  %711 = fmul double %700, %703
  %712 = call double @llvm.fmuladd.f64(double %708, double %705, double %711)
  %713 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %714 = load double, ptr %713, align 16, !tbaa !54, !noalias !174
  %715 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %716 = load double, ptr %715, align 8, !tbaa !54, !noalias !174
  %717 = fmul double %700, %716
  %718 = call double @llvm.fmuladd.f64(double %699, double %714, double %717)
  %719 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %720 = load double, ptr %719, align 8, !tbaa !54, !noalias !174
  %721 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %722 = load double, ptr %721, align 8, !tbaa !54, !noalias !174
  %723 = fmul double %700, %722
  %724 = call double @llvm.fmuladd.f64(double %699, double %720, double %723)
  %725 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %726 = load double, ptr %725, align 8, !tbaa !54, !noalias !174
  %727 = fmul double %705, %726
  %728 = call double @llvm.fmuladd.f64(double %703, double %714, double %727)
  %729 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %730 = load double, ptr %729, align 8, !tbaa !54, !noalias !174
  %731 = fmul double %705, %730
  %732 = call double @llvm.fmuladd.f64(double %703, double %720, double %731)
  %733 = fmul double %705, %716
  %734 = call double @llvm.fmuladd.f64(double %708, double %714, double %733)
  %735 = call double @llvm.fmuladd.f64(double %726, double %700, double %734)
  %736 = fmul double %705, %722
  %737 = call double @llvm.fmuladd.f64(double %708, double %720, double %736)
  %738 = call double @llvm.fmuladd.f64(double %730, double %700, double %737)
  %739 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %740 = load double, ptr %739, align 8, !tbaa !54, !noalias !174
  %741 = fmul double %700, %740
  %742 = call double @llvm.fmuladd.f64(double %716, double %714, double %741)
  %743 = fmul double %714, %722
  %744 = call double @llvm.fmuladd.f64(double %716, double %720, double %743)
  %745 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %746 = load double, ptr %745, align 8, !tbaa !54, !noalias !174
  %747 = call double @llvm.fmuladd.f64(double %746, double %700, double %744)
  %748 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %749 = load double, ptr %748, align 8, !tbaa !54, !noalias !174
  %750 = fmul double %700, %749
  %751 = call double @llvm.fmuladd.f64(double %722, double %720, double %750)
  %752 = fmul double %705, %740
  %753 = call double @llvm.fmuladd.f64(double %726, double %714, double %752)
  %754 = fmul double %714, %730
  %755 = call double @llvm.fmuladd.f64(double %726, double %720, double %754)
  %756 = call double @llvm.fmuladd.f64(double %746, double %705, double %755)
  %757 = fmul double %705, %749
  %758 = call double @llvm.fmuladd.f64(double %730, double %720, double %757)
  %759 = fmul double %714, %740
  %760 = fmul double %714, %746
  %761 = call double @llvm.fmuladd.f64(double %740, double %720, double %760)
  %762 = fmul double %714, %749
  %763 = call double @llvm.fmuladd.f64(double %746, double %720, double %762)
  %764 = fmul double %720, %749
  store double %701, ptr %54, align 8, !tbaa !54, !alias.scope !174
  %.sroa.4.0..sroa_idx.i518 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %706, ptr %.sroa.4.0..sroa_idx.i518, align 8, !tbaa !54, !alias.scope !174
  %.sroa.5.0..sroa_idx.i519 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %710, ptr %.sroa.5.0..sroa_idx.i519, align 8, !tbaa !54, !alias.scope !174
  %.sroa.6.0..sroa_idx.i520 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %712, ptr %.sroa.6.0..sroa_idx.i520, align 8, !tbaa !54, !alias.scope !174
  %.sroa.7.0..sroa_idx.i521 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store double %718, ptr %.sroa.7.0..sroa_idx.i521, align 8, !tbaa !54, !alias.scope !174
  %.sroa.8.0..sroa_idx.i522 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double %724, ptr %.sroa.8.0..sroa_idx.i522, align 8, !tbaa !54, !alias.scope !174
  %.sroa.9.0..sroa_idx.i523 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store double %728, ptr %.sroa.9.0..sroa_idx.i523, align 8, !tbaa !54, !alias.scope !174
  %.sroa.10.0..sroa_idx.i524 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store double %732, ptr %.sroa.10.0..sroa_idx.i524, align 8, !tbaa !54, !alias.scope !174
  %.sroa.11.0..sroa_idx.i525 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store double %735, ptr %.sroa.11.0..sroa_idx.i525, align 8, !tbaa !54, !alias.scope !174
  %.sroa.12.0..sroa_idx.i526 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store double %738, ptr %.sroa.12.0..sroa_idx.i526, align 8, !tbaa !54, !alias.scope !174
  %.sroa.13.0..sroa_idx.i527 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store double %742, ptr %.sroa.13.0..sroa_idx.i527, align 8, !tbaa !54, !alias.scope !174
  %.sroa.14.0..sroa_idx.i528 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store double %747, ptr %.sroa.14.0..sroa_idx.i528, align 8, !tbaa !54, !alias.scope !174
  %.sroa.15.0..sroa_idx.i529 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store double %751, ptr %.sroa.15.0..sroa_idx.i529, align 8, !tbaa !54, !alias.scope !174
  %.sroa.16.0..sroa_idx.i530 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store double %753, ptr %.sroa.16.0..sroa_idx.i530, align 8, !tbaa !54, !alias.scope !174
  %.sroa.17.0..sroa_idx.i531 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store double %756, ptr %.sroa.17.0..sroa_idx.i531, align 8, !tbaa !54, !alias.scope !174
  %.sroa.18.0..sroa_idx.i532 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store double %758, ptr %.sroa.18.0..sroa_idx.i532, align 8, !tbaa !54, !alias.scope !174
  %.sroa.19.0..sroa_idx.i533 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store double %759, ptr %.sroa.19.0..sroa_idx.i533, align 8, !tbaa !54, !alias.scope !174
  %.sroa.20.0..sroa_idx.i534 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store double %761, ptr %.sroa.20.0..sroa_idx.i534, align 8, !tbaa !54, !alias.scope !174
  %.sroa.21.0..sroa_idx.i535 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store double %763, ptr %.sroa.21.0..sroa_idx.i535, align 8, !tbaa !54, !alias.scope !174
  %.sroa.22.0..sroa_idx.i536 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store double %764, ptr %.sroa.22.0..sroa_idx.i536, align 8, !tbaa !54, !alias.scope !174
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %765 = load double, ptr %185, align 16, !tbaa !54, !noalias !177
  %766 = fmul double %661, %765
  %767 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %768 = load double, ptr %767, align 8, !tbaa !54, !noalias !177
  %769 = fmul double %667, %765
  %770 = call double @llvm.fmuladd.f64(double %661, double %768, double %769)
  %771 = fmul double %667, %768
  %772 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %773 = load double, ptr %772, align 16, !tbaa !54, !noalias !177
  %774 = fmul double %674, %765
  %775 = call double @llvm.fmuladd.f64(double %661, double %773, double %774)
  %776 = fmul double %674, %768
  %777 = call double @llvm.fmuladd.f64(double %667, double %773, double %776)
  %778 = fmul double %674, %773
  %779 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %780 = load double, ptr %779, align 8, !tbaa !54, !noalias !177
  %781 = fmul double %683, %765
  %782 = call double @llvm.fmuladd.f64(double %661, double %780, double %781)
  %783 = fmul double %683, %768
  %784 = call double @llvm.fmuladd.f64(double %667, double %780, double %783)
  %785 = fmul double %683, %773
  %786 = call double @llvm.fmuladd.f64(double %674, double %780, double %785)
  %787 = fmul double %683, %780
  store double %766, ptr %60, align 8, !tbaa !54, !alias.scope !177
  %.sroa.4.0..sroa_idx.i537 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %770, ptr %.sroa.4.0..sroa_idx.i537, align 8, !tbaa !54, !alias.scope !177
  %.sroa.5.0..sroa_idx.i538 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %771, ptr %.sroa.5.0..sroa_idx.i538, align 8, !tbaa !54, !alias.scope !177
  %.sroa.6.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %775, ptr %.sroa.6.0..sroa_idx.i539, align 8, !tbaa !54, !alias.scope !177
  %.sroa.7.0..sroa_idx.i540 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %777, ptr %.sroa.7.0..sroa_idx.i540, align 8, !tbaa !54, !alias.scope !177
  %.sroa.8.0..sroa_idx.i541 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %778, ptr %.sroa.8.0..sroa_idx.i541, align 8, !tbaa !54, !alias.scope !177
  %.sroa.9.0..sroa_idx.i542 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store double %782, ptr %.sroa.9.0..sroa_idx.i542, align 8, !tbaa !54, !alias.scope !177
  %.sroa.10.0..sroa_idx.i543 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store double %784, ptr %.sroa.10.0..sroa_idx.i543, align 8, !tbaa !54, !alias.scope !177
  %.sroa.11.0..sroa_idx.i544 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store double %786, ptr %.sroa.11.0..sroa_idx.i544, align 8, !tbaa !54, !alias.scope !177
  %.sroa.12.0..sroa_idx.i545 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store double %787, ptr %.sroa.12.0..sroa_idx.i545, align 8, !tbaa !54, !alias.scope !177
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %788 = load double, ptr %29, align 16, !tbaa !54, !noalias !180
  %789 = fmul double %632, %788
  %790 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %791 = load double, ptr %790, align 8, !tbaa !54, !noalias !180
  %792 = fmul double %632, %791
  %793 = call double @llvm.fmuladd.f64(double %788, double %635, double %792)
  %794 = fmul double %635, %791
  %795 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %796 = load double, ptr %795, align 16, !tbaa !54, !noalias !180
  %797 = fmul double %632, %796
  %798 = call double @llvm.fmuladd.f64(double %788, double %642, double %797)
  %799 = fmul double %635, %796
  %800 = call double @llvm.fmuladd.f64(double %791, double %642, double %799)
  %801 = fmul double %642, %796
  %802 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %803 = load double, ptr %802, align 8, !tbaa !54, !noalias !180
  %804 = fmul double %632, %803
  %805 = call double @llvm.fmuladd.f64(double %788, double %651, double %804)
  %806 = fmul double %635, %803
  %807 = call double @llvm.fmuladd.f64(double %791, double %651, double %806)
  %808 = fmul double %642, %803
  %809 = call double @llvm.fmuladd.f64(double %796, double %651, double %808)
  %810 = fmul double %651, %803
  store double %789, ptr %61, align 8, !tbaa !54, !alias.scope !180
  %.sroa.4.0..sroa_idx.i546 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %793, ptr %.sroa.4.0..sroa_idx.i546, align 8, !tbaa !54, !alias.scope !180
  %.sroa.5.0..sroa_idx.i547 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %794, ptr %.sroa.5.0..sroa_idx.i547, align 8, !tbaa !54, !alias.scope !180
  %.sroa.6.0..sroa_idx.i548 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double %798, ptr %.sroa.6.0..sroa_idx.i548, align 8, !tbaa !54, !alias.scope !180
  %.sroa.7.0..sroa_idx.i549 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store double %800, ptr %.sroa.7.0..sroa_idx.i549, align 8, !tbaa !54, !alias.scope !180
  %.sroa.8.0..sroa_idx.i550 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store double %801, ptr %.sroa.8.0..sroa_idx.i550, align 8, !tbaa !54, !alias.scope !180
  %.sroa.9.0..sroa_idx.i551 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store double %805, ptr %.sroa.9.0..sroa_idx.i551, align 8, !tbaa !54, !alias.scope !180
  %.sroa.10.0..sroa_idx.i552 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store double %807, ptr %.sroa.10.0..sroa_idx.i552, align 8, !tbaa !54, !alias.scope !180
  %.sroa.11.0..sroa_idx.i553 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store double %809, ptr %.sroa.11.0..sroa_idx.i553, align 8, !tbaa !54, !alias.scope !180
  %.sroa.12.0..sroa_idx.i554 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store double %810, ptr %.sroa.12.0..sroa_idx.i554, align 8, !tbaa !54, !alias.scope !180
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %811

811:                                              ; preds = %811, %698
  %indvars.iv.i.i555 = phi i64 [ 0, %698 ], [ %indvars.iv.next.i.i556, %811 ]
  %812 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i555
  %813 = load double, ptr %812, align 8, !tbaa !54, !noalias !183
  %814 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i555
  %815 = load double, ptr %814, align 8, !tbaa !54, !noalias !183
  %816 = fsub double %813, %815
  %817 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i555
  store double %816, ptr %817, align 8, !tbaa !54, !alias.scope !183
  %indvars.iv.next.i.i556 = add nuw nsw i64 %indvars.iv.i.i555, 1
  %exitcond.not.i.i557 = icmp eq i64 %indvars.iv.next.i.i556, 10
  br i1 %exitcond.not.i.i557, label %818, label %811, !llvm.loop !129

818:                                              ; preds = %811
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %819 = load double, ptr %59, align 8, !tbaa !54, !noalias !186
  %820 = load double, ptr %201, align 16, !tbaa !54, !noalias !186
  %821 = fmul double %819, %820
  %822 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %823 = load double, ptr %822, align 8, !tbaa !54, !noalias !186
  %824 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %825 = load double, ptr %824, align 8, !tbaa !54, !noalias !186
  %826 = fmul double %823, %825
  %827 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %828 = load double, ptr %827, align 8, !tbaa !54, !noalias !186
  %829 = fmul double %820, %828
  %830 = call double @llvm.fmuladd.f64(double %819, double %825, double %829)
  %831 = fmul double %820, %823
  %832 = call double @llvm.fmuladd.f64(double %828, double %825, double %831)
  %833 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %834 = load double, ptr %833, align 16, !tbaa !54, !noalias !186
  %835 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %836 = load double, ptr %835, align 8, !tbaa !54, !noalias !186
  %837 = fmul double %820, %836
  %838 = call double @llvm.fmuladd.f64(double %819, double %834, double %837)
  %839 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %840 = load double, ptr %839, align 8, !tbaa !54, !noalias !186
  %841 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %842 = load double, ptr %841, align 8, !tbaa !54, !noalias !186
  %843 = fmul double %820, %842
  %844 = call double @llvm.fmuladd.f64(double %819, double %840, double %843)
  %845 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %846 = load double, ptr %845, align 8, !tbaa !54, !noalias !186
  %847 = fmul double %825, %846
  %848 = call double @llvm.fmuladd.f64(double %823, double %834, double %847)
  %849 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %850 = load double, ptr %849, align 8, !tbaa !54, !noalias !186
  %851 = fmul double %825, %850
  %852 = call double @llvm.fmuladd.f64(double %823, double %840, double %851)
  %853 = fmul double %825, %836
  %854 = call double @llvm.fmuladd.f64(double %828, double %834, double %853)
  %855 = call double @llvm.fmuladd.f64(double %846, double %820, double %854)
  %856 = fmul double %825, %842
  %857 = call double @llvm.fmuladd.f64(double %828, double %840, double %856)
  %858 = call double @llvm.fmuladd.f64(double %850, double %820, double %857)
  %859 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %860 = load double, ptr %859, align 8, !tbaa !54, !noalias !186
  %861 = fmul double %820, %860
  %862 = call double @llvm.fmuladd.f64(double %836, double %834, double %861)
  %863 = fmul double %834, %842
  %864 = call double @llvm.fmuladd.f64(double %836, double %840, double %863)
  %865 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %866 = load double, ptr %865, align 8, !tbaa !54, !noalias !186
  %867 = call double @llvm.fmuladd.f64(double %866, double %820, double %864)
  %868 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %869 = load double, ptr %868, align 8, !tbaa !54, !noalias !186
  %870 = fmul double %820, %869
  %871 = call double @llvm.fmuladd.f64(double %842, double %840, double %870)
  %872 = fmul double %825, %860
  %873 = call double @llvm.fmuladd.f64(double %846, double %834, double %872)
  %874 = fmul double %834, %850
  %875 = call double @llvm.fmuladd.f64(double %846, double %840, double %874)
  %876 = call double @llvm.fmuladd.f64(double %866, double %825, double %875)
  %877 = fmul double %825, %869
  %878 = call double @llvm.fmuladd.f64(double %850, double %840, double %877)
  %879 = fmul double %834, %860
  %880 = fmul double %834, %866
  %881 = call double @llvm.fmuladd.f64(double %860, double %840, double %880)
  %882 = fmul double %834, %869
  %883 = call double @llvm.fmuladd.f64(double %866, double %840, double %882)
  %884 = fmul double %840, %869
  store double %821, ptr %58, align 8, !tbaa !54, !alias.scope !186
  %.sroa.4.0..sroa_idx.i559 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %826, ptr %.sroa.4.0..sroa_idx.i559, align 8, !tbaa !54, !alias.scope !186
  %.sroa.5.0..sroa_idx.i560 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %830, ptr %.sroa.5.0..sroa_idx.i560, align 8, !tbaa !54, !alias.scope !186
  %.sroa.6.0..sroa_idx.i561 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %832, ptr %.sroa.6.0..sroa_idx.i561, align 8, !tbaa !54, !alias.scope !186
  %.sroa.7.0..sroa_idx.i562 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store double %838, ptr %.sroa.7.0..sroa_idx.i562, align 8, !tbaa !54, !alias.scope !186
  %.sroa.8.0..sroa_idx.i563 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store double %844, ptr %.sroa.8.0..sroa_idx.i563, align 8, !tbaa !54, !alias.scope !186
  %.sroa.9.0..sroa_idx.i564 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store double %848, ptr %.sroa.9.0..sroa_idx.i564, align 8, !tbaa !54, !alias.scope !186
  %.sroa.10.0..sroa_idx.i565 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store double %852, ptr %.sroa.10.0..sroa_idx.i565, align 8, !tbaa !54, !alias.scope !186
  %.sroa.11.0..sroa_idx.i566 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store double %855, ptr %.sroa.11.0..sroa_idx.i566, align 8, !tbaa !54, !alias.scope !186
  %.sroa.12.0..sroa_idx.i567 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store double %858, ptr %.sroa.12.0..sroa_idx.i567, align 8, !tbaa !54, !alias.scope !186
  %.sroa.13.0..sroa_idx.i568 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store double %862, ptr %.sroa.13.0..sroa_idx.i568, align 8, !tbaa !54, !alias.scope !186
  %.sroa.14.0..sroa_idx.i569 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store double %867, ptr %.sroa.14.0..sroa_idx.i569, align 8, !tbaa !54, !alias.scope !186
  %.sroa.15.0..sroa_idx.i570 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store double %871, ptr %.sroa.15.0..sroa_idx.i570, align 8, !tbaa !54, !alias.scope !186
  %.sroa.16.0..sroa_idx.i571 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store double %873, ptr %.sroa.16.0..sroa_idx.i571, align 8, !tbaa !54, !alias.scope !186
  %.sroa.17.0..sroa_idx.i572 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store double %876, ptr %.sroa.17.0..sroa_idx.i572, align 8, !tbaa !54, !alias.scope !186
  %.sroa.18.0..sroa_idx.i573 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store double %878, ptr %.sroa.18.0..sroa_idx.i573, align 8, !tbaa !54, !alias.scope !186
  %.sroa.19.0..sroa_idx.i574 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store double %879, ptr %.sroa.19.0..sroa_idx.i574, align 8, !tbaa !54, !alias.scope !186
  %.sroa.20.0..sroa_idx.i575 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store double %881, ptr %.sroa.20.0..sroa_idx.i575, align 8, !tbaa !54, !alias.scope !186
  %.sroa.21.0..sroa_idx.i576 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store double %883, ptr %.sroa.21.0..sroa_idx.i576, align 8, !tbaa !54, !alias.scope !186
  %.sroa.22.0..sroa_idx.i577 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store double %884, ptr %.sroa.22.0..sroa_idx.i577, align 8, !tbaa !54, !alias.scope !186
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %885

885:                                              ; preds = %885, %818
  %indvars.iv.i.i578 = phi i64 [ 0, %818 ], [ %indvars.iv.next.i.i579, %885 ]
  %886 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i578
  %887 = load double, ptr %886, align 8, !tbaa !54, !noalias !189
  %888 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i578
  %889 = load double, ptr %888, align 8, !tbaa !54, !noalias !189
  %890 = fadd double %887, %889
  %891 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i578
  store double %890, ptr %891, align 8, !tbaa !54, !alias.scope !189
  %indvars.iv.next.i.i579 = add nuw nsw i64 %indvars.iv.i.i578, 1
  %exitcond.not.i.i580 = icmp eq i64 %indvars.iv.next.i.i579, 20
  br i1 %exitcond.not.i.i580, label %892, label %885, !llvm.loop !142

892:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %893 = fmul double %662, %788
  %894 = fmul double %662, %791
  %895 = call double @llvm.fmuladd.f64(double %788, double %665, double %894)
  %896 = fmul double %665, %791
  %897 = fmul double %662, %796
  %898 = call double @llvm.fmuladd.f64(double %788, double %672, double %897)
  %899 = fmul double %665, %796
  %900 = call double @llvm.fmuladd.f64(double %791, double %672, double %899)
  %901 = fmul double %672, %796
  %902 = fmul double %662, %803
  %903 = call double @llvm.fmuladd.f64(double %788, double %681, double %902)
  %904 = fmul double %665, %803
  %905 = call double @llvm.fmuladd.f64(double %791, double %681, double %904)
  %906 = fmul double %672, %803
  %907 = call double @llvm.fmuladd.f64(double %796, double %681, double %906)
  %908 = fmul double %681, %803
  store double %893, ptr %64, align 8, !tbaa !54, !alias.scope !192
  %.sroa.4.0..sroa_idx.i582 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %895, ptr %.sroa.4.0..sroa_idx.i582, align 8, !tbaa !54, !alias.scope !192
  %.sroa.5.0..sroa_idx.i583 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %896, ptr %.sroa.5.0..sroa_idx.i583, align 8, !tbaa !54, !alias.scope !192
  %.sroa.6.0..sroa_idx.i584 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %898, ptr %.sroa.6.0..sroa_idx.i584, align 8, !tbaa !54, !alias.scope !192
  %.sroa.7.0..sroa_idx.i585 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store double %900, ptr %.sroa.7.0..sroa_idx.i585, align 8, !tbaa !54, !alias.scope !192
  %.sroa.8.0..sroa_idx.i586 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store double %901, ptr %.sroa.8.0..sroa_idx.i586, align 8, !tbaa !54, !alias.scope !192
  %.sroa.9.0..sroa_idx.i587 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store double %903, ptr %.sroa.9.0..sroa_idx.i587, align 8, !tbaa !54, !alias.scope !192
  %.sroa.10.0..sroa_idx.i588 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store double %905, ptr %.sroa.10.0..sroa_idx.i588, align 8, !tbaa !54, !alias.scope !192
  %.sroa.11.0..sroa_idx.i589 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store double %907, ptr %.sroa.11.0..sroa_idx.i589, align 8, !tbaa !54, !alias.scope !192
  %.sroa.12.0..sroa_idx.i590 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store double %908, ptr %.sroa.12.0..sroa_idx.i590, align 8, !tbaa !54, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %909 = load double, ptr %177, align 16, !tbaa !54, !noalias !195
  %910 = fmul double %765, %909
  %911 = load double, ptr %636, align 8, !tbaa !54, !noalias !195
  %912 = fmul double %765, %911
  %913 = call double @llvm.fmuladd.f64(double %909, double %768, double %912)
  %914 = fmul double %768, %911
  %915 = load double, ptr %643, align 16, !tbaa !54, !noalias !195
  %916 = fmul double %765, %915
  %917 = call double @llvm.fmuladd.f64(double %909, double %773, double %916)
  %918 = fmul double %768, %915
  %919 = call double @llvm.fmuladd.f64(double %911, double %773, double %918)
  %920 = fmul double %773, %915
  %921 = load double, ptr %652, align 8, !tbaa !54, !noalias !195
  %922 = fmul double %765, %921
  %923 = call double @llvm.fmuladd.f64(double %909, double %780, double %922)
  %924 = fmul double %768, %921
  %925 = call double @llvm.fmuladd.f64(double %911, double %780, double %924)
  %926 = fmul double %773, %921
  %927 = call double @llvm.fmuladd.f64(double %915, double %780, double %926)
  %928 = fmul double %780, %921
  store double %910, ptr %65, align 8, !tbaa !54, !alias.scope !195
  %.sroa.4.0..sroa_idx.i591 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %913, ptr %.sroa.4.0..sroa_idx.i591, align 8, !tbaa !54, !alias.scope !195
  %.sroa.5.0..sroa_idx.i592 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %914, ptr %.sroa.5.0..sroa_idx.i592, align 8, !tbaa !54, !alias.scope !195
  %.sroa.6.0..sroa_idx.i593 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double %917, ptr %.sroa.6.0..sroa_idx.i593, align 8, !tbaa !54, !alias.scope !195
  %.sroa.7.0..sroa_idx.i594 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double %919, ptr %.sroa.7.0..sroa_idx.i594, align 8, !tbaa !54, !alias.scope !195
  %.sroa.8.0..sroa_idx.i595 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store double %920, ptr %.sroa.8.0..sroa_idx.i595, align 8, !tbaa !54, !alias.scope !195
  %.sroa.9.0..sroa_idx.i596 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store double %923, ptr %.sroa.9.0..sroa_idx.i596, align 8, !tbaa !54, !alias.scope !195
  %.sroa.10.0..sroa_idx.i597 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store double %925, ptr %.sroa.10.0..sroa_idx.i597, align 8, !tbaa !54, !alias.scope !195
  %.sroa.11.0..sroa_idx.i598 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store double %927, ptr %.sroa.11.0..sroa_idx.i598, align 8, !tbaa !54, !alias.scope !195
  %.sroa.12.0..sroa_idx.i599 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store double %928, ptr %.sroa.12.0..sroa_idx.i599, align 8, !tbaa !54, !alias.scope !195
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %929

929:                                              ; preds = %929, %892
  %indvars.iv.i.i600 = phi i64 [ 0, %892 ], [ %indvars.iv.next.i.i601, %929 ]
  %930 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i600
  %931 = load double, ptr %930, align 8, !tbaa !54, !noalias !198
  %932 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i600
  %933 = load double, ptr %932, align 8, !tbaa !54, !noalias !198
  %934 = fsub double %931, %933
  %935 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i600
  store double %934, ptr %935, align 8, !tbaa !54, !alias.scope !198
  %indvars.iv.next.i.i601 = add nuw nsw i64 %indvars.iv.i.i600, 1
  %exitcond.not.i.i602 = icmp eq i64 %indvars.iv.next.i.i601, 10
  br i1 %exitcond.not.i.i602, label %936, label %929, !llvm.loop !129

936:                                              ; preds = %929
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %937 = load double, ptr %63, align 8, !tbaa !54, !noalias !201
  %938 = load double, ptr %205, align 16, !tbaa !54, !noalias !201
  %939 = fmul double %937, %938
  %940 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %941 = load double, ptr %940, align 8, !tbaa !54, !noalias !201
  %942 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %943 = load double, ptr %942, align 8, !tbaa !54, !noalias !201
  %944 = fmul double %941, %943
  %945 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %946 = load double, ptr %945, align 8, !tbaa !54, !noalias !201
  %947 = fmul double %938, %946
  %948 = call double @llvm.fmuladd.f64(double %937, double %943, double %947)
  %949 = fmul double %938, %941
  %950 = call double @llvm.fmuladd.f64(double %946, double %943, double %949)
  %951 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %952 = load double, ptr %951, align 16, !tbaa !54, !noalias !201
  %953 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %954 = load double, ptr %953, align 8, !tbaa !54, !noalias !201
  %955 = fmul double %938, %954
  %956 = call double @llvm.fmuladd.f64(double %937, double %952, double %955)
  %957 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %958 = load double, ptr %957, align 8, !tbaa !54, !noalias !201
  %959 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %960 = load double, ptr %959, align 8, !tbaa !54, !noalias !201
  %961 = fmul double %938, %960
  %962 = call double @llvm.fmuladd.f64(double %937, double %958, double %961)
  %963 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %964 = load double, ptr %963, align 8, !tbaa !54, !noalias !201
  %965 = fmul double %943, %964
  %966 = call double @llvm.fmuladd.f64(double %941, double %952, double %965)
  %967 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %968 = load double, ptr %967, align 8, !tbaa !54, !noalias !201
  %969 = fmul double %943, %968
  %970 = call double @llvm.fmuladd.f64(double %941, double %958, double %969)
  %971 = fmul double %943, %954
  %972 = call double @llvm.fmuladd.f64(double %946, double %952, double %971)
  %973 = call double @llvm.fmuladd.f64(double %964, double %938, double %972)
  %974 = fmul double %943, %960
  %975 = call double @llvm.fmuladd.f64(double %946, double %958, double %974)
  %976 = call double @llvm.fmuladd.f64(double %968, double %938, double %975)
  %977 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %978 = load double, ptr %977, align 8, !tbaa !54, !noalias !201
  %979 = fmul double %938, %978
  %980 = call double @llvm.fmuladd.f64(double %954, double %952, double %979)
  %981 = fmul double %952, %960
  %982 = call double @llvm.fmuladd.f64(double %954, double %958, double %981)
  %983 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %984 = load double, ptr %983, align 8, !tbaa !54, !noalias !201
  %985 = call double @llvm.fmuladd.f64(double %984, double %938, double %982)
  %986 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %987 = load double, ptr %986, align 8, !tbaa !54, !noalias !201
  %988 = fmul double %938, %987
  %989 = call double @llvm.fmuladd.f64(double %960, double %958, double %988)
  %990 = fmul double %943, %978
  %991 = call double @llvm.fmuladd.f64(double %964, double %952, double %990)
  %992 = fmul double %952, %968
  %993 = call double @llvm.fmuladd.f64(double %964, double %958, double %992)
  %994 = call double @llvm.fmuladd.f64(double %984, double %943, double %993)
  %995 = fmul double %943, %987
  %996 = call double @llvm.fmuladd.f64(double %968, double %958, double %995)
  %997 = fmul double %952, %978
  %998 = fmul double %952, %984
  %999 = call double @llvm.fmuladd.f64(double %978, double %958, double %998)
  %1000 = fmul double %952, %987
  %1001 = call double @llvm.fmuladd.f64(double %984, double %958, double %1000)
  %1002 = fmul double %958, %987
  store double %939, ptr %62, align 8, !tbaa !54, !alias.scope !201
  %.sroa.4.0..sroa_idx.i604 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %944, ptr %.sroa.4.0..sroa_idx.i604, align 8, !tbaa !54, !alias.scope !201
  %.sroa.5.0..sroa_idx.i605 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %948, ptr %.sroa.5.0..sroa_idx.i605, align 8, !tbaa !54, !alias.scope !201
  %.sroa.6.0..sroa_idx.i606 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %950, ptr %.sroa.6.0..sroa_idx.i606, align 8, !tbaa !54, !alias.scope !201
  %.sroa.7.0..sroa_idx.i607 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double %956, ptr %.sroa.7.0..sroa_idx.i607, align 8, !tbaa !54, !alias.scope !201
  %.sroa.8.0..sroa_idx.i608 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store double %962, ptr %.sroa.8.0..sroa_idx.i608, align 8, !tbaa !54, !alias.scope !201
  %.sroa.9.0..sroa_idx.i609 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store double %966, ptr %.sroa.9.0..sroa_idx.i609, align 8, !tbaa !54, !alias.scope !201
  %.sroa.10.0..sroa_idx.i610 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store double %970, ptr %.sroa.10.0..sroa_idx.i610, align 8, !tbaa !54, !alias.scope !201
  %.sroa.11.0..sroa_idx.i611 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store double %973, ptr %.sroa.11.0..sroa_idx.i611, align 8, !tbaa !54, !alias.scope !201
  %.sroa.12.0..sroa_idx.i612 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store double %976, ptr %.sroa.12.0..sroa_idx.i612, align 8, !tbaa !54, !alias.scope !201
  %.sroa.13.0..sroa_idx.i613 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store double %980, ptr %.sroa.13.0..sroa_idx.i613, align 8, !tbaa !54, !alias.scope !201
  %.sroa.14.0..sroa_idx.i614 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store double %985, ptr %.sroa.14.0..sroa_idx.i614, align 8, !tbaa !54, !alias.scope !201
  %.sroa.15.0..sroa_idx.i615 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store double %989, ptr %.sroa.15.0..sroa_idx.i615, align 8, !tbaa !54, !alias.scope !201
  %.sroa.16.0..sroa_idx.i616 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store double %991, ptr %.sroa.16.0..sroa_idx.i616, align 8, !tbaa !54, !alias.scope !201
  %.sroa.17.0..sroa_idx.i617 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store double %994, ptr %.sroa.17.0..sroa_idx.i617, align 8, !tbaa !54, !alias.scope !201
  %.sroa.18.0..sroa_idx.i618 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store double %996, ptr %.sroa.18.0..sroa_idx.i618, align 8, !tbaa !54, !alias.scope !201
  %.sroa.19.0..sroa_idx.i619 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store double %997, ptr %.sroa.19.0..sroa_idx.i619, align 8, !tbaa !54, !alias.scope !201
  %.sroa.20.0..sroa_idx.i620 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store double %999, ptr %.sroa.20.0..sroa_idx.i620, align 8, !tbaa !54, !alias.scope !201
  %.sroa.21.0..sroa_idx.i621 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store double %1001, ptr %.sroa.21.0..sroa_idx.i621, align 8, !tbaa !54, !alias.scope !201
  %.sroa.22.0..sroa_idx.i622 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store double %1002, ptr %.sroa.22.0..sroa_idx.i622, align 8, !tbaa !54, !alias.scope !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %1003

1003:                                             ; preds = %1003, %936
  %indvars.iv.i.i623 = phi i64 [ 0, %936 ], [ %indvars.iv.next.i.i624, %1003 ]
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i623
  %1005 = load double, ptr %1004, align 8, !tbaa !54, !noalias !204
  %1006 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i623
  %1007 = load double, ptr %1006, align 8, !tbaa !54, !noalias !204
  %1008 = fadd double %1005, %1007
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i623
  store double %1008, ptr %1009, align 8, !tbaa !54, !alias.scope !204
  %indvars.iv.next.i.i624 = add nuw nsw i64 %indvars.iv.i.i623, 1
  %exitcond.not.i.i625 = icmp eq i64 %indvars.iv.next.i.i624, 20
  br i1 %exitcond.not.i.i625, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit626, label %1003, !llvm.loop !142

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit626: ; preds = %1003
  store i32 1124024326, ptr %51, align 8, !tbaa !152
  %1010 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %1010, align 4, !tbaa !153
  %1011 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %1011, align 8, !tbaa !154
  %1012 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 20, ptr %1012, align 4, !tbaa !155
  %1013 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1013, i8 0, i64 48, i1 false)
  store ptr %1011, ptr %1014, align 8, !tbaa !156
  %1015 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %1016 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1016, ptr %1015, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1016, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %52, i64 noundef 0)
          to label %.noexc627 unwind label %1041

.noexc627:                                        ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit626
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1017 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %1018, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !58
  store ptr %51, ptr %1017, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1021 unwind label %1019

1019:                                             ; preds = %.noexc627
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body628

1021:                                             ; preds = %.noexc627
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !207
  store i32 0, ptr %10, align 4, !tbaa !161, !noalias !207
  %1022 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %1022, align 4, !tbaa !163, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !207
  store i64 9223372034707292160, ptr %11, align 8, !noalias !207
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1023 unwind label %1043

1023:                                             ; preds = %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !207
  %1024 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %1025, align 8
  store i32 -1040121850, ptr %66, align 8, !tbaa !58
  store ptr %67, ptr %1024, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1026 unwind label %1045

1026:                                             ; preds = %1023
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
  %1027 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %1027, align 4, !tbaa !163, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1028 unwind label %1048

1028:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !210
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1029 unwind label %1050

1029:                                             ; preds = %1028
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !213
  store i64 9223372034707292160, ptr %6, align 8, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !213
  store i32 10, ptr %7, align 4, !tbaa !161, !noalias !213
  %1030 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 20, ptr %1030, align 4, !tbaa !163, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1031 unwind label %1053

1031:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !213
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1032 unwind label %1055

1032:                                             ; preds = %1031
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %72, i8 0, i64 800, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1033 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8, !tbaa !58
  %1034 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %68, ptr %1034, align 8, !tbaa !61
  store i64 42949672970, ptr %1033, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1035 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8, !tbaa !58
  %1036 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %70, ptr %1036, align 8, !tbaa !61
  store i64 42949672970, ptr %1035, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1037 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1040056314, ptr %75, align 8, !tbaa !58
  store ptr %72, ptr %1037, align 8, !tbaa !61
  %1038 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 42949672970, ptr %1038, align 8
  %1039 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %1040 unwind label %1058

1040:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %1039, label %1060, label %.critedge335

1041:                                             ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit626
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body628

1043:                                             ; preds = %1021
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1045:                                             ; preds = %1023
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  br label %1047

1047:                                             ; preds = %1045, %1043
  %.pn289.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  br label %.body628

.body628:                                         ; preds = %1041, %1019, %1047
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %1047 ], [ %1042, %1041 ], [ %1020, %1019 ]
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
  br label %1982

1048:                                             ; preds = %1026
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1050:                                             ; preds = %1028
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %1052

1052:                                             ; preds = %1050, %1048
  %.pn298 = phi { ptr, i32 } [ %1051, %1050 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1981

1053:                                             ; preds = %1029
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1055:                                             ; preds = %1031
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %1057

1057:                                             ; preds = %1055, %1053
  %.pn300 = phi { ptr, i32 } [ %1056, %1055 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1980

1058:                                             ; preds = %1032
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1979

1060:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  br label %.preheader670

.preheader670:                                    ; preds = %1060, %1068
  %indvars.iv752 = phi i64 [ 0, %1060 ], [ %indvars.iv.next753, %1068 ]
  %1061 = mul nuw nsw i64 %indvars.iv752, 20
  %1062 = trunc i64 %1061 to i32
  %1063 = add i32 %1062, 40
  %1064 = trunc i64 %1061 to i32
  %1065 = add i32 %1064, 50
  %.idx783 = mul nuw nsw i64 %indvars.iv752, 104
  %invariant.gep793 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx783
  br label %1069

1066:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1067 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %1091 unwind label %1849

1068:                                             ; preds = %1088
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next753, 3
  br i1 %exitcond755.not, label %1066, label %.preheader670, !llvm.loop !216

1069:                                             ; preds = %.preheader670, %1088
  %indvars.iv748 = phi i64 [ 0, %.preheader670 ], [ %indvars.iv.next749, %1088 ]
  %.0269697 = phi i32 [ 0, %.preheader670 ], [ %.1270, %1088 ]
  %.0271696 = phi i32 [ 0, %.preheader670 ], [ %.1272, %1088 ]
  %1070 = trunc nuw nsw i64 %indvars.iv748 to i32
  %1071 = and i32 %1070, 11
  %or.cond = icmp eq i32 %1071, 0
  %1072 = icmp eq i64 %indvars.iv748, 8
  %or.cond7 = or i1 %1072, %or.cond
  br i1 %or.cond7, label %1079, label %1073

1073:                                             ; preds = %1069
  %1074 = add nsw i32 %.0271696, 1
  %1075 = add nsw i32 %1063, %.0271696
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [8 x i8], ptr %72, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !54
  br label %1079

1079:                                             ; preds = %1069, %1073
  %.1272 = phi i32 [ %.0271696, %1069 ], [ %1074, %1073 ]
  %1080 = phi double [ 0.000000e+00, %1069 ], [ %1078, %1073 ]
  %or.cond9 = icmp eq i32 %1071, 3
  %1081 = icmp eq i64 %indvars.iv748, 12
  %or.cond11 = or i1 %1081, %or.cond9
  br i1 %or.cond11, label %1088, label %1082

1082:                                             ; preds = %1079
  %1083 = add nsw i32 %.0269697, 1
  %1084 = add nsw i32 %1065, %.0269697
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [8 x i8], ptr %72, i64 %1085
  %1087 = load double, ptr %1086, align 8, !tbaa !54
  br label %1088

1088:                                             ; preds = %1079, %1082
  %.1270 = phi i32 [ %.0269697, %1079 ], [ %1083, %1082 ]
  %1089 = phi double [ 0.000000e+00, %1079 ], [ %1087, %1082 ]
  %1090 = fsub double %1080, %1089
  %gep794 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep793, i64 %indvars.iv748
  store double %1090, ptr %gep794, align 8, !tbaa !54
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, 13
  br i1 %exitcond751.not, label %1068, label %1069, !llvm.loop !217

1091:                                             ; preds = %1066
  store ptr %1067, ptr %77, align 8, !tbaa !43
  %1092 = getelementptr inbounds nuw i8, ptr %1067, i64 88
  %1093 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1092, ptr %1093, align 8, !tbaa !46
  %1094 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1092, ptr %1095, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1096 = load double, ptr %76, align 16, !tbaa !54
  %1097 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %1098 = load double, ptr %1097, align 8, !tbaa !54
  %1099 = fmul double %1096, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %1101 = load double, ptr %1100, align 16, !tbaa !54
  %1102 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %1103 = load double, ptr %1102, align 16, !tbaa !54
  %1104 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1105 = load double, ptr %1104, align 16, !tbaa !54
  %1106 = fmul double %1103, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %1108 = load double, ptr %1107, align 8, !tbaa !54
  %1109 = fmul double %1106, %1108
  %1110 = call double @llvm.fmuladd.f64(double %1099, double %1101, double %1109)
  %1111 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1112 = load double, ptr %1111, align 16, !tbaa !54
  %1113 = fneg double %1098
  %1114 = fmul double %1103, %1113
  %1115 = call double @llvm.fmuladd.f64(double %1114, double %1112, double %1110)
  %1116 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %1117 = load double, ptr %1116, align 8, !tbaa !54
  %1118 = fneg double %1105
  %1119 = fmul double %1117, %1118
  %1120 = call double @llvm.fmuladd.f64(double %1119, double %1101, double %1115)
  %1121 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %1122 = load double, ptr %1121, align 16, !tbaa !54
  %1123 = fneg double %1108
  %1124 = fmul double %1096, %1123
  %1125 = call double @llvm.fmuladd.f64(double %1124, double %1122, double %1120)
  %1126 = fmul double %1117, %1122
  %1127 = call double @llvm.fmuladd.f64(double %1126, double %1112, double %1125)
  %1128 = getelementptr inbounds nuw i8, ptr %1067, i64 80
  store double %1127, ptr %1128, align 8, !tbaa !54
  %1129 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %1130 = load double, ptr %1129, align 16, !tbaa !54
  %1131 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1132 = load double, ptr %1131, align 16, !tbaa !54
  %1133 = fmul double %1122, %1132
  %1134 = fmul double %1112, %1133
  %1135 = call double @llvm.fmuladd.f64(double %1106, double %1130, double %1134)
  %1136 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %1137 = load double, ptr %1136, align 8, !tbaa !54
  %1138 = fmul double %1117, %1137
  %1139 = call double @llvm.fmuladd.f64(double %1138, double %1112, double %1135)
  %1140 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1141 = load double, ptr %1140, align 8, !tbaa !54
  %1142 = fmul double %1098, %1141
  %1143 = call double @llvm.fmuladd.f64(double %1142, double %1101, double %1139)
  %1144 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1145 = load double, ptr %1144, align 8, !tbaa !54
  %1146 = fneg double %1145
  %1147 = fmul double %1117, %1146
  %1148 = call double @llvm.fmuladd.f64(double %1147, double %1101, double %1143)
  %1149 = fmul double %1103, %1145
  %1150 = call double @llvm.fmuladd.f64(double %1149, double %1108, double %1148)
  %1151 = call double @llvm.fmuladd.f64(double %1124, double %1137, double %1150)
  %1152 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1153 = load double, ptr %1152, align 8, !tbaa !54
  %1154 = call double @llvm.fmuladd.f64(double %1114, double %1153, double %1151)
  %1155 = fmul double %1141, %1123
  %1156 = call double @llvm.fmuladd.f64(double %1155, double %1122, double %1154)
  %1157 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %1158 = load double, ptr %1157, align 8, !tbaa !54
  %1159 = fmul double %1105, %1158
  %1160 = call double @llvm.fmuladd.f64(double %1159, double %1108, double %1156)
  %1161 = getelementptr inbounds nuw i8, ptr %76, i64 280
  %1162 = load double, ptr %1161, align 8, !tbaa !54
  %1163 = call double @llvm.fmuladd.f64(double %1099, double %1162, double %1160)
  %1164 = fneg double %1130
  %1165 = fmul double %1096, %1164
  %1166 = call double @llvm.fmuladd.f64(double %1165, double %1122, double %1163)
  %1167 = call double @llvm.fmuladd.f64(double %1126, double %1153, double %1166)
  %1168 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %1169 = load double, ptr %1168, align 16, !tbaa !54
  %1170 = fmul double %1096, %1169
  %1171 = call double @llvm.fmuladd.f64(double %1170, double %1101, double %1167)
  %1172 = fmul double %1158, %1113
  %1173 = call double @llvm.fmuladd.f64(double %1172, double %1112, double %1171)
  %1174 = fmul double %1132, %1118
  %1175 = call double @llvm.fmuladd.f64(double %1174, double %1101, double %1173)
  %1176 = call double @llvm.fmuladd.f64(double %1119, double %1162, double %1175)
  %1177 = fneg double %1169
  %1178 = fmul double %1103, %1177
  %1179 = call double @llvm.fmuladd.f64(double %1178, double %1112, double %1176)
  %1180 = getelementptr inbounds nuw i8, ptr %1067, i64 72
  store double %1179, ptr %1180, align 8, !tbaa !54
  %1181 = fmul double %1132, %1137
  %1182 = fmul double %1112, %1181
  %1183 = call double @llvm.fmuladd.f64(double %1133, double %1153, double %1182)
  %1184 = call double @llvm.fmuladd.f64(double %1138, double %1153, double %1183)
  %1185 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %1186 = load double, ptr %1185, align 16, !tbaa !54
  %1187 = call double @llvm.fmuladd.f64(double %1119, double %1186, double %1184)
  %1188 = call double @llvm.fmuladd.f64(double %1147, double %1162, double %1187)
  %1189 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1190 = load double, ptr %1189, align 8, !tbaa !54
  %1191 = fmul double %1122, %1190
  %1192 = call double @llvm.fmuladd.f64(double %1191, double %1112, double %1188)
  %1193 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1194 = load double, ptr %1193, align 16, !tbaa !54
  %1195 = fneg double %1194
  %1196 = fmul double %1117, %1195
  %1197 = call double @llvm.fmuladd.f64(double %1196, double %1101, double %1192)
  %1198 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %1199 = load double, ptr %1198, align 16, !tbaa !54
  %1200 = call double @llvm.fmuladd.f64(double %1126, double %1199, double %1197)
  %1201 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %1202 = load double, ptr %1201, align 16, !tbaa !54
  %1203 = fmul double %1117, %1202
  %1204 = call double @llvm.fmuladd.f64(double %1203, double %1112, double %1200)
  %1205 = call double @llvm.fmuladd.f64(double %1174, double %1162, double %1204)
  %1206 = fmul double %1132, %1146
  %1207 = call double @llvm.fmuladd.f64(double %1206, double %1101, double %1205)
  %1208 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %1209 = load double, ptr %1208, align 8, !tbaa !54
  %1210 = call double @llvm.fmuladd.f64(double %1106, double %1209, double %1207)
  %1211 = call double @llvm.fmuladd.f64(double %1149, double %1130, double %1210)
  %1212 = fmul double %1103, %1194
  %1213 = call double @llvm.fmuladd.f64(double %1212, double %1108, double %1211)
  %1214 = call double @llvm.fmuladd.f64(double %1114, double %1199, double %1213)
  %1215 = fmul double %1190, %1118
  %1216 = call double @llvm.fmuladd.f64(double %1215, double %1101, double %1214)
  %1217 = call double @llvm.fmuladd.f64(double %1178, double %1153, double %1216)
  %1218 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %1219 = load double, ptr %1218, align 8, !tbaa !54
  %1220 = fneg double %1219
  %1221 = fmul double %1103, %1220
  %1222 = call double @llvm.fmuladd.f64(double %1221, double %1112, double %1217)
  %1223 = call double @llvm.fmuladd.f64(double %1159, double %1130, double %1222)
  %1224 = fmul double %1145, %1158
  %1225 = call double @llvm.fmuladd.f64(double %1224, double %1108, double %1223)
  %1226 = call double @llvm.fmuladd.f64(double %1172, double %1153, double %1225)
  %1227 = fmul double %1158, %1177
  %1228 = call double @llvm.fmuladd.f64(double %1227, double %1112, double %1226)
  %1229 = call double @llvm.fmuladd.f64(double %1155, double %1137, double %1228)
  %1230 = fneg double %1209
  %1231 = fmul double %1096, %1230
  %1232 = call double @llvm.fmuladd.f64(double %1231, double %1122, double %1229)
  %1233 = call double @llvm.fmuladd.f64(double %1124, double %1202, double %1232)
  %1234 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %1235 = load double, ptr %1234, align 16, !tbaa !54
  %1236 = fmul double %1105, %1235
  %1237 = call double @llvm.fmuladd.f64(double %1236, double %1108, double %1233)
  %1238 = fmul double %1235, %1113
  %1239 = call double @llvm.fmuladd.f64(double %1238, double %1112, double %1237)
  %1240 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1241 = load double, ptr %1240, align 16, !tbaa !54
  %1242 = fmul double %1098, %1241
  %1243 = call double @llvm.fmuladd.f64(double %1242, double %1101, double %1239)
  %1244 = call double @llvm.fmuladd.f64(double %1170, double %1162, double %1243)
  %1245 = call double @llvm.fmuladd.f64(double %1165, double %1137, double %1244)
  %1246 = call double @llvm.fmuladd.f64(double %1099, double %1186, double %1245)
  %1247 = fmul double %1096, %1219
  %1248 = call double @llvm.fmuladd.f64(double %1247, double %1101, double %1246)
  %1249 = fmul double %1141, %1164
  %1250 = call double @llvm.fmuladd.f64(double %1249, double %1122, double %1248)
  %1251 = fmul double %1141, %1169
  %1252 = call double @llvm.fmuladd.f64(double %1251, double %1101, double %1250)
  %1253 = call double @llvm.fmuladd.f64(double %1142, double %1162, double %1252)
  %1254 = fmul double %1241, %1123
  %1255 = call double @llvm.fmuladd.f64(double %1254, double %1122, double %1253)
  %1256 = getelementptr inbounds nuw i8, ptr %1067, i64 64
  store double %1255, ptr %1256, align 8, !tbaa !54
  %1257 = fmul double %1132, %1202
  %1258 = fmul double %1112, %1257
  %1259 = call double @llvm.fmuladd.f64(double %1133, double %1199, double %1258)
  %1260 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1261 = load double, ptr %1260, align 8, !tbaa !54
  %1262 = fmul double %1261, %1123
  %1263 = call double @llvm.fmuladd.f64(double %1262, double %1122, double %1259)
  %1264 = fmul double %1098, %1261
  %1265 = call double @llvm.fmuladd.f64(double %1264, double %1101, double %1263)
  %1266 = call double @llvm.fmuladd.f64(double %1203, double %1153, double %1265)
  %1267 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %1268 = load double, ptr %1267, align 8, !tbaa !54
  %1269 = fmul double %1117, %1268
  %1270 = call double @llvm.fmuladd.f64(double %1269, double %1112, double %1266)
  %1271 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %1272 = load double, ptr %1271, align 8, !tbaa !54
  %1273 = call double @llvm.fmuladd.f64(double %1119, double %1272, double %1270)
  %1274 = call double @llvm.fmuladd.f64(double %1147, double %1186, double %1273)
  %1275 = call double @llvm.fmuladd.f64(double %1191, double %1153, double %1274)
  %1276 = fmul double %1137, %1190
  %1277 = call double @llvm.fmuladd.f64(double %1276, double %1112, double %1275)
  %1278 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %1279 = load double, ptr %1278, align 16, !tbaa !54
  %1280 = fmul double %1279, %1118
  %1281 = call double @llvm.fmuladd.f64(double %1280, double %1101, double %1277)
  %1282 = call double @llvm.fmuladd.f64(double %1196, double %1162, double %1281)
  %1283 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1284 = load double, ptr %1283, align 8, !tbaa !54
  %1285 = fneg double %1284
  %1286 = fmul double %1117, %1285
  %1287 = call double @llvm.fmuladd.f64(double %1286, double %1101, double %1282)
  %1288 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %1289 = load double, ptr %1288, align 8, !tbaa !54
  %1290 = call double @llvm.fmuladd.f64(double %1126, double %1289, double %1287)
  %1291 = call double @llvm.fmuladd.f64(double %1138, double %1199, double %1290)
  %1292 = call double @llvm.fmuladd.f64(double %1181, double %1153, double %1291)
  %1293 = call double @llvm.fmuladd.f64(double %1174, double %1186, double %1292)
  %1294 = call double @llvm.fmuladd.f64(double %1206, double %1162, double %1293)
  %1295 = fmul double %1132, %1195
  %1296 = call double @llvm.fmuladd.f64(double %1295, double %1101, double %1294)
  %1297 = fmul double %1122, %1279
  %1298 = call double @llvm.fmuladd.f64(double %1297, double %1112, double %1296)
  %1299 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %1300 = load double, ptr %1299, align 16, !tbaa !54
  %1301 = fneg double %1300
  %1302 = fmul double %1103, %1301
  %1303 = call double @llvm.fmuladd.f64(double %1302, double %1112, double %1298)
  %1304 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %1305 = load double, ptr %1304, align 16, !tbaa !54
  %1306 = call double @llvm.fmuladd.f64(double %1106, double %1305, double %1303)
  %1307 = call double @llvm.fmuladd.f64(double %1149, double %1209, double %1306)
  %1308 = call double @llvm.fmuladd.f64(double %1212, double %1130, double %1307)
  %1309 = fmul double %1103, %1284
  %1310 = call double @llvm.fmuladd.f64(double %1309, double %1108, double %1308)
  %1311 = call double @llvm.fmuladd.f64(double %1114, double %1289, double %1310)
  %1312 = call double @llvm.fmuladd.f64(double %1215, double %1162, double %1311)
  %1313 = fmul double %1190, %1146
  %1314 = call double @llvm.fmuladd.f64(double %1313, double %1101, double %1312)
  %1315 = call double @llvm.fmuladd.f64(double %1178, double %1199, double %1314)
  %1316 = call double @llvm.fmuladd.f64(double %1221, double %1153, double %1315)
  %1317 = call double @llvm.fmuladd.f64(double %1159, double %1209, double %1316)
  %1318 = call double @llvm.fmuladd.f64(double %1224, double %1130, double %1317)
  %1319 = fmul double %1158, %1194
  %1320 = call double @llvm.fmuladd.f64(double %1319, double %1108, double %1318)
  %1321 = call double @llvm.fmuladd.f64(double %1172, double %1199, double %1320)
  %1322 = call double @llvm.fmuladd.f64(double %1227, double %1153, double %1321)
  %1323 = fmul double %1158, %1220
  %1324 = call double @llvm.fmuladd.f64(double %1323, double %1112, double %1322)
  %1325 = call double @llvm.fmuladd.f64(double %1099, double %1272, double %1324)
  %1326 = call double @llvm.fmuladd.f64(double %1231, double %1137, double %1325)
  %1327 = fneg double %1305
  %1328 = fmul double %1096, %1327
  %1329 = call double @llvm.fmuladd.f64(double %1328, double %1122, double %1326)
  %1330 = call double @llvm.fmuladd.f64(double %1124, double %1268, double %1329)
  %1331 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %1332 = load double, ptr %1331, align 8, !tbaa !54
  %1333 = fmul double %1332, %1113
  %1334 = call double @llvm.fmuladd.f64(double %1333, double %1112, double %1330)
  %1335 = call double @llvm.fmuladd.f64(double %1236, double %1130, double %1334)
  %1336 = fmul double %1145, %1235
  %1337 = call double @llvm.fmuladd.f64(double %1336, double %1108, double %1335)
  %1338 = call double @llvm.fmuladd.f64(double %1238, double %1153, double %1337)
  %1339 = fmul double %1235, %1177
  %1340 = call double @llvm.fmuladd.f64(double %1339, double %1112, double %1338)
  %1341 = fmul double %1105, %1332
  %1342 = call double @llvm.fmuladd.f64(double %1341, double %1108, double %1340)
  %1343 = fmul double %1141, %1219
  %1344 = call double @llvm.fmuladd.f64(double %1343, double %1101, double %1342)
  %1345 = call double @llvm.fmuladd.f64(double %1254, double %1137, double %1344)
  %1346 = fmul double %1096, %1300
  %1347 = call double @llvm.fmuladd.f64(double %1346, double %1101, double %1345)
  %1348 = call double @llvm.fmuladd.f64(double %1247, double %1162, double %1347)
  %1349 = call double @llvm.fmuladd.f64(double %1170, double %1186, double %1348)
  %1350 = call double @llvm.fmuladd.f64(double %1165, double %1202, double %1349)
  %1351 = fmul double %1141, %1230
  %1352 = call double @llvm.fmuladd.f64(double %1351, double %1122, double %1350)
  %1353 = call double @llvm.fmuladd.f64(double %1155, double %1202, double %1352)
  %1354 = call double @llvm.fmuladd.f64(double %1251, double %1162, double %1353)
  %1355 = call double @llvm.fmuladd.f64(double %1249, double %1137, double %1354)
  %1356 = fmul double %1241, %1164
  %1357 = call double @llvm.fmuladd.f64(double %1356, double %1122, double %1355)
  %1358 = call double @llvm.fmuladd.f64(double %1242, double %1162, double %1357)
  %1359 = call double @llvm.fmuladd.f64(double %1142, double %1186, double %1358)
  %1360 = fmul double %1169, %1241
  %1361 = call double @llvm.fmuladd.f64(double %1360, double %1101, double %1359)
  %1362 = getelementptr inbounds nuw i8, ptr %1067, i64 56
  store double %1361, ptr %1362, align 8, !tbaa !54
  %1363 = fneg double %1132
  %1364 = fmul double %1194, %1363
  %1365 = fmul double %1132, %1284
  %1366 = fneg double %1101
  %1367 = fmul double %1365, %1366
  %1368 = call double @llvm.fmuladd.f64(double %1364, double %1162, double %1367)
  %1369 = fmul double %1261, %1164
  %1370 = call double @llvm.fmuladd.f64(double %1369, double %1122, double %1368)
  %1371 = call double @llvm.fmuladd.f64(double %1262, double %1137, double %1370)
  %1372 = call double @llvm.fmuladd.f64(double %1264, double %1162, double %1371)
  %1373 = fmul double %1169, %1261
  %1374 = call double @llvm.fmuladd.f64(double %1373, double %1101, double %1372)
  %1375 = call double @llvm.fmuladd.f64(double %1203, double %1199, double %1374)
  %1376 = call double @llvm.fmuladd.f64(double %1269, double %1153, double %1375)
  %1377 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %1378 = load double, ptr %1377, align 16, !tbaa !54
  %1379 = call double @llvm.fmuladd.f64(double %1119, double %1378, double %1376)
  %1380 = call double @llvm.fmuladd.f64(double %1147, double %1272, double %1379)
  %1381 = fmul double %1190, %1195
  %1382 = call double @llvm.fmuladd.f64(double %1381, double %1101, double %1380)
  %1383 = call double @llvm.fmuladd.f64(double %1191, double %1199, double %1382)
  %1384 = fmul double %1190, %1202
  %1385 = call double @llvm.fmuladd.f64(double %1384, double %1112, double %1383)
  %1386 = call double @llvm.fmuladd.f64(double %1280, double %1162, double %1385)
  %1387 = call double @llvm.fmuladd.f64(double %1196, double %1186, double %1386)
  %1388 = call double @llvm.fmuladd.f64(double %1286, double %1162, double %1387)
  %1389 = call double @llvm.fmuladd.f64(double %1138, double %1289, double %1388)
  %1390 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1391 = load double, ptr %1390, align 16, !tbaa !54
  %1392 = call double @llvm.fmuladd.f64(double %1126, double %1391, double %1389)
  %1393 = call double @llvm.fmuladd.f64(double %1257, double %1153, double %1392)
  %1394 = fmul double %1132, %1268
  %1395 = call double @llvm.fmuladd.f64(double %1394, double %1112, double %1393)
  %1396 = call double @llvm.fmuladd.f64(double %1174, double %1272, double %1395)
  %1397 = call double @llvm.fmuladd.f64(double %1206, double %1186, double %1396)
  %1398 = call double @llvm.fmuladd.f64(double %1297, double %1153, double %1397)
  %1399 = fmul double %1137, %1279
  %1400 = call double @llvm.fmuladd.f64(double %1399, double %1112, double %1398)
  %1401 = call double @llvm.fmuladd.f64(double %1302, double %1153, double %1400)
  %1402 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %1403 = load double, ptr %1402, align 8, !tbaa !54
  %1404 = call double @llvm.fmuladd.f64(double %1106, double %1403, double %1401)
  %1405 = call double @llvm.fmuladd.f64(double %1149, double %1305, double %1404)
  %1406 = call double @llvm.fmuladd.f64(double %1212, double %1209, double %1405)
  %1407 = call double @llvm.fmuladd.f64(double %1309, double %1130, double %1406)
  %1408 = call double @llvm.fmuladd.f64(double %1114, double %1391, double %1407)
  %1409 = call double @llvm.fmuladd.f64(double %1133, double %1289, double %1408)
  %1410 = call double @llvm.fmuladd.f64(double %1181, double %1199, double %1409)
  %1411 = call double @llvm.fmuladd.f64(double %1276, double %1153, double %1410)
  %1412 = call double @llvm.fmuladd.f64(double %1215, double %1186, double %1411)
  %1413 = call double @llvm.fmuladd.f64(double %1313, double %1162, double %1412)
  %1414 = call double @llvm.fmuladd.f64(double %1178, double %1289, double %1413)
  %1415 = call double @llvm.fmuladd.f64(double %1221, double %1199, double %1414)
  %1416 = fmul double %1158, %1301
  %1417 = call double @llvm.fmuladd.f64(double %1416, double %1112, double %1415)
  %1418 = call double @llvm.fmuladd.f64(double %1159, double %1305, double %1417)
  %1419 = call double @llvm.fmuladd.f64(double %1224, double %1209, double %1418)
  %1420 = call double @llvm.fmuladd.f64(double %1319, double %1130, double %1419)
  %1421 = fmul double %1158, %1284
  %1422 = call double @llvm.fmuladd.f64(double %1421, double %1108, double %1420)
  %1423 = call double @llvm.fmuladd.f64(double %1172, double %1289, double %1422)
  %1424 = call double @llvm.fmuladd.f64(double %1227, double %1199, double %1423)
  %1425 = call double @llvm.fmuladd.f64(double %1323, double %1153, double %1424)
  %1426 = fmul double %1279, %1146
  %1427 = call double @llvm.fmuladd.f64(double %1426, double %1101, double %1425)
  %1428 = call double @llvm.fmuladd.f64(double %1333, double %1153, double %1427)
  %1429 = fmul double %1332, %1177
  %1430 = call double @llvm.fmuladd.f64(double %1429, double %1112, double %1428)
  %1431 = call double @llvm.fmuladd.f64(double %1236, double %1209, double %1430)
  %1432 = call double @llvm.fmuladd.f64(double %1336, double %1130, double %1431)
  %1433 = fmul double %1194, %1235
  %1434 = call double @llvm.fmuladd.f64(double %1433, double %1108, double %1432)
  %1435 = call double @llvm.fmuladd.f64(double %1238, double %1199, double %1434)
  %1436 = call double @llvm.fmuladd.f64(double %1339, double %1153, double %1435)
  %1437 = fmul double %1235, %1220
  %1438 = call double @llvm.fmuladd.f64(double %1437, double %1112, double %1436)
  %1439 = call double @llvm.fmuladd.f64(double %1341, double %1130, double %1438)
  %1440 = fmul double %1145, %1332
  %1441 = call double @llvm.fmuladd.f64(double %1440, double %1108, double %1439)
  %1442 = fmul double %1241, %1230
  %1443 = call double @llvm.fmuladd.f64(double %1442, double %1122, double %1441)
  %1444 = call double @llvm.fmuladd.f64(double %1360, double %1162, double %1443)
  %1445 = call double @llvm.fmuladd.f64(double %1249, double %1202, double %1444)
  %1446 = call double @llvm.fmuladd.f64(double %1254, double %1202, double %1445)
  %1447 = fmul double %1219, %1241
  %1448 = call double @llvm.fmuladd.f64(double %1447, double %1101, double %1446)
  %1449 = call double @llvm.fmuladd.f64(double %1247, double %1186, double %1448)
  %1450 = call double @llvm.fmuladd.f64(double %1165, double %1268, double %1449)
  %1451 = call double @llvm.fmuladd.f64(double %1346, double %1162, double %1450)
  %1452 = call double @llvm.fmuladd.f64(double %1231, double %1202, double %1451)
  %1453 = fneg double %1403
  %1454 = fmul double %1096, %1453
  %1455 = call double @llvm.fmuladd.f64(double %1454, double %1122, double %1452)
  %1456 = call double @llvm.fmuladd.f64(double %1099, double %1378, double %1455)
  %1457 = call double @llvm.fmuladd.f64(double %1170, double %1272, double %1456)
  %1458 = call double @llvm.fmuladd.f64(double %1328, double %1137, double %1457)
  %1459 = call double @llvm.fmuladd.f64(double %1142, double %1272, double %1458)
  %1460 = call double @llvm.fmuladd.f64(double %1351, double %1137, double %1459)
  %1461 = fmul double %1141, %1327
  %1462 = call double @llvm.fmuladd.f64(double %1461, double %1122, double %1460)
  %1463 = call double @llvm.fmuladd.f64(double %1155, double %1268, double %1462)
  %1464 = fmul double %1141, %1300
  %1465 = call double @llvm.fmuladd.f64(double %1464, double %1101, double %1463)
  %1466 = call double @llvm.fmuladd.f64(double %1343, double %1162, double %1465)
  %1467 = call double @llvm.fmuladd.f64(double %1251, double %1186, double %1466)
  %1468 = call double @llvm.fmuladd.f64(double %1242, double %1186, double %1467)
  %1469 = call double @llvm.fmuladd.f64(double %1356, double %1137, double %1468)
  %1470 = getelementptr inbounds nuw i8, ptr %1067, i64 48
  store double %1469, ptr %1470, align 8, !tbaa !54
  %1471 = fneg double %1162
  %1472 = fmul double %1365, %1471
  %1473 = call double @llvm.fmuladd.f64(double %1364, double %1186, double %1472)
  %1474 = call double @llvm.fmuladd.f64(double %1181, double %1289, double %1473)
  %1475 = fmul double %1261, %1230
  %1476 = call double @llvm.fmuladd.f64(double %1475, double %1122, double %1474)
  %1477 = call double @llvm.fmuladd.f64(double %1262, double %1202, double %1476)
  %1478 = call double @llvm.fmuladd.f64(double %1373, double %1162, double %1477)
  %1479 = call double @llvm.fmuladd.f64(double %1369, double %1137, double %1478)
  %1480 = call double @llvm.fmuladd.f64(double %1264, double %1186, double %1479)
  %1481 = fmul double %1219, %1261
  %1482 = call double @llvm.fmuladd.f64(double %1481, double %1101, double %1480)
  %1483 = call double @llvm.fmuladd.f64(double %1203, double %1289, double %1482)
  %1484 = call double @llvm.fmuladd.f64(double %1269, double %1199, double %1483)
  %1485 = call double @llvm.fmuladd.f64(double %1147, double %1378, double %1484)
  %1486 = call double @llvm.fmuladd.f64(double %1381, double %1162, double %1485)
  %1487 = fmul double %1190, %1285
  %1488 = call double @llvm.fmuladd.f64(double %1487, double %1101, double %1486)
  %1489 = call double @llvm.fmuladd.f64(double %1191, double %1289, double %1488)
  %1490 = call double @llvm.fmuladd.f64(double %1276, double %1199, double %1489)
  %1491 = call double @llvm.fmuladd.f64(double %1399, double %1153, double %1490)
  %1492 = call double @llvm.fmuladd.f64(double %1196, double %1272, double %1491)
  %1493 = call double @llvm.fmuladd.f64(double %1286, double %1186, double %1492)
  %1494 = call double @llvm.fmuladd.f64(double %1138, double %1391, double %1493)
  %1495 = call double @llvm.fmuladd.f64(double %1257, double %1199, double %1494)
  %1496 = call double @llvm.fmuladd.f64(double %1394, double %1153, double %1495)
  %1497 = call double @llvm.fmuladd.f64(double %1174, double %1378, double %1496)
  %1498 = call double @llvm.fmuladd.f64(double %1206, double %1272, double %1497)
  %1499 = fmul double %1279, %1195
  %1500 = call double @llvm.fmuladd.f64(double %1499, double %1101, double %1498)
  %1501 = call double @llvm.fmuladd.f64(double %1297, double %1199, double %1500)
  %1502 = fmul double %1202, %1279
  %1503 = call double @llvm.fmuladd.f64(double %1502, double %1112, double %1501)
  %1504 = call double @llvm.fmuladd.f64(double %1302, double %1199, double %1503)
  %1505 = call double @llvm.fmuladd.f64(double %1149, double %1403, double %1504)
  %1506 = call double @llvm.fmuladd.f64(double %1212, double %1305, double %1505)
  %1507 = call double @llvm.fmuladd.f64(double %1309, double %1209, double %1506)
  %1508 = call double @llvm.fmuladd.f64(double %1133, double %1391, double %1507)
  %1509 = call double @llvm.fmuladd.f64(double %1384, double %1153, double %1508)
  %1510 = fmul double %1190, %1268
  %1511 = call double @llvm.fmuladd.f64(double %1510, double %1112, double %1509)
  %1512 = call double @llvm.fmuladd.f64(double %1215, double %1272, double %1511)
  %1513 = call double @llvm.fmuladd.f64(double %1313, double %1186, double %1512)
  %1514 = call double @llvm.fmuladd.f64(double %1440, double %1130, double %1513)
  %1515 = fmul double %1194, %1332
  %1516 = call double @llvm.fmuladd.f64(double %1515, double %1108, double %1514)
  %1517 = call double @llvm.fmuladd.f64(double %1178, double %1391, double %1516)
  %1518 = call double @llvm.fmuladd.f64(double %1221, double %1289, double %1517)
  %1519 = call double @llvm.fmuladd.f64(double %1416, double %1153, double %1518)
  %1520 = call double @llvm.fmuladd.f64(double %1159, double %1403, double %1519)
  %1521 = call double @llvm.fmuladd.f64(double %1224, double %1305, double %1520)
  %1522 = call double @llvm.fmuladd.f64(double %1319, double %1209, double %1521)
  %1523 = call double @llvm.fmuladd.f64(double %1421, double %1130, double %1522)
  %1524 = call double @llvm.fmuladd.f64(double %1172, double %1391, double %1523)
  %1525 = call double @llvm.fmuladd.f64(double %1227, double %1289, double %1524)
  %1526 = call double @llvm.fmuladd.f64(double %1323, double %1199, double %1525)
  %1527 = fmul double %1235, %1301
  %1528 = call double @llvm.fmuladd.f64(double %1527, double %1112, double %1526)
  %1529 = call double @llvm.fmuladd.f64(double %1280, double %1186, double %1528)
  %1530 = call double @llvm.fmuladd.f64(double %1426, double %1162, double %1529)
  %1531 = call double @llvm.fmuladd.f64(double %1333, double %1199, double %1530)
  %1532 = call double @llvm.fmuladd.f64(double %1429, double %1153, double %1531)
  %1533 = fmul double %1332, %1220
  %1534 = call double @llvm.fmuladd.f64(double %1533, double %1112, double %1532)
  %1535 = call double @llvm.fmuladd.f64(double %1236, double %1305, double %1534)
  %1536 = call double @llvm.fmuladd.f64(double %1336, double %1209, double %1535)
  %1537 = call double @llvm.fmuladd.f64(double %1433, double %1130, double %1536)
  %1538 = fmul double %1235, %1284
  %1539 = call double @llvm.fmuladd.f64(double %1538, double %1108, double %1537)
  %1540 = call double @llvm.fmuladd.f64(double %1238, double %1289, double %1539)
  %1541 = call double @llvm.fmuladd.f64(double %1339, double %1199, double %1540)
  %1542 = call double @llvm.fmuladd.f64(double %1437, double %1153, double %1541)
  %1543 = call double @llvm.fmuladd.f64(double %1341, double %1209, double %1542)
  %1544 = call double @llvm.fmuladd.f64(double %1356, double %1202, double %1543)
  %1545 = call double @llvm.fmuladd.f64(double %1254, double %1268, double %1544)
  %1546 = call double @llvm.fmuladd.f64(double %1461, double %1137, double %1545)
  %1547 = call double @llvm.fmuladd.f64(double %1170, double %1378, double %1546)
  %1548 = call double @llvm.fmuladd.f64(double %1328, double %1202, double %1547)
  %1549 = call double @llvm.fmuladd.f64(double %1247, double %1272, double %1548)
  %1550 = call double @llvm.fmuladd.f64(double %1346, double %1186, double %1549)
  %1551 = call double @llvm.fmuladd.f64(double %1454, double %1137, double %1550)
  %1552 = call double @llvm.fmuladd.f64(double %1231, double %1268, double %1551)
  %1553 = call double @llvm.fmuladd.f64(double %1343, double %1186, double %1552)
  %1554 = call double @llvm.fmuladd.f64(double %1249, double %1268, double %1553)
  %1555 = call double @llvm.fmuladd.f64(double %1464, double %1162, double %1554)
  %1556 = call double @llvm.fmuladd.f64(double %1447, double %1162, double %1555)
  %1557 = fmul double %1241, %1327
  %1558 = call double @llvm.fmuladd.f64(double %1557, double %1122, double %1556)
  %1559 = call double @llvm.fmuladd.f64(double %1442, double %1137, double %1558)
  %1560 = fmul double %1241, %1300
  %1561 = call double @llvm.fmuladd.f64(double %1560, double %1101, double %1559)
  %1562 = call double @llvm.fmuladd.f64(double %1242, double %1272, double %1561)
  %1563 = fmul double %1141, %1453
  %1564 = call double @llvm.fmuladd.f64(double %1563, double %1122, double %1562)
  %1565 = call double @llvm.fmuladd.f64(double %1251, double %1272, double %1564)
  %1566 = call double @llvm.fmuladd.f64(double %1142, double %1378, double %1565)
  %1567 = call double @llvm.fmuladd.f64(double %1351, double %1202, double %1566)
  %1568 = call double @llvm.fmuladd.f64(double %1360, double %1186, double %1567)
  %1569 = getelementptr inbounds nuw i8, ptr %1067, i64 40
  store double %1568, ptr %1569, align 8, !tbaa !54
  %1570 = fneg double %1186
  %1571 = fmul double %1365, %1570
  %1572 = call double @llvm.fmuladd.f64(double %1364, double %1272, double %1571)
  %1573 = call double @llvm.fmuladd.f64(double %1181, double %1391, double %1572)
  %1574 = call double @llvm.fmuladd.f64(double %1264, double %1272, double %1573)
  %1575 = call double @llvm.fmuladd.f64(double %1475, double %1137, double %1574)
  %1576 = fmul double %1261, %1327
  %1577 = call double @llvm.fmuladd.f64(double %1576, double %1122, double %1575)
  %1578 = call double @llvm.fmuladd.f64(double %1262, double %1268, double %1577)
  %1579 = fmul double %1261, %1300
  %1580 = call double @llvm.fmuladd.f64(double %1579, double %1101, double %1578)
  %1581 = call double @llvm.fmuladd.f64(double %1481, double %1162, double %1580)
  %1582 = call double @llvm.fmuladd.f64(double %1373, double %1186, double %1581)
  %1583 = call double @llvm.fmuladd.f64(double %1369, double %1202, double %1582)
  %1584 = call double @llvm.fmuladd.f64(double %1203, double %1391, double %1583)
  %1585 = call double @llvm.fmuladd.f64(double %1269, double %1289, double %1584)
  %1586 = call double @llvm.fmuladd.f64(double %1381, double %1186, double %1585)
  %1587 = call double @llvm.fmuladd.f64(double %1487, double %1162, double %1586)
  %1588 = call double @llvm.fmuladd.f64(double %1276, double %1289, double %1587)
  %1589 = call double @llvm.fmuladd.f64(double %1191, double %1391, double %1588)
  %1590 = call double @llvm.fmuladd.f64(double %1502, double %1153, double %1589)
  %1591 = fmul double %1268, %1279
  %1592 = call double @llvm.fmuladd.f64(double %1591, double %1112, double %1590)
  %1593 = call double @llvm.fmuladd.f64(double %1196, double %1378, double %1592)
  %1594 = call double @llvm.fmuladd.f64(double %1286, double %1272, double %1593)
  %1595 = call double @llvm.fmuladd.f64(double %1257, double %1289, double %1594)
  %1596 = call double @llvm.fmuladd.f64(double %1394, double %1199, double %1595)
  %1597 = call double @llvm.fmuladd.f64(double %1206, double %1378, double %1596)
  %1598 = call double @llvm.fmuladd.f64(double %1499, double %1162, double %1597)
  %1599 = fmul double %1279, %1285
  %1600 = call double @llvm.fmuladd.f64(double %1599, double %1101, double %1598)
  %1601 = call double @llvm.fmuladd.f64(double %1297, double %1289, double %1600)
  %1602 = call double @llvm.fmuladd.f64(double %1399, double %1199, double %1601)
  %1603 = call double @llvm.fmuladd.f64(double %1221, double %1391, double %1602)
  %1604 = call double @llvm.fmuladd.f64(double %1302, double %1289, double %1603)
  %1605 = call double @llvm.fmuladd.f64(double %1212, double %1403, double %1604)
  %1606 = call double @llvm.fmuladd.f64(double %1309, double %1305, double %1605)
  %1607 = call double @llvm.fmuladd.f64(double %1384, double %1199, double %1606)
  %1608 = call double @llvm.fmuladd.f64(double %1510, double %1153, double %1607)
  %1609 = call double @llvm.fmuladd.f64(double %1215, double %1378, double %1608)
  %1610 = call double @llvm.fmuladd.f64(double %1313, double %1272, double %1609)
  %1611 = call double @llvm.fmuladd.f64(double %1440, double %1209, double %1610)
  %1612 = call double @llvm.fmuladd.f64(double %1515, double %1130, double %1611)
  %1613 = fmul double %1284, %1332
  %1614 = call double @llvm.fmuladd.f64(double %1613, double %1108, double %1612)
  %1615 = call double @llvm.fmuladd.f64(double %1416, double %1199, double %1614)
  %1616 = call double @llvm.fmuladd.f64(double %1224, double %1403, double %1615)
  %1617 = call double @llvm.fmuladd.f64(double %1319, double %1305, double %1616)
  %1618 = call double @llvm.fmuladd.f64(double %1421, double %1209, double %1617)
  %1619 = call double @llvm.fmuladd.f64(double %1227, double %1391, double %1618)
  %1620 = call double @llvm.fmuladd.f64(double %1323, double %1289, double %1619)
  %1621 = call double @llvm.fmuladd.f64(double %1527, double %1153, double %1620)
  %1622 = call double @llvm.fmuladd.f64(double %1280, double %1272, double %1621)
  %1623 = call double @llvm.fmuladd.f64(double %1426, double %1186, double %1622)
  %1624 = call double @llvm.fmuladd.f64(double %1247, double %1378, double %1623)
  %1625 = call double @llvm.fmuladd.f64(double %1328, double %1268, double %1624)
  %1626 = call double @llvm.fmuladd.f64(double %1346, double %1272, double %1625)
  %1627 = call double @llvm.fmuladd.f64(double %1333, double %1289, double %1626)
  %1628 = call double @llvm.fmuladd.f64(double %1429, double %1199, double %1627)
  %1629 = call double @llvm.fmuladd.f64(double %1533, double %1153, double %1628)
  %1630 = call double @llvm.fmuladd.f64(double %1236, double %1403, double %1629)
  %1631 = call double @llvm.fmuladd.f64(double %1336, double %1305, double %1630)
  %1632 = call double @llvm.fmuladd.f64(double %1433, double %1209, double %1631)
  %1633 = call double @llvm.fmuladd.f64(double %1538, double %1130, double %1632)
  %1634 = call double @llvm.fmuladd.f64(double %1238, double %1391, double %1633)
  %1635 = call double @llvm.fmuladd.f64(double %1339, double %1289, double %1634)
  %1636 = call double @llvm.fmuladd.f64(double %1437, double %1199, double %1635)
  %1637 = fmul double %1332, %1301
  %1638 = call double @llvm.fmuladd.f64(double %1637, double %1112, double %1636)
  %1639 = call double @llvm.fmuladd.f64(double %1341, double %1305, double %1638)
  %1640 = call double @llvm.fmuladd.f64(double %1360, double %1272, double %1639)
  %1641 = call double @llvm.fmuladd.f64(double %1454, double %1202, double %1640)
  %1642 = call double @llvm.fmuladd.f64(double %1251, double %1378, double %1641)
  %1643 = call double @llvm.fmuladd.f64(double %1461, double %1202, double %1642)
  %1644 = call double @llvm.fmuladd.f64(double %1343, double %1272, double %1643)
  %1645 = call double @llvm.fmuladd.f64(double %1464, double %1186, double %1644)
  %1646 = call double @llvm.fmuladd.f64(double %1563, double %1137, double %1645)
  %1647 = call double @llvm.fmuladd.f64(double %1242, double %1378, double %1646)
  %1648 = call double @llvm.fmuladd.f64(double %1447, double %1186, double %1647)
  %1649 = call double @llvm.fmuladd.f64(double %1557, double %1137, double %1648)
  %1650 = call double @llvm.fmuladd.f64(double %1356, double %1268, double %1649)
  %1651 = call double @llvm.fmuladd.f64(double %1442, double %1202, double %1650)
  %1652 = call double @llvm.fmuladd.f64(double %1560, double %1162, double %1651)
  %1653 = call double @llvm.fmuladd.f64(double %1351, double %1268, double %1652)
  %1654 = fmul double %1241, %1453
  %1655 = call double @llvm.fmuladd.f64(double %1654, double %1122, double %1653)
  %1656 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  store double %1655, ptr %1656, align 8, !tbaa !54
  %1657 = fneg double %1272
  %1658 = fmul double %1365, %1657
  %1659 = call double @llvm.fmuladd.f64(double %1364, double %1378, double %1658)
  %1660 = call double @llvm.fmuladd.f64(double %1481, double %1186, double %1659)
  %1661 = call double @llvm.fmuladd.f64(double %1369, double %1268, double %1660)
  %1662 = call double @llvm.fmuladd.f64(double %1579, double %1162, double %1661)
  %1663 = call double @llvm.fmuladd.f64(double %1475, double %1202, double %1662)
  %1664 = fmul double %1261, %1453
  %1665 = call double @llvm.fmuladd.f64(double %1664, double %1122, double %1663)
  %1666 = call double @llvm.fmuladd.f64(double %1264, double %1378, double %1665)
  %1667 = call double @llvm.fmuladd.f64(double %1373, double %1272, double %1666)
  %1668 = call double @llvm.fmuladd.f64(double %1576, double %1137, double %1667)
  %1669 = call double @llvm.fmuladd.f64(double %1381, double %1272, double %1668)
  %1670 = call double @llvm.fmuladd.f64(double %1487, double %1186, double %1669)
  %1671 = call double @llvm.fmuladd.f64(double %1276, double %1391, double %1670)
  %1672 = call double @llvm.fmuladd.f64(double %1502, double %1199, double %1671)
  %1673 = call double @llvm.fmuladd.f64(double %1591, double %1153, double %1672)
  %1674 = call double @llvm.fmuladd.f64(double %1269, double %1391, double %1673)
  %1675 = call double @llvm.fmuladd.f64(double %1286, double %1378, double %1674)
  %1676 = call double @llvm.fmuladd.f64(double %1257, double %1391, double %1675)
  %1677 = call double @llvm.fmuladd.f64(double %1394, double %1289, double %1676)
  %1678 = call double @llvm.fmuladd.f64(double %1499, double %1186, double %1677)
  %1679 = call double @llvm.fmuladd.f64(double %1599, double %1162, double %1678)
  %1680 = call double @llvm.fmuladd.f64(double %1399, double %1289, double %1679)
  %1681 = call double @llvm.fmuladd.f64(double %1297, double %1391, double %1680)
  %1682 = call double @llvm.fmuladd.f64(double %1384, double %1289, double %1681)
  %1683 = call double @llvm.fmuladd.f64(double %1510, double %1199, double %1682)
  %1684 = call double @llvm.fmuladd.f64(double %1313, double %1378, double %1683)
  %1685 = call double @llvm.fmuladd.f64(double %1440, double %1305, double %1684)
  %1686 = call double @llvm.fmuladd.f64(double %1515, double %1209, double %1685)
  %1687 = call double @llvm.fmuladd.f64(double %1302, double %1391, double %1686)
  %1688 = call double @llvm.fmuladd.f64(double %1309, double %1403, double %1687)
  %1689 = call double @llvm.fmuladd.f64(double %1323, double %1391, double %1688)
  %1690 = call double @llvm.fmuladd.f64(double %1416, double %1289, double %1689)
  %1691 = call double @llvm.fmuladd.f64(double %1319, double %1403, double %1690)
  %1692 = call double @llvm.fmuladd.f64(double %1421, double %1305, double %1691)
  %1693 = call double @llvm.fmuladd.f64(double %1527, double %1199, double %1692)
  %1694 = call double @llvm.fmuladd.f64(double %1280, double %1378, double %1693)
  %1695 = call double @llvm.fmuladd.f64(double %1426, double %1272, double %1694)
  %1696 = call double @llvm.fmuladd.f64(double %1613, double %1130, double %1695)
  %1697 = call double @llvm.fmuladd.f64(double %1333, double %1391, double %1696)
  %1698 = call double @llvm.fmuladd.f64(double %1429, double %1289, double %1697)
  %1699 = call double @llvm.fmuladd.f64(double %1533, double %1199, double %1698)
  %1700 = call double @llvm.fmuladd.f64(double %1336, double %1403, double %1699)
  %1701 = call double @llvm.fmuladd.f64(double %1433, double %1305, double %1700)
  %1702 = call double @llvm.fmuladd.f64(double %1538, double %1209, double %1701)
  %1703 = call double @llvm.fmuladd.f64(double %1339, double %1391, double %1702)
  %1704 = call double @llvm.fmuladd.f64(double %1437, double %1289, double %1703)
  %1705 = call double @llvm.fmuladd.f64(double %1637, double %1153, double %1704)
  %1706 = call double @llvm.fmuladd.f64(double %1341, double %1403, double %1705)
  %1707 = call double @llvm.fmuladd.f64(double %1557, double %1202, double %1706)
  %1708 = call double @llvm.fmuladd.f64(double %1346, double %1378, double %1707)
  %1709 = call double @llvm.fmuladd.f64(double %1454, double %1268, double %1708)
  %1710 = call double @llvm.fmuladd.f64(double %1343, double %1378, double %1709)
  %1711 = call double @llvm.fmuladd.f64(double %1461, double %1268, double %1710)
  %1712 = call double @llvm.fmuladd.f64(double %1464, double %1272, double %1711)
  %1713 = call double @llvm.fmuladd.f64(double %1654, double %1137, double %1712)
  %1714 = call double @llvm.fmuladd.f64(double %1560, double %1186, double %1713)
  %1715 = call double @llvm.fmuladd.f64(double %1563, double %1202, double %1714)
  %1716 = call double @llvm.fmuladd.f64(double %1447, double %1272, double %1715)
  %1717 = call double @llvm.fmuladd.f64(double %1360, double %1378, double %1716)
  %1718 = call double @llvm.fmuladd.f64(double %1442, double %1268, double %1717)
  %1719 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  store double %1718, ptr %1719, align 8, !tbaa !54
  %1720 = fmul double %1261, %1305
  %1721 = fneg double %1202
  %1722 = fmul double %1720, %1721
  %1723 = call double @llvm.fmuladd.f64(double %1373, double %1378, double %1722)
  %1724 = call double @llvm.fmuladd.f64(double %1481, double %1272, double %1723)
  %1725 = call double @llvm.fmuladd.f64(double %1579, double %1186, double %1724)
  %1726 = call double @llvm.fmuladd.f64(double %1664, double %1137, double %1725)
  %1727 = call double @llvm.fmuladd.f64(double %1475, double %1268, double %1726)
  %1728 = call double @llvm.fmuladd.f64(double %1381, double %1378, double %1727)
  %1729 = call double @llvm.fmuladd.f64(double %1487, double %1272, double %1728)
  %1730 = call double @llvm.fmuladd.f64(double %1502, double %1289, double %1729)
  %1731 = call double @llvm.fmuladd.f64(double %1591, double %1199, double %1730)
  %1732 = call double @llvm.fmuladd.f64(double %1426, double %1378, double %1731)
  %1733 = call double @llvm.fmuladd.f64(double %1499, double %1272, double %1732)
  %1734 = call double @llvm.fmuladd.f64(double %1599, double %1186, double %1733)
  %1735 = call double @llvm.fmuladd.f64(double %1399, double %1391, double %1734)
  %1736 = call double @llvm.fmuladd.f64(double %1394, double %1391, double %1735)
  %1737 = fmul double %1132, %1285
  %1738 = call double @llvm.fmuladd.f64(double %1737, double %1378, double %1736)
  %1739 = call double @llvm.fmuladd.f64(double %1384, double %1391, double %1738)
  %1740 = call double @llvm.fmuladd.f64(double %1510, double %1289, double %1739)
  %1741 = call double @llvm.fmuladd.f64(double %1440, double %1403, double %1740)
  %1742 = call double @llvm.fmuladd.f64(double %1515, double %1305, double %1741)
  %1743 = call double @llvm.fmuladd.f64(double %1416, double %1391, double %1742)
  %1744 = call double @llvm.fmuladd.f64(double %1421, double %1403, double %1743)
  %1745 = call double @llvm.fmuladd.f64(double %1437, double %1391, double %1744)
  %1746 = call double @llvm.fmuladd.f64(double %1527, double %1289, double %1745)
  %1747 = call double @llvm.fmuladd.f64(double %1613, double %1209, double %1746)
  %1748 = call double @llvm.fmuladd.f64(double %1429, double %1391, double %1747)
  %1749 = call double @llvm.fmuladd.f64(double %1533, double %1289, double %1748)
  %1750 = call double @llvm.fmuladd.f64(double %1433, double %1403, double %1749)
  %1751 = call double @llvm.fmuladd.f64(double %1538, double %1305, double %1750)
  %1752 = call double @llvm.fmuladd.f64(double %1637, double %1199, double %1751)
  %1753 = call double @llvm.fmuladd.f64(double %1447, double %1378, double %1752)
  %1754 = call double @llvm.fmuladd.f64(double %1563, double %1268, double %1753)
  %1755 = call double @llvm.fmuladd.f64(double %1560, double %1272, double %1754)
  %1756 = call double @llvm.fmuladd.f64(double %1557, double %1268, double %1755)
  %1757 = call double @llvm.fmuladd.f64(double %1654, double %1202, double %1756)
  %1758 = call double @llvm.fmuladd.f64(double %1464, double %1378, double %1757)
  %1759 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  store double %1758, ptr %1759, align 8, !tbaa !54
  %1760 = fmul double %1300, %1332
  %1761 = fneg double %1289
  %1762 = fmul double %1760, %1761
  %1763 = call double @llvm.fmuladd.f64(double %1613, double %1305, double %1762)
  %1764 = call double @llvm.fmuladd.f64(double %1560, double %1378, double %1763)
  %1765 = call double @llvm.fmuladd.f64(double %1654, double %1268, double %1764)
  %1766 = call double @llvm.fmuladd.f64(double %1527, double %1391, double %1765)
  %1767 = call double @llvm.fmuladd.f64(double %1538, double %1403, double %1766)
  %1768 = call double @llvm.fmuladd.f64(double %1533, double %1391, double %1767)
  %1769 = call double @llvm.fmuladd.f64(double %1576, double %1268, double %1768)
  %1770 = call double @llvm.fmuladd.f64(double %1510, double %1391, double %1769)
  %1771 = call double @llvm.fmuladd.f64(double %1481, double %1378, double %1770)
  %1772 = call double @llvm.fmuladd.f64(double %1499, double %1378, double %1771)
  %1773 = call double @llvm.fmuladd.f64(double %1579, double %1272, double %1772)
  %1774 = call double @llvm.fmuladd.f64(double %1502, double %1391, double %1773)
  %1775 = call double @llvm.fmuladd.f64(double %1515, double %1403, double %1774)
  %1776 = call double @llvm.fmuladd.f64(double %1599, double %1272, double %1775)
  %1777 = call double @llvm.fmuladd.f64(double %1664, double %1202, double %1776)
  %1778 = call double @llvm.fmuladd.f64(double %1487, double %1378, double %1777)
  %1779 = call double @llvm.fmuladd.f64(double %1591, double %1289, double %1778)
  store double %1779, ptr %1094, align 8, !tbaa !54
  %1780 = fneg double %1332
  %1781 = fmul double %1300, %1780
  %1782 = fmul double %1613, %1403
  %1783 = call double @llvm.fmuladd.f64(double %1781, double %1391, double %1782)
  %1784 = call double @llvm.fmuladd.f64(double %1591, double %1391, double %1783)
  %1785 = call double @llvm.fmuladd.f64(double %1599, double %1378, double %1784)
  %1786 = call double @llvm.fmuladd.f64(double %1579, double %1378, double %1785)
  %1787 = call double @llvm.fmuladd.f64(double %1664, double %1268, double %1786)
  store double %1787, ptr %1067, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %79)
          to label %1788 unwind label %1851

1788:                                             ; preds = %1091
  %1789 = load ptr, ptr %79, align 8, !tbaa !218
  %1790 = load ptr, ptr %1789, align 8, !tbaa !14
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 64
  %1792 = load ptr, ptr %1791, align 8
  %1793 = invoke noundef i32 %1792(ptr noundef nonnull align 8 dereferenceable(8) %1789, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1794 unwind label %1853

1794:                                             ; preds = %1788
  %1795 = load ptr, ptr %2, align 8, !tbaa !221
  %1796 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1797 = load ptr, ptr %1796, align 8, !tbaa !224
  %1798 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %1795, %1797
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1794, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1799, %.lr.ph.i.i.i.i.i.i ], [ %1795, %1794 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %1799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %1799, %1797
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !225

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1794
  %.not.i.i.i.i.i = icmp eq ptr %1795, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1800

1800:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1795) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1800
  %1801 = sext i32 %1793 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1801)
          to label %.preheader unwind label %1853

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1802 = icmp sgt i32 %1793, 0
  br i1 %1802, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %.preheader
  %1803 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1804 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1805 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %1806 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1807 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %1808 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %1809 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %1810 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1811 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1812 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1813 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1814 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %wide.trip.count = zext nneg i32 %1793 to i64
  br label %1855

._crit_edge704:                                   ; preds = %1970, %.preheader
  %1815 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1816 = load ptr, ptr %1815, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %1816, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1817

1817:                                             ; preds = %._crit_edge704
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1819 = load atomic i64, ptr %1818 acquire, align 8
  %1820 = icmp eq i64 %1819, 4294967297
  %1821 = trunc i64 %1819 to i32
  br i1 %1820, label %1822, label %1830

1822:                                             ; preds = %1817
  store i32 0, ptr %1818, align 8, !tbaa !8
  %1823 = getelementptr inbounds nuw i8, ptr %1816, i64 12
  store i32 0, ptr %1823, align 4, !tbaa !13
  %1824 = load ptr, ptr %1816, align 8, !tbaa !14
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  %1826 = load ptr, ptr %1825, align 8
  call void %1826(ptr noundef nonnull align 8 dereferenceable(16) %1816) #24
  %1827 = load ptr, ptr %1816, align 8, !tbaa !14
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 24
  %1829 = load ptr, ptr %1828, align 8
  call void %1829(ptr noundef nonnull align 8 dereferenceable(16) %1816) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1830:                                             ; preds = %1817
  %1831 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i638 = icmp eq i8 %1831, 0
  br i1 %.not.i.i.i638, label %1834, label %1832

1832:                                             ; preds = %1830
  %1833 = add nsw i32 %1821, -1
  store i32 %1833, ptr %1818, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1834:                                             ; preds = %1830
  %1835 = atomicrmw volatile add ptr %1818, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1834, %1832
  %.0.i.i.i.i = phi i32 [ %1821, %1832 ], [ %1835, %1834 ]
  %1836 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1836, label %1837, label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !226

1837:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1816) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge704, %1822, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1837
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1838 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i.i.i639 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i639, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1839

1839:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1838) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1839
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1840 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i.i.i640 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i640, label %_ZNSt6vectorIdSaIdEED2Ev.exit641, label %1841

1841:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1840) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit641

_ZNSt6vectorIdSaIdEED2Ev.exit641:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1841
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1842 = load ptr, ptr %1796, align 8, !tbaa !224
  %1843 = load ptr, ptr %2, align 8, !tbaa !221
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = ptrtoint ptr %1843 to i64
  %1846 = sub i64 %1844, %1845
  %1847 = sdiv exact i64 %1846, 96
  %1848 = trunc i64 %1847 to i32
  br label %1993

1849:                                             ; preds = %1066
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit661

1851:                                             ; preds = %1091
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1853:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %1788
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1855:                                             ; preds = %.lr.ph703, %1970
  %indvars.iv764 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next765, %1970 ]
  %1856 = load ptr, ptr %78, align 8, !tbaa !43
  %1857 = getelementptr inbounds nuw [8 x i8], ptr %1856, i64 %indvars.iv764
  %1858 = load double, ptr %1857, align 8, !tbaa !54
  %1859 = fmul double %1858, %1858
  %1860 = fmul double %1858, %1859
  %1861 = fmul double %1858, %1860
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  br label %1869

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %1869
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 16 dereferenceable(72) %80, i64 72, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1862 = call double @sqrt(double noundef %1915) #24, !tbaa !39
  %1863 = fdiv double 1.000000e+00, %1862
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %1864

1864:                                             ; preds = %1864, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  %indvars.iv.i.i645 = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit ], [ %indvars.iv.next.i.i646, %1864 ]
  %1865 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i.i645
  %1866 = load double, ptr %1865, align 8, !tbaa !54, !noalias !227
  %1867 = fmul double %1863, %1866
  %1868 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i645
  store double %1867, ptr %1868, align 8, !tbaa !54, !alias.scope !227
  %indvars.iv.next.i.i646 = add nuw nsw i64 %indvars.iv.i.i645, 1
  %exitcond.not.i.i647 = icmp eq i64 %indvars.iv.next.i.i646, 9
  br i1 %exitcond.not.i.i647, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %1864, !llvm.loop !230

1869:                                             ; preds = %1855, %1869
  %indvars.iv756 = phi i64 [ 0, %1855 ], [ %indvars.iv.next757, %1869 ]
  %.0259699 = phi double [ 0.000000e+00, %1855 ], [ %1915, %1869 ]
  %.idx784 = mul nuw nsw i64 %indvars.iv756, 104
  %1870 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx784
  %.idx785 = mul nuw nsw i64 %indvars.iv756, 24
  %1871 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx785
  %1872 = load double, ptr %1870, align 8, !tbaa !54
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1874 = load double, ptr %1873, align 8, !tbaa !54
  %1875 = fmul double %1859, %1874
  %1876 = call double @llvm.fmuladd.f64(double %1872, double %1860, double %1875)
  %1877 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1878 = load double, ptr %1877, align 8, !tbaa !54
  %1879 = call double @llvm.fmuladd.f64(double %1878, double %1858, double %1876)
  %1880 = getelementptr inbounds nuw i8, ptr %1870, i64 24
  %1881 = load double, ptr %1880, align 8, !tbaa !54
  %1882 = fadd double %1881, %1879
  store double %1882, ptr %1871, align 8, !tbaa !54
  %1883 = getelementptr inbounds nuw i8, ptr %1870, i64 32
  %1884 = load double, ptr %1883, align 8, !tbaa !54
  %1885 = getelementptr inbounds nuw i8, ptr %1870, i64 40
  %1886 = load double, ptr %1885, align 8, !tbaa !54
  %1887 = fmul double %1859, %1886
  %1888 = call double @llvm.fmuladd.f64(double %1884, double %1860, double %1887)
  %1889 = getelementptr inbounds nuw i8, ptr %1870, i64 48
  %1890 = load double, ptr %1889, align 8, !tbaa !54
  %1891 = call double @llvm.fmuladd.f64(double %1890, double %1858, double %1888)
  %1892 = getelementptr inbounds nuw i8, ptr %1870, i64 56
  %1893 = load double, ptr %1892, align 8, !tbaa !54
  %1894 = fadd double %1893, %1891
  %1895 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  store double %1894, ptr %1895, align 8, !tbaa !54
  %1896 = getelementptr inbounds nuw i8, ptr %1870, i64 64
  %1897 = load double, ptr %1896, align 8, !tbaa !54
  %1898 = getelementptr inbounds nuw i8, ptr %1870, i64 72
  %1899 = load double, ptr %1898, align 8, !tbaa !54
  %1900 = fmul double %1860, %1899
  %1901 = call double @llvm.fmuladd.f64(double %1897, double %1861, double %1900)
  %1902 = getelementptr inbounds nuw i8, ptr %1870, i64 80
  %1903 = load double, ptr %1902, align 8, !tbaa !54
  %1904 = call double @llvm.fmuladd.f64(double %1903, double %1859, double %1901)
  %1905 = getelementptr inbounds nuw i8, ptr %1870, i64 88
  %1906 = load double, ptr %1905, align 8, !tbaa !54
  %1907 = call double @llvm.fmuladd.f64(double %1906, double %1858, double %1904)
  %1908 = getelementptr inbounds nuw i8, ptr %1870, i64 96
  %1909 = load double, ptr %1908, align 8, !tbaa !54
  %1910 = fadd double %1909, %1907
  %1911 = getelementptr inbounds nuw i8, ptr %1871, i64 16
  store double %1910, ptr %1911, align 8, !tbaa !54
  %1912 = fmul double %1894, %1894
  %1913 = call double @llvm.fmuladd.f64(double %1882, double %1882, double %1912)
  %1914 = call double @llvm.fmuladd.f64(double %1910, double %1910, double %1913)
  %1915 = fadd double %.0259699, %1914
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next757, 3
  br i1 %exitcond759.not, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %1869, !llvm.loop !231

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %1864
  store i32 1124024326, ptr %83, align 8, !tbaa !152
  store i32 2, ptr %1803, align 4, !tbaa !153
  store i32 3, ptr %1804, align 8, !tbaa !154
  store i32 3, ptr %1805, align 4, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1806, i8 0, i64 48, i1 false)
  store ptr %1804, ptr %1807, align 8, !tbaa !156
  store ptr %1809, ptr %1808, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1809, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef 0)
          to label %.noexc648 unwind label %1934

.noexc648:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %1811, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !58
  store ptr %83, ptr %1810, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1918 unwind label %1916

1916:                                             ; preds = %.noexc648
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body649

1918:                                             ; preds = %.noexc648
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1919 unwind label %1936

1919:                                             ; preds = %1918
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1920 = load double, ptr %82, align 8, !tbaa !54
  %1921 = load double, ptr %1812, align 8, !tbaa !54
  %1922 = fmul double %1921, %1921
  %1923 = call double @llvm.fmuladd.f64(double %1920, double %1920, double %1922)
  %1924 = load double, ptr %1813, align 8, !tbaa !54
  %1925 = call double @llvm.fmuladd.f64(double %1924, double %1924, double %1923)
  %sqrt = call double @llvm.sqrt.f64(double %1925)
  %1926 = fdiv double 1.000000e+00, %sqrt
  br label %1927

1927:                                             ; preds = %1927, %1919
  %indvars.iv.i651 = phi i64 [ 0, %1919 ], [ %indvars.iv.next.i652, %1927 ]
  %1928 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i651
  %1929 = load double, ptr %1928, align 8, !tbaa !54
  %1930 = fmul double %1926, %1929
  store double %1930, ptr %1928, align 8, !tbaa !54
  %indvars.iv.next.i652 = add nuw nsw i64 %indvars.iv.i651, 1
  %exitcond.not.i653 = icmp eq i64 %indvars.iv.next.i652, 3
  br i1 %exitcond.not.i653, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %1927, !llvm.loop !232

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1927
  %1931 = load double, ptr %1813, align 8, !tbaa !54
  %1932 = call double @llvm.fabs.f64(double %1931)
  %1933 = fcmp olt double %1932, 1.000000e-10
  br i1 %1933, label %1970, label %1938

1934:                                             ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %.body649

1936:                                             ; preds = %1918
  %1937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  br label %.body649

.body649:                                         ; preds = %1934, %1916, %1936
  %.pn306 = phi { ptr, i32 } [ %1937, %1936 ], [ %1935, %1934 ], [ %1917, %1916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1972

1938:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit655 unwind label %1952

_ZN2cv4Mat_IdEC2Eii.exit655:                      ; preds = %1938
  %1939 = load ptr, ptr %1814, align 8, !tbaa !42
  %1940 = load double, ptr %82, align 8, !tbaa !54
  %1941 = load double, ptr %1813, align 8, !tbaa !54
  %1942 = fdiv double %1940, %1941
  %1943 = load double, ptr %1812, align 8, !tbaa !54
  %1944 = fdiv double %1943, %1941
  br label %1956

1945:                                             ; preds = %1956
  %1946 = load ptr, ptr %1796, align 8, !tbaa !224
  %1947 = load ptr, ptr %1798, align 8, !tbaa !233
  %.not.i = icmp eq ptr %1946, %1947
  br i1 %.not.i, label %1951, label %1948

1948:                                             ; preds = %1945
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1946, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc656 unwind label %1954

.noexc656:                                        ; preds = %1948
  %1949 = load ptr, ptr %1796, align 8, !tbaa !224
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 96
  store ptr %1950, ptr %1796, align 8, !tbaa !224
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit

1951:                                             ; preds = %1945
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1946, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit unwind label %1954

1952:                                             ; preds = %1938
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %1971

1954:                                             ; preds = %1951, %1948
  %1955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  br label %1971

1956:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit655, %1956
  %indvars.iv760 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit655 ], [ %indvars.iv.next761, %1956 ]
  %1957 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv760
  %1958 = load double, ptr %1957, align 8, !tbaa !54
  %1959 = getelementptr inbounds nuw i8, ptr %1957, i64 72
  %1960 = load double, ptr %1959, align 8, !tbaa !54
  %1961 = fmul double %1944, %1960
  %1962 = call double @llvm.fmuladd.f64(double %1958, double %1942, double %1961)
  %1963 = getelementptr inbounds nuw i8, ptr %1957, i64 144
  %1964 = load double, ptr %1963, align 8, !tbaa !54
  %1965 = call double @llvm.fmuladd.f64(double %1964, double %1858, double %1962)
  %1966 = getelementptr inbounds nuw i8, ptr %1957, i64 216
  %1967 = load double, ptr %1966, align 8, !tbaa !54
  %1968 = fadd double %1967, %1965
  %1969 = getelementptr inbounds nuw [8 x i8], ptr %1939, i64 %indvars.iv760
  store double %1968, ptr %1969, align 8, !tbaa !54
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next761, 9
  br i1 %exitcond763.not, label %1945, label %1956, !llvm.loop !234

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit: ; preds = %.noexc656, %1951
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1970

1970:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count
  br i1 %exitcond767.not, label %._crit_edge704, label %1855, !llvm.loop !235

1971:                                             ; preds = %1954, %1952
  %.pn308 = phi { ptr, i32 } [ %1955, %1954 ], [ %1953, %1952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1972

1972:                                             ; preds = %1971, %.body649
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %1971 ], [ %.pn306, %.body649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1973

1973:                                             ; preds = %1972, %1853
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308.pn, %1972 ], [ %1854, %1853 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %1974

1974:                                             ; preds = %1973, %1851
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %1973 ], [ %1852, %1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1975 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i.i.i658 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i658, label %_ZNSt6vectorIdSaIdEED2Ev.exit659, label %1976

1976:                                             ; preds = %1974
  call void @_ZdlPv(ptr noundef nonnull %1975) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit659

_ZNSt6vectorIdSaIdEED2Ev.exit659:                 ; preds = %1974, %1976
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1977 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i.i.i660 = icmp eq ptr %1977, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIdSaIdEED2Ev.exit661, label %1978

1978:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit659
  call void @_ZdlPv(ptr noundef nonnull %1977) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit661

_ZNSt6vectorIdSaIdEED2Ev.exit661:                 ; preds = %1978, %_ZNSt6vectorIdSaIdEED2Ev.exit659, %1849
  %.pn308.pn.pn.pn.pn = phi { ptr, i32 } [ %1850, %1849 ], [ %.pn308.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit659 ], [ %.pn308.pn.pn.pn, %1978 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1979

1979:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit661, %1058
  %.pn308.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit661 ], [ %1059, %1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1980

1980:                                             ; preds = %1979, %1057
  %.pn308.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn, %1979 ], [ %.pn300, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1981

1981:                                             ; preds = %1980, %1052
  %.pn308.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn, %1980 ], [ %.pn298, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1982

1982:                                             ; preds = %1981, %.body628, %.body
  %.pn317.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %.body ], [ %.pn308.pn.pn.pn.pn.pn.pn.pn, %1981 ], [ %.pn289.pn.pn, %.body628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1994

1983:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1984 unwind label %1986

1984:                                             ; preds = %1983
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 299) #27
          to label %1985 unwind label %1988

1985:                                             ; preds = %1984
  unreachable

1986:                                             ; preds = %1983
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1988:                                             ; preds = %1984
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = load ptr, ptr %86, align 8, !tbaa !236
  %1991 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1992 = icmp eq ptr %1990, %1991
  br i1 %1992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1988
  call void @_ZdlPv(ptr noundef %1990) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %1986
  %.pn287 = phi { ptr, i32 } [ %1987, %1986 ], [ %1989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %1989, %1988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1994

.critedge335:                                     ; preds = %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1993

1993:                                             ; preds = %.critedge335, %_ZNSt6vectorIdSaIdEED2Ev.exit641
  %.8 = phi i32 [ %1848, %_ZNSt6vectorIdSaIdEED2Ev.exit641 ], [ 0, %.critedge335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit677

1994:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1982
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn317.pn.pn.pn.pn.pn, %1982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %1995

1995:                                             ; preds = %1994, %246
  %.pn324.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %1994 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1998

.loopexit677:                                     ; preds = %._crit_edge, %153, %1993
  %.1 = phi i32 [ %.8, %1993 ], [ 0, %153 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1996 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i662 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i662, label %_ZNSt6vectorIdSaIdEED2Ev.exit663, label %1997

1997:                                             ; preds = %.loopexit677
  call void @_ZdlPv(ptr noundef nonnull %1996) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit663

_ZNSt6vectorIdSaIdEED2Ev.exit663:                 ; preds = %.loopexit677, %1997
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.1

1998:                                             ; preds = %1995, %154, %149
  %.pn324.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn, %1995 ], [ %150, %149 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1999 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i664 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i664, label %_ZNSt6vectorIdSaIdEED2Ev.exit665, label %2000

2000:                                             ; preds = %1998
  call void @_ZdlPv(ptr noundef nonnull %1999) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit665

_ZNSt6vectorIdSaIdEED2Ev.exit665:                 ; preds = %2000, %1998
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %21, label %32, label %22

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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16390
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit, label %.preheader, !llvm.loop !240

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %0, i8 0, i64 800, i1 false), !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 10, i32 noundef 10, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !58
  store ptr %5, ptr %38, align 8, !tbaa !61
  %40 = load i32, ptr %5, align 8, !tbaa !152
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit:              ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !241

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
  %25 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %1
  store ptr %25, ptr %6, align 8, !tbaa !233
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

declare void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !241

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !241

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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!240 = distinct !{!240, !57}
!241 = distinct !{!241, !57}
