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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTSN2cv4usac26EssentialMinimalSolver5ptsE = comdat any

$_ZTSN2cv4usac13MinimalSolverE = comdat any

$_ZTIN2cv4usac13MinimalSolverE = comdat any

$_ZTIN2cv4usac26EssentialMinimalSolver5ptsE = comdat any

$_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE, ptr @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev, ptr @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30EssentialMinimalSolver5ptsImplE\00", comdat, align 1
@_ZTSN2cv4usac26EssentialMinimalSolver5ptsE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26EssentialMinimalSolver5ptsE\00", comdat, align 1
@_ZTSN2cv4usac13MinimalSolverE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MinimalSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac13MinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac26EssentialMinimalSolver5ptsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26EssentialMinimalSolver5ptsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE, ptr @_ZTIN2cv4usac26EssentialMinimalSolver5ptsE }, comdat, align 8
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
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(106) %8)
          to label %.noexc.i.i.i.i.i unwind label %11, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %8) #21, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %11, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %13 = zext i1 %3 to i8
  %14 = zext i1 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 %14, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 %13, ptr %16, align 1, !noalias !4
  store ptr %8, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %17, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(106) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
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
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #20
  store ptr %90, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 360
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %90, i8 0, i64 360, i1 false)
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %1, align 8
  br label %95

95:                                               ; preds = %3, %95
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %95 ]
  %.0215599 = phi ptr [ %90, %3 ], [ %134, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = shl nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %89, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = or disjoint i32 %98, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %89, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = or disjoint i32 %98, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %89, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = or disjoint i32 %98, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %89, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fmul float %101, %109
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds nuw i8, ptr %.0215599, i64 8
  store double %115, ptr %.0215599, align 8
  %117 = fmul float %105, %109
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds nuw i8, ptr %.0215599, i64 16
  store double %118, ptr %116, align 8
  %120 = fpext float %109 to double
  %121 = getelementptr inbounds nuw i8, ptr %.0215599, i64 24
  store double %120, ptr %119, align 8
  %122 = fmul float %101, %113
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds nuw i8, ptr %.0215599, i64 32
  store double %123, ptr %121, align 8
  %125 = fmul float %105, %113
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds nuw i8, ptr %.0215599, i64 40
  store double %126, ptr %124, align 8
  %128 = fpext float %113 to double
  %129 = getelementptr inbounds nuw i8, ptr %.0215599, i64 48
  store double %128, ptr %127, align 8
  %130 = fpext float %101 to double
  %131 = getelementptr inbounds nuw i8, ptr %.0215599, i64 56
  store double %130, ptr %129, align 8
  %132 = fpext float %105 to double
  %133 = getelementptr inbounds nuw i8, ptr %.0215599, i64 64
  store double %132, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0215599, i64 72
  store double 1.000000e+00, ptr %133, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %135, label %95, !llvm.loop !9

135:                                              ; preds = %95
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %.preheader592.preheader, label %157

.preheader592.preheader:                          ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %20, ptr noundef nonnull align 8 dereferenceable(360) %90, i64 360, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %140, align 8
  store i64 21474836489, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %21, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %22, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %23, ptr %145, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5)
          to label %147 unwind label %154

147:                                              ; preds = %.preheader592.preheader
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %149 = load ptr, ptr %148, align 8
  %invariant.gep691 = getelementptr i8, ptr %149, i64 576
  br label %.preheader591

.preheader591:                                    ; preds = %147, %.preheader591
  %indvar = phi i64 [ 0, %147 ], [ %indvar.next, %.preheader591 ]
  %150 = mul nuw nsw i64 %indvar, 72
  %scevgep = getelementptr nuw i8, ptr %19, i64 %150
  %151 = mul nsw i64 %indvar, -72
  %gep692 = getelementptr i8, ptr %invariant.gep691, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %gep692, i64 72, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond648.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond648.not, label %156, label %.preheader591, !llvm.loop !11

152:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298, %157
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %2019

154:                                              ; preds = %.preheader592.preheader
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %2019

156:                                              ; preds = %.preheader591
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.loopexit595

157:                                              ; preds = %135
  %158 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 9)
          to label %159 unwind label %152

159:                                              ; preds = %157
  br i1 %158, label %.preheader596, label %.loopexit593

.preheader596:                                    ; preds = %159, %168
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %168 ], [ 0, %159 ]
  %160 = add nuw nsw i64 %indvars.iv628, 5
  %161 = mul nuw nsw i64 %indvars.iv628, 9
  br label %163

.preheader594:                                    ; preds = %168
  %162 = load ptr, ptr %18, align 8
  br label %169

163:                                              ; preds = %.preheader596, %163
  %indvars.iv624 = phi i64 [ 5, %.preheader596 ], [ %indvars.iv.next625, %163 ]
  %164 = icmp eq i64 %160, %indvars.iv624
  %165 = uitofp i1 %164 to double
  %166 = add nuw nsw i64 %indvars.iv624, %161
  %167 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %166
  store double %165, ptr %167, align 8
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next625, 9
  br i1 %exitcond627.not, label %168, label %163, !llvm.loop !12

168:                                              ; preds = %163
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next629, 4
  br i1 %exitcond631.not, label %.preheader594, label %.preheader596, !llvm.loop !13

169:                                              ; preds = %.preheader594, %184
  %indvars.iv639 = phi i64 [ 0, %.preheader594 ], [ %indvars.iv.next640, %184 ]
  %170 = mul nuw nsw i64 %indvars.iv639, 9
  br label %.lr.ph.preheader

171:                                              ; preds = %._crit_edge
  %indvars.iv.next633 = add nsw i64 %indvars.iv632, -1
  %.not = icmp eq i64 %indvars.iv632, 0
  br i1 %.not, label %184, label %.lr.ph.preheader, !llvm.loop !14

.lr.ph.preheader:                                 ; preds = %171, %169
  %indvars.iv632 = phi i64 [ 4, %169 ], [ %indvars.iv.next633, %171 ]
  %.idx = mul i64 %indvars.iv632, 72
  %invariant.gep = getelementptr i8, ptr %162, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv634 = phi i64 [ %indvars.iv632, %.lr.ph.preheader ], [ %indvars.iv.next635, %.lr.ph ]
  %.0231603 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %177, %.lr.ph ]
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next635
  %172 = load double, ptr %gep, align 8
  %173 = add nuw nsw i64 %indvars.iv.next635, %170
  %174 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = fneg double %172
  %177 = call double @llvm.fmuladd.f64(double %176, double %175, double %.0231603)
  %exitcond637.not = icmp eq i64 %indvars.iv.next635, 8
  br i1 %exitcond637.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %.idx687 = mul nuw nsw i64 %indvars.iv632, 80
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx687
  %179 = load double, ptr %178, align 8
  %180 = fdiv double %177, %179
  %181 = add nuw nsw i64 %indvars.iv632, %170
  %182 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %181
  store double %180, ptr %182, align 8
  %183 = fcmp uno double %180, 0.000000e+00
  br i1 %183, label %.loopexit593, label %171

184:                                              ; preds = %171
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next640, 4
  br i1 %exitcond642.not, label %.loopexit595, label %169, !llvm.loop !16

.loopexit595:                                     ; preds = %184, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 16 dereferenceable(288) %19, i64 288, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false), !alias.scope !17
  br label %185

185:                                              ; preds = %185, %.loopexit595
  %indvars.iv.i264 = phi i64 [ 0, %.loopexit595 ], [ %indvars.iv.next.i265, %185 ]
  %186 = mul nuw nsw i64 %indvars.iv.i264, 9
  %187 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %186
  %188 = load double, ptr %187, align 8, !noalias !17
  %189 = getelementptr inbounds nuw [4 x double], ptr %29, i64 0, i64 %indvars.iv.i264
  store double %188, ptr %189, align 8, !alias.scope !17
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, 4
  br i1 %exitcond.not.i266, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit, label %185, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit:               ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %190, i8 0, i64 32, i1 false), !alias.scope !21
  br label %191

191:                                              ; preds = %191, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit
  %indvars.iv.i267 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit ], [ %indvars.iv.next.i268, %191 ]
  %192 = mul nuw nsw i64 %indvars.iv.i267, 9
  %193 = add nuw nsw i64 %192, 3
  %194 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %193
  %195 = load double, ptr %194, align 8, !noalias !21
  %196 = getelementptr inbounds nuw [4 x double], ptr %190, i64 0, i64 %indvars.iv.i267
  store double %195, ptr %196, align 8, !alias.scope !21
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, 4
  br i1 %exitcond.not.i269, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270, label %191, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270:            ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %197, i8 0, i64 32, i1 false), !alias.scope !24
  br label %198

198:                                              ; preds = %198, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270
  %indvars.iv.i271 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270 ], [ %indvars.iv.next.i272, %198 ]
  %199 = mul nuw nsw i64 %indvars.iv.i271, 9
  %200 = add nuw nsw i64 %199, 6
  %201 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %200
  %202 = load double, ptr %201, align 8, !noalias !24
  %203 = getelementptr inbounds nuw [4 x double], ptr %197, i64 0, i64 %indvars.iv.i271
  store double %202, ptr %203, align 8, !alias.scope !24
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next.i272, 4
  br i1 %exitcond.not.i273, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274, label %198, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274:            ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %204, i8 0, i64 32, i1 false), !alias.scope !27
  br label %205

205:                                              ; preds = %205, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274
  %indvars.iv.i275 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274 ], [ %indvars.iv.next.i276, %205 ]
  %206 = mul nuw nsw i64 %indvars.iv.i275, 9
  %207 = add nuw nsw i64 %206, 1
  %208 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %207
  %209 = load double, ptr %208, align 8, !noalias !27
  %210 = getelementptr inbounds nuw [4 x double], ptr %204, i64 0, i64 %indvars.iv.i275
  store double %209, ptr %210, align 8, !alias.scope !27
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, 4
  br i1 %exitcond.not.i277, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278, label %205, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278:            ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %211, i8 0, i64 32, i1 false), !alias.scope !30
  br label %212

212:                                              ; preds = %212, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278
  %indvars.iv.i279 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278 ], [ %indvars.iv.next.i280, %212 ]
  %213 = mul nuw nsw i64 %indvars.iv.i279, 9
  %214 = add nuw nsw i64 %213, 4
  %215 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %214
  %216 = load double, ptr %215, align 8, !noalias !30
  %217 = getelementptr inbounds nuw [4 x double], ptr %211, i64 0, i64 %indvars.iv.i279
  store double %216, ptr %217, align 8, !alias.scope !30
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, 4
  br i1 %exitcond.not.i281, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282, label %212, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282:            ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %218, i8 0, i64 32, i1 false), !alias.scope !33
  br label %219

219:                                              ; preds = %219, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282
  %indvars.iv.i283 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282 ], [ %indvars.iv.next.i284, %219 ]
  %220 = mul nuw nsw i64 %indvars.iv.i283, 9
  %221 = add nuw nsw i64 %220, 7
  %222 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %221
  %223 = load double, ptr %222, align 8, !noalias !33
  %224 = getelementptr inbounds nuw [4 x double], ptr %218, i64 0, i64 %indvars.iv.i283
  store double %223, ptr %224, align 8, !alias.scope !33
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, 4
  br i1 %exitcond.not.i285, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286, label %219, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286:            ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %225, i8 0, i64 32, i1 false), !alias.scope !36
  br label %226

226:                                              ; preds = %226, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286
  %indvars.iv.i287 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286 ], [ %indvars.iv.next.i288, %226 ]
  %227 = mul nuw nsw i64 %indvars.iv.i287, 9
  %228 = add nuw nsw i64 %227, 2
  %229 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %228
  %230 = load double, ptr %229, align 8, !noalias !36
  %231 = getelementptr inbounds nuw [4 x double], ptr %225, i64 0, i64 %indvars.iv.i287
  store double %230, ptr %231, align 8, !alias.scope !36
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, 4
  br i1 %exitcond.not.i289, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290, label %226, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290:            ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %232, i8 0, i64 32, i1 false), !alias.scope !39
  br label %233

233:                                              ; preds = %233, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290
  %indvars.iv.i291 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290 ], [ %indvars.iv.next.i292, %233 ]
  %234 = mul nuw nsw i64 %indvars.iv.i291, 9
  %235 = add nuw nsw i64 %234, 5
  %236 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %235
  %237 = load double, ptr %236, align 8, !noalias !39
  %238 = getelementptr inbounds nuw [4 x double], ptr %232, i64 0, i64 %indvars.iv.i291
  store double %237, ptr %238, align 8, !alias.scope !39
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, 4
  br i1 %exitcond.not.i293, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294, label %233, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294:            ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %239, i8 0, i64 32, i1 false), !alias.scope !42
  br label %240

240:                                              ; preds = %240, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294
  %indvars.iv.i295 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294 ], [ %indvars.iv.next.i296, %240 ]
  %241 = mul nuw nsw i64 %indvars.iv.i295, 9
  %242 = add nuw nsw i64 %241, 8
  %243 = getelementptr inbounds nuw [36 x double], ptr %28, i64 0, i64 %242
  %244 = load double, ptr %243, align 8, !noalias !42
  %245 = getelementptr inbounds nuw [4 x double], ptr %239, i64 0, i64 %indvars.iv.i295
  store double %244, ptr %245, align 8, !alias.scope !42
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 4
  br i1 %exitcond.not.i297, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298, label %240, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298:            ; preds = %240
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 10, i32 noundef 20, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.preheader unwind label %152

_ZN2cv4Mat_IdEC2Eii.exit.preheader:               ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %31, i8 0, i64 720, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %247 = load i8, ptr %246, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %.preheader590, label %2008

.preheader590:                                    ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 72
  %.sroa.2.0..sroa_idx.i299 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.3.0..sroa_idx.i300 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.4.0..sroa_idx.i301 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.5.0..sroa_idx.i302 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.6.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.7.0..sroa_idx.i304 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.8.0..sroa_idx.i305 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.9.0..sroa_idx.i306 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.10.0..sroa_idx.i307 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %.sroa.2.0..sroa_idx.i308 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.3.0..sroa_idx.i309 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.4.0..sroa_idx.i310 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.5.0..sroa_idx.i311 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.6.0..sroa_idx.i312 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sroa.7.0..sroa_idx.i313 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.sroa.8.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.9.0..sroa_idx.i315 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.10.0..sroa_idx.i316 = getelementptr inbounds nuw i8, ptr %36, i64 72
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader590, %362
  %indvars.iv653 = phi i64 [ 0, %.preheader590 ], [ %indvars.iv.next654, %362 ]
  %249 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv653
  %250 = load double, ptr %249, align 16, !noalias !45
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load double, ptr %251, align 8, !noalias !45
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %254 = load double, ptr %253, align 16, !noalias !45
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %256 = load double, ptr %255, align 8, !noalias !45
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %258 = load double, ptr %257, align 16, !noalias !48
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %260 = load double, ptr %259, align 8, !noalias !48
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %262 = load double, ptr %261, align 16, !noalias !48
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %264 = load double, ptr %263, align 8, !noalias !48
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %266 = load double, ptr %265, align 16, !noalias !51
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %268 = load double, ptr %267, align 8, !noalias !51
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %270 = load double, ptr %269, align 16, !noalias !51
  %271 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %272 = load double, ptr %271, align 8, !noalias !51
  br label %273

273:                                              ; preds = %.preheader589, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320
  %indvars.iv649 = phi i64 [ 0, %.preheader589 ], [ %indvars.iv.next650, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320 ]
  %274 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv649
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %275 = load double, ptr %274, align 16, !noalias !45
  %276 = fmul double %250, %275
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load double, ptr %277, align 8, !noalias !45
  %279 = fmul double %275, %252
  %280 = call double @llvm.fmuladd.f64(double %250, double %278, double %279)
  %281 = fmul double %278, %252
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %283 = load double, ptr %282, align 16, !noalias !45
  %284 = fmul double %275, %254
  %285 = call double @llvm.fmuladd.f64(double %250, double %283, double %284)
  %286 = fmul double %278, %254
  %287 = call double @llvm.fmuladd.f64(double %252, double %283, double %286)
  %288 = fmul double %283, %254
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %290 = load double, ptr %289, align 8, !noalias !45
  %291 = fmul double %275, %256
  %292 = call double @llvm.fmuladd.f64(double %250, double %290, double %291)
  %293 = fmul double %278, %256
  %294 = call double @llvm.fmuladd.f64(double %252, double %290, double %293)
  %295 = fmul double %283, %256
  %296 = call double @llvm.fmuladd.f64(double %254, double %290, double %295)
  %297 = fmul double %290, %256
  store double %276, ptr %34, align 8, !alias.scope !45
  store double %280, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !45
  store double %281, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !45
  store double %285, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !45
  store double %287, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !45
  store double %288, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !45
  store double %292, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !45
  store double %294, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !45
  store double %296, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !45
  store double %297, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !45
  %298 = getelementptr inbounds nuw i8, ptr %274, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %299 = load double, ptr %298, align 16, !noalias !48
  %300 = fmul double %258, %299
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %302 = load double, ptr %301, align 8, !noalias !48
  %303 = fmul double %299, %260
  %304 = call double @llvm.fmuladd.f64(double %258, double %302, double %303)
  %305 = fmul double %302, %260
  %306 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %307 = load double, ptr %306, align 16, !noalias !48
  %308 = fmul double %299, %262
  %309 = call double @llvm.fmuladd.f64(double %258, double %307, double %308)
  %310 = fmul double %302, %262
  %311 = call double @llvm.fmuladd.f64(double %260, double %307, double %310)
  %312 = fmul double %307, %262
  %313 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %314 = load double, ptr %313, align 8, !noalias !48
  %315 = fmul double %299, %264
  %316 = call double @llvm.fmuladd.f64(double %258, double %314, double %315)
  %317 = fmul double %302, %264
  %318 = call double @llvm.fmuladd.f64(double %260, double %314, double %317)
  %319 = fmul double %307, %264
  %320 = call double @llvm.fmuladd.f64(double %262, double %314, double %319)
  %321 = fmul double %314, %264
  store double %300, ptr %35, align 8, !alias.scope !48
  store double %304, ptr %.sroa.2.0..sroa_idx.i299, align 8, !alias.scope !48
  store double %305, ptr %.sroa.3.0..sroa_idx.i300, align 8, !alias.scope !48
  store double %309, ptr %.sroa.4.0..sroa_idx.i301, align 8, !alias.scope !48
  store double %311, ptr %.sroa.5.0..sroa_idx.i302, align 8, !alias.scope !48
  store double %312, ptr %.sroa.6.0..sroa_idx.i303, align 8, !alias.scope !48
  store double %316, ptr %.sroa.7.0..sroa_idx.i304, align 8, !alias.scope !48
  store double %318, ptr %.sroa.8.0..sroa_idx.i305, align 8, !alias.scope !48
  store double %320, ptr %.sroa.9.0..sroa_idx.i306, align 8, !alias.scope !48
  store double %321, ptr %.sroa.10.0..sroa_idx.i307, align 8, !alias.scope !48
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  br label %322

322:                                              ; preds = %322, %273
  %indvars.iv.i.i = phi i64 [ 0, %273 ], [ %indvars.iv.next.i.i, %322 ]
  %323 = getelementptr inbounds nuw [10 x double], ptr %34, i64 0, i64 %indvars.iv.i.i
  %324 = load double, ptr %323, align 8, !noalias !54
  %325 = getelementptr inbounds nuw [10 x double], ptr %35, i64 0, i64 %indvars.iv.i.i
  %326 = load double, ptr %325, align 8, !noalias !54
  %327 = fadd double %324, %326
  %328 = getelementptr inbounds nuw [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i
  store double %327, ptr %328, align 8, !alias.scope !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %329, label %322, !llvm.loop !57

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %274, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %331 = load double, ptr %330, align 16, !noalias !51
  %332 = fmul double %266, %331
  %333 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %334 = load double, ptr %333, align 8, !noalias !51
  %335 = fmul double %331, %268
  %336 = call double @llvm.fmuladd.f64(double %266, double %334, double %335)
  %337 = fmul double %334, %268
  %338 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %339 = load double, ptr %338, align 16, !noalias !51
  %340 = fmul double %331, %270
  %341 = call double @llvm.fmuladd.f64(double %266, double %339, double %340)
  %342 = fmul double %334, %270
  %343 = call double @llvm.fmuladd.f64(double %268, double %339, double %342)
  %344 = fmul double %339, %270
  %345 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %346 = load double, ptr %345, align 8, !noalias !51
  %347 = fmul double %331, %272
  %348 = call double @llvm.fmuladd.f64(double %266, double %346, double %347)
  %349 = fmul double %334, %272
  %350 = call double @llvm.fmuladd.f64(double %268, double %346, double %349)
  %351 = fmul double %339, %272
  %352 = call double @llvm.fmuladd.f64(double %270, double %346, double %351)
  %353 = fmul double %346, %272
  store double %332, ptr %36, align 8, !alias.scope !51
  store double %336, ptr %.sroa.2.0..sroa_idx.i308, align 8, !alias.scope !51
  store double %337, ptr %.sroa.3.0..sroa_idx.i309, align 8, !alias.scope !51
  store double %341, ptr %.sroa.4.0..sroa_idx.i310, align 8, !alias.scope !51
  store double %343, ptr %.sroa.5.0..sroa_idx.i311, align 8, !alias.scope !51
  store double %344, ptr %.sroa.6.0..sroa_idx.i312, align 8, !alias.scope !51
  store double %348, ptr %.sroa.7.0..sroa_idx.i313, align 8, !alias.scope !51
  store double %350, ptr %.sroa.8.0..sroa_idx.i314, align 8, !alias.scope !51
  store double %352, ptr %.sroa.9.0..sroa_idx.i315, align 8, !alias.scope !51
  store double %353, ptr %.sroa.10.0..sroa_idx.i316, align 8, !alias.scope !51
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %354

354:                                              ; preds = %354, %329
  %indvars.iv.i.i317 = phi i64 [ 0, %329 ], [ %indvars.iv.next.i.i318, %354 ]
  %355 = getelementptr inbounds nuw [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i317
  %356 = load double, ptr %355, align 8, !noalias !58
  %357 = getelementptr inbounds nuw [10 x double], ptr %36, i64 0, i64 %indvars.iv.i.i317
  %358 = load double, ptr %357, align 8, !noalias !58
  %359 = fadd double %356, %358
  %360 = getelementptr inbounds nuw [10 x double], ptr %32, i64 0, i64 %indvars.iv.i.i317
  store double %359, ptr %360, align 8, !alias.scope !58
  %indvars.iv.next.i.i318 = add nuw nsw i64 %indvars.iv.i.i317, 1
  %exitcond.not.i.i319 = icmp eq i64 %indvars.iv.next.i.i318, 10
  br i1 %exitcond.not.i.i319, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320, label %354, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320: ; preds = %354
  %361 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv653, i64 %indvars.iv649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %361, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false)
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next650, 3
  br i1 %exitcond652.not, label %362, label %273, !llvm.loop !61

.loopexit584:                                     ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp585:                            ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528, %1054, %1057
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

362:                                              ; preds = %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next654, 3
  br i1 %exitcond656.not, label %363, label %.preheader589, !llvm.loop !62

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %365

365:                                              ; preds = %365, %363
  %indvars.iv.i.i321 = phi i64 [ 0, %363 ], [ %indvars.iv.next.i.i322, %365 ]
  %366 = getelementptr inbounds nuw [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i321
  %367 = load double, ptr %366, align 8, !noalias !63
  %368 = getelementptr inbounds nuw [10 x double], ptr %364, i64 0, i64 %indvars.iv.i.i321
  %369 = load double, ptr %368, align 8, !noalias !63
  %370 = fadd double %367, %369
  %371 = getelementptr inbounds nuw [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i321
  store double %370, ptr %371, align 8, !alias.scope !63
  %indvars.iv.next.i.i322 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i323 = icmp eq i64 %indvars.iv.next.i.i322, 10
  br i1 %exitcond.not.i.i323, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324, label %365, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324: ; preds = %365
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 640
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %373

373:                                              ; preds = %373, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324
  %indvars.iv.i.i325 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324 ], [ %indvars.iv.next.i.i326, %373 ]
  %374 = getelementptr inbounds nuw [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i325
  %375 = load double, ptr %374, align 8, !noalias !66
  %376 = getelementptr inbounds nuw [10 x double], ptr %372, i64 0, i64 %indvars.iv.i.i325
  %377 = load double, ptr %376, align 8, !noalias !66
  %378 = fadd double %375, %377
  %379 = getelementptr inbounds nuw [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i325
  store double %378, ptr %379, align 8, !alias.scope !66
  %indvars.iv.next.i.i326 = add nuw nsw i64 %indvars.iv.i.i325, 1
  %exitcond.not.i.i327 = icmp eq i64 %indvars.iv.next.i.i326, 10
  br i1 %exitcond.not.i.i327, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328, label %373, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328: ; preds = %373
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %380

380:                                              ; preds = %380, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328
  %indvars.iv.i.i329 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328 ], [ %indvars.iv.next.i.i330, %380 ]
  %381 = getelementptr inbounds nuw [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i329
  %382 = load double, ptr %381, align 8, !noalias !69
  %383 = fmul double %382, 5.000000e-01
  %384 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i329
  store double %383, ptr %384, align 8, !alias.scope !69
  %indvars.iv.next.i.i330 = add nuw nsw i64 %indvars.iv.i.i329, 1
  %exitcond.not.i.i331 = icmp eq i64 %indvars.iv.next.i.i330, 10
  br i1 %exitcond.not.i.i331, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader, label %380, !llvm.loop !72

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader: ; preds = %380
  %.sroa.2.0..sroa_idx.i335 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.3.0..sroa_idx.i336 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.4.0..sroa_idx.i337 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.5.0..sroa_idx.i338 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.6.0..sroa_idx.i339 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.7.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.sroa.8.0..sroa_idx.i341 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.sroa.9.0..sroa_idx.i342 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %.sroa.10.0..sroa_idx.i343 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 80
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 88
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 96
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 104
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 112
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 120
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 128
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 136
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 144
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 152
  %.sroa.2.0..sroa_idx.i348 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.3.0..sroa_idx.i349 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.4.0..sroa_idx.i350 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.5.0..sroa_idx.i351 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.6.0..sroa_idx.i352 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sroa.7.0..sroa_idx.i353 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.sroa.8.0..sroa_idx.i354 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.sroa.9.0..sroa_idx.i355 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.sroa.10.0..sroa_idx.i356 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %.sroa.11.0..sroa_idx.i357 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %.sroa.12.0..sroa_idx.i358 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %.sroa.13.0..sroa_idx.i359 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %.sroa.14.0..sroa_idx.i360 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %.sroa.15.0..sroa_idx.i361 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %.sroa.16.0..sroa_idx.i362 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %.sroa.17.0..sroa_idx.i363 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.sroa.18.0..sroa_idx.i364 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %.sroa.19.0..sroa_idx.i365 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %.sroa.20.0..sroa_idx.i366 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %.sroa.2.0..sroa_idx.i374 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.3.0..sroa_idx.i375 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.4.0..sroa_idx.i376 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.5.0..sroa_idx.i377 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.6.0..sroa_idx.i378 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.7.0..sroa_idx.i379 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.sroa.8.0..sroa_idx.i380 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.9.0..sroa_idx.i381 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.10.0..sroa_idx.i382 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %.sroa.11.0..sroa_idx.i383 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %.sroa.12.0..sroa_idx.i384 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %.sroa.13.0..sroa_idx.i385 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %.sroa.14.0..sroa_idx.i386 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %.sroa.15.0..sroa_idx.i387 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %.sroa.16.0..sroa_idx.i388 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %.sroa.17.0..sroa_idx.i389 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %.sroa.18.0..sroa_idx.i390 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %.sroa.19.0..sroa_idx.i391 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %.sroa.20.0..sroa_idx.i392 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %391 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %.preheader583

.preheader583:                                    ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv662 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader ], [ %indvars.iv.next663, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ]
  %397 = icmp eq i64 %indvars.iv662, 0
  %398 = icmp eq i64 %indvars.iv662, 1
  %399 = icmp eq i64 %indvars.iv662, 2
  %400 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv662
  %401 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv662, i64 1
  %402 = getelementptr inbounds nuw [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv662, i64 2
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %403 = add nuw nsw i64 %indvars.iv662, 2
  br label %404

404:                                              ; preds = %.preheader583, %656
  %indvars.iv657 = phi i64 [ 0, %.preheader583 ], [ %indvars.iv.next658, %656 ]
  br i1 %397, label %405, label %.loopexit582

405:                                              ; preds = %404
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %406

406:                                              ; preds = %406, %405
  %indvars.iv.i.i332 = phi i64 [ 0, %405 ], [ %indvars.iv.next.i.i333, %406 ]
  %407 = getelementptr inbounds nuw [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i332
  %408 = load double, ptr %407, align 8, !noalias !73
  %409 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i332
  %410 = load double, ptr %409, align 8, !noalias !73
  %411 = fsub double %408, %410
  %412 = getelementptr inbounds nuw [10 x double], ptr %44, i64 0, i64 %indvars.iv.i.i332
  store double %411, ptr %412, align 8, !alias.scope !73
  %indvars.iv.next.i.i333 = add nuw nsw i64 %indvars.iv.i.i332, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, 10
  br i1 %exitcond.not.i.i334, label %.loopexit582, label %406, !llvm.loop !76

.loopexit582:                                     ; preds = %406, %404
  %413 = phi ptr [ %400, %404 ], [ %44, %406 ]
  %414 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %29, i64 0, i64 %indvars.iv657
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %415 = load double, ptr %413, align 8, !noalias !77
  %416 = load double, ptr %414, align 16, !noalias !77
  %417 = fmul double %415, %416
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %419 = load double, ptr %418, align 8, !noalias !77
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %421 = load double, ptr %420, align 8, !noalias !77
  %422 = fmul double %419, %421
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %424 = load double, ptr %423, align 8, !noalias !77
  %425 = fmul double %416, %424
  %426 = call double @llvm.fmuladd.f64(double %415, double %421, double %425)
  %427 = fmul double %416, %419
  %428 = call double @llvm.fmuladd.f64(double %424, double %421, double %427)
  %429 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %430 = load double, ptr %429, align 16, !noalias !77
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %432 = load double, ptr %431, align 8, !noalias !77
  %433 = fmul double %416, %432
  %434 = call double @llvm.fmuladd.f64(double %415, double %430, double %433)
  %435 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %436 = load double, ptr %435, align 8, !noalias !77
  %437 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %438 = load double, ptr %437, align 8, !noalias !77
  %439 = fmul double %416, %438
  %440 = call double @llvm.fmuladd.f64(double %415, double %436, double %439)
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %442 = load double, ptr %441, align 8, !noalias !77
  %443 = fmul double %421, %442
  %444 = call double @llvm.fmuladd.f64(double %419, double %430, double %443)
  %445 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %446 = load double, ptr %445, align 8, !noalias !77
  %447 = fmul double %421, %446
  %448 = call double @llvm.fmuladd.f64(double %419, double %436, double %447)
  %449 = fmul double %421, %432
  %450 = call double @llvm.fmuladd.f64(double %424, double %430, double %449)
  %451 = call double @llvm.fmuladd.f64(double %442, double %416, double %450)
  %452 = fmul double %421, %438
  %453 = call double @llvm.fmuladd.f64(double %424, double %436, double %452)
  %454 = call double @llvm.fmuladd.f64(double %446, double %416, double %453)
  %455 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %456 = load double, ptr %455, align 8, !noalias !77
  %457 = fmul double %416, %456
  %458 = call double @llvm.fmuladd.f64(double %432, double %430, double %457)
  %459 = fmul double %430, %438
  %460 = call double @llvm.fmuladd.f64(double %432, double %436, double %459)
  %461 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %462 = load double, ptr %461, align 8, !noalias !77
  %463 = call double @llvm.fmuladd.f64(double %462, double %416, double %460)
  %464 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %465 = load double, ptr %464, align 8, !noalias !77
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
  store double %417, ptr %43, align 8, !alias.scope !77
  store double %422, ptr %.sroa.2.0..sroa_idx.i335, align 8, !alias.scope !77
  store double %426, ptr %.sroa.3.0..sroa_idx.i336, align 8, !alias.scope !77
  store double %428, ptr %.sroa.4.0..sroa_idx.i337, align 8, !alias.scope !77
  store double %434, ptr %.sroa.5.0..sroa_idx.i338, align 8, !alias.scope !77
  store double %440, ptr %.sroa.6.0..sroa_idx.i339, align 8, !alias.scope !77
  store double %444, ptr %.sroa.7.0..sroa_idx.i340, align 8, !alias.scope !77
  store double %448, ptr %.sroa.8.0..sroa_idx.i341, align 8, !alias.scope !77
  store double %451, ptr %.sroa.9.0..sroa_idx.i342, align 8, !alias.scope !77
  store double %454, ptr %.sroa.10.0..sroa_idx.i343, align 8, !alias.scope !77
  store double %458, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !77
  store double %463, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !77
  store double %467, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !77
  store double %469, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !77
  store double %472, ptr %.sroa.15.0..sroa_idx.i, align 8, !alias.scope !77
  store double %474, ptr %.sroa.16.0..sroa_idx.i, align 8, !alias.scope !77
  store double %475, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !77
  store double %477, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !77
  store double %479, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !77
  store double %480, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !77
  br i1 %398, label %481, label %.loopexit581

481:                                              ; preds = %.loopexit582
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %482

482:                                              ; preds = %482, %481
  %indvars.iv.i.i344 = phi i64 [ 0, %481 ], [ %indvars.iv.next.i.i345, %482 ]
  %483 = getelementptr inbounds nuw [10 x double], ptr %364, i64 0, i64 %indvars.iv.i.i344
  %484 = load double, ptr %483, align 8, !noalias !80
  %485 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i344
  %486 = load double, ptr %485, align 8, !noalias !80
  %487 = fsub double %484, %486
  %488 = getelementptr inbounds nuw [10 x double], ptr %46, i64 0, i64 %indvars.iv.i.i344
  store double %487, ptr %488, align 8, !alias.scope !80
  %indvars.iv.next.i.i345 = add nuw nsw i64 %indvars.iv.i.i344, 1
  %exitcond.not.i.i346 = icmp eq i64 %indvars.iv.next.i.i345, 10
  br i1 %exitcond.not.i.i346, label %.loopexit581, label %482, !llvm.loop !76

.loopexit581:                                     ; preds = %482, %.loopexit582
  %489 = phi ptr [ %401, %.loopexit582 ], [ %46, %482 ]
  %490 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %204, i64 0, i64 %indvars.iv657
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %491 = load double, ptr %489, align 8, !noalias !83
  %492 = load double, ptr %490, align 16, !noalias !83
  %493 = fmul double %491, %492
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %495 = load double, ptr %494, align 8, !noalias !83
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %497 = load double, ptr %496, align 8, !noalias !83
  %498 = fmul double %495, %497
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %500 = load double, ptr %499, align 8, !noalias !83
  %501 = fmul double %492, %500
  %502 = call double @llvm.fmuladd.f64(double %491, double %497, double %501)
  %503 = fmul double %492, %495
  %504 = call double @llvm.fmuladd.f64(double %500, double %497, double %503)
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %506 = load double, ptr %505, align 16, !noalias !83
  %507 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %508 = load double, ptr %507, align 8, !noalias !83
  %509 = fmul double %492, %508
  %510 = call double @llvm.fmuladd.f64(double %491, double %506, double %509)
  %511 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %512 = load double, ptr %511, align 8, !noalias !83
  %513 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %514 = load double, ptr %513, align 8, !noalias !83
  %515 = fmul double %492, %514
  %516 = call double @llvm.fmuladd.f64(double %491, double %512, double %515)
  %517 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %518 = load double, ptr %517, align 8, !noalias !83
  %519 = fmul double %497, %518
  %520 = call double @llvm.fmuladd.f64(double %495, double %506, double %519)
  %521 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %522 = load double, ptr %521, align 8, !noalias !83
  %523 = fmul double %497, %522
  %524 = call double @llvm.fmuladd.f64(double %495, double %512, double %523)
  %525 = fmul double %497, %508
  %526 = call double @llvm.fmuladd.f64(double %500, double %506, double %525)
  %527 = call double @llvm.fmuladd.f64(double %518, double %492, double %526)
  %528 = fmul double %497, %514
  %529 = call double @llvm.fmuladd.f64(double %500, double %512, double %528)
  %530 = call double @llvm.fmuladd.f64(double %522, double %492, double %529)
  %531 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %532 = load double, ptr %531, align 8, !noalias !83
  %533 = fmul double %492, %532
  %534 = call double @llvm.fmuladd.f64(double %508, double %506, double %533)
  %535 = fmul double %506, %514
  %536 = call double @llvm.fmuladd.f64(double %508, double %512, double %535)
  %537 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %538 = load double, ptr %537, align 8, !noalias !83
  %539 = call double @llvm.fmuladd.f64(double %538, double %492, double %536)
  %540 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %541 = load double, ptr %540, align 8, !noalias !83
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
  store double %493, ptr %45, align 8, !alias.scope !83
  store double %498, ptr %.sroa.2.0..sroa_idx.i348, align 8, !alias.scope !83
  store double %502, ptr %.sroa.3.0..sroa_idx.i349, align 8, !alias.scope !83
  store double %504, ptr %.sroa.4.0..sroa_idx.i350, align 8, !alias.scope !83
  store double %510, ptr %.sroa.5.0..sroa_idx.i351, align 8, !alias.scope !83
  store double %516, ptr %.sroa.6.0..sroa_idx.i352, align 8, !alias.scope !83
  store double %520, ptr %.sroa.7.0..sroa_idx.i353, align 8, !alias.scope !83
  store double %524, ptr %.sroa.8.0..sroa_idx.i354, align 8, !alias.scope !83
  store double %527, ptr %.sroa.9.0..sroa_idx.i355, align 8, !alias.scope !83
  store double %530, ptr %.sroa.10.0..sroa_idx.i356, align 8, !alias.scope !83
  store double %534, ptr %.sroa.11.0..sroa_idx.i357, align 8, !alias.scope !83
  store double %539, ptr %.sroa.12.0..sroa_idx.i358, align 8, !alias.scope !83
  store double %543, ptr %.sroa.13.0..sroa_idx.i359, align 8, !alias.scope !83
  store double %545, ptr %.sroa.14.0..sroa_idx.i360, align 8, !alias.scope !83
  store double %548, ptr %.sroa.15.0..sroa_idx.i361, align 8, !alias.scope !83
  store double %550, ptr %.sroa.16.0..sroa_idx.i362, align 8, !alias.scope !83
  store double %551, ptr %.sroa.17.0..sroa_idx.i363, align 8, !alias.scope !83
  store double %553, ptr %.sroa.18.0..sroa_idx.i364, align 8, !alias.scope !83
  store double %555, ptr %.sroa.19.0..sroa_idx.i365, align 8, !alias.scope !83
  store double %556, ptr %.sroa.20.0..sroa_idx.i366, align 8, !alias.scope !83
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %557

557:                                              ; preds = %557, %.loopexit581
  %indvars.iv.i.i367 = phi i64 [ 0, %.loopexit581 ], [ %indvars.iv.next.i.i368, %557 ]
  %558 = getelementptr inbounds nuw [20 x double], ptr %43, i64 0, i64 %indvars.iv.i.i367
  %559 = load double, ptr %558, align 8, !noalias !86
  %560 = getelementptr inbounds nuw [20 x double], ptr %45, i64 0, i64 %indvars.iv.i.i367
  %561 = load double, ptr %560, align 8, !noalias !86
  %562 = fadd double %559, %561
  %563 = getelementptr inbounds nuw [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i367
  store double %562, ptr %563, align 8, !alias.scope !86
  %indvars.iv.next.i.i368 = add nuw nsw i64 %indvars.iv.i.i367, 1
  %exitcond.not.i.i369 = icmp eq i64 %indvars.iv.next.i.i368, 20
  br i1 %exitcond.not.i.i369, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %557, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %557
  br i1 %399, label %564, label %.loopexit580

564:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %565

565:                                              ; preds = %565, %564
  %indvars.iv.i.i370 = phi i64 [ 0, %564 ], [ %indvars.iv.next.i.i371, %565 ]
  %566 = getelementptr inbounds nuw [10 x double], ptr %372, i64 0, i64 %indvars.iv.i.i370
  %567 = load double, ptr %566, align 8, !noalias !90
  %568 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i370
  %569 = load double, ptr %568, align 8, !noalias !90
  %570 = fsub double %567, %569
  %571 = getelementptr inbounds nuw [10 x double], ptr %48, i64 0, i64 %indvars.iv.i.i370
  store double %570, ptr %571, align 8, !alias.scope !90
  %indvars.iv.next.i.i371 = add nuw nsw i64 %indvars.iv.i.i370, 1
  %exitcond.not.i.i372 = icmp eq i64 %indvars.iv.next.i.i371, 10
  br i1 %exitcond.not.i.i372, label %.loopexit580, label %565, !llvm.loop !76

.loopexit580:                                     ; preds = %565, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %572 = phi ptr [ %402, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %48, %565 ]
  %573 = getelementptr inbounds nuw [3 x %"class.cv::Matx.21"], ptr %225, i64 0, i64 %indvars.iv657
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %574 = load double, ptr %572, align 8, !noalias !93
  %575 = load double, ptr %573, align 16, !noalias !93
  %576 = fmul double %574, %575
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %578 = load double, ptr %577, align 8, !noalias !93
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %580 = load double, ptr %579, align 8, !noalias !93
  %581 = fmul double %578, %580
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %583 = load double, ptr %582, align 8, !noalias !93
  %584 = fmul double %575, %583
  %585 = call double @llvm.fmuladd.f64(double %574, double %580, double %584)
  %586 = fmul double %575, %578
  %587 = call double @llvm.fmuladd.f64(double %583, double %580, double %586)
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %589 = load double, ptr %588, align 16, !noalias !93
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %591 = load double, ptr %590, align 8, !noalias !93
  %592 = fmul double %575, %591
  %593 = call double @llvm.fmuladd.f64(double %574, double %589, double %592)
  %594 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %595 = load double, ptr %594, align 8, !noalias !93
  %596 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %597 = load double, ptr %596, align 8, !noalias !93
  %598 = fmul double %575, %597
  %599 = call double @llvm.fmuladd.f64(double %574, double %595, double %598)
  %600 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %601 = load double, ptr %600, align 8, !noalias !93
  %602 = fmul double %580, %601
  %603 = call double @llvm.fmuladd.f64(double %578, double %589, double %602)
  %604 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %605 = load double, ptr %604, align 8, !noalias !93
  %606 = fmul double %580, %605
  %607 = call double @llvm.fmuladd.f64(double %578, double %595, double %606)
  %608 = fmul double %580, %591
  %609 = call double @llvm.fmuladd.f64(double %583, double %589, double %608)
  %610 = call double @llvm.fmuladd.f64(double %601, double %575, double %609)
  %611 = fmul double %580, %597
  %612 = call double @llvm.fmuladd.f64(double %583, double %595, double %611)
  %613 = call double @llvm.fmuladd.f64(double %605, double %575, double %612)
  %614 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %615 = load double, ptr %614, align 8, !noalias !93
  %616 = fmul double %575, %615
  %617 = call double @llvm.fmuladd.f64(double %591, double %589, double %616)
  %618 = fmul double %589, %597
  %619 = call double @llvm.fmuladd.f64(double %591, double %595, double %618)
  %620 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %621 = load double, ptr %620, align 8, !noalias !93
  %622 = call double @llvm.fmuladd.f64(double %621, double %575, double %619)
  %623 = getelementptr inbounds nuw i8, ptr %572, i64 72
  %624 = load double, ptr %623, align 8, !noalias !93
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
  store double %576, ptr %47, align 8, !alias.scope !93
  store double %581, ptr %.sroa.2.0..sroa_idx.i374, align 8, !alias.scope !93
  store double %585, ptr %.sroa.3.0..sroa_idx.i375, align 8, !alias.scope !93
  store double %587, ptr %.sroa.4.0..sroa_idx.i376, align 8, !alias.scope !93
  store double %593, ptr %.sroa.5.0..sroa_idx.i377, align 8, !alias.scope !93
  store double %599, ptr %.sroa.6.0..sroa_idx.i378, align 8, !alias.scope !93
  store double %603, ptr %.sroa.7.0..sroa_idx.i379, align 8, !alias.scope !93
  store double %607, ptr %.sroa.8.0..sroa_idx.i380, align 8, !alias.scope !93
  store double %610, ptr %.sroa.9.0..sroa_idx.i381, align 8, !alias.scope !93
  store double %613, ptr %.sroa.10.0..sroa_idx.i382, align 8, !alias.scope !93
  store double %617, ptr %.sroa.11.0..sroa_idx.i383, align 8, !alias.scope !93
  store double %622, ptr %.sroa.12.0..sroa_idx.i384, align 8, !alias.scope !93
  store double %626, ptr %.sroa.13.0..sroa_idx.i385, align 8, !alias.scope !93
  store double %628, ptr %.sroa.14.0..sroa_idx.i386, align 8, !alias.scope !93
  store double %631, ptr %.sroa.15.0..sroa_idx.i387, align 8, !alias.scope !93
  store double %633, ptr %.sroa.16.0..sroa_idx.i388, align 8, !alias.scope !93
  store double %634, ptr %.sroa.17.0..sroa_idx.i389, align 8, !alias.scope !93
  store double %636, ptr %.sroa.18.0..sroa_idx.i390, align 8, !alias.scope !93
  store double %638, ptr %.sroa.19.0..sroa_idx.i391, align 8, !alias.scope !93
  store double %639, ptr %.sroa.20.0..sroa_idx.i392, align 8, !alias.scope !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  br label %640

640:                                              ; preds = %640, %.loopexit580
  %indvars.iv.i.i393 = phi i64 [ 0, %.loopexit580 ], [ %indvars.iv.next.i.i394, %640 ]
  %641 = getelementptr inbounds nuw [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i393
  %642 = load double, ptr %641, align 8, !noalias !96
  %643 = getelementptr inbounds nuw [20 x double], ptr %47, i64 0, i64 %indvars.iv.i.i393
  %644 = load double, ptr %643, align 8, !noalias !96
  %645 = fadd double %642, %644
  %646 = getelementptr inbounds nuw [20 x double], ptr %41, i64 0, i64 %indvars.iv.i.i393
  store double %645, ptr %646, align 8, !alias.scope !96
  %indvars.iv.next.i.i394 = add nuw nsw i64 %indvars.iv.i.i393, 1
  %exitcond.not.i.i395 = icmp eq i64 %indvars.iv.next.i.i394, 20
  br i1 %exitcond.not.i.i395, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396, label %640, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396: ; preds = %640
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i32 1124024326, ptr %40, align 8
  store i32 2, ptr %385, align 4
  store i32 1, ptr %386, align 8
  store i32 20, ptr %387, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %388, i8 0, i64 48, i1 false)
  store ptr %386, ptr %389, align 8
  store ptr %391, ptr %390, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %41, i64 noundef 0)
          to label %.noexc unwind label %.loopexit584

.noexc:                                           ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %40, ptr %392, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %649 unwind label %647

647:                                              ; preds = %.noexc
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %.body

649:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %650 = mul nuw nsw i64 %indvars.iv657, 3
  %651 = add nuw nsw i64 %indvars.iv.next663, %650
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %652 = add nuw nsw i64 %650, %403
  %653 = trunc nuw nsw i64 %651 to i32
  store i32 %653, ptr %14, align 4, !noalias !99
  %654 = trunc nuw nsw i64 %652 to i32
  store i32 %654, ptr %394, align 4, !noalias !99
  store i64 9223372034707292160, ptr %15, align 8, !noalias !99
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %655 unwind label %657

655:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %396, align 8
  store i32 -1040121850, ptr %49, align 8
  store ptr %50, ptr %395, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %656 unwind label %659

656:                                              ; preds = %655
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, 3
  br i1 %exitcond661.not, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %404, !llvm.loop !102

657:                                              ; preds = %649
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %661

659:                                              ; preds = %655
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  br label %661

661:                                              ; preds = %659, %657
  %.pn254.pn = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %.body

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %656
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, 3
  br i1 %exitcond666.not, label %662, label %.preheader583, !llvm.loop !103

662:                                              ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %663 = load double, ptr %190, align 16, !noalias !104
  %664 = load double, ptr %218, align 16, !noalias !104
  %665 = fmul double %663, %664
  %666 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %667 = load double, ptr %666, align 8, !noalias !104
  %668 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %669 = load double, ptr %668, align 8, !noalias !104
  %670 = fmul double %664, %669
  %671 = call double @llvm.fmuladd.f64(double %663, double %667, double %670)
  %672 = fmul double %667, %669
  %673 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %674 = load double, ptr %673, align 16, !noalias !104
  %675 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %676 = load double, ptr %675, align 16, !noalias !104
  %677 = fmul double %664, %676
  %678 = call double @llvm.fmuladd.f64(double %663, double %674, double %677)
  %679 = fmul double %667, %676
  %680 = call double @llvm.fmuladd.f64(double %669, double %674, double %679)
  %681 = fmul double %674, %676
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %683 = load double, ptr %682, align 8, !noalias !104
  %684 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %685 = load double, ptr %684, align 8, !noalias !104
  %686 = fmul double %664, %685
  %687 = call double @llvm.fmuladd.f64(double %663, double %683, double %686)
  %688 = fmul double %667, %685
  %689 = call double @llvm.fmuladd.f64(double %669, double %683, double %688)
  %690 = fmul double %674, %685
  %691 = call double @llvm.fmuladd.f64(double %676, double %683, double %690)
  %692 = fmul double %683, %685
  store double %665, ptr %56, align 8, !alias.scope !104
  %.sroa.2.0..sroa_idx.i398 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %671, ptr %.sroa.2.0..sroa_idx.i398, align 8, !alias.scope !104
  %.sroa.3.0..sroa_idx.i399 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %672, ptr %.sroa.3.0..sroa_idx.i399, align 8, !alias.scope !104
  %.sroa.4.0..sroa_idx.i400 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %678, ptr %.sroa.4.0..sroa_idx.i400, align 8, !alias.scope !104
  %.sroa.5.0..sroa_idx.i401 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store double %680, ptr %.sroa.5.0..sroa_idx.i401, align 8, !alias.scope !104
  %.sroa.6.0..sroa_idx.i402 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store double %681, ptr %.sroa.6.0..sroa_idx.i402, align 8, !alias.scope !104
  %.sroa.7.0..sroa_idx.i403 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store double %687, ptr %.sroa.7.0..sroa_idx.i403, align 8, !alias.scope !104
  %.sroa.8.0..sroa_idx.i404 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store double %689, ptr %.sroa.8.0..sroa_idx.i404, align 8, !alias.scope !104
  %.sroa.9.0..sroa_idx.i405 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store double %691, ptr %.sroa.9.0..sroa_idx.i405, align 8, !alias.scope !104
  %.sroa.10.0..sroa_idx.i406 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store double %692, ptr %.sroa.10.0..sroa_idx.i406, align 8, !alias.scope !104
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %693 = load double, ptr %197, align 16, !noalias !107
  %694 = load double, ptr %211, align 16, !noalias !107
  %695 = fmul double %693, %694
  %696 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %697 = load double, ptr %696, align 8, !noalias !107
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %699 = load double, ptr %698, align 8, !noalias !107
  %700 = fmul double %694, %699
  %701 = call double @llvm.fmuladd.f64(double %693, double %697, double %700)
  %702 = fmul double %697, %699
  %703 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %704 = load double, ptr %703, align 16, !noalias !107
  %705 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %706 = load double, ptr %705, align 16, !noalias !107
  %707 = fmul double %694, %706
  %708 = call double @llvm.fmuladd.f64(double %693, double %704, double %707)
  %709 = fmul double %697, %706
  %710 = call double @llvm.fmuladd.f64(double %699, double %704, double %709)
  %711 = fmul double %704, %706
  %712 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %713 = load double, ptr %712, align 8, !noalias !107
  %714 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %715 = load double, ptr %714, align 8, !noalias !107
  %716 = fmul double %694, %715
  %717 = call double @llvm.fmuladd.f64(double %693, double %713, double %716)
  %718 = fmul double %697, %715
  %719 = call double @llvm.fmuladd.f64(double %699, double %713, double %718)
  %720 = fmul double %704, %715
  %721 = call double @llvm.fmuladd.f64(double %706, double %713, double %720)
  %722 = fmul double %713, %715
  store double %695, ptr %57, align 8, !alias.scope !107
  %.sroa.2.0..sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %701, ptr %.sroa.2.0..sroa_idx.i407, align 8, !alias.scope !107
  %.sroa.3.0..sroa_idx.i408 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %702, ptr %.sroa.3.0..sroa_idx.i408, align 8, !alias.scope !107
  %.sroa.4.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %708, ptr %.sroa.4.0..sroa_idx.i409, align 8, !alias.scope !107
  %.sroa.5.0..sroa_idx.i410 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store double %710, ptr %.sroa.5.0..sroa_idx.i410, align 8, !alias.scope !107
  %.sroa.6.0..sroa_idx.i411 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store double %711, ptr %.sroa.6.0..sroa_idx.i411, align 8, !alias.scope !107
  %.sroa.7.0..sroa_idx.i412 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store double %717, ptr %.sroa.7.0..sroa_idx.i412, align 8, !alias.scope !107
  %.sroa.8.0..sroa_idx.i413 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store double %719, ptr %.sroa.8.0..sroa_idx.i413, align 8, !alias.scope !107
  %.sroa.9.0..sroa_idx.i414 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store double %721, ptr %.sroa.9.0..sroa_idx.i414, align 8, !alias.scope !107
  %.sroa.10.0..sroa_idx.i415 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store double %722, ptr %.sroa.10.0..sroa_idx.i415, align 8, !alias.scope !107
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %723

723:                                              ; preds = %723, %662
  %indvars.iv.i.i416 = phi i64 [ 0, %662 ], [ %indvars.iv.next.i.i417, %723 ]
  %724 = getelementptr inbounds nuw [10 x double], ptr %56, i64 0, i64 %indvars.iv.i.i416
  %725 = load double, ptr %724, align 8, !noalias !110
  %726 = getelementptr inbounds nuw [10 x double], ptr %57, i64 0, i64 %indvars.iv.i.i416
  %727 = load double, ptr %726, align 8, !noalias !110
  %728 = fsub double %725, %727
  %729 = getelementptr inbounds nuw [10 x double], ptr %55, i64 0, i64 %indvars.iv.i.i416
  store double %728, ptr %729, align 8, !alias.scope !110
  %indvars.iv.next.i.i417 = add nuw nsw i64 %indvars.iv.i.i416, 1
  %exitcond.not.i.i418 = icmp eq i64 %indvars.iv.next.i.i417, 10
  br i1 %exitcond.not.i.i418, label %730, label %723, !llvm.loop !76

730:                                              ; preds = %723
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %731 = load double, ptr %55, align 8, !noalias !113
  %732 = load double, ptr %225, align 16, !noalias !113
  %733 = fmul double %731, %732
  %734 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %735 = load double, ptr %734, align 8, !noalias !113
  %736 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %737 = load double, ptr %736, align 8, !noalias !113
  %738 = fmul double %735, %737
  %739 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %740 = load double, ptr %739, align 8, !noalias !113
  %741 = fmul double %732, %740
  %742 = call double @llvm.fmuladd.f64(double %731, double %737, double %741)
  %743 = fmul double %732, %735
  %744 = call double @llvm.fmuladd.f64(double %740, double %737, double %743)
  %745 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %746 = load double, ptr %745, align 16, !noalias !113
  %747 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %748 = load double, ptr %747, align 8, !noalias !113
  %749 = fmul double %732, %748
  %750 = call double @llvm.fmuladd.f64(double %731, double %746, double %749)
  %751 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %752 = load double, ptr %751, align 8, !noalias !113
  %753 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %754 = load double, ptr %753, align 8, !noalias !113
  %755 = fmul double %732, %754
  %756 = call double @llvm.fmuladd.f64(double %731, double %752, double %755)
  %757 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %758 = load double, ptr %757, align 8, !noalias !113
  %759 = fmul double %737, %758
  %760 = call double @llvm.fmuladd.f64(double %735, double %746, double %759)
  %761 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %762 = load double, ptr %761, align 8, !noalias !113
  %763 = fmul double %737, %762
  %764 = call double @llvm.fmuladd.f64(double %735, double %752, double %763)
  %765 = fmul double %737, %748
  %766 = call double @llvm.fmuladd.f64(double %740, double %746, double %765)
  %767 = call double @llvm.fmuladd.f64(double %758, double %732, double %766)
  %768 = fmul double %737, %754
  %769 = call double @llvm.fmuladd.f64(double %740, double %752, double %768)
  %770 = call double @llvm.fmuladd.f64(double %762, double %732, double %769)
  %771 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %772 = load double, ptr %771, align 8, !noalias !113
  %773 = fmul double %732, %772
  %774 = call double @llvm.fmuladd.f64(double %748, double %746, double %773)
  %775 = fmul double %746, %754
  %776 = call double @llvm.fmuladd.f64(double %748, double %752, double %775)
  %777 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %778 = load double, ptr %777, align 8, !noalias !113
  %779 = call double @llvm.fmuladd.f64(double %778, double %732, double %776)
  %780 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %781 = load double, ptr %780, align 8, !noalias !113
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
  store double %733, ptr %54, align 8, !alias.scope !113
  %.sroa.2.0..sroa_idx.i420 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %738, ptr %.sroa.2.0..sroa_idx.i420, align 8, !alias.scope !113
  %.sroa.3.0..sroa_idx.i421 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %742, ptr %.sroa.3.0..sroa_idx.i421, align 8, !alias.scope !113
  %.sroa.4.0..sroa_idx.i422 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %744, ptr %.sroa.4.0..sroa_idx.i422, align 8, !alias.scope !113
  %.sroa.5.0..sroa_idx.i423 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store double %750, ptr %.sroa.5.0..sroa_idx.i423, align 8, !alias.scope !113
  %.sroa.6.0..sroa_idx.i424 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double %756, ptr %.sroa.6.0..sroa_idx.i424, align 8, !alias.scope !113
  %.sroa.7.0..sroa_idx.i425 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store double %760, ptr %.sroa.7.0..sroa_idx.i425, align 8, !alias.scope !113
  %.sroa.8.0..sroa_idx.i426 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store double %764, ptr %.sroa.8.0..sroa_idx.i426, align 8, !alias.scope !113
  %.sroa.9.0..sroa_idx.i427 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store double %767, ptr %.sroa.9.0..sroa_idx.i427, align 8, !alias.scope !113
  %.sroa.10.0..sroa_idx.i428 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store double %770, ptr %.sroa.10.0..sroa_idx.i428, align 8, !alias.scope !113
  %.sroa.11.0..sroa_idx.i429 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store double %774, ptr %.sroa.11.0..sroa_idx.i429, align 8, !alias.scope !113
  %.sroa.12.0..sroa_idx.i430 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store double %779, ptr %.sroa.12.0..sroa_idx.i430, align 8, !alias.scope !113
  %.sroa.13.0..sroa_idx.i431 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store double %783, ptr %.sroa.13.0..sroa_idx.i431, align 8, !alias.scope !113
  %.sroa.14.0..sroa_idx.i432 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store double %785, ptr %.sroa.14.0..sroa_idx.i432, align 8, !alias.scope !113
  %.sroa.15.0..sroa_idx.i433 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store double %788, ptr %.sroa.15.0..sroa_idx.i433, align 8, !alias.scope !113
  %.sroa.16.0..sroa_idx.i434 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store double %790, ptr %.sroa.16.0..sroa_idx.i434, align 8, !alias.scope !113
  %.sroa.17.0..sroa_idx.i435 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store double %791, ptr %.sroa.17.0..sroa_idx.i435, align 8, !alias.scope !113
  %.sroa.18.0..sroa_idx.i436 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store double %793, ptr %.sroa.18.0..sroa_idx.i436, align 8, !alias.scope !113
  %.sroa.19.0..sroa_idx.i437 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store double %795, ptr %.sroa.19.0..sroa_idx.i437, align 8, !alias.scope !113
  %.sroa.20.0..sroa_idx.i438 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store double %796, ptr %.sroa.20.0..sroa_idx.i438, align 8, !alias.scope !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %797 = load double, ptr %204, align 16, !noalias !116
  %798 = fmul double %693, %797
  %799 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %800 = load double, ptr %799, align 8, !noalias !116
  %801 = fmul double %699, %797
  %802 = call double @llvm.fmuladd.f64(double %693, double %800, double %801)
  %803 = fmul double %699, %800
  %804 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %805 = load double, ptr %804, align 16, !noalias !116
  %806 = fmul double %706, %797
  %807 = call double @llvm.fmuladd.f64(double %693, double %805, double %806)
  %808 = fmul double %706, %800
  %809 = call double @llvm.fmuladd.f64(double %699, double %805, double %808)
  %810 = fmul double %706, %805
  %811 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %812 = load double, ptr %811, align 8, !noalias !116
  %813 = fmul double %715, %797
  %814 = call double @llvm.fmuladd.f64(double %693, double %812, double %813)
  %815 = fmul double %715, %800
  %816 = call double @llvm.fmuladd.f64(double %699, double %812, double %815)
  %817 = fmul double %715, %805
  %818 = call double @llvm.fmuladd.f64(double %706, double %812, double %817)
  %819 = fmul double %715, %812
  store double %798, ptr %60, align 8, !alias.scope !116
  %.sroa.2.0..sroa_idx.i439 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %802, ptr %.sroa.2.0..sroa_idx.i439, align 8, !alias.scope !116
  %.sroa.3.0..sroa_idx.i440 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %803, ptr %.sroa.3.0..sroa_idx.i440, align 8, !alias.scope !116
  %.sroa.4.0..sroa_idx.i441 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %807, ptr %.sroa.4.0..sroa_idx.i441, align 8, !alias.scope !116
  %.sroa.5.0..sroa_idx.i442 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %809, ptr %.sroa.5.0..sroa_idx.i442, align 8, !alias.scope !116
  %.sroa.6.0..sroa_idx.i443 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %810, ptr %.sroa.6.0..sroa_idx.i443, align 8, !alias.scope !116
  %.sroa.7.0..sroa_idx.i444 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store double %814, ptr %.sroa.7.0..sroa_idx.i444, align 8, !alias.scope !116
  %.sroa.8.0..sroa_idx.i445 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store double %816, ptr %.sroa.8.0..sroa_idx.i445, align 8, !alias.scope !116
  %.sroa.9.0..sroa_idx.i446 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store double %818, ptr %.sroa.9.0..sroa_idx.i446, align 8, !alias.scope !116
  %.sroa.10.0..sroa_idx.i447 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store double %819, ptr %.sroa.10.0..sroa_idx.i447, align 8, !alias.scope !116
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %820 = load double, ptr %29, align 16, !noalias !119
  %821 = fmul double %664, %820
  %822 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %823 = load double, ptr %822, align 8, !noalias !119
  %824 = fmul double %664, %823
  %825 = call double @llvm.fmuladd.f64(double %820, double %667, double %824)
  %826 = fmul double %667, %823
  %827 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %828 = load double, ptr %827, align 16, !noalias !119
  %829 = fmul double %664, %828
  %830 = call double @llvm.fmuladd.f64(double %820, double %674, double %829)
  %831 = fmul double %667, %828
  %832 = call double @llvm.fmuladd.f64(double %823, double %674, double %831)
  %833 = fmul double %674, %828
  %834 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %835 = load double, ptr %834, align 8, !noalias !119
  %836 = fmul double %664, %835
  %837 = call double @llvm.fmuladd.f64(double %820, double %683, double %836)
  %838 = fmul double %667, %835
  %839 = call double @llvm.fmuladd.f64(double %823, double %683, double %838)
  %840 = fmul double %674, %835
  %841 = call double @llvm.fmuladd.f64(double %828, double %683, double %840)
  %842 = fmul double %683, %835
  store double %821, ptr %61, align 8, !alias.scope !119
  %.sroa.2.0..sroa_idx.i448 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %825, ptr %.sroa.2.0..sroa_idx.i448, align 8, !alias.scope !119
  %.sroa.3.0..sroa_idx.i449 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %826, ptr %.sroa.3.0..sroa_idx.i449, align 8, !alias.scope !119
  %.sroa.4.0..sroa_idx.i450 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double %830, ptr %.sroa.4.0..sroa_idx.i450, align 8, !alias.scope !119
  %.sroa.5.0..sroa_idx.i451 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store double %832, ptr %.sroa.5.0..sroa_idx.i451, align 8, !alias.scope !119
  %.sroa.6.0..sroa_idx.i452 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store double %833, ptr %.sroa.6.0..sroa_idx.i452, align 8, !alias.scope !119
  %.sroa.7.0..sroa_idx.i453 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store double %837, ptr %.sroa.7.0..sroa_idx.i453, align 8, !alias.scope !119
  %.sroa.8.0..sroa_idx.i454 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store double %839, ptr %.sroa.8.0..sroa_idx.i454, align 8, !alias.scope !119
  %.sroa.9.0..sroa_idx.i455 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store double %841, ptr %.sroa.9.0..sroa_idx.i455, align 8, !alias.scope !119
  %.sroa.10.0..sroa_idx.i456 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store double %842, ptr %.sroa.10.0..sroa_idx.i456, align 8, !alias.scope !119
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %843

843:                                              ; preds = %843, %730
  %indvars.iv.i.i457 = phi i64 [ 0, %730 ], [ %indvars.iv.next.i.i458, %843 ]
  %844 = getelementptr inbounds nuw [10 x double], ptr %60, i64 0, i64 %indvars.iv.i.i457
  %845 = load double, ptr %844, align 8, !noalias !122
  %846 = getelementptr inbounds nuw [10 x double], ptr %61, i64 0, i64 %indvars.iv.i.i457
  %847 = load double, ptr %846, align 8, !noalias !122
  %848 = fsub double %845, %847
  %849 = getelementptr inbounds nuw [10 x double], ptr %59, i64 0, i64 %indvars.iv.i.i457
  store double %848, ptr %849, align 8, !alias.scope !122
  %indvars.iv.next.i.i458 = add nuw nsw i64 %indvars.iv.i.i457, 1
  %exitcond.not.i.i459 = icmp eq i64 %indvars.iv.next.i.i458, 10
  br i1 %exitcond.not.i.i459, label %850, label %843, !llvm.loop !76

850:                                              ; preds = %843
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %851 = load double, ptr %59, align 8, !noalias !125
  %852 = load double, ptr %232, align 16, !noalias !125
  %853 = fmul double %851, %852
  %854 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %855 = load double, ptr %854, align 8, !noalias !125
  %856 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %857 = load double, ptr %856, align 8, !noalias !125
  %858 = fmul double %855, %857
  %859 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %860 = load double, ptr %859, align 8, !noalias !125
  %861 = fmul double %852, %860
  %862 = call double @llvm.fmuladd.f64(double %851, double %857, double %861)
  %863 = fmul double %852, %855
  %864 = call double @llvm.fmuladd.f64(double %860, double %857, double %863)
  %865 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %866 = load double, ptr %865, align 16, !noalias !125
  %867 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %868 = load double, ptr %867, align 8, !noalias !125
  %869 = fmul double %852, %868
  %870 = call double @llvm.fmuladd.f64(double %851, double %866, double %869)
  %871 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %872 = load double, ptr %871, align 8, !noalias !125
  %873 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %874 = load double, ptr %873, align 8, !noalias !125
  %875 = fmul double %852, %874
  %876 = call double @llvm.fmuladd.f64(double %851, double %872, double %875)
  %877 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %878 = load double, ptr %877, align 8, !noalias !125
  %879 = fmul double %857, %878
  %880 = call double @llvm.fmuladd.f64(double %855, double %866, double %879)
  %881 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %882 = load double, ptr %881, align 8, !noalias !125
  %883 = fmul double %857, %882
  %884 = call double @llvm.fmuladd.f64(double %855, double %872, double %883)
  %885 = fmul double %857, %868
  %886 = call double @llvm.fmuladd.f64(double %860, double %866, double %885)
  %887 = call double @llvm.fmuladd.f64(double %878, double %852, double %886)
  %888 = fmul double %857, %874
  %889 = call double @llvm.fmuladd.f64(double %860, double %872, double %888)
  %890 = call double @llvm.fmuladd.f64(double %882, double %852, double %889)
  %891 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %892 = load double, ptr %891, align 8, !noalias !125
  %893 = fmul double %852, %892
  %894 = call double @llvm.fmuladd.f64(double %868, double %866, double %893)
  %895 = fmul double %866, %874
  %896 = call double @llvm.fmuladd.f64(double %868, double %872, double %895)
  %897 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %898 = load double, ptr %897, align 8, !noalias !125
  %899 = call double @llvm.fmuladd.f64(double %898, double %852, double %896)
  %900 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %901 = load double, ptr %900, align 8, !noalias !125
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
  store double %853, ptr %58, align 8, !alias.scope !125
  %.sroa.2.0..sroa_idx.i461 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %858, ptr %.sroa.2.0..sroa_idx.i461, align 8, !alias.scope !125
  %.sroa.3.0..sroa_idx.i462 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %862, ptr %.sroa.3.0..sroa_idx.i462, align 8, !alias.scope !125
  %.sroa.4.0..sroa_idx.i463 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %864, ptr %.sroa.4.0..sroa_idx.i463, align 8, !alias.scope !125
  %.sroa.5.0..sroa_idx.i464 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store double %870, ptr %.sroa.5.0..sroa_idx.i464, align 8, !alias.scope !125
  %.sroa.6.0..sroa_idx.i465 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store double %876, ptr %.sroa.6.0..sroa_idx.i465, align 8, !alias.scope !125
  %.sroa.7.0..sroa_idx.i466 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store double %880, ptr %.sroa.7.0..sroa_idx.i466, align 8, !alias.scope !125
  %.sroa.8.0..sroa_idx.i467 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store double %884, ptr %.sroa.8.0..sroa_idx.i467, align 8, !alias.scope !125
  %.sroa.9.0..sroa_idx.i468 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store double %887, ptr %.sroa.9.0..sroa_idx.i468, align 8, !alias.scope !125
  %.sroa.10.0..sroa_idx.i469 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store double %890, ptr %.sroa.10.0..sroa_idx.i469, align 8, !alias.scope !125
  %.sroa.11.0..sroa_idx.i470 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store double %894, ptr %.sroa.11.0..sroa_idx.i470, align 8, !alias.scope !125
  %.sroa.12.0..sroa_idx.i471 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store double %899, ptr %.sroa.12.0..sroa_idx.i471, align 8, !alias.scope !125
  %.sroa.13.0..sroa_idx.i472 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store double %903, ptr %.sroa.13.0..sroa_idx.i472, align 8, !alias.scope !125
  %.sroa.14.0..sroa_idx.i473 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store double %905, ptr %.sroa.14.0..sroa_idx.i473, align 8, !alias.scope !125
  %.sroa.15.0..sroa_idx.i474 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store double %908, ptr %.sroa.15.0..sroa_idx.i474, align 8, !alias.scope !125
  %.sroa.16.0..sroa_idx.i475 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store double %910, ptr %.sroa.16.0..sroa_idx.i475, align 8, !alias.scope !125
  %.sroa.17.0..sroa_idx.i476 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store double %911, ptr %.sroa.17.0..sroa_idx.i476, align 8, !alias.scope !125
  %.sroa.18.0..sroa_idx.i477 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store double %913, ptr %.sroa.18.0..sroa_idx.i477, align 8, !alias.scope !125
  %.sroa.19.0..sroa_idx.i478 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store double %915, ptr %.sroa.19.0..sroa_idx.i478, align 8, !alias.scope !125
  %.sroa.20.0..sroa_idx.i479 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store double %916, ptr %.sroa.20.0..sroa_idx.i479, align 8, !alias.scope !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br label %917

917:                                              ; preds = %917, %850
  %indvars.iv.i.i480 = phi i64 [ 0, %850 ], [ %indvars.iv.next.i.i481, %917 ]
  %918 = getelementptr inbounds nuw [20 x double], ptr %54, i64 0, i64 %indvars.iv.i.i480
  %919 = load double, ptr %918, align 8, !noalias !128
  %920 = getelementptr inbounds nuw [20 x double], ptr %58, i64 0, i64 %indvars.iv.i.i480
  %921 = load double, ptr %920, align 8, !noalias !128
  %922 = fadd double %919, %921
  %923 = getelementptr inbounds nuw [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i480
  store double %922, ptr %923, align 8, !alias.scope !128
  %indvars.iv.next.i.i481 = add nuw nsw i64 %indvars.iv.i.i480, 1
  %exitcond.not.i.i482 = icmp eq i64 %indvars.iv.next.i.i481, 20
  br i1 %exitcond.not.i.i482, label %924, label %917, !llvm.loop !89

924:                                              ; preds = %917
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
  store double %925, ptr %64, align 8, !alias.scope !131
  %.sroa.2.0..sroa_idx.i484 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %927, ptr %.sroa.2.0..sroa_idx.i484, align 8, !alias.scope !131
  %.sroa.3.0..sroa_idx.i485 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %928, ptr %.sroa.3.0..sroa_idx.i485, align 8, !alias.scope !131
  %.sroa.4.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %930, ptr %.sroa.4.0..sroa_idx.i486, align 8, !alias.scope !131
  %.sroa.5.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store double %932, ptr %.sroa.5.0..sroa_idx.i487, align 8, !alias.scope !131
  %.sroa.6.0..sroa_idx.i488 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store double %933, ptr %.sroa.6.0..sroa_idx.i488, align 8, !alias.scope !131
  %.sroa.7.0..sroa_idx.i489 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store double %935, ptr %.sroa.7.0..sroa_idx.i489, align 8, !alias.scope !131
  %.sroa.8.0..sroa_idx.i490 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store double %937, ptr %.sroa.8.0..sroa_idx.i490, align 8, !alias.scope !131
  %.sroa.9.0..sroa_idx.i491 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store double %939, ptr %.sroa.9.0..sroa_idx.i491, align 8, !alias.scope !131
  %.sroa.10.0..sroa_idx.i492 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store double %940, ptr %.sroa.10.0..sroa_idx.i492, align 8, !alias.scope !131
  %941 = fmul double %663, %797
  %942 = fmul double %669, %797
  %943 = call double @llvm.fmuladd.f64(double %663, double %800, double %942)
  %944 = fmul double %669, %800
  %945 = fmul double %676, %797
  %946 = call double @llvm.fmuladd.f64(double %663, double %805, double %945)
  %947 = fmul double %676, %800
  %948 = call double @llvm.fmuladd.f64(double %669, double %805, double %947)
  %949 = fmul double %676, %805
  %950 = fmul double %685, %797
  %951 = call double @llvm.fmuladd.f64(double %663, double %812, double %950)
  %952 = fmul double %685, %800
  %953 = call double @llvm.fmuladd.f64(double %669, double %812, double %952)
  %954 = fmul double %685, %805
  %955 = call double @llvm.fmuladd.f64(double %676, double %812, double %954)
  %956 = fmul double %685, %812
  store double %941, ptr %65, align 8, !alias.scope !134
  %.sroa.2.0..sroa_idx.i493 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %943, ptr %.sroa.2.0..sroa_idx.i493, align 8, !alias.scope !134
  %.sroa.3.0..sroa_idx.i494 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %944, ptr %.sroa.3.0..sroa_idx.i494, align 8, !alias.scope !134
  %.sroa.4.0..sroa_idx.i495 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double %946, ptr %.sroa.4.0..sroa_idx.i495, align 8, !alias.scope !134
  %.sroa.5.0..sroa_idx.i496 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double %948, ptr %.sroa.5.0..sroa_idx.i496, align 8, !alias.scope !134
  %.sroa.6.0..sroa_idx.i497 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store double %949, ptr %.sroa.6.0..sroa_idx.i497, align 8, !alias.scope !134
  %.sroa.7.0..sroa_idx.i498 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store double %951, ptr %.sroa.7.0..sroa_idx.i498, align 8, !alias.scope !134
  %.sroa.8.0..sroa_idx.i499 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store double %953, ptr %.sroa.8.0..sroa_idx.i499, align 8, !alias.scope !134
  %.sroa.9.0..sroa_idx.i500 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store double %955, ptr %.sroa.9.0..sroa_idx.i500, align 8, !alias.scope !134
  %.sroa.10.0..sroa_idx.i501 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store double %956, ptr %.sroa.10.0..sroa_idx.i501, align 8, !alias.scope !134
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %957

957:                                              ; preds = %957, %924
  %indvars.iv.i.i502 = phi i64 [ 0, %924 ], [ %indvars.iv.next.i.i503, %957 ]
  %958 = getelementptr inbounds nuw [10 x double], ptr %64, i64 0, i64 %indvars.iv.i.i502
  %959 = load double, ptr %958, align 8, !noalias !137
  %960 = getelementptr inbounds nuw [10 x double], ptr %65, i64 0, i64 %indvars.iv.i.i502
  %961 = load double, ptr %960, align 8, !noalias !137
  %962 = fsub double %959, %961
  %963 = getelementptr inbounds nuw [10 x double], ptr %63, i64 0, i64 %indvars.iv.i.i502
  store double %962, ptr %963, align 8, !alias.scope !137
  %indvars.iv.next.i.i503 = add nuw nsw i64 %indvars.iv.i.i502, 1
  %exitcond.not.i.i504 = icmp eq i64 %indvars.iv.next.i.i503, 10
  br i1 %exitcond.not.i.i504, label %964, label %957, !llvm.loop !76

964:                                              ; preds = %957
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %965 = load double, ptr %63, align 8, !noalias !140
  %966 = load double, ptr %239, align 16, !noalias !140
  %967 = fmul double %965, %966
  %968 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %969 = load double, ptr %968, align 8, !noalias !140
  %970 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %971 = load double, ptr %970, align 8, !noalias !140
  %972 = fmul double %969, %971
  %973 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %974 = load double, ptr %973, align 8, !noalias !140
  %975 = fmul double %966, %974
  %976 = call double @llvm.fmuladd.f64(double %965, double %971, double %975)
  %977 = fmul double %966, %969
  %978 = call double @llvm.fmuladd.f64(double %974, double %971, double %977)
  %979 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %980 = load double, ptr %979, align 16, !noalias !140
  %981 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %982 = load double, ptr %981, align 8, !noalias !140
  %983 = fmul double %966, %982
  %984 = call double @llvm.fmuladd.f64(double %965, double %980, double %983)
  %985 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %986 = load double, ptr %985, align 8, !noalias !140
  %987 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %988 = load double, ptr %987, align 8, !noalias !140
  %989 = fmul double %966, %988
  %990 = call double @llvm.fmuladd.f64(double %965, double %986, double %989)
  %991 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %992 = load double, ptr %991, align 8, !noalias !140
  %993 = fmul double %971, %992
  %994 = call double @llvm.fmuladd.f64(double %969, double %980, double %993)
  %995 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %996 = load double, ptr %995, align 8, !noalias !140
  %997 = fmul double %971, %996
  %998 = call double @llvm.fmuladd.f64(double %969, double %986, double %997)
  %999 = fmul double %971, %982
  %1000 = call double @llvm.fmuladd.f64(double %974, double %980, double %999)
  %1001 = call double @llvm.fmuladd.f64(double %992, double %966, double %1000)
  %1002 = fmul double %971, %988
  %1003 = call double @llvm.fmuladd.f64(double %974, double %986, double %1002)
  %1004 = call double @llvm.fmuladd.f64(double %996, double %966, double %1003)
  %1005 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %1006 = load double, ptr %1005, align 8, !noalias !140
  %1007 = fmul double %966, %1006
  %1008 = call double @llvm.fmuladd.f64(double %982, double %980, double %1007)
  %1009 = fmul double %980, %988
  %1010 = call double @llvm.fmuladd.f64(double %982, double %986, double %1009)
  %1011 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1012 = load double, ptr %1011, align 8, !noalias !140
  %1013 = call double @llvm.fmuladd.f64(double %1012, double %966, double %1010)
  %1014 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %1015 = load double, ptr %1014, align 8, !noalias !140
  %1016 = fmul double %966, %1015
  %1017 = call double @llvm.fmuladd.f64(double %988, double %986, double %1016)
  %1018 = fmul double %971, %1006
  %1019 = call double @llvm.fmuladd.f64(double %992, double %980, double %1018)
  %1020 = fmul double %980, %996
  %1021 = call double @llvm.fmuladd.f64(double %992, double %986, double %1020)
  %1022 = call double @llvm.fmuladd.f64(double %1012, double %971, double %1021)
  %1023 = fmul double %971, %1015
  %1024 = call double @llvm.fmuladd.f64(double %996, double %986, double %1023)
  %1025 = fmul double %980, %1006
  %1026 = fmul double %980, %1012
  %1027 = call double @llvm.fmuladd.f64(double %1006, double %986, double %1026)
  %1028 = fmul double %980, %1015
  %1029 = call double @llvm.fmuladd.f64(double %1012, double %986, double %1028)
  %1030 = fmul double %986, %1015
  store double %967, ptr %62, align 8, !alias.scope !140
  %.sroa.2.0..sroa_idx.i506 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %972, ptr %.sroa.2.0..sroa_idx.i506, align 8, !alias.scope !140
  %.sroa.3.0..sroa_idx.i507 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %976, ptr %.sroa.3.0..sroa_idx.i507, align 8, !alias.scope !140
  %.sroa.4.0..sroa_idx.i508 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %978, ptr %.sroa.4.0..sroa_idx.i508, align 8, !alias.scope !140
  %.sroa.5.0..sroa_idx.i509 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double %984, ptr %.sroa.5.0..sroa_idx.i509, align 8, !alias.scope !140
  %.sroa.6.0..sroa_idx.i510 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store double %990, ptr %.sroa.6.0..sroa_idx.i510, align 8, !alias.scope !140
  %.sroa.7.0..sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store double %994, ptr %.sroa.7.0..sroa_idx.i511, align 8, !alias.scope !140
  %.sroa.8.0..sroa_idx.i512 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store double %998, ptr %.sroa.8.0..sroa_idx.i512, align 8, !alias.scope !140
  %.sroa.9.0..sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store double %1001, ptr %.sroa.9.0..sroa_idx.i513, align 8, !alias.scope !140
  %.sroa.10.0..sroa_idx.i514 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store double %1004, ptr %.sroa.10.0..sroa_idx.i514, align 8, !alias.scope !140
  %.sroa.11.0..sroa_idx.i515 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store double %1008, ptr %.sroa.11.0..sroa_idx.i515, align 8, !alias.scope !140
  %.sroa.12.0..sroa_idx.i516 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store double %1013, ptr %.sroa.12.0..sroa_idx.i516, align 8, !alias.scope !140
  %.sroa.13.0..sroa_idx.i517 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store double %1017, ptr %.sroa.13.0..sroa_idx.i517, align 8, !alias.scope !140
  %.sroa.14.0..sroa_idx.i518 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store double %1019, ptr %.sroa.14.0..sroa_idx.i518, align 8, !alias.scope !140
  %.sroa.15.0..sroa_idx.i519 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store double %1022, ptr %.sroa.15.0..sroa_idx.i519, align 8, !alias.scope !140
  %.sroa.16.0..sroa_idx.i520 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store double %1024, ptr %.sroa.16.0..sroa_idx.i520, align 8, !alias.scope !140
  %.sroa.17.0..sroa_idx.i521 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store double %1025, ptr %.sroa.17.0..sroa_idx.i521, align 8, !alias.scope !140
  %.sroa.18.0..sroa_idx.i522 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store double %1027, ptr %.sroa.18.0..sroa_idx.i522, align 8, !alias.scope !140
  %.sroa.19.0..sroa_idx.i523 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store double %1029, ptr %.sroa.19.0..sroa_idx.i523, align 8, !alias.scope !140
  %.sroa.20.0..sroa_idx.i524 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store double %1030, ptr %.sroa.20.0..sroa_idx.i524, align 8, !alias.scope !140
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %1031

1031:                                             ; preds = %1031, %964
  %indvars.iv.i.i525 = phi i64 [ 0, %964 ], [ %indvars.iv.next.i.i526, %1031 ]
  %1032 = getelementptr inbounds nuw [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i525
  %1033 = load double, ptr %1032, align 8, !noalias !143
  %1034 = getelementptr inbounds nuw [20 x double], ptr %62, i64 0, i64 %indvars.iv.i.i525
  %1035 = load double, ptr %1034, align 8, !noalias !143
  %1036 = fadd double %1033, %1035
  %1037 = getelementptr inbounds nuw [20 x double], ptr %52, i64 0, i64 %indvars.iv.i.i525
  store double %1036, ptr %1037, align 8, !alias.scope !143
  %indvars.iv.next.i.i526 = add nuw nsw i64 %indvars.iv.i.i525, 1
  %exitcond.not.i.i527 = icmp eq i64 %indvars.iv.next.i.i526, 20
  br i1 %exitcond.not.i.i527, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528, label %1031, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528: ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i32 1124024326, ptr %51, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %1038, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 20, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1042 = getelementptr inbounds nuw i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1041, i8 0, i64 48, i1 false)
  store ptr %1039, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %1044 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1044, ptr %1043, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1044, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(160) %52, i64 noundef 0)
          to label %.noexc529 unwind label %.loopexit.split-lp585

.noexc529:                                        ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528
  %1045 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %1046, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %51, ptr %1045, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1049 unwind label %1047

1047:                                             ; preds = %.noexc529
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %.body

1049:                                             ; preds = %.noexc529
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !146
  %1050 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %1050, align 4, !noalias !146
  store i64 9223372034707292160, ptr %11, align 8, !noalias !146
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1051 unwind label %1069

1051:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1052 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %1053, align 8
  store i32 -1040121850, ptr %66, align 8
  store ptr %67, ptr %1052, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1054 unwind label %1071

1054:                                             ; preds = %1051
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !149
  store i32 0, ptr %9, align 4, !noalias !149
  %1055 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %1055, align 4, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1056 unwind label %.loopexit.split-lp585

1056:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1057 unwind label %1074

1057:                                             ; preds = %1056
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !152
  store i32 10, ptr %7, align 4, !noalias !152
  %1058 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 20, ptr %1058, align 4, !noalias !152
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1059 unwind label %.loopexit.split-lp585

1059:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1060 unwind label %1076

1060:                                             ; preds = %1059
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %72, i8 0, i64 800, i1 false)
  %1061 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %68, ptr %1062, align 8
  store i64 42949672970, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %70, ptr %1064, align 8
  store i64 42949672970, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1040056314, ptr %75, align 8
  store ptr %72, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 42949672970, ptr %1066, align 8
  %1067 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %1068 unwind label %1078

1068:                                             ; preds = %1060
  br i1 %1067, label %.preheader578, label %2016

1069:                                             ; preds = %1049
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1071:                                             ; preds = %1051
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  br label %1073

1073:                                             ; preds = %1071, %1069
  %.pn245.pn = phi { ptr, i32 } [ %1072, %1071 ], [ %1070, %1069 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %.body

1074:                                             ; preds = %1056
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  br label %.body

1076:                                             ; preds = %1059
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  br label %.body

1078:                                             ; preds = %1060
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader578:                                    ; preds = %1068, %1110
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %1110 ], [ 0, %1068 ]
  %1080 = mul nuw nsw i64 %indvars.iv671, 13
  %1081 = mul nuw nsw i64 %indvars.iv671, 20
  %1082 = trunc i64 %1081 to i32
  %1083 = add i32 %1082, 40
  %1084 = trunc i64 %1081 to i32
  %1085 = add i32 %1084, 50
  br label %1086

1086:                                             ; preds = %.preheader578, %1105
  %indvars.iv667 = phi i64 [ 0, %.preheader578 ], [ %indvars.iv.next668, %1105 ]
  %.0225614 = phi i32 [ 0, %.preheader578 ], [ %.1226, %1105 ]
  %.0227613 = phi i32 [ 0, %.preheader578 ], [ %.1228, %1105 ]
  %1087 = trunc nuw nsw i64 %indvars.iv667 to i32
  %1088 = and i32 %1087, 11
  %or.cond = icmp eq i32 %1088, 0
  %1089 = icmp eq i64 %indvars.iv667, 8
  %or.cond3 = or i1 %1089, %or.cond
  br i1 %or.cond3, label %1096, label %1090

1090:                                             ; preds = %1086
  %1091 = add nsw i32 %.0227613, 1
  %1092 = add nsw i32 %1083, %.0227613
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds double, ptr %72, i64 %1093
  %1095 = load double, ptr %1094, align 8
  br label %1096

1096:                                             ; preds = %1086, %1090
  %.1228 = phi i32 [ %.0227613, %1086 ], [ %1091, %1090 ]
  %1097 = phi double [ 0.000000e+00, %1086 ], [ %1095, %1090 ]
  %or.cond5 = icmp eq i32 %1088, 3
  %1098 = icmp eq i64 %indvars.iv667, 12
  %or.cond7 = or i1 %1098, %or.cond5
  br i1 %or.cond7, label %1105, label %1099

1099:                                             ; preds = %1096
  %1100 = add nsw i32 %.0225614, 1
  %1101 = add nsw i32 %1085, %.0225614
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds double, ptr %72, i64 %1102
  %1104 = load double, ptr %1103, align 8
  br label %1105

1105:                                             ; preds = %1096, %1099
  %.1226 = phi i32 [ %.0225614, %1096 ], [ %1100, %1099 ]
  %1106 = phi double [ 0.000000e+00, %1096 ], [ %1104, %1099 ]
  %1107 = fsub double %1097, %1106
  %1108 = add nuw nsw i64 %indvars.iv667, %1080
  %1109 = getelementptr inbounds nuw [39 x double], ptr %76, i64 0, i64 %1108
  store double %1107, ptr %1109, align 8
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next668, 13
  br i1 %exitcond670.not, label %1110, label %1086, !llvm.loop !155

1110:                                             ; preds = %1105
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next672, 3
  br i1 %exitcond674.not, label %1111, label %.preheader578, !llvm.loop !156

1111:                                             ; preds = %1110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %1112 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %1113 unwind label %1893

1113:                                             ; preds = %1111
  store ptr %1112, ptr %77, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 88
  %1115 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1114, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1114, ptr %1117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1118 = load double, ptr %76, align 16
  %1119 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %1120 = load double, ptr %1119, align 8
  %1121 = fmul double %1118, %1120
  %1122 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %1123 = load double, ptr %1122, align 16
  %1124 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %1125 = load double, ptr %1124, align 16
  %1126 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1127 = load double, ptr %1126, align 16
  %1128 = fmul double %1125, %1127
  %1129 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %1130 = load double, ptr %1129, align 8
  %1131 = fmul double %1128, %1130
  %1132 = call double @llvm.fmuladd.f64(double %1121, double %1123, double %1131)
  %1133 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1134 = load double, ptr %1133, align 16
  %1135 = fneg double %1120
  %1136 = fmul double %1125, %1135
  %1137 = call double @llvm.fmuladd.f64(double %1136, double %1134, double %1132)
  %1138 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %1139 = load double, ptr %1138, align 8
  %1140 = fneg double %1127
  %1141 = fmul double %1139, %1140
  %1142 = call double @llvm.fmuladd.f64(double %1141, double %1123, double %1137)
  %1143 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %1144 = load double, ptr %1143, align 16
  %1145 = fneg double %1130
  %1146 = fmul double %1118, %1145
  %1147 = call double @llvm.fmuladd.f64(double %1146, double %1144, double %1142)
  %1148 = fmul double %1139, %1144
  %1149 = call double @llvm.fmuladd.f64(double %1148, double %1134, double %1147)
  %1150 = getelementptr inbounds nuw i8, ptr %1112, i64 80
  store double %1149, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %1152 = load double, ptr %1151, align 16
  %1153 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1154 = load double, ptr %1153, align 16
  %1155 = fmul double %1144, %1154
  %1156 = fmul double %1134, %1155
  %1157 = call double @llvm.fmuladd.f64(double %1128, double %1152, double %1156)
  %1158 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %1159 = load double, ptr %1158, align 8
  %1160 = fmul double %1139, %1159
  %1161 = call double @llvm.fmuladd.f64(double %1160, double %1134, double %1157)
  %1162 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1163 = load double, ptr %1162, align 8
  %1164 = fmul double %1120, %1163
  %1165 = call double @llvm.fmuladd.f64(double %1164, double %1123, double %1161)
  %1166 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1167 = load double, ptr %1166, align 8
  %1168 = fneg double %1167
  %1169 = fmul double %1139, %1168
  %1170 = call double @llvm.fmuladd.f64(double %1169, double %1123, double %1165)
  %1171 = fmul double %1125, %1167
  %1172 = call double @llvm.fmuladd.f64(double %1171, double %1130, double %1170)
  %1173 = call double @llvm.fmuladd.f64(double %1146, double %1159, double %1172)
  %1174 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1175 = load double, ptr %1174, align 8
  %1176 = call double @llvm.fmuladd.f64(double %1136, double %1175, double %1173)
  %1177 = fmul double %1163, %1145
  %1178 = call double @llvm.fmuladd.f64(double %1177, double %1144, double %1176)
  %1179 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %1180 = load double, ptr %1179, align 8
  %1181 = fmul double %1127, %1180
  %1182 = call double @llvm.fmuladd.f64(double %1181, double %1130, double %1178)
  %1183 = getelementptr inbounds nuw i8, ptr %76, i64 280
  %1184 = load double, ptr %1183, align 8
  %1185 = call double @llvm.fmuladd.f64(double %1121, double %1184, double %1182)
  %1186 = fneg double %1152
  %1187 = fmul double %1118, %1186
  %1188 = call double @llvm.fmuladd.f64(double %1187, double %1144, double %1185)
  %1189 = call double @llvm.fmuladd.f64(double %1148, double %1175, double %1188)
  %1190 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %1191 = load double, ptr %1190, align 16
  %1192 = fmul double %1118, %1191
  %1193 = call double @llvm.fmuladd.f64(double %1192, double %1123, double %1189)
  %1194 = fmul double %1180, %1135
  %1195 = call double @llvm.fmuladd.f64(double %1194, double %1134, double %1193)
  %1196 = fmul double %1154, %1140
  %1197 = call double @llvm.fmuladd.f64(double %1196, double %1123, double %1195)
  %1198 = call double @llvm.fmuladd.f64(double %1141, double %1184, double %1197)
  %1199 = fneg double %1191
  %1200 = fmul double %1125, %1199
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %1134, double %1198)
  %1202 = getelementptr inbounds nuw i8, ptr %1112, i64 72
  store double %1201, ptr %1202, align 8
  %1203 = fmul double %1154, %1159
  %1204 = fmul double %1134, %1203
  %1205 = call double @llvm.fmuladd.f64(double %1155, double %1175, double %1204)
  %1206 = call double @llvm.fmuladd.f64(double %1160, double %1175, double %1205)
  %1207 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %1208 = load double, ptr %1207, align 16
  %1209 = call double @llvm.fmuladd.f64(double %1141, double %1208, double %1206)
  %1210 = call double @llvm.fmuladd.f64(double %1169, double %1184, double %1209)
  %1211 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1212 = load double, ptr %1211, align 8
  %1213 = fmul double %1144, %1212
  %1214 = call double @llvm.fmuladd.f64(double %1213, double %1134, double %1210)
  %1215 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1216 = load double, ptr %1215, align 16
  %1217 = fneg double %1216
  %1218 = fmul double %1139, %1217
  %1219 = call double @llvm.fmuladd.f64(double %1218, double %1123, double %1214)
  %1220 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %1221 = load double, ptr %1220, align 16
  %1222 = call double @llvm.fmuladd.f64(double %1148, double %1221, double %1219)
  %1223 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %1224 = load double, ptr %1223, align 16
  %1225 = fmul double %1139, %1224
  %1226 = call double @llvm.fmuladd.f64(double %1225, double %1134, double %1222)
  %1227 = call double @llvm.fmuladd.f64(double %1196, double %1184, double %1226)
  %1228 = fmul double %1154, %1168
  %1229 = call double @llvm.fmuladd.f64(double %1228, double %1123, double %1227)
  %1230 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %1231 = load double, ptr %1230, align 8
  %1232 = call double @llvm.fmuladd.f64(double %1128, double %1231, double %1229)
  %1233 = call double @llvm.fmuladd.f64(double %1171, double %1152, double %1232)
  %1234 = fmul double %1125, %1216
  %1235 = call double @llvm.fmuladd.f64(double %1234, double %1130, double %1233)
  %1236 = call double @llvm.fmuladd.f64(double %1136, double %1221, double %1235)
  %1237 = fmul double %1212, %1140
  %1238 = call double @llvm.fmuladd.f64(double %1237, double %1123, double %1236)
  %1239 = call double @llvm.fmuladd.f64(double %1200, double %1175, double %1238)
  %1240 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %1241 = load double, ptr %1240, align 8
  %1242 = fneg double %1241
  %1243 = fmul double %1125, %1242
  %1244 = call double @llvm.fmuladd.f64(double %1243, double %1134, double %1239)
  %1245 = call double @llvm.fmuladd.f64(double %1181, double %1152, double %1244)
  %1246 = fmul double %1167, %1180
  %1247 = call double @llvm.fmuladd.f64(double %1246, double %1130, double %1245)
  %1248 = call double @llvm.fmuladd.f64(double %1194, double %1175, double %1247)
  %1249 = fmul double %1180, %1199
  %1250 = call double @llvm.fmuladd.f64(double %1249, double %1134, double %1248)
  %1251 = call double @llvm.fmuladd.f64(double %1177, double %1159, double %1250)
  %1252 = fneg double %1231
  %1253 = fmul double %1118, %1252
  %1254 = call double @llvm.fmuladd.f64(double %1253, double %1144, double %1251)
  %1255 = call double @llvm.fmuladd.f64(double %1146, double %1224, double %1254)
  %1256 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %1257 = load double, ptr %1256, align 16
  %1258 = fmul double %1127, %1257
  %1259 = call double @llvm.fmuladd.f64(double %1258, double %1130, double %1255)
  %1260 = fmul double %1257, %1135
  %1261 = call double @llvm.fmuladd.f64(double %1260, double %1134, double %1259)
  %1262 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1263 = load double, ptr %1262, align 16
  %1264 = fmul double %1120, %1263
  %1265 = call double @llvm.fmuladd.f64(double %1264, double %1123, double %1261)
  %1266 = call double @llvm.fmuladd.f64(double %1192, double %1184, double %1265)
  %1267 = call double @llvm.fmuladd.f64(double %1187, double %1159, double %1266)
  %1268 = call double @llvm.fmuladd.f64(double %1121, double %1208, double %1267)
  %1269 = fmul double %1118, %1241
  %1270 = call double @llvm.fmuladd.f64(double %1269, double %1123, double %1268)
  %1271 = fmul double %1163, %1186
  %1272 = call double @llvm.fmuladd.f64(double %1271, double %1144, double %1270)
  %1273 = fmul double %1163, %1191
  %1274 = call double @llvm.fmuladd.f64(double %1273, double %1123, double %1272)
  %1275 = call double @llvm.fmuladd.f64(double %1164, double %1184, double %1274)
  %1276 = fmul double %1263, %1145
  %1277 = call double @llvm.fmuladd.f64(double %1276, double %1144, double %1275)
  %1278 = getelementptr inbounds nuw i8, ptr %1112, i64 64
  store double %1277, ptr %1278, align 8
  %1279 = fmul double %1154, %1224
  %1280 = fmul double %1134, %1279
  %1281 = call double @llvm.fmuladd.f64(double %1155, double %1221, double %1280)
  %1282 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1283 = load double, ptr %1282, align 8
  %1284 = fmul double %1283, %1145
  %1285 = call double @llvm.fmuladd.f64(double %1284, double %1144, double %1281)
  %1286 = fmul double %1120, %1283
  %1287 = call double @llvm.fmuladd.f64(double %1286, double %1123, double %1285)
  %1288 = call double @llvm.fmuladd.f64(double %1225, double %1175, double %1287)
  %1289 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %1290 = load double, ptr %1289, align 8
  %1291 = fmul double %1139, %1290
  %1292 = call double @llvm.fmuladd.f64(double %1291, double %1134, double %1288)
  %1293 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %1294 = load double, ptr %1293, align 8
  %1295 = call double @llvm.fmuladd.f64(double %1141, double %1294, double %1292)
  %1296 = call double @llvm.fmuladd.f64(double %1169, double %1208, double %1295)
  %1297 = call double @llvm.fmuladd.f64(double %1213, double %1175, double %1296)
  %1298 = fmul double %1159, %1212
  %1299 = call double @llvm.fmuladd.f64(double %1298, double %1134, double %1297)
  %1300 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %1301 = load double, ptr %1300, align 16
  %1302 = fmul double %1301, %1140
  %1303 = call double @llvm.fmuladd.f64(double %1302, double %1123, double %1299)
  %1304 = call double @llvm.fmuladd.f64(double %1218, double %1184, double %1303)
  %1305 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1306 = load double, ptr %1305, align 8
  %1307 = fneg double %1306
  %1308 = fmul double %1139, %1307
  %1309 = call double @llvm.fmuladd.f64(double %1308, double %1123, double %1304)
  %1310 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %1311 = load double, ptr %1310, align 8
  %1312 = call double @llvm.fmuladd.f64(double %1148, double %1311, double %1309)
  %1313 = call double @llvm.fmuladd.f64(double %1160, double %1221, double %1312)
  %1314 = call double @llvm.fmuladd.f64(double %1203, double %1175, double %1313)
  %1315 = call double @llvm.fmuladd.f64(double %1196, double %1208, double %1314)
  %1316 = call double @llvm.fmuladd.f64(double %1228, double %1184, double %1315)
  %1317 = fmul double %1154, %1217
  %1318 = call double @llvm.fmuladd.f64(double %1317, double %1123, double %1316)
  %1319 = fmul double %1144, %1301
  %1320 = call double @llvm.fmuladd.f64(double %1319, double %1134, double %1318)
  %1321 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %1322 = load double, ptr %1321, align 16
  %1323 = fneg double %1322
  %1324 = fmul double %1125, %1323
  %1325 = call double @llvm.fmuladd.f64(double %1324, double %1134, double %1320)
  %1326 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %1327 = load double, ptr %1326, align 16
  %1328 = call double @llvm.fmuladd.f64(double %1128, double %1327, double %1325)
  %1329 = call double @llvm.fmuladd.f64(double %1171, double %1231, double %1328)
  %1330 = call double @llvm.fmuladd.f64(double %1234, double %1152, double %1329)
  %1331 = fmul double %1125, %1306
  %1332 = call double @llvm.fmuladd.f64(double %1331, double %1130, double %1330)
  %1333 = call double @llvm.fmuladd.f64(double %1136, double %1311, double %1332)
  %1334 = call double @llvm.fmuladd.f64(double %1237, double %1184, double %1333)
  %1335 = fmul double %1212, %1168
  %1336 = call double @llvm.fmuladd.f64(double %1335, double %1123, double %1334)
  %1337 = call double @llvm.fmuladd.f64(double %1200, double %1221, double %1336)
  %1338 = call double @llvm.fmuladd.f64(double %1243, double %1175, double %1337)
  %1339 = call double @llvm.fmuladd.f64(double %1181, double %1231, double %1338)
  %1340 = call double @llvm.fmuladd.f64(double %1246, double %1152, double %1339)
  %1341 = fmul double %1180, %1216
  %1342 = call double @llvm.fmuladd.f64(double %1341, double %1130, double %1340)
  %1343 = call double @llvm.fmuladd.f64(double %1194, double %1221, double %1342)
  %1344 = call double @llvm.fmuladd.f64(double %1249, double %1175, double %1343)
  %1345 = fmul double %1180, %1242
  %1346 = call double @llvm.fmuladd.f64(double %1345, double %1134, double %1344)
  %1347 = call double @llvm.fmuladd.f64(double %1121, double %1294, double %1346)
  %1348 = call double @llvm.fmuladd.f64(double %1253, double %1159, double %1347)
  %1349 = fneg double %1327
  %1350 = fmul double %1118, %1349
  %1351 = call double @llvm.fmuladd.f64(double %1350, double %1144, double %1348)
  %1352 = call double @llvm.fmuladd.f64(double %1146, double %1290, double %1351)
  %1353 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %1354 = load double, ptr %1353, align 8
  %1355 = fmul double %1354, %1135
  %1356 = call double @llvm.fmuladd.f64(double %1355, double %1134, double %1352)
  %1357 = call double @llvm.fmuladd.f64(double %1258, double %1152, double %1356)
  %1358 = fmul double %1167, %1257
  %1359 = call double @llvm.fmuladd.f64(double %1358, double %1130, double %1357)
  %1360 = call double @llvm.fmuladd.f64(double %1260, double %1175, double %1359)
  %1361 = fmul double %1257, %1199
  %1362 = call double @llvm.fmuladd.f64(double %1361, double %1134, double %1360)
  %1363 = fmul double %1127, %1354
  %1364 = call double @llvm.fmuladd.f64(double %1363, double %1130, double %1362)
  %1365 = fmul double %1163, %1241
  %1366 = call double @llvm.fmuladd.f64(double %1365, double %1123, double %1364)
  %1367 = call double @llvm.fmuladd.f64(double %1276, double %1159, double %1366)
  %1368 = fmul double %1118, %1322
  %1369 = call double @llvm.fmuladd.f64(double %1368, double %1123, double %1367)
  %1370 = call double @llvm.fmuladd.f64(double %1269, double %1184, double %1369)
  %1371 = call double @llvm.fmuladd.f64(double %1192, double %1208, double %1370)
  %1372 = call double @llvm.fmuladd.f64(double %1187, double %1224, double %1371)
  %1373 = fmul double %1163, %1252
  %1374 = call double @llvm.fmuladd.f64(double %1373, double %1144, double %1372)
  %1375 = call double @llvm.fmuladd.f64(double %1177, double %1224, double %1374)
  %1376 = call double @llvm.fmuladd.f64(double %1273, double %1184, double %1375)
  %1377 = call double @llvm.fmuladd.f64(double %1271, double %1159, double %1376)
  %1378 = fmul double %1263, %1186
  %1379 = call double @llvm.fmuladd.f64(double %1378, double %1144, double %1377)
  %1380 = call double @llvm.fmuladd.f64(double %1264, double %1184, double %1379)
  %1381 = call double @llvm.fmuladd.f64(double %1164, double %1208, double %1380)
  %1382 = fmul double %1191, %1263
  %1383 = call double @llvm.fmuladd.f64(double %1382, double %1123, double %1381)
  %1384 = getelementptr inbounds nuw i8, ptr %1112, i64 56
  store double %1383, ptr %1384, align 8
  %1385 = fneg double %1154
  %1386 = fmul double %1216, %1385
  %1387 = fmul double %1154, %1306
  %1388 = fneg double %1123
  %1389 = fmul double %1387, %1388
  %1390 = call double @llvm.fmuladd.f64(double %1386, double %1184, double %1389)
  %1391 = fmul double %1283, %1186
  %1392 = call double @llvm.fmuladd.f64(double %1391, double %1144, double %1390)
  %1393 = call double @llvm.fmuladd.f64(double %1284, double %1159, double %1392)
  %1394 = call double @llvm.fmuladd.f64(double %1286, double %1184, double %1393)
  %1395 = fmul double %1191, %1283
  %1396 = call double @llvm.fmuladd.f64(double %1395, double %1123, double %1394)
  %1397 = call double @llvm.fmuladd.f64(double %1225, double %1221, double %1396)
  %1398 = call double @llvm.fmuladd.f64(double %1291, double %1175, double %1397)
  %1399 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %1400 = load double, ptr %1399, align 16
  %1401 = call double @llvm.fmuladd.f64(double %1141, double %1400, double %1398)
  %1402 = call double @llvm.fmuladd.f64(double %1169, double %1294, double %1401)
  %1403 = fmul double %1212, %1217
  %1404 = call double @llvm.fmuladd.f64(double %1403, double %1123, double %1402)
  %1405 = call double @llvm.fmuladd.f64(double %1213, double %1221, double %1404)
  %1406 = fmul double %1212, %1224
  %1407 = call double @llvm.fmuladd.f64(double %1406, double %1134, double %1405)
  %1408 = call double @llvm.fmuladd.f64(double %1302, double %1184, double %1407)
  %1409 = call double @llvm.fmuladd.f64(double %1218, double %1208, double %1408)
  %1410 = call double @llvm.fmuladd.f64(double %1308, double %1184, double %1409)
  %1411 = call double @llvm.fmuladd.f64(double %1160, double %1311, double %1410)
  %1412 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1413 = load double, ptr %1412, align 16
  %1414 = call double @llvm.fmuladd.f64(double %1148, double %1413, double %1411)
  %1415 = call double @llvm.fmuladd.f64(double %1279, double %1175, double %1414)
  %1416 = fmul double %1154, %1290
  %1417 = call double @llvm.fmuladd.f64(double %1416, double %1134, double %1415)
  %1418 = call double @llvm.fmuladd.f64(double %1196, double %1294, double %1417)
  %1419 = call double @llvm.fmuladd.f64(double %1228, double %1208, double %1418)
  %1420 = call double @llvm.fmuladd.f64(double %1319, double %1175, double %1419)
  %1421 = fmul double %1159, %1301
  %1422 = call double @llvm.fmuladd.f64(double %1421, double %1134, double %1420)
  %1423 = call double @llvm.fmuladd.f64(double %1324, double %1175, double %1422)
  %1424 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %1425 = load double, ptr %1424, align 8
  %1426 = call double @llvm.fmuladd.f64(double %1128, double %1425, double %1423)
  %1427 = call double @llvm.fmuladd.f64(double %1171, double %1327, double %1426)
  %1428 = call double @llvm.fmuladd.f64(double %1234, double %1231, double %1427)
  %1429 = call double @llvm.fmuladd.f64(double %1331, double %1152, double %1428)
  %1430 = call double @llvm.fmuladd.f64(double %1136, double %1413, double %1429)
  %1431 = call double @llvm.fmuladd.f64(double %1155, double %1311, double %1430)
  %1432 = call double @llvm.fmuladd.f64(double %1203, double %1221, double %1431)
  %1433 = call double @llvm.fmuladd.f64(double %1298, double %1175, double %1432)
  %1434 = call double @llvm.fmuladd.f64(double %1237, double %1208, double %1433)
  %1435 = call double @llvm.fmuladd.f64(double %1335, double %1184, double %1434)
  %1436 = call double @llvm.fmuladd.f64(double %1200, double %1311, double %1435)
  %1437 = call double @llvm.fmuladd.f64(double %1243, double %1221, double %1436)
  %1438 = fmul double %1180, %1323
  %1439 = call double @llvm.fmuladd.f64(double %1438, double %1134, double %1437)
  %1440 = call double @llvm.fmuladd.f64(double %1181, double %1327, double %1439)
  %1441 = call double @llvm.fmuladd.f64(double %1246, double %1231, double %1440)
  %1442 = call double @llvm.fmuladd.f64(double %1341, double %1152, double %1441)
  %1443 = fmul double %1180, %1306
  %1444 = call double @llvm.fmuladd.f64(double %1443, double %1130, double %1442)
  %1445 = call double @llvm.fmuladd.f64(double %1194, double %1311, double %1444)
  %1446 = call double @llvm.fmuladd.f64(double %1249, double %1221, double %1445)
  %1447 = call double @llvm.fmuladd.f64(double %1345, double %1175, double %1446)
  %1448 = fmul double %1301, %1168
  %1449 = call double @llvm.fmuladd.f64(double %1448, double %1123, double %1447)
  %1450 = call double @llvm.fmuladd.f64(double %1355, double %1175, double %1449)
  %1451 = fmul double %1354, %1199
  %1452 = call double @llvm.fmuladd.f64(double %1451, double %1134, double %1450)
  %1453 = call double @llvm.fmuladd.f64(double %1258, double %1231, double %1452)
  %1454 = call double @llvm.fmuladd.f64(double %1358, double %1152, double %1453)
  %1455 = fmul double %1216, %1257
  %1456 = call double @llvm.fmuladd.f64(double %1455, double %1130, double %1454)
  %1457 = call double @llvm.fmuladd.f64(double %1260, double %1221, double %1456)
  %1458 = call double @llvm.fmuladd.f64(double %1361, double %1175, double %1457)
  %1459 = fmul double %1257, %1242
  %1460 = call double @llvm.fmuladd.f64(double %1459, double %1134, double %1458)
  %1461 = call double @llvm.fmuladd.f64(double %1363, double %1152, double %1460)
  %1462 = fmul double %1167, %1354
  %1463 = call double @llvm.fmuladd.f64(double %1462, double %1130, double %1461)
  %1464 = fmul double %1263, %1252
  %1465 = call double @llvm.fmuladd.f64(double %1464, double %1144, double %1463)
  %1466 = call double @llvm.fmuladd.f64(double %1382, double %1184, double %1465)
  %1467 = call double @llvm.fmuladd.f64(double %1271, double %1224, double %1466)
  %1468 = call double @llvm.fmuladd.f64(double %1276, double %1224, double %1467)
  %1469 = fmul double %1241, %1263
  %1470 = call double @llvm.fmuladd.f64(double %1469, double %1123, double %1468)
  %1471 = call double @llvm.fmuladd.f64(double %1269, double %1208, double %1470)
  %1472 = call double @llvm.fmuladd.f64(double %1187, double %1290, double %1471)
  %1473 = call double @llvm.fmuladd.f64(double %1368, double %1184, double %1472)
  %1474 = call double @llvm.fmuladd.f64(double %1253, double %1224, double %1473)
  %1475 = fneg double %1425
  %1476 = fmul double %1118, %1475
  %1477 = call double @llvm.fmuladd.f64(double %1476, double %1144, double %1474)
  %1478 = call double @llvm.fmuladd.f64(double %1121, double %1400, double %1477)
  %1479 = call double @llvm.fmuladd.f64(double %1192, double %1294, double %1478)
  %1480 = call double @llvm.fmuladd.f64(double %1350, double %1159, double %1479)
  %1481 = call double @llvm.fmuladd.f64(double %1164, double %1294, double %1480)
  %1482 = call double @llvm.fmuladd.f64(double %1373, double %1159, double %1481)
  %1483 = fmul double %1163, %1349
  %1484 = call double @llvm.fmuladd.f64(double %1483, double %1144, double %1482)
  %1485 = call double @llvm.fmuladd.f64(double %1177, double %1290, double %1484)
  %1486 = fmul double %1163, %1322
  %1487 = call double @llvm.fmuladd.f64(double %1486, double %1123, double %1485)
  %1488 = call double @llvm.fmuladd.f64(double %1365, double %1184, double %1487)
  %1489 = call double @llvm.fmuladd.f64(double %1273, double %1208, double %1488)
  %1490 = call double @llvm.fmuladd.f64(double %1264, double %1208, double %1489)
  %1491 = call double @llvm.fmuladd.f64(double %1378, double %1159, double %1490)
  %1492 = getelementptr inbounds nuw i8, ptr %1112, i64 48
  store double %1491, ptr %1492, align 8
  %1493 = fneg double %1184
  %1494 = fmul double %1387, %1493
  %1495 = call double @llvm.fmuladd.f64(double %1386, double %1208, double %1494)
  %1496 = call double @llvm.fmuladd.f64(double %1203, double %1311, double %1495)
  %1497 = fmul double %1283, %1252
  %1498 = call double @llvm.fmuladd.f64(double %1497, double %1144, double %1496)
  %1499 = call double @llvm.fmuladd.f64(double %1284, double %1224, double %1498)
  %1500 = call double @llvm.fmuladd.f64(double %1395, double %1184, double %1499)
  %1501 = call double @llvm.fmuladd.f64(double %1391, double %1159, double %1500)
  %1502 = call double @llvm.fmuladd.f64(double %1286, double %1208, double %1501)
  %1503 = fmul double %1241, %1283
  %1504 = call double @llvm.fmuladd.f64(double %1503, double %1123, double %1502)
  %1505 = call double @llvm.fmuladd.f64(double %1225, double %1311, double %1504)
  %1506 = call double @llvm.fmuladd.f64(double %1291, double %1221, double %1505)
  %1507 = call double @llvm.fmuladd.f64(double %1169, double %1400, double %1506)
  %1508 = call double @llvm.fmuladd.f64(double %1403, double %1184, double %1507)
  %1509 = fmul double %1212, %1307
  %1510 = call double @llvm.fmuladd.f64(double %1509, double %1123, double %1508)
  %1511 = call double @llvm.fmuladd.f64(double %1213, double %1311, double %1510)
  %1512 = call double @llvm.fmuladd.f64(double %1298, double %1221, double %1511)
  %1513 = call double @llvm.fmuladd.f64(double %1421, double %1175, double %1512)
  %1514 = call double @llvm.fmuladd.f64(double %1218, double %1294, double %1513)
  %1515 = call double @llvm.fmuladd.f64(double %1308, double %1208, double %1514)
  %1516 = call double @llvm.fmuladd.f64(double %1160, double %1413, double %1515)
  %1517 = call double @llvm.fmuladd.f64(double %1279, double %1221, double %1516)
  %1518 = call double @llvm.fmuladd.f64(double %1416, double %1175, double %1517)
  %1519 = call double @llvm.fmuladd.f64(double %1196, double %1400, double %1518)
  %1520 = call double @llvm.fmuladd.f64(double %1228, double %1294, double %1519)
  %1521 = fmul double %1301, %1217
  %1522 = call double @llvm.fmuladd.f64(double %1521, double %1123, double %1520)
  %1523 = call double @llvm.fmuladd.f64(double %1319, double %1221, double %1522)
  %1524 = fmul double %1224, %1301
  %1525 = call double @llvm.fmuladd.f64(double %1524, double %1134, double %1523)
  %1526 = call double @llvm.fmuladd.f64(double %1324, double %1221, double %1525)
  %1527 = call double @llvm.fmuladd.f64(double %1171, double %1425, double %1526)
  %1528 = call double @llvm.fmuladd.f64(double %1234, double %1327, double %1527)
  %1529 = call double @llvm.fmuladd.f64(double %1331, double %1231, double %1528)
  %1530 = call double @llvm.fmuladd.f64(double %1155, double %1413, double %1529)
  %1531 = call double @llvm.fmuladd.f64(double %1406, double %1175, double %1530)
  %1532 = fmul double %1212, %1290
  %1533 = call double @llvm.fmuladd.f64(double %1532, double %1134, double %1531)
  %1534 = call double @llvm.fmuladd.f64(double %1237, double %1294, double %1533)
  %1535 = call double @llvm.fmuladd.f64(double %1335, double %1208, double %1534)
  %1536 = call double @llvm.fmuladd.f64(double %1462, double %1152, double %1535)
  %1537 = fmul double %1216, %1354
  %1538 = call double @llvm.fmuladd.f64(double %1537, double %1130, double %1536)
  %1539 = call double @llvm.fmuladd.f64(double %1200, double %1413, double %1538)
  %1540 = call double @llvm.fmuladd.f64(double %1243, double %1311, double %1539)
  %1541 = call double @llvm.fmuladd.f64(double %1438, double %1175, double %1540)
  %1542 = call double @llvm.fmuladd.f64(double %1181, double %1425, double %1541)
  %1543 = call double @llvm.fmuladd.f64(double %1246, double %1327, double %1542)
  %1544 = call double @llvm.fmuladd.f64(double %1341, double %1231, double %1543)
  %1545 = call double @llvm.fmuladd.f64(double %1443, double %1152, double %1544)
  %1546 = call double @llvm.fmuladd.f64(double %1194, double %1413, double %1545)
  %1547 = call double @llvm.fmuladd.f64(double %1249, double %1311, double %1546)
  %1548 = call double @llvm.fmuladd.f64(double %1345, double %1221, double %1547)
  %1549 = fmul double %1257, %1323
  %1550 = call double @llvm.fmuladd.f64(double %1549, double %1134, double %1548)
  %1551 = call double @llvm.fmuladd.f64(double %1302, double %1208, double %1550)
  %1552 = call double @llvm.fmuladd.f64(double %1448, double %1184, double %1551)
  %1553 = call double @llvm.fmuladd.f64(double %1355, double %1221, double %1552)
  %1554 = call double @llvm.fmuladd.f64(double %1451, double %1175, double %1553)
  %1555 = fmul double %1354, %1242
  %1556 = call double @llvm.fmuladd.f64(double %1555, double %1134, double %1554)
  %1557 = call double @llvm.fmuladd.f64(double %1258, double %1327, double %1556)
  %1558 = call double @llvm.fmuladd.f64(double %1358, double %1231, double %1557)
  %1559 = call double @llvm.fmuladd.f64(double %1455, double %1152, double %1558)
  %1560 = fmul double %1257, %1306
  %1561 = call double @llvm.fmuladd.f64(double %1560, double %1130, double %1559)
  %1562 = call double @llvm.fmuladd.f64(double %1260, double %1311, double %1561)
  %1563 = call double @llvm.fmuladd.f64(double %1361, double %1221, double %1562)
  %1564 = call double @llvm.fmuladd.f64(double %1459, double %1175, double %1563)
  %1565 = call double @llvm.fmuladd.f64(double %1363, double %1231, double %1564)
  %1566 = call double @llvm.fmuladd.f64(double %1378, double %1224, double %1565)
  %1567 = call double @llvm.fmuladd.f64(double %1276, double %1290, double %1566)
  %1568 = call double @llvm.fmuladd.f64(double %1483, double %1159, double %1567)
  %1569 = call double @llvm.fmuladd.f64(double %1192, double %1400, double %1568)
  %1570 = call double @llvm.fmuladd.f64(double %1350, double %1224, double %1569)
  %1571 = call double @llvm.fmuladd.f64(double %1269, double %1294, double %1570)
  %1572 = call double @llvm.fmuladd.f64(double %1368, double %1208, double %1571)
  %1573 = call double @llvm.fmuladd.f64(double %1476, double %1159, double %1572)
  %1574 = call double @llvm.fmuladd.f64(double %1253, double %1290, double %1573)
  %1575 = call double @llvm.fmuladd.f64(double %1365, double %1208, double %1574)
  %1576 = call double @llvm.fmuladd.f64(double %1271, double %1290, double %1575)
  %1577 = call double @llvm.fmuladd.f64(double %1486, double %1184, double %1576)
  %1578 = call double @llvm.fmuladd.f64(double %1469, double %1184, double %1577)
  %1579 = fmul double %1263, %1349
  %1580 = call double @llvm.fmuladd.f64(double %1579, double %1144, double %1578)
  %1581 = call double @llvm.fmuladd.f64(double %1464, double %1159, double %1580)
  %1582 = fmul double %1263, %1322
  %1583 = call double @llvm.fmuladd.f64(double %1582, double %1123, double %1581)
  %1584 = call double @llvm.fmuladd.f64(double %1264, double %1294, double %1583)
  %1585 = fmul double %1163, %1475
  %1586 = call double @llvm.fmuladd.f64(double %1585, double %1144, double %1584)
  %1587 = call double @llvm.fmuladd.f64(double %1273, double %1294, double %1586)
  %1588 = call double @llvm.fmuladd.f64(double %1164, double %1400, double %1587)
  %1589 = call double @llvm.fmuladd.f64(double %1373, double %1224, double %1588)
  %1590 = call double @llvm.fmuladd.f64(double %1382, double %1208, double %1589)
  %1591 = getelementptr inbounds nuw i8, ptr %1112, i64 40
  store double %1590, ptr %1591, align 8
  %1592 = fneg double %1208
  %1593 = fmul double %1387, %1592
  %1594 = call double @llvm.fmuladd.f64(double %1386, double %1294, double %1593)
  %1595 = call double @llvm.fmuladd.f64(double %1203, double %1413, double %1594)
  %1596 = call double @llvm.fmuladd.f64(double %1286, double %1294, double %1595)
  %1597 = call double @llvm.fmuladd.f64(double %1497, double %1159, double %1596)
  %1598 = fmul double %1283, %1349
  %1599 = call double @llvm.fmuladd.f64(double %1598, double %1144, double %1597)
  %1600 = call double @llvm.fmuladd.f64(double %1284, double %1290, double %1599)
  %1601 = fmul double %1283, %1322
  %1602 = call double @llvm.fmuladd.f64(double %1601, double %1123, double %1600)
  %1603 = call double @llvm.fmuladd.f64(double %1503, double %1184, double %1602)
  %1604 = call double @llvm.fmuladd.f64(double %1395, double %1208, double %1603)
  %1605 = call double @llvm.fmuladd.f64(double %1391, double %1224, double %1604)
  %1606 = call double @llvm.fmuladd.f64(double %1225, double %1413, double %1605)
  %1607 = call double @llvm.fmuladd.f64(double %1291, double %1311, double %1606)
  %1608 = call double @llvm.fmuladd.f64(double %1403, double %1208, double %1607)
  %1609 = call double @llvm.fmuladd.f64(double %1509, double %1184, double %1608)
  %1610 = call double @llvm.fmuladd.f64(double %1298, double %1311, double %1609)
  %1611 = call double @llvm.fmuladd.f64(double %1213, double %1413, double %1610)
  %1612 = call double @llvm.fmuladd.f64(double %1524, double %1175, double %1611)
  %1613 = fmul double %1290, %1301
  %1614 = call double @llvm.fmuladd.f64(double %1613, double %1134, double %1612)
  %1615 = call double @llvm.fmuladd.f64(double %1218, double %1400, double %1614)
  %1616 = call double @llvm.fmuladd.f64(double %1308, double %1294, double %1615)
  %1617 = call double @llvm.fmuladd.f64(double %1279, double %1311, double %1616)
  %1618 = call double @llvm.fmuladd.f64(double %1416, double %1221, double %1617)
  %1619 = call double @llvm.fmuladd.f64(double %1228, double %1400, double %1618)
  %1620 = call double @llvm.fmuladd.f64(double %1521, double %1184, double %1619)
  %1621 = fmul double %1301, %1307
  %1622 = call double @llvm.fmuladd.f64(double %1621, double %1123, double %1620)
  %1623 = call double @llvm.fmuladd.f64(double %1319, double %1311, double %1622)
  %1624 = call double @llvm.fmuladd.f64(double %1421, double %1221, double %1623)
  %1625 = call double @llvm.fmuladd.f64(double %1243, double %1413, double %1624)
  %1626 = call double @llvm.fmuladd.f64(double %1324, double %1311, double %1625)
  %1627 = call double @llvm.fmuladd.f64(double %1234, double %1425, double %1626)
  %1628 = call double @llvm.fmuladd.f64(double %1331, double %1327, double %1627)
  %1629 = call double @llvm.fmuladd.f64(double %1406, double %1221, double %1628)
  %1630 = call double @llvm.fmuladd.f64(double %1532, double %1175, double %1629)
  %1631 = call double @llvm.fmuladd.f64(double %1237, double %1400, double %1630)
  %1632 = call double @llvm.fmuladd.f64(double %1335, double %1294, double %1631)
  %1633 = call double @llvm.fmuladd.f64(double %1462, double %1231, double %1632)
  %1634 = call double @llvm.fmuladd.f64(double %1537, double %1152, double %1633)
  %1635 = fmul double %1306, %1354
  %1636 = call double @llvm.fmuladd.f64(double %1635, double %1130, double %1634)
  %1637 = call double @llvm.fmuladd.f64(double %1438, double %1221, double %1636)
  %1638 = call double @llvm.fmuladd.f64(double %1246, double %1425, double %1637)
  %1639 = call double @llvm.fmuladd.f64(double %1341, double %1327, double %1638)
  %1640 = call double @llvm.fmuladd.f64(double %1443, double %1231, double %1639)
  %1641 = call double @llvm.fmuladd.f64(double %1249, double %1413, double %1640)
  %1642 = call double @llvm.fmuladd.f64(double %1345, double %1311, double %1641)
  %1643 = call double @llvm.fmuladd.f64(double %1549, double %1175, double %1642)
  %1644 = call double @llvm.fmuladd.f64(double %1302, double %1294, double %1643)
  %1645 = call double @llvm.fmuladd.f64(double %1448, double %1208, double %1644)
  %1646 = call double @llvm.fmuladd.f64(double %1269, double %1400, double %1645)
  %1647 = call double @llvm.fmuladd.f64(double %1350, double %1290, double %1646)
  %1648 = call double @llvm.fmuladd.f64(double %1368, double %1294, double %1647)
  %1649 = call double @llvm.fmuladd.f64(double %1355, double %1311, double %1648)
  %1650 = call double @llvm.fmuladd.f64(double %1451, double %1221, double %1649)
  %1651 = call double @llvm.fmuladd.f64(double %1555, double %1175, double %1650)
  %1652 = call double @llvm.fmuladd.f64(double %1258, double %1425, double %1651)
  %1653 = call double @llvm.fmuladd.f64(double %1358, double %1327, double %1652)
  %1654 = call double @llvm.fmuladd.f64(double %1455, double %1231, double %1653)
  %1655 = call double @llvm.fmuladd.f64(double %1560, double %1152, double %1654)
  %1656 = call double @llvm.fmuladd.f64(double %1260, double %1413, double %1655)
  %1657 = call double @llvm.fmuladd.f64(double %1361, double %1311, double %1656)
  %1658 = call double @llvm.fmuladd.f64(double %1459, double %1221, double %1657)
  %1659 = fmul double %1354, %1323
  %1660 = call double @llvm.fmuladd.f64(double %1659, double %1134, double %1658)
  %1661 = call double @llvm.fmuladd.f64(double %1363, double %1327, double %1660)
  %1662 = call double @llvm.fmuladd.f64(double %1382, double %1294, double %1661)
  %1663 = call double @llvm.fmuladd.f64(double %1476, double %1224, double %1662)
  %1664 = call double @llvm.fmuladd.f64(double %1273, double %1400, double %1663)
  %1665 = call double @llvm.fmuladd.f64(double %1483, double %1224, double %1664)
  %1666 = call double @llvm.fmuladd.f64(double %1365, double %1294, double %1665)
  %1667 = call double @llvm.fmuladd.f64(double %1486, double %1208, double %1666)
  %1668 = call double @llvm.fmuladd.f64(double %1585, double %1159, double %1667)
  %1669 = call double @llvm.fmuladd.f64(double %1264, double %1400, double %1668)
  %1670 = call double @llvm.fmuladd.f64(double %1469, double %1208, double %1669)
  %1671 = call double @llvm.fmuladd.f64(double %1579, double %1159, double %1670)
  %1672 = call double @llvm.fmuladd.f64(double %1378, double %1290, double %1671)
  %1673 = call double @llvm.fmuladd.f64(double %1464, double %1224, double %1672)
  %1674 = call double @llvm.fmuladd.f64(double %1582, double %1184, double %1673)
  %1675 = call double @llvm.fmuladd.f64(double %1373, double %1290, double %1674)
  %1676 = fmul double %1263, %1475
  %1677 = call double @llvm.fmuladd.f64(double %1676, double %1144, double %1675)
  %1678 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  store double %1677, ptr %1678, align 8
  %1679 = fneg double %1294
  %1680 = fmul double %1387, %1679
  %1681 = call double @llvm.fmuladd.f64(double %1386, double %1400, double %1680)
  %1682 = call double @llvm.fmuladd.f64(double %1503, double %1208, double %1681)
  %1683 = call double @llvm.fmuladd.f64(double %1391, double %1290, double %1682)
  %1684 = call double @llvm.fmuladd.f64(double %1601, double %1184, double %1683)
  %1685 = call double @llvm.fmuladd.f64(double %1497, double %1224, double %1684)
  %1686 = fmul double %1283, %1475
  %1687 = call double @llvm.fmuladd.f64(double %1686, double %1144, double %1685)
  %1688 = call double @llvm.fmuladd.f64(double %1286, double %1400, double %1687)
  %1689 = call double @llvm.fmuladd.f64(double %1395, double %1294, double %1688)
  %1690 = call double @llvm.fmuladd.f64(double %1598, double %1159, double %1689)
  %1691 = call double @llvm.fmuladd.f64(double %1403, double %1294, double %1690)
  %1692 = call double @llvm.fmuladd.f64(double %1509, double %1208, double %1691)
  %1693 = call double @llvm.fmuladd.f64(double %1298, double %1413, double %1692)
  %1694 = call double @llvm.fmuladd.f64(double %1524, double %1221, double %1693)
  %1695 = call double @llvm.fmuladd.f64(double %1613, double %1175, double %1694)
  %1696 = call double @llvm.fmuladd.f64(double %1291, double %1413, double %1695)
  %1697 = call double @llvm.fmuladd.f64(double %1308, double %1400, double %1696)
  %1698 = call double @llvm.fmuladd.f64(double %1279, double %1413, double %1697)
  %1699 = call double @llvm.fmuladd.f64(double %1416, double %1311, double %1698)
  %1700 = call double @llvm.fmuladd.f64(double %1521, double %1208, double %1699)
  %1701 = call double @llvm.fmuladd.f64(double %1621, double %1184, double %1700)
  %1702 = call double @llvm.fmuladd.f64(double %1421, double %1311, double %1701)
  %1703 = call double @llvm.fmuladd.f64(double %1319, double %1413, double %1702)
  %1704 = call double @llvm.fmuladd.f64(double %1406, double %1311, double %1703)
  %1705 = call double @llvm.fmuladd.f64(double %1532, double %1221, double %1704)
  %1706 = call double @llvm.fmuladd.f64(double %1335, double %1400, double %1705)
  %1707 = call double @llvm.fmuladd.f64(double %1462, double %1327, double %1706)
  %1708 = call double @llvm.fmuladd.f64(double %1537, double %1231, double %1707)
  %1709 = call double @llvm.fmuladd.f64(double %1324, double %1413, double %1708)
  %1710 = call double @llvm.fmuladd.f64(double %1331, double %1425, double %1709)
  %1711 = call double @llvm.fmuladd.f64(double %1345, double %1413, double %1710)
  %1712 = call double @llvm.fmuladd.f64(double %1438, double %1311, double %1711)
  %1713 = call double @llvm.fmuladd.f64(double %1341, double %1425, double %1712)
  %1714 = call double @llvm.fmuladd.f64(double %1443, double %1327, double %1713)
  %1715 = call double @llvm.fmuladd.f64(double %1549, double %1221, double %1714)
  %1716 = call double @llvm.fmuladd.f64(double %1302, double %1400, double %1715)
  %1717 = call double @llvm.fmuladd.f64(double %1448, double %1294, double %1716)
  %1718 = call double @llvm.fmuladd.f64(double %1635, double %1152, double %1717)
  %1719 = call double @llvm.fmuladd.f64(double %1355, double %1413, double %1718)
  %1720 = call double @llvm.fmuladd.f64(double %1451, double %1311, double %1719)
  %1721 = call double @llvm.fmuladd.f64(double %1555, double %1221, double %1720)
  %1722 = call double @llvm.fmuladd.f64(double %1358, double %1425, double %1721)
  %1723 = call double @llvm.fmuladd.f64(double %1455, double %1327, double %1722)
  %1724 = call double @llvm.fmuladd.f64(double %1560, double %1231, double %1723)
  %1725 = call double @llvm.fmuladd.f64(double %1361, double %1413, double %1724)
  %1726 = call double @llvm.fmuladd.f64(double %1459, double %1311, double %1725)
  %1727 = call double @llvm.fmuladd.f64(double %1659, double %1175, double %1726)
  %1728 = call double @llvm.fmuladd.f64(double %1363, double %1425, double %1727)
  %1729 = call double @llvm.fmuladd.f64(double %1579, double %1224, double %1728)
  %1730 = call double @llvm.fmuladd.f64(double %1368, double %1400, double %1729)
  %1731 = call double @llvm.fmuladd.f64(double %1476, double %1290, double %1730)
  %1732 = call double @llvm.fmuladd.f64(double %1365, double %1400, double %1731)
  %1733 = call double @llvm.fmuladd.f64(double %1483, double %1290, double %1732)
  %1734 = call double @llvm.fmuladd.f64(double %1486, double %1294, double %1733)
  %1735 = call double @llvm.fmuladd.f64(double %1676, double %1159, double %1734)
  %1736 = call double @llvm.fmuladd.f64(double %1582, double %1208, double %1735)
  %1737 = call double @llvm.fmuladd.f64(double %1585, double %1224, double %1736)
  %1738 = call double @llvm.fmuladd.f64(double %1469, double %1294, double %1737)
  %1739 = call double @llvm.fmuladd.f64(double %1382, double %1400, double %1738)
  %1740 = call double @llvm.fmuladd.f64(double %1464, double %1290, double %1739)
  %1741 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  store double %1740, ptr %1741, align 8
  %1742 = fmul double %1283, %1327
  %1743 = fneg double %1224
  %1744 = fmul double %1742, %1743
  %1745 = call double @llvm.fmuladd.f64(double %1395, double %1400, double %1744)
  %1746 = call double @llvm.fmuladd.f64(double %1503, double %1294, double %1745)
  %1747 = call double @llvm.fmuladd.f64(double %1601, double %1208, double %1746)
  %1748 = call double @llvm.fmuladd.f64(double %1686, double %1159, double %1747)
  %1749 = call double @llvm.fmuladd.f64(double %1497, double %1290, double %1748)
  %1750 = call double @llvm.fmuladd.f64(double %1403, double %1400, double %1749)
  %1751 = call double @llvm.fmuladd.f64(double %1509, double %1294, double %1750)
  %1752 = call double @llvm.fmuladd.f64(double %1524, double %1311, double %1751)
  %1753 = call double @llvm.fmuladd.f64(double %1613, double %1221, double %1752)
  %1754 = call double @llvm.fmuladd.f64(double %1448, double %1400, double %1753)
  %1755 = call double @llvm.fmuladd.f64(double %1521, double %1294, double %1754)
  %1756 = call double @llvm.fmuladd.f64(double %1621, double %1208, double %1755)
  %1757 = call double @llvm.fmuladd.f64(double %1421, double %1413, double %1756)
  %1758 = call double @llvm.fmuladd.f64(double %1416, double %1413, double %1757)
  %1759 = fmul double %1154, %1307
  %1760 = call double @llvm.fmuladd.f64(double %1759, double %1400, double %1758)
  %1761 = call double @llvm.fmuladd.f64(double %1406, double %1413, double %1760)
  %1762 = call double @llvm.fmuladd.f64(double %1532, double %1311, double %1761)
  %1763 = call double @llvm.fmuladd.f64(double %1462, double %1425, double %1762)
  %1764 = call double @llvm.fmuladd.f64(double %1537, double %1327, double %1763)
  %1765 = call double @llvm.fmuladd.f64(double %1438, double %1413, double %1764)
  %1766 = call double @llvm.fmuladd.f64(double %1443, double %1425, double %1765)
  %1767 = call double @llvm.fmuladd.f64(double %1459, double %1413, double %1766)
  %1768 = call double @llvm.fmuladd.f64(double %1549, double %1311, double %1767)
  %1769 = call double @llvm.fmuladd.f64(double %1635, double %1231, double %1768)
  %1770 = call double @llvm.fmuladd.f64(double %1451, double %1413, double %1769)
  %1771 = call double @llvm.fmuladd.f64(double %1555, double %1311, double %1770)
  %1772 = call double @llvm.fmuladd.f64(double %1455, double %1425, double %1771)
  %1773 = call double @llvm.fmuladd.f64(double %1560, double %1327, double %1772)
  %1774 = call double @llvm.fmuladd.f64(double %1659, double %1221, double %1773)
  %1775 = call double @llvm.fmuladd.f64(double %1469, double %1400, double %1774)
  %1776 = call double @llvm.fmuladd.f64(double %1585, double %1290, double %1775)
  %1777 = call double @llvm.fmuladd.f64(double %1582, double %1294, double %1776)
  %1778 = call double @llvm.fmuladd.f64(double %1579, double %1290, double %1777)
  %1779 = call double @llvm.fmuladd.f64(double %1676, double %1224, double %1778)
  %1780 = call double @llvm.fmuladd.f64(double %1486, double %1400, double %1779)
  %1781 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store double %1780, ptr %1781, align 8
  %1782 = fmul double %1322, %1354
  %1783 = fneg double %1311
  %1784 = fmul double %1782, %1783
  %1785 = call double @llvm.fmuladd.f64(double %1635, double %1327, double %1784)
  %1786 = call double @llvm.fmuladd.f64(double %1582, double %1400, double %1785)
  %1787 = call double @llvm.fmuladd.f64(double %1676, double %1290, double %1786)
  %1788 = call double @llvm.fmuladd.f64(double %1549, double %1413, double %1787)
  %1789 = call double @llvm.fmuladd.f64(double %1560, double %1425, double %1788)
  %1790 = call double @llvm.fmuladd.f64(double %1555, double %1413, double %1789)
  %1791 = call double @llvm.fmuladd.f64(double %1598, double %1290, double %1790)
  %1792 = call double @llvm.fmuladd.f64(double %1532, double %1413, double %1791)
  %1793 = call double @llvm.fmuladd.f64(double %1503, double %1400, double %1792)
  %1794 = call double @llvm.fmuladd.f64(double %1521, double %1400, double %1793)
  %1795 = call double @llvm.fmuladd.f64(double %1601, double %1294, double %1794)
  %1796 = call double @llvm.fmuladd.f64(double %1524, double %1413, double %1795)
  %1797 = call double @llvm.fmuladd.f64(double %1537, double %1425, double %1796)
  %1798 = call double @llvm.fmuladd.f64(double %1621, double %1294, double %1797)
  %1799 = call double @llvm.fmuladd.f64(double %1686, double %1224, double %1798)
  %1800 = call double @llvm.fmuladd.f64(double %1509, double %1400, double %1799)
  %1801 = call double @llvm.fmuladd.f64(double %1613, double %1311, double %1800)
  store double %1801, ptr %1116, align 8
  %1802 = fneg double %1354
  %1803 = fmul double %1322, %1802
  %1804 = fmul double %1635, %1425
  %1805 = call double @llvm.fmuladd.f64(double %1803, double %1413, double %1804)
  %1806 = call double @llvm.fmuladd.f64(double %1613, double %1413, double %1805)
  %1807 = call double @llvm.fmuladd.f64(double %1621, double %1400, double %1806)
  %1808 = call double @llvm.fmuladd.f64(double %1601, double %1400, double %1807)
  %1809 = call double @llvm.fmuladd.f64(double %1686, double %1290, double %1808)
  store double %1809, ptr %1112, align 8
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %79)
          to label %1810 unwind label %1895

1810:                                             ; preds = %1113
  %1811 = load ptr, ptr %79, align 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 64
  %1814 = load ptr, ptr %1813, align 8
  %1815 = invoke noundef i32 %1814(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1816 unwind label %.loopexit.split-lp

1816:                                             ; preds = %1810
  %1817 = load ptr, ptr %2, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %1817, %1819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1816, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1821, %.lr.ph.i.i.i.i.i.i ], [ %1817, %1816 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %1821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %1821, %1819
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1816
  %.not.i.i.i.i.i = icmp eq ptr %1817, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1822

1822:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1817) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1822
  %1823 = sext i32 %1815 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1823)
          to label %.preheader577 unwind label %.loopexit.split-lp

.preheader577:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1824 = icmp sgt i32 %1815, 0
  br i1 %1824, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %.preheader577
  %1825 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1826 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1827 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %1828 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1829 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %1830 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %1831 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %1832 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1833 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1834 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1835 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1836 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %wide.trip.count = zext nneg i32 %1815 to i64
  br label %1837

1837:                                             ; preds = %.lr.ph620, %1955
  %indvars.iv683 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next684, %1955 ]
  %1838 = load ptr, ptr %78, align 8
  %1839 = getelementptr inbounds nuw double, ptr %1838, i64 %indvars.iv683
  %1840 = load double, ptr %1839, align 8
  %1841 = fmul double %1840, %1840
  %1842 = fmul double %1840, %1841
  %1843 = fmul double %1840, %1842
  br label %1846

.preheader:                                       ; preds = %1846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 16 dereferenceable(72) %80, i64 72, i1 false)
  %1844 = call double @sqrt(double noundef %1892) #21
  %1845 = fdiv double 1.000000e+00, %1844
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  br label %1897

1846:                                             ; preds = %1837, %1846
  %indvars.iv675 = phi i64 [ 0, %1837 ], [ %indvars.iv.next676, %1846 ]
  %.0219616 = phi double [ 0.000000e+00, %1837 ], [ %1892, %1846 ]
  %.idx688 = mul nuw nsw i64 %indvars.iv675, 104
  %1847 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx688
  %.idx689 = mul nuw nsw i64 %indvars.iv675, 24
  %1848 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx689
  %1849 = load double, ptr %1847, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1851 = load double, ptr %1850, align 8
  %1852 = fmul double %1841, %1851
  %1853 = call double @llvm.fmuladd.f64(double %1849, double %1842, double %1852)
  %1854 = getelementptr inbounds nuw i8, ptr %1847, i64 16
  %1855 = load double, ptr %1854, align 8
  %1856 = call double @llvm.fmuladd.f64(double %1855, double %1840, double %1853)
  %1857 = getelementptr inbounds nuw i8, ptr %1847, i64 24
  %1858 = load double, ptr %1857, align 8
  %1859 = fadd double %1858, %1856
  store double %1859, ptr %1848, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1847, i64 32
  %1861 = load double, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1847, i64 40
  %1863 = load double, ptr %1862, align 8
  %1864 = fmul double %1841, %1863
  %1865 = call double @llvm.fmuladd.f64(double %1861, double %1842, double %1864)
  %1866 = getelementptr inbounds nuw i8, ptr %1847, i64 48
  %1867 = load double, ptr %1866, align 8
  %1868 = call double @llvm.fmuladd.f64(double %1867, double %1840, double %1865)
  %1869 = getelementptr inbounds nuw i8, ptr %1847, i64 56
  %1870 = load double, ptr %1869, align 8
  %1871 = fadd double %1870, %1868
  %1872 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  store double %1871, ptr %1872, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1847, i64 64
  %1874 = load double, ptr %1873, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1847, i64 72
  %1876 = load double, ptr %1875, align 8
  %1877 = fmul double %1842, %1876
  %1878 = call double @llvm.fmuladd.f64(double %1874, double %1843, double %1877)
  %1879 = getelementptr inbounds nuw i8, ptr %1847, i64 80
  %1880 = load double, ptr %1879, align 8
  %1881 = call double @llvm.fmuladd.f64(double %1880, double %1841, double %1878)
  %1882 = getelementptr inbounds nuw i8, ptr %1847, i64 88
  %1883 = load double, ptr %1882, align 8
  %1884 = call double @llvm.fmuladd.f64(double %1883, double %1840, double %1881)
  %1885 = getelementptr inbounds nuw i8, ptr %1847, i64 96
  %1886 = load double, ptr %1885, align 8
  %1887 = fadd double %1886, %1884
  %1888 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  store double %1887, ptr %1888, align 8
  %1889 = fmul double %1871, %1871
  %1890 = call double @llvm.fmuladd.f64(double %1859, double %1859, double %1889)
  %1891 = call double @llvm.fmuladd.f64(double %1887, double %1887, double %1890)
  %1892 = fadd double %.0219616, %1891
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next676, 3
  br i1 %exitcond678.not, label %.preheader, label %1846, !llvm.loop !161

1893:                                             ; preds = %1111
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1895:                                             ; preds = %1113
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %2003

.loopexit:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, %1922
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body547

.loopexit.split-lp:                               ; preds = %1810, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body547

1897:                                             ; preds = %1897, %.preheader
  %indvars.iv.i.i543 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i.i544, %1897 ]
  %1898 = getelementptr inbounds nuw [9 x double], ptr %81, i64 0, i64 %indvars.iv.i.i543
  %1899 = load double, ptr %1898, align 8, !noalias !158
  %1900 = fmul double %1845, %1899
  %1901 = getelementptr inbounds nuw [9 x double], ptr %84, i64 0, i64 %indvars.iv.i.i543
  store double %1900, ptr %1901, align 8, !alias.scope !158
  %indvars.iv.next.i.i544 = add nuw nsw i64 %indvars.iv.i.i543, 1
  %exitcond.not.i.i545 = icmp eq i64 %indvars.iv.next.i.i544, 9
  br i1 %exitcond.not.i.i545, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %1897, !llvm.loop !162

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %1897
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 1124024326, ptr %83, align 8
  store i32 2, ptr %1825, align 4
  store i32 3, ptr %1826, align 8
  store i32 3, ptr %1827, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1828, i8 0, i64 48, i1 false)
  store ptr %1826, ptr %1829, align 8
  store ptr %1831, ptr %1830, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1831, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef 0)
          to label %.noexc546 unwind label %.loopexit

.noexc546:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  store i64 0, ptr %1833, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %83, ptr %1832, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1904 unwind label %1902

1902:                                             ; preds = %.noexc546
  %1903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %.body547

1904:                                             ; preds = %.noexc546
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1905 unwind label %1920

1905:                                             ; preds = %1904
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #21
  %1906 = load double, ptr %82, align 8
  %1907 = load double, ptr %1834, align 8
  %1908 = fmul double %1907, %1907
  %1909 = call double @llvm.fmuladd.f64(double %1906, double %1906, double %1908)
  %1910 = load double, ptr %1835, align 8
  %1911 = call double @llvm.fmuladd.f64(double %1910, double %1910, double %1909)
  %sqrt = call double @llvm.sqrt.f64(double %1911)
  %1912 = fdiv double 1.000000e+00, %sqrt
  br label %1913

1913:                                             ; preds = %1913, %1905
  %indvars.iv.i549 = phi i64 [ 0, %1905 ], [ %indvars.iv.next.i550, %1913 ]
  %1914 = getelementptr inbounds nuw [3 x double], ptr %82, i64 0, i64 %indvars.iv.i549
  %1915 = load double, ptr %1914, align 8
  %1916 = fmul double %1912, %1915
  store double %1916, ptr %1914, align 8
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i551 = icmp eq i64 %indvars.iv.next.i550, 3
  br i1 %exitcond.not.i551, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %1913, !llvm.loop !163

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1913
  %1917 = load double, ptr %1835, align 8
  %1918 = call double @llvm.fabs.f64(double %1917)
  %1919 = fcmp olt double %1918, 1.000000e-10
  br i1 %1919, label %1955, label %1922

1920:                                             ; preds = %1904
  %1921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #21
  br label %.body547

1922:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit553 unwind label %.loopexit

_ZN2cv4Mat_IdEC2Eii.exit553:                      ; preds = %1922
  %1923 = load ptr, ptr %1836, align 8
  %1924 = load double, ptr %82, align 8
  %1925 = load double, ptr %1835, align 8
  %1926 = fdiv double %1924, %1925
  %1927 = load double, ptr %1834, align 8
  %1928 = fdiv double %1927, %1925
  br label %1929

1929:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit553, %1929
  %indvars.iv679 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit553 ], [ %indvars.iv.next680, %1929 ]
  %1930 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %indvars.iv679
  %1931 = load double, ptr %1930, align 8
  %1932 = add nuw nsw i64 %indvars.iv679, 9
  %1933 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %1932
  %1934 = load double, ptr %1933, align 8
  %1935 = fmul double %1928, %1934
  %1936 = call double @llvm.fmuladd.f64(double %1931, double %1926, double %1935)
  %1937 = add nuw nsw i64 %indvars.iv679, 18
  %1938 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %1937
  %1939 = load double, ptr %1938, align 8
  %1940 = call double @llvm.fmuladd.f64(double %1939, double %1840, double %1936)
  %1941 = add nuw nsw i64 %indvars.iv679, 27
  %1942 = getelementptr inbounds nuw [36 x double], ptr %19, i64 0, i64 %1941
  %1943 = load double, ptr %1942, align 8
  %1944 = fadd double %1943, %1940
  %1945 = getelementptr inbounds nuw double, ptr %1923, i64 %indvars.iv679
  store double %1944, ptr %1945, align 8
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next680, 9
  br i1 %exitcond682.not, label %1948, label %1929, !llvm.loop !164

1946:                                             ; preds = %1954, %1951
  %1947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  br label %.body547

1948:                                             ; preds = %1929
  %1949 = load ptr, ptr %1818, align 8
  %1950 = load ptr, ptr %1820, align 8
  %.not.i = icmp eq ptr %1949, %1950
  br i1 %.not.i, label %1954, label %1951

1951:                                             ; preds = %1948
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1949, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc554 unwind label %1946

.noexc554:                                        ; preds = %1951
  %1952 = load ptr, ptr %1818, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 96
  store ptr %1953, ptr %1818, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit

1954:                                             ; preds = %1948
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1949, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit unwind label %1946

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit: ; preds = %.noexc554, %1954
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  br label %1955

1955:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count
  br i1 %exitcond686.not, label %._crit_edge621, label %1837, !llvm.loop !165

._crit_edge621:                                   ; preds = %1955, %.preheader577
  %1956 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1957 = load ptr, ptr %1956, align 8
  %.not.i.i.i.i556 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i.i556, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit, label %1958

1958:                                             ; preds = %._crit_edge621
  %1959 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1960 = load atomic i64, ptr %1959 acquire, align 8
  %1961 = icmp eq i64 %1960, 4294967297
  %1962 = trunc i64 %1960 to i32
  br i1 %1961, label %1963, label %1968

1963:                                             ; preds = %1958
  store i32 0, ptr %1959, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %1957, i64 12
  store i32 0, ptr %1964, align 4
  %1965 = load ptr, ptr %1957, align 8
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1967 = load ptr, ptr %1966, align 8
  call void %1967(ptr noundef nonnull align 8 dereferenceable(16) %1957) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

1968:                                             ; preds = %1958
  %1969 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i557 = icmp eq i8 %1969, 0
  br i1 %.not.i.i.i.i.i557, label %1972, label %1970

1970:                                             ; preds = %1968
  %1971 = add nsw i32 %1962, -1
  store i32 %1971, ptr %1959, align 4
  br label %1974

1972:                                             ; preds = %1968
  %1973 = atomicrmw volatile add ptr %1959, i32 -1 acq_rel, align 4
  br label %1974

1974:                                             ; preds = %1972, %1970
  %.0.i.i.i.i.i = phi i32 [ %1962, %1970 ], [ %1973, %1972 ]
  %1975 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1975, label %1976, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

1976:                                             ; preds = %1974
  %1977 = load ptr, ptr %1957, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 16
  %1979 = load ptr, ptr %1978, align 8
  call void %1979(ptr noundef nonnull align 8 dereferenceable(16) %1957) #21
  %1980 = getelementptr inbounds nuw i8, ptr %1957, i64 12
  %1981 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1981, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1985, label %1982

1982:                                             ; preds = %1976
  %1983 = load i32, ptr %1980, align 4
  %1984 = add nsw i32 %1983, -1
  store i32 %1984, ptr %1980, align 4
  br label %1987

1985:                                             ; preds = %1976
  %1986 = atomicrmw volatile add ptr %1980, i32 -1 acq_rel, align 4
  br label %1987

1987:                                             ; preds = %1985, %1982
  %.0.i.i.i.i.i.i.i = phi i32 [ %1983, %1982 ], [ %1986, %1985 ]
  %1988 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1988, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %1987, %1963
  %1989 = load ptr, ptr %1957, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 24
  %1991 = load ptr, ptr %1990, align 8
  call void %1991(ptr noundef nonnull align 8 dereferenceable(16) %1957) #21
  br label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit:       ; preds = %._crit_edge621, %1974, %1987, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %1992 = load ptr, ptr %78, align 8
  %.not.i.i.i558 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i558, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1993

1993:                                             ; preds = %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1992) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit, %1993
  %1994 = load ptr, ptr %77, align 8
  %.not.i.i.i559 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIdSaIdEED2Ev.exit560, label %1995

1995:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1994) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit560

_ZNSt6vectorIdSaIdEED2Ev.exit560:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1995
  %1996 = load ptr, ptr %1818, align 8
  %1997 = load ptr, ptr %2, align 8
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = ptrtoint ptr %1997 to i64
  %2000 = sub i64 %1998, %1999
  %2001 = sdiv exact i64 %2000, 96
  %2002 = trunc i64 %2001 to i32
  br label %2016

.body547:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1902, %1946, %1920
  %.pn251 = phi { ptr, i32 } [ %1947, %1946 ], [ %1921, %1920 ], [ %1903, %1902 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  br label %2003

2003:                                             ; preds = %.body547, %1895
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %.body547 ], [ %1896, %1895 ]
  %2004 = load ptr, ptr %78, align 8
  %.not.i.i.i561 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i561, label %_ZNSt6vectorIdSaIdEED2Ev.exit562, label %2005

2005:                                             ; preds = %2003
  call void @_ZdlPv(ptr noundef nonnull %2004) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit562

_ZNSt6vectorIdSaIdEED2Ev.exit562:                 ; preds = %2003, %2005
  %2006 = load ptr, ptr %77, align 8
  %.not.i.i.i563 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i563, label %.body, label %2007

2007:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit562
  call void @_ZdlPv(ptr noundef nonnull %2006) #22
  br label %.body

2008:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %2009 unwind label %2011

2009:                                             ; preds = %2008
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 299) #24
          to label %2010 unwind label %2013

2010:                                             ; preds = %2009
  unreachable

2011:                                             ; preds = %2008
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %2015

2013:                                             ; preds = %2009
  %2014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %2015

2015:                                             ; preds = %2013, %2011
  %.pn243 = phi { ptr, i32 } [ %2014, %2013 ], [ %2012, %2011 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %.body

2016:                                             ; preds = %1068, %_ZNSt6vectorIdSaIdEED2Ev.exit560
  %.1 = phi i32 [ %2002, %_ZNSt6vectorIdSaIdEED2Ev.exit560 ], [ 0, %1068 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %.loopexit593

.body:                                            ; preds = %.loopexit584, %.loopexit.split-lp585, %2007, %_ZNSt6vectorIdSaIdEED2Ev.exit562, %1078, %647, %1047, %2015, %1893, %1076, %1074, %1073, %661
  %.pn257 = phi { ptr, i32 } [ %.pn254.pn, %661 ], [ %1894, %1893 ], [ %1077, %1076 ], [ %1075, %1074 ], [ %.pn245.pn, %1073 ], [ %.pn243, %2015 ], [ %648, %647 ], [ %1048, %1047 ], [ %1079, %1078 ], [ %.pn251.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit562 ], [ %.pn251.pn, %2007 ], [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %2019

.loopexit593:                                     ; preds = %._crit_edge, %159, %2016
  %.0196 = phi i32 [ %.1, %2016 ], [ 0, %159 ], [ 0, %._crit_edge ]
  %2017 = load ptr, ptr %18, align 8
  %.not.i.i.i565 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i565, label %_ZNSt6vectorIdSaIdEED2Ev.exit566, label %2018

2018:                                             ; preds = %.loopexit593
  call void @_ZdlPv(ptr noundef nonnull %2017) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit566

_ZNSt6vectorIdSaIdEED2Ev.exit566:                 ; preds = %.loopexit593, %2018
  ret i32 %.0196

2019:                                             ; preds = %.body, %154, %152
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %.body ], [ %153, %152 ], [ %155, %154 ]
  %2020 = load ptr, ptr %18, align 8
  %.not.i.i.i567 = icmp eq ptr %2020, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIdSaIdEED2Ev.exit568, label %2021

2021:                                             ; preds = %2019
  call void @_ZdlPv(ptr noundef nonnull %2020) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit568

_ZNSt6vectorIdSaIdEED2Ev.exit568:                 ; preds = %2021, %2019
  resume { ptr, i32 } %.pn257.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #8 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #8 comdat align 2 {
  ret i32 10
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
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
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv, ptr noundef nonnull @.str.4, i32 noundef 1133) #24
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [100 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit, label %.preheader, !llvm.loop !166

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 10, i32 noundef 10, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %43

_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit:              ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

declare void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !167

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_essential_solver.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_4usac30EssentialMinimalSolver5ptsImplEJNS_3MatEbbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_4usac30EssentialMinimalSolver5ptsImplEJNS_3MatEbbEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv4MatxIdLi4ELi9EE3colEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!47 = distinct !{!47, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!50 = distinct !{!50, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!53 = distinct !{!53, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!56 = distinct !{!56, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!57 = distinct !{!57, !10}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!60 = distinct !{!60, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!65 = distinct !{!65, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!68 = distinct !{!68, !"_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!71 = distinct !{!71, !"_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!72 = distinct !{!72, !10}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!75 = distinct !{!75, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!76 = distinct !{!76, !10}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!79 = distinct !{!79, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!82 = distinct !{!82, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!85 = distinct !{!85, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!88 = distinct !{!88, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!89 = distinct !{!89, !10}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!92 = distinct !{!92, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!95 = distinct !{!95, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!98 = distinct !{!98, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv4Mat_IdE3rowEi"}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!106 = distinct !{!106, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!109 = distinct !{!109, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!112 = distinct !{!112, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!115 = distinct !{!115, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!118 = distinct !{!118, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!121 = distinct !{!121, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!124 = distinct !{!124, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!127 = distinct !{!127, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!130 = distinct !{!130, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!133 = distinct !{!133, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!136 = distinct !{!136, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!139 = distinct !{!139, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!142 = distinct !{!142, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!145 = distinct !{!145, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv4Mat_IdE3rowEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv3Mat8colRangeEii"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv3Mat8colRangeEii"}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d: argument 0"}
!160 = distinct !{!160, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d"}
!161 = distinct !{!161, !10}
!162 = distinct !{!162, !10}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = distinct !{!165, !10}
!166 = distinct !{!166, !10}
!167 = distinct !{!167, !10}
