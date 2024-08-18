; ModuleID = 'bench/opencv/original/essential_solver.cpp.ll'
source_filename = "bench/opencv/original/essential_solver.cpp.ll"
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
define hidden void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19, !noalias !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i.i.i.i unwind label %11, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %11, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %13 = zext i1 %3 to i8
  %14 = zext i1 %2 to i8
  %15 = getelementptr inbounds i8, ptr %5, i64 120
  store i8 %14, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 %13, ptr %16, align 1, !noalias !4
  store ptr %8, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %17, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(106) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #19
  store ptr %90, ptr %18, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 360
  %92 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %90, i8 0, i64 360, i1 false)
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %1, align 8
  br label %95

95:                                               ; preds = %3, %95
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %95 ]
  %.0215599 = phi ptr [ %90, %3 ], [ %134, %95 ]
  %96 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv
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
  %116 = getelementptr inbounds i8, ptr %.0215599, i64 8
  store double %115, ptr %.0215599, align 8
  %117 = fmul float %105, %109
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds i8, ptr %.0215599, i64 16
  store double %118, ptr %116, align 8
  %120 = fpext float %109 to double
  %121 = getelementptr inbounds i8, ptr %.0215599, i64 24
  store double %120, ptr %119, align 8
  %122 = fmul float %101, %113
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds i8, ptr %.0215599, i64 32
  store double %123, ptr %121, align 8
  %125 = fmul float %105, %113
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds i8, ptr %.0215599, i64 40
  store double %126, ptr %124, align 8
  %128 = fpext float %113 to double
  %129 = getelementptr inbounds i8, ptr %.0215599, i64 48
  store double %128, ptr %127, align 8
  %130 = fpext float %101 to double
  %131 = getelementptr inbounds i8, ptr %.0215599, i64 56
  store double %130, ptr %129, align 8
  %132 = fpext float %105 to double
  %133 = getelementptr inbounds i8, ptr %.0215599, i64 64
  store double %132, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %.0215599, i64 72
  store double 1.000000e+00, ptr %133, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %135, label %95, !llvm.loop !9

135:                                              ; preds = %95
  %136 = getelementptr inbounds i8, ptr %0, i64 104
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %.preheader592.preheader, label %157

.preheader592.preheader:                          ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %20, ptr noundef nonnull align 8 dereferenceable(360) %90, i64 360, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %139 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %140 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %20, ptr %140, align 8
  store i64 21474836489, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %25, i64 8
  %142 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %21, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %26, i64 8
  %144 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %22, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %27, i64 8
  %146 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %23, ptr %145, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5)
          to label %147 unwind label %154

147:                                              ; preds = %.preheader592.preheader
  %148 = getelementptr inbounds i8, ptr %23, i64 16
  %149 = load ptr, ptr %148, align 8
  %invariant.gep689 = getelementptr i8, ptr %149, i64 576
  br label %.preheader591

.preheader591:                                    ; preds = %147, %.preheader591
  %indvar = phi i64 [ 0, %147 ], [ %indvar.next, %.preheader591 ]
  %150 = mul nuw nsw i64 %indvar, 72
  %scevgep = getelementptr i8, ptr %19, i64 %150
  %151 = mul nsw i64 %indvar, -72
  %gep690 = getelementptr i8, ptr %invariant.gep689, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %gep690, i64 72, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond648.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond648.not, label %156, label %.preheader591, !llvm.loop !11

152:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298, %157
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %2004

154:                                              ; preds = %.preheader592.preheader
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %2004

156:                                              ; preds = %.preheader591
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
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
  %167 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %166
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
  %174 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = fneg double %172
  %177 = call double @llvm.fmuladd.f64(double %176, double %175, double %.0231603)
  %exitcond637.not = icmp eq i64 %indvars.iv.next635, 8
  br i1 %exitcond637.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %.idx685 = mul i64 %indvars.iv632, 80
  %178 = getelementptr inbounds i8, ptr %162, i64 %.idx685
  %179 = load double, ptr %178, align 8
  %180 = fdiv double %177, %179
  %181 = add nuw nsw i64 %indvars.iv632, %170
  %182 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %181
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
  %187 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %186
  %188 = load double, ptr %187, align 8, !noalias !17
  %189 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 %indvars.iv.i264
  store double %188, ptr %189, align 8, !alias.scope !17
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, 4
  br i1 %exitcond.not.i266, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit, label %185, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit:               ; preds = %185
  %190 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %190, i8 0, i64 32, i1 false), !alias.scope !21
  br label %191

191:                                              ; preds = %191, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit
  %indvars.iv.i267 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit ], [ %indvars.iv.next.i268, %191 ]
  %192 = mul nuw nsw i64 %indvars.iv.i267, 9
  %193 = add nuw nsw i64 %192, 3
  %194 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %193
  %195 = load double, ptr %194, align 8, !noalias !21
  %196 = getelementptr inbounds [4 x double], ptr %190, i64 0, i64 %indvars.iv.i267
  store double %195, ptr %196, align 8, !alias.scope !21
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, 4
  br i1 %exitcond.not.i269, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270, label %191, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270:            ; preds = %191
  %197 = getelementptr inbounds i8, ptr %29, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %197, i8 0, i64 32, i1 false), !alias.scope !24
  br label %198

198:                                              ; preds = %198, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270
  %indvars.iv.i271 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270 ], [ %indvars.iv.next.i272, %198 ]
  %199 = mul nuw nsw i64 %indvars.iv.i271, 9
  %200 = add nuw nsw i64 %199, 6
  %201 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %200
  %202 = load double, ptr %201, align 8, !noalias !24
  %203 = getelementptr inbounds [4 x double], ptr %197, i64 0, i64 %indvars.iv.i271
  store double %202, ptr %203, align 8, !alias.scope !24
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next.i272, 4
  br i1 %exitcond.not.i273, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274, label %198, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274:            ; preds = %198
  %204 = getelementptr inbounds i8, ptr %29, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %204, i8 0, i64 32, i1 false), !alias.scope !27
  br label %205

205:                                              ; preds = %205, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274
  %indvars.iv.i275 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274 ], [ %indvars.iv.next.i276, %205 ]
  %206 = mul nuw nsw i64 %indvars.iv.i275, 9
  %207 = add nuw nsw i64 %206, 1
  %208 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %207
  %209 = load double, ptr %208, align 8, !noalias !27
  %210 = getelementptr inbounds [4 x double], ptr %204, i64 0, i64 %indvars.iv.i275
  store double %209, ptr %210, align 8, !alias.scope !27
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, 4
  br i1 %exitcond.not.i277, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278, label %205, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278:            ; preds = %205
  %211 = getelementptr inbounds i8, ptr %29, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %211, i8 0, i64 32, i1 false), !alias.scope !30
  br label %212

212:                                              ; preds = %212, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278
  %indvars.iv.i279 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278 ], [ %indvars.iv.next.i280, %212 ]
  %213 = mul nuw nsw i64 %indvars.iv.i279, 9
  %214 = add nuw nsw i64 %213, 4
  %215 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %214
  %216 = load double, ptr %215, align 8, !noalias !30
  %217 = getelementptr inbounds [4 x double], ptr %211, i64 0, i64 %indvars.iv.i279
  store double %216, ptr %217, align 8, !alias.scope !30
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, 4
  br i1 %exitcond.not.i281, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282, label %212, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282:            ; preds = %212
  %218 = getelementptr inbounds i8, ptr %29, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %218, i8 0, i64 32, i1 false), !alias.scope !33
  br label %219

219:                                              ; preds = %219, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282
  %indvars.iv.i283 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282 ], [ %indvars.iv.next.i284, %219 ]
  %220 = mul nuw nsw i64 %indvars.iv.i283, 9
  %221 = add nuw nsw i64 %220, 7
  %222 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %221
  %223 = load double, ptr %222, align 8, !noalias !33
  %224 = getelementptr inbounds [4 x double], ptr %218, i64 0, i64 %indvars.iv.i283
  store double %223, ptr %224, align 8, !alias.scope !33
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, 4
  br i1 %exitcond.not.i285, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286, label %219, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286:            ; preds = %219
  %225 = getelementptr inbounds i8, ptr %29, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %225, i8 0, i64 32, i1 false), !alias.scope !36
  br label %226

226:                                              ; preds = %226, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286
  %indvars.iv.i287 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286 ], [ %indvars.iv.next.i288, %226 ]
  %227 = mul nuw nsw i64 %indvars.iv.i287, 9
  %228 = add nuw nsw i64 %227, 2
  %229 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %228
  %230 = load double, ptr %229, align 8, !noalias !36
  %231 = getelementptr inbounds [4 x double], ptr %225, i64 0, i64 %indvars.iv.i287
  store double %230, ptr %231, align 8, !alias.scope !36
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, 4
  br i1 %exitcond.not.i289, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290, label %226, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290:            ; preds = %226
  %232 = getelementptr inbounds i8, ptr %29, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %232, i8 0, i64 32, i1 false), !alias.scope !39
  br label %233

233:                                              ; preds = %233, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290
  %indvars.iv.i291 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290 ], [ %indvars.iv.next.i292, %233 ]
  %234 = mul nuw nsw i64 %indvars.iv.i291, 9
  %235 = add nuw nsw i64 %234, 5
  %236 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %235
  %237 = load double, ptr %236, align 8, !noalias !39
  %238 = getelementptr inbounds [4 x double], ptr %232, i64 0, i64 %indvars.iv.i291
  store double %237, ptr %238, align 8, !alias.scope !39
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, 4
  br i1 %exitcond.not.i293, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294, label %233, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294:            ; preds = %233
  %239 = getelementptr inbounds i8, ptr %29, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %239, i8 0, i64 32, i1 false), !alias.scope !42
  br label %240

240:                                              ; preds = %240, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294
  %indvars.iv.i295 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294 ], [ %indvars.iv.next.i296, %240 ]
  %241 = mul nuw nsw i64 %indvars.iv.i295, 9
  %242 = add nuw nsw i64 %241, 8
  %243 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %242
  %244 = load double, ptr %243, align 8, !noalias !42
  %245 = getelementptr inbounds [4 x double], ptr %239, i64 0, i64 %indvars.iv.i295
  store double %244, ptr %245, align 8, !alias.scope !42
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 4
  br i1 %exitcond.not.i297, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298, label %240, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298:            ; preds = %240
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 10, i32 noundef 20, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.preheader unwind label %152

_ZN2cv4Mat_IdEC2Eii.exit.preheader:               ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %31, i8 0, i64 720, i1 false)
  %246 = getelementptr inbounds i8, ptr %0, i64 105
  %247 = load i8, ptr %246, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %.preheader590, label %1993

.preheader590:                                    ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 32
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 48
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 56
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 64
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 72
  %.sroa.2.0..sroa_idx.i299 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.3.0..sroa_idx.i300 = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.4.0..sroa_idx.i301 = getelementptr inbounds i8, ptr %35, i64 24
  %.sroa.5.0..sroa_idx.i302 = getelementptr inbounds i8, ptr %35, i64 32
  %.sroa.6.0..sroa_idx.i303 = getelementptr inbounds i8, ptr %35, i64 40
  %.sroa.7.0..sroa_idx.i304 = getelementptr inbounds i8, ptr %35, i64 48
  %.sroa.8.0..sroa_idx.i305 = getelementptr inbounds i8, ptr %35, i64 56
  %.sroa.9.0..sroa_idx.i306 = getelementptr inbounds i8, ptr %35, i64 64
  %.sroa.10.0..sroa_idx.i307 = getelementptr inbounds i8, ptr %35, i64 72
  %.sroa.2.0..sroa_idx.i308 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.3.0..sroa_idx.i309 = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.4.0..sroa_idx.i310 = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.5.0..sroa_idx.i311 = getelementptr inbounds i8, ptr %36, i64 32
  %.sroa.6.0..sroa_idx.i312 = getelementptr inbounds i8, ptr %36, i64 40
  %.sroa.7.0..sroa_idx.i313 = getelementptr inbounds i8, ptr %36, i64 48
  %.sroa.8.0..sroa_idx.i314 = getelementptr inbounds i8, ptr %36, i64 56
  %.sroa.9.0..sroa_idx.i315 = getelementptr inbounds i8, ptr %36, i64 64
  %.sroa.10.0..sroa_idx.i316 = getelementptr inbounds i8, ptr %36, i64 72
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader590, %362
  %indvars.iv653 = phi i64 [ 0, %.preheader590 ], [ %indvars.iv.next654, %362 ]
  %249 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv653
  %250 = load double, ptr %249, align 16, !noalias !45
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load double, ptr %251, align 8, !noalias !45
  %253 = getelementptr inbounds i8, ptr %249, i64 16
  %254 = load double, ptr %253, align 16, !noalias !45
  %255 = getelementptr inbounds i8, ptr %249, i64 24
  %256 = load double, ptr %255, align 8, !noalias !45
  %257 = getelementptr inbounds i8, ptr %249, i64 32
  %258 = load double, ptr %257, align 16, !noalias !48
  %259 = getelementptr inbounds i8, ptr %249, i64 40
  %260 = load double, ptr %259, align 8, !noalias !48
  %261 = getelementptr inbounds i8, ptr %249, i64 48
  %262 = load double, ptr %261, align 16, !noalias !48
  %263 = getelementptr inbounds i8, ptr %249, i64 56
  %264 = load double, ptr %263, align 8, !noalias !48
  %265 = getelementptr inbounds i8, ptr %249, i64 64
  %266 = load double, ptr %265, align 16, !noalias !51
  %267 = getelementptr inbounds i8, ptr %249, i64 72
  %268 = load double, ptr %267, align 8, !noalias !51
  %269 = getelementptr inbounds i8, ptr %249, i64 80
  %270 = load double, ptr %269, align 16, !noalias !51
  %271 = getelementptr inbounds i8, ptr %249, i64 88
  %272 = load double, ptr %271, align 8, !noalias !51
  br label %273

273:                                              ; preds = %.preheader589, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320
  %indvars.iv649 = phi i64 [ 0, %.preheader589 ], [ %indvars.iv.next650, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320 ]
  %274 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv649
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %275 = load double, ptr %274, align 16, !noalias !45
  %276 = fmul double %250, %275
  %277 = getelementptr inbounds i8, ptr %274, i64 8
  %278 = load double, ptr %277, align 8, !noalias !45
  %279 = fmul double %275, %252
  %280 = call double @llvm.fmuladd.f64(double %250, double %278, double %279)
  %281 = fmul double %278, %252
  %282 = getelementptr inbounds i8, ptr %274, i64 16
  %283 = load double, ptr %282, align 16, !noalias !45
  %284 = fmul double %275, %254
  %285 = call double @llvm.fmuladd.f64(double %250, double %283, double %284)
  %286 = fmul double %278, %254
  %287 = call double @llvm.fmuladd.f64(double %252, double %283, double %286)
  %288 = fmul double %283, %254
  %289 = getelementptr inbounds i8, ptr %274, i64 24
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
  %298 = getelementptr inbounds i8, ptr %274, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %299 = load double, ptr %298, align 16, !noalias !48
  %300 = fmul double %258, %299
  %301 = getelementptr inbounds i8, ptr %274, i64 40
  %302 = load double, ptr %301, align 8, !noalias !48
  %303 = fmul double %299, %260
  %304 = call double @llvm.fmuladd.f64(double %258, double %302, double %303)
  %305 = fmul double %302, %260
  %306 = getelementptr inbounds i8, ptr %274, i64 48
  %307 = load double, ptr %306, align 16, !noalias !48
  %308 = fmul double %299, %262
  %309 = call double @llvm.fmuladd.f64(double %258, double %307, double %308)
  %310 = fmul double %302, %262
  %311 = call double @llvm.fmuladd.f64(double %260, double %307, double %310)
  %312 = fmul double %307, %262
  %313 = getelementptr inbounds i8, ptr %274, i64 56
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
  %323 = getelementptr inbounds [10 x double], ptr %34, i64 0, i64 %indvars.iv.i.i
  %324 = load double, ptr %323, align 8, !noalias !54
  %325 = getelementptr inbounds [10 x double], ptr %35, i64 0, i64 %indvars.iv.i.i
  %326 = load double, ptr %325, align 8, !noalias !54
  %327 = fadd double %324, %326
  %328 = getelementptr inbounds [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i
  store double %327, ptr %328, align 8, !alias.scope !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %329, label %322, !llvm.loop !57

329:                                              ; preds = %322
  %330 = getelementptr inbounds i8, ptr %274, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %331 = load double, ptr %330, align 16, !noalias !51
  %332 = fmul double %266, %331
  %333 = getelementptr inbounds i8, ptr %274, i64 72
  %334 = load double, ptr %333, align 8, !noalias !51
  %335 = fmul double %331, %268
  %336 = call double @llvm.fmuladd.f64(double %266, double %334, double %335)
  %337 = fmul double %334, %268
  %338 = getelementptr inbounds i8, ptr %274, i64 80
  %339 = load double, ptr %338, align 16, !noalias !51
  %340 = fmul double %331, %270
  %341 = call double @llvm.fmuladd.f64(double %266, double %339, double %340)
  %342 = fmul double %334, %270
  %343 = call double @llvm.fmuladd.f64(double %268, double %339, double %342)
  %344 = fmul double %339, %270
  %345 = getelementptr inbounds i8, ptr %274, i64 88
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
  %355 = getelementptr inbounds [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i317
  %356 = load double, ptr %355, align 8, !noalias !58
  %357 = getelementptr inbounds [10 x double], ptr %36, i64 0, i64 %indvars.iv.i.i317
  %358 = load double, ptr %357, align 8, !noalias !58
  %359 = fadd double %356, %358
  %360 = getelementptr inbounds [10 x double], ptr %32, i64 0, i64 %indvars.iv.i.i317
  store double %359, ptr %360, align 8, !alias.scope !58
  %indvars.iv.next.i.i318 = add nuw nsw i64 %indvars.iv.i.i317, 1
  %exitcond.not.i.i319 = icmp eq i64 %indvars.iv.next.i.i318, 10
  br i1 %exitcond.not.i.i319, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320, label %354, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320: ; preds = %354
  %361 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv653, i64 %indvars.iv649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %361, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false)
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next650, 3
  br i1 %exitcond652.not, label %362, label %273, !llvm.loop !61

.loopexit584:                                     ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp585:                            ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528, %1053, %1056
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

362:                                              ; preds = %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next654, 3
  br i1 %exitcond656.not, label %363, label %.preheader589, !llvm.loop !62

363:                                              ; preds = %362
  %364 = getelementptr inbounds i8, ptr %31, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %365

365:                                              ; preds = %365, %363
  %indvars.iv.i.i321 = phi i64 [ 0, %363 ], [ %indvars.iv.next.i.i322, %365 ]
  %366 = getelementptr inbounds [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i321
  %367 = load double, ptr %366, align 8, !noalias !63
  %368 = getelementptr inbounds [10 x double], ptr %364, i64 0, i64 %indvars.iv.i.i321
  %369 = load double, ptr %368, align 8, !noalias !63
  %370 = fadd double %367, %369
  %371 = getelementptr inbounds [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i321
  store double %370, ptr %371, align 8, !alias.scope !63
  %indvars.iv.next.i.i322 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i323 = icmp eq i64 %indvars.iv.next.i.i322, 10
  br i1 %exitcond.not.i.i323, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324, label %365, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324: ; preds = %365
  %372 = getelementptr inbounds i8, ptr %31, i64 640
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %373

373:                                              ; preds = %373, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324
  %indvars.iv.i.i325 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324 ], [ %indvars.iv.next.i.i326, %373 ]
  %374 = getelementptr inbounds [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i325
  %375 = load double, ptr %374, align 8, !noalias !66
  %376 = getelementptr inbounds [10 x double], ptr %372, i64 0, i64 %indvars.iv.i.i325
  %377 = load double, ptr %376, align 8, !noalias !66
  %378 = fadd double %375, %377
  %379 = getelementptr inbounds [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i325
  store double %378, ptr %379, align 8, !alias.scope !66
  %indvars.iv.next.i.i326 = add nuw nsw i64 %indvars.iv.i.i325, 1
  %exitcond.not.i.i327 = icmp eq i64 %indvars.iv.next.i.i326, 10
  br i1 %exitcond.not.i.i327, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328, label %373, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328: ; preds = %373
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %380

380:                                              ; preds = %380, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328
  %indvars.iv.i.i329 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328 ], [ %indvars.iv.next.i.i330, %380 ]
  %381 = getelementptr inbounds [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i329
  %382 = load double, ptr %381, align 8, !noalias !69
  %383 = fmul double %382, 5.000000e-01
  %384 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i329
  store double %383, ptr %384, align 8, !alias.scope !69
  %indvars.iv.next.i.i330 = add nuw nsw i64 %indvars.iv.i.i329, 1
  %exitcond.not.i.i331 = icmp eq i64 %indvars.iv.next.i.i330, 10
  br i1 %exitcond.not.i.i331, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader, label %380, !llvm.loop !72

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader: ; preds = %380
  %.sroa.2.0..sroa_idx.i335 = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.3.0..sroa_idx.i336 = getelementptr inbounds i8, ptr %43, i64 16
  %.sroa.4.0..sroa_idx.i337 = getelementptr inbounds i8, ptr %43, i64 24
  %.sroa.5.0..sroa_idx.i338 = getelementptr inbounds i8, ptr %43, i64 32
  %.sroa.6.0..sroa_idx.i339 = getelementptr inbounds i8, ptr %43, i64 40
  %.sroa.7.0..sroa_idx.i340 = getelementptr inbounds i8, ptr %43, i64 48
  %.sroa.8.0..sroa_idx.i341 = getelementptr inbounds i8, ptr %43, i64 56
  %.sroa.9.0..sroa_idx.i342 = getelementptr inbounds i8, ptr %43, i64 64
  %.sroa.10.0..sroa_idx.i343 = getelementptr inbounds i8, ptr %43, i64 72
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 80
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 88
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 96
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 104
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 112
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 120
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 128
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 136
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 144
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 152
  %.sroa.2.0..sroa_idx.i348 = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.3.0..sroa_idx.i349 = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.4.0..sroa_idx.i350 = getelementptr inbounds i8, ptr %45, i64 24
  %.sroa.5.0..sroa_idx.i351 = getelementptr inbounds i8, ptr %45, i64 32
  %.sroa.6.0..sroa_idx.i352 = getelementptr inbounds i8, ptr %45, i64 40
  %.sroa.7.0..sroa_idx.i353 = getelementptr inbounds i8, ptr %45, i64 48
  %.sroa.8.0..sroa_idx.i354 = getelementptr inbounds i8, ptr %45, i64 56
  %.sroa.9.0..sroa_idx.i355 = getelementptr inbounds i8, ptr %45, i64 64
  %.sroa.10.0..sroa_idx.i356 = getelementptr inbounds i8, ptr %45, i64 72
  %.sroa.11.0..sroa_idx.i357 = getelementptr inbounds i8, ptr %45, i64 80
  %.sroa.12.0..sroa_idx.i358 = getelementptr inbounds i8, ptr %45, i64 88
  %.sroa.13.0..sroa_idx.i359 = getelementptr inbounds i8, ptr %45, i64 96
  %.sroa.14.0..sroa_idx.i360 = getelementptr inbounds i8, ptr %45, i64 104
  %.sroa.15.0..sroa_idx.i361 = getelementptr inbounds i8, ptr %45, i64 112
  %.sroa.16.0..sroa_idx.i362 = getelementptr inbounds i8, ptr %45, i64 120
  %.sroa.17.0..sroa_idx.i363 = getelementptr inbounds i8, ptr %45, i64 128
  %.sroa.18.0..sroa_idx.i364 = getelementptr inbounds i8, ptr %45, i64 136
  %.sroa.19.0..sroa_idx.i365 = getelementptr inbounds i8, ptr %45, i64 144
  %.sroa.20.0..sroa_idx.i366 = getelementptr inbounds i8, ptr %45, i64 152
  %.sroa.2.0..sroa_idx.i374 = getelementptr inbounds i8, ptr %47, i64 8
  %.sroa.3.0..sroa_idx.i375 = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.4.0..sroa_idx.i376 = getelementptr inbounds i8, ptr %47, i64 24
  %.sroa.5.0..sroa_idx.i377 = getelementptr inbounds i8, ptr %47, i64 32
  %.sroa.6.0..sroa_idx.i378 = getelementptr inbounds i8, ptr %47, i64 40
  %.sroa.7.0..sroa_idx.i379 = getelementptr inbounds i8, ptr %47, i64 48
  %.sroa.8.0..sroa_idx.i380 = getelementptr inbounds i8, ptr %47, i64 56
  %.sroa.9.0..sroa_idx.i381 = getelementptr inbounds i8, ptr %47, i64 64
  %.sroa.10.0..sroa_idx.i382 = getelementptr inbounds i8, ptr %47, i64 72
  %.sroa.11.0..sroa_idx.i383 = getelementptr inbounds i8, ptr %47, i64 80
  %.sroa.12.0..sroa_idx.i384 = getelementptr inbounds i8, ptr %47, i64 88
  %.sroa.13.0..sroa_idx.i385 = getelementptr inbounds i8, ptr %47, i64 96
  %.sroa.14.0..sroa_idx.i386 = getelementptr inbounds i8, ptr %47, i64 104
  %.sroa.15.0..sroa_idx.i387 = getelementptr inbounds i8, ptr %47, i64 112
  %.sroa.16.0..sroa_idx.i388 = getelementptr inbounds i8, ptr %47, i64 120
  %.sroa.17.0..sroa_idx.i389 = getelementptr inbounds i8, ptr %47, i64 128
  %.sroa.18.0..sroa_idx.i390 = getelementptr inbounds i8, ptr %47, i64 136
  %.sroa.19.0..sroa_idx.i391 = getelementptr inbounds i8, ptr %47, i64 144
  %.sroa.20.0..sroa_idx.i392 = getelementptr inbounds i8, ptr %47, i64 152
  %385 = getelementptr inbounds i8, ptr %40, i64 4
  %386 = getelementptr inbounds i8, ptr %40, i64 8
  %387 = getelementptr inbounds i8, ptr %40, i64 12
  %388 = getelementptr inbounds i8, ptr %40, i64 16
  %389 = getelementptr inbounds i8, ptr %40, i64 64
  %390 = getelementptr inbounds i8, ptr %40, i64 72
  %391 = getelementptr inbounds i8, ptr %40, i64 80
  %392 = getelementptr inbounds i8, ptr %17, i64 8
  %393 = getelementptr inbounds i8, ptr %17, i64 16
  %394 = getelementptr inbounds i8, ptr %14, i64 4
  %395 = getelementptr inbounds i8, ptr %49, i64 8
  %396 = getelementptr inbounds i8, ptr %49, i64 16
  br label %.preheader583

.preheader583:                                    ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv661 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader ], [ %indvars.iv.next662, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ]
  %397 = icmp eq i64 %indvars.iv661, 0
  %398 = icmp eq i64 %indvars.iv661, 1
  %399 = icmp eq i64 %indvars.iv661, 2
  %400 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv661
  %401 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv661, i64 1
  %402 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv661, i64 2
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  br label %403

403:                                              ; preds = %.preheader583, %655
  %indvars.iv657 = phi i64 [ 0, %.preheader583 ], [ %indvars.iv.next658, %655 ]
  br i1 %397, label %404, label %.loopexit582

404:                                              ; preds = %403
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %405

405:                                              ; preds = %405, %404
  %indvars.iv.i.i332 = phi i64 [ 0, %404 ], [ %indvars.iv.next.i.i333, %405 ]
  %406 = getelementptr inbounds [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i332
  %407 = load double, ptr %406, align 8, !noalias !73
  %408 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i332
  %409 = load double, ptr %408, align 8, !noalias !73
  %410 = fsub double %407, %409
  %411 = getelementptr inbounds [10 x double], ptr %44, i64 0, i64 %indvars.iv.i.i332
  store double %410, ptr %411, align 8, !alias.scope !73
  %indvars.iv.next.i.i333 = add nuw nsw i64 %indvars.iv.i.i332, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, 10
  br i1 %exitcond.not.i.i334, label %.loopexit582, label %405, !llvm.loop !76

.loopexit582:                                     ; preds = %405, %403
  %412 = phi ptr [ %400, %403 ], [ %44, %405 ]
  %413 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %29, i64 0, i64 %indvars.iv657
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %414 = load double, ptr %412, align 8, !noalias !77
  %415 = load double, ptr %413, align 16, !noalias !77
  %416 = fmul double %414, %415
  %417 = getelementptr inbounds i8, ptr %412, i64 16
  %418 = load double, ptr %417, align 8, !noalias !77
  %419 = getelementptr inbounds i8, ptr %413, i64 8
  %420 = load double, ptr %419, align 8, !noalias !77
  %421 = fmul double %418, %420
  %422 = getelementptr inbounds i8, ptr %412, i64 8
  %423 = load double, ptr %422, align 8, !noalias !77
  %424 = fmul double %415, %423
  %425 = call double @llvm.fmuladd.f64(double %414, double %420, double %424)
  %426 = fmul double %415, %418
  %427 = call double @llvm.fmuladd.f64(double %423, double %420, double %426)
  %428 = getelementptr inbounds i8, ptr %413, i64 16
  %429 = load double, ptr %428, align 16, !noalias !77
  %430 = getelementptr inbounds i8, ptr %412, i64 24
  %431 = load double, ptr %430, align 8, !noalias !77
  %432 = fmul double %415, %431
  %433 = call double @llvm.fmuladd.f64(double %414, double %429, double %432)
  %434 = getelementptr inbounds i8, ptr %413, i64 24
  %435 = load double, ptr %434, align 8, !noalias !77
  %436 = getelementptr inbounds i8, ptr %412, i64 48
  %437 = load double, ptr %436, align 8, !noalias !77
  %438 = fmul double %415, %437
  %439 = call double @llvm.fmuladd.f64(double %414, double %435, double %438)
  %440 = getelementptr inbounds i8, ptr %412, i64 32
  %441 = load double, ptr %440, align 8, !noalias !77
  %442 = fmul double %420, %441
  %443 = call double @llvm.fmuladd.f64(double %418, double %429, double %442)
  %444 = getelementptr inbounds i8, ptr %412, i64 56
  %445 = load double, ptr %444, align 8, !noalias !77
  %446 = fmul double %420, %445
  %447 = call double @llvm.fmuladd.f64(double %418, double %435, double %446)
  %448 = fmul double %420, %431
  %449 = call double @llvm.fmuladd.f64(double %423, double %429, double %448)
  %450 = call double @llvm.fmuladd.f64(double %441, double %415, double %449)
  %451 = fmul double %420, %437
  %452 = call double @llvm.fmuladd.f64(double %423, double %435, double %451)
  %453 = call double @llvm.fmuladd.f64(double %445, double %415, double %452)
  %454 = getelementptr inbounds i8, ptr %412, i64 40
  %455 = load double, ptr %454, align 8, !noalias !77
  %456 = fmul double %415, %455
  %457 = call double @llvm.fmuladd.f64(double %431, double %429, double %456)
  %458 = fmul double %429, %437
  %459 = call double @llvm.fmuladd.f64(double %431, double %435, double %458)
  %460 = getelementptr inbounds i8, ptr %412, i64 64
  %461 = load double, ptr %460, align 8, !noalias !77
  %462 = call double @llvm.fmuladd.f64(double %461, double %415, double %459)
  %463 = getelementptr inbounds i8, ptr %412, i64 72
  %464 = load double, ptr %463, align 8, !noalias !77
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
  store double %416, ptr %43, align 8, !alias.scope !77
  store double %421, ptr %.sroa.2.0..sroa_idx.i335, align 8, !alias.scope !77
  store double %425, ptr %.sroa.3.0..sroa_idx.i336, align 8, !alias.scope !77
  store double %427, ptr %.sroa.4.0..sroa_idx.i337, align 8, !alias.scope !77
  store double %433, ptr %.sroa.5.0..sroa_idx.i338, align 8, !alias.scope !77
  store double %439, ptr %.sroa.6.0..sroa_idx.i339, align 8, !alias.scope !77
  store double %443, ptr %.sroa.7.0..sroa_idx.i340, align 8, !alias.scope !77
  store double %447, ptr %.sroa.8.0..sroa_idx.i341, align 8, !alias.scope !77
  store double %450, ptr %.sroa.9.0..sroa_idx.i342, align 8, !alias.scope !77
  store double %453, ptr %.sroa.10.0..sroa_idx.i343, align 8, !alias.scope !77
  store double %457, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !77
  store double %462, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !77
  store double %466, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !77
  store double %468, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !77
  store double %471, ptr %.sroa.15.0..sroa_idx.i, align 8, !alias.scope !77
  store double %473, ptr %.sroa.16.0..sroa_idx.i, align 8, !alias.scope !77
  store double %474, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !77
  store double %476, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !77
  store double %478, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !77
  store double %479, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !77
  br i1 %398, label %480, label %.loopexit581

480:                                              ; preds = %.loopexit582
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %481

481:                                              ; preds = %481, %480
  %indvars.iv.i.i344 = phi i64 [ 0, %480 ], [ %indvars.iv.next.i.i345, %481 ]
  %482 = getelementptr inbounds [10 x double], ptr %364, i64 0, i64 %indvars.iv.i.i344
  %483 = load double, ptr %482, align 8, !noalias !80
  %484 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i344
  %485 = load double, ptr %484, align 8, !noalias !80
  %486 = fsub double %483, %485
  %487 = getelementptr inbounds [10 x double], ptr %46, i64 0, i64 %indvars.iv.i.i344
  store double %486, ptr %487, align 8, !alias.scope !80
  %indvars.iv.next.i.i345 = add nuw nsw i64 %indvars.iv.i.i344, 1
  %exitcond.not.i.i346 = icmp eq i64 %indvars.iv.next.i.i345, 10
  br i1 %exitcond.not.i.i346, label %.loopexit581, label %481, !llvm.loop !76

.loopexit581:                                     ; preds = %481, %.loopexit582
  %488 = phi ptr [ %401, %.loopexit582 ], [ %46, %481 ]
  %489 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %204, i64 0, i64 %indvars.iv657
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %490 = load double, ptr %488, align 8, !noalias !83
  %491 = load double, ptr %489, align 16, !noalias !83
  %492 = fmul double %490, %491
  %493 = getelementptr inbounds i8, ptr %488, i64 16
  %494 = load double, ptr %493, align 8, !noalias !83
  %495 = getelementptr inbounds i8, ptr %489, i64 8
  %496 = load double, ptr %495, align 8, !noalias !83
  %497 = fmul double %494, %496
  %498 = getelementptr inbounds i8, ptr %488, i64 8
  %499 = load double, ptr %498, align 8, !noalias !83
  %500 = fmul double %491, %499
  %501 = call double @llvm.fmuladd.f64(double %490, double %496, double %500)
  %502 = fmul double %491, %494
  %503 = call double @llvm.fmuladd.f64(double %499, double %496, double %502)
  %504 = getelementptr inbounds i8, ptr %489, i64 16
  %505 = load double, ptr %504, align 16, !noalias !83
  %506 = getelementptr inbounds i8, ptr %488, i64 24
  %507 = load double, ptr %506, align 8, !noalias !83
  %508 = fmul double %491, %507
  %509 = call double @llvm.fmuladd.f64(double %490, double %505, double %508)
  %510 = getelementptr inbounds i8, ptr %489, i64 24
  %511 = load double, ptr %510, align 8, !noalias !83
  %512 = getelementptr inbounds i8, ptr %488, i64 48
  %513 = load double, ptr %512, align 8, !noalias !83
  %514 = fmul double %491, %513
  %515 = call double @llvm.fmuladd.f64(double %490, double %511, double %514)
  %516 = getelementptr inbounds i8, ptr %488, i64 32
  %517 = load double, ptr %516, align 8, !noalias !83
  %518 = fmul double %496, %517
  %519 = call double @llvm.fmuladd.f64(double %494, double %505, double %518)
  %520 = getelementptr inbounds i8, ptr %488, i64 56
  %521 = load double, ptr %520, align 8, !noalias !83
  %522 = fmul double %496, %521
  %523 = call double @llvm.fmuladd.f64(double %494, double %511, double %522)
  %524 = fmul double %496, %507
  %525 = call double @llvm.fmuladd.f64(double %499, double %505, double %524)
  %526 = call double @llvm.fmuladd.f64(double %517, double %491, double %525)
  %527 = fmul double %496, %513
  %528 = call double @llvm.fmuladd.f64(double %499, double %511, double %527)
  %529 = call double @llvm.fmuladd.f64(double %521, double %491, double %528)
  %530 = getelementptr inbounds i8, ptr %488, i64 40
  %531 = load double, ptr %530, align 8, !noalias !83
  %532 = fmul double %491, %531
  %533 = call double @llvm.fmuladd.f64(double %507, double %505, double %532)
  %534 = fmul double %505, %513
  %535 = call double @llvm.fmuladd.f64(double %507, double %511, double %534)
  %536 = getelementptr inbounds i8, ptr %488, i64 64
  %537 = load double, ptr %536, align 8, !noalias !83
  %538 = call double @llvm.fmuladd.f64(double %537, double %491, double %535)
  %539 = getelementptr inbounds i8, ptr %488, i64 72
  %540 = load double, ptr %539, align 8, !noalias !83
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
  store double %492, ptr %45, align 8, !alias.scope !83
  store double %497, ptr %.sroa.2.0..sroa_idx.i348, align 8, !alias.scope !83
  store double %501, ptr %.sroa.3.0..sroa_idx.i349, align 8, !alias.scope !83
  store double %503, ptr %.sroa.4.0..sroa_idx.i350, align 8, !alias.scope !83
  store double %509, ptr %.sroa.5.0..sroa_idx.i351, align 8, !alias.scope !83
  store double %515, ptr %.sroa.6.0..sroa_idx.i352, align 8, !alias.scope !83
  store double %519, ptr %.sroa.7.0..sroa_idx.i353, align 8, !alias.scope !83
  store double %523, ptr %.sroa.8.0..sroa_idx.i354, align 8, !alias.scope !83
  store double %526, ptr %.sroa.9.0..sroa_idx.i355, align 8, !alias.scope !83
  store double %529, ptr %.sroa.10.0..sroa_idx.i356, align 8, !alias.scope !83
  store double %533, ptr %.sroa.11.0..sroa_idx.i357, align 8, !alias.scope !83
  store double %538, ptr %.sroa.12.0..sroa_idx.i358, align 8, !alias.scope !83
  store double %542, ptr %.sroa.13.0..sroa_idx.i359, align 8, !alias.scope !83
  store double %544, ptr %.sroa.14.0..sroa_idx.i360, align 8, !alias.scope !83
  store double %547, ptr %.sroa.15.0..sroa_idx.i361, align 8, !alias.scope !83
  store double %549, ptr %.sroa.16.0..sroa_idx.i362, align 8, !alias.scope !83
  store double %550, ptr %.sroa.17.0..sroa_idx.i363, align 8, !alias.scope !83
  store double %552, ptr %.sroa.18.0..sroa_idx.i364, align 8, !alias.scope !83
  store double %554, ptr %.sroa.19.0..sroa_idx.i365, align 8, !alias.scope !83
  store double %555, ptr %.sroa.20.0..sroa_idx.i366, align 8, !alias.scope !83
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %556

556:                                              ; preds = %556, %.loopexit581
  %indvars.iv.i.i367 = phi i64 [ 0, %.loopexit581 ], [ %indvars.iv.next.i.i368, %556 ]
  %557 = getelementptr inbounds [20 x double], ptr %43, i64 0, i64 %indvars.iv.i.i367
  %558 = load double, ptr %557, align 8, !noalias !86
  %559 = getelementptr inbounds [20 x double], ptr %45, i64 0, i64 %indvars.iv.i.i367
  %560 = load double, ptr %559, align 8, !noalias !86
  %561 = fadd double %558, %560
  %562 = getelementptr inbounds [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i367
  store double %561, ptr %562, align 8, !alias.scope !86
  %indvars.iv.next.i.i368 = add nuw nsw i64 %indvars.iv.i.i367, 1
  %exitcond.not.i.i369 = icmp eq i64 %indvars.iv.next.i.i368, 20
  br i1 %exitcond.not.i.i369, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %556, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %556
  br i1 %399, label %563, label %.loopexit580

563:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %564

564:                                              ; preds = %564, %563
  %indvars.iv.i.i370 = phi i64 [ 0, %563 ], [ %indvars.iv.next.i.i371, %564 ]
  %565 = getelementptr inbounds [10 x double], ptr %372, i64 0, i64 %indvars.iv.i.i370
  %566 = load double, ptr %565, align 8, !noalias !90
  %567 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i370
  %568 = load double, ptr %567, align 8, !noalias !90
  %569 = fsub double %566, %568
  %570 = getelementptr inbounds [10 x double], ptr %48, i64 0, i64 %indvars.iv.i.i370
  store double %569, ptr %570, align 8, !alias.scope !90
  %indvars.iv.next.i.i371 = add nuw nsw i64 %indvars.iv.i.i370, 1
  %exitcond.not.i.i372 = icmp eq i64 %indvars.iv.next.i.i371, 10
  br i1 %exitcond.not.i.i372, label %.loopexit580, label %564, !llvm.loop !76

.loopexit580:                                     ; preds = %564, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %571 = phi ptr [ %402, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %48, %564 ]
  %572 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %225, i64 0, i64 %indvars.iv657
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %573 = load double, ptr %571, align 8, !noalias !93
  %574 = load double, ptr %572, align 16, !noalias !93
  %575 = fmul double %573, %574
  %576 = getelementptr inbounds i8, ptr %571, i64 16
  %577 = load double, ptr %576, align 8, !noalias !93
  %578 = getelementptr inbounds i8, ptr %572, i64 8
  %579 = load double, ptr %578, align 8, !noalias !93
  %580 = fmul double %577, %579
  %581 = getelementptr inbounds i8, ptr %571, i64 8
  %582 = load double, ptr %581, align 8, !noalias !93
  %583 = fmul double %574, %582
  %584 = call double @llvm.fmuladd.f64(double %573, double %579, double %583)
  %585 = fmul double %574, %577
  %586 = call double @llvm.fmuladd.f64(double %582, double %579, double %585)
  %587 = getelementptr inbounds i8, ptr %572, i64 16
  %588 = load double, ptr %587, align 16, !noalias !93
  %589 = getelementptr inbounds i8, ptr %571, i64 24
  %590 = load double, ptr %589, align 8, !noalias !93
  %591 = fmul double %574, %590
  %592 = call double @llvm.fmuladd.f64(double %573, double %588, double %591)
  %593 = getelementptr inbounds i8, ptr %572, i64 24
  %594 = load double, ptr %593, align 8, !noalias !93
  %595 = getelementptr inbounds i8, ptr %571, i64 48
  %596 = load double, ptr %595, align 8, !noalias !93
  %597 = fmul double %574, %596
  %598 = call double @llvm.fmuladd.f64(double %573, double %594, double %597)
  %599 = getelementptr inbounds i8, ptr %571, i64 32
  %600 = load double, ptr %599, align 8, !noalias !93
  %601 = fmul double %579, %600
  %602 = call double @llvm.fmuladd.f64(double %577, double %588, double %601)
  %603 = getelementptr inbounds i8, ptr %571, i64 56
  %604 = load double, ptr %603, align 8, !noalias !93
  %605 = fmul double %579, %604
  %606 = call double @llvm.fmuladd.f64(double %577, double %594, double %605)
  %607 = fmul double %579, %590
  %608 = call double @llvm.fmuladd.f64(double %582, double %588, double %607)
  %609 = call double @llvm.fmuladd.f64(double %600, double %574, double %608)
  %610 = fmul double %579, %596
  %611 = call double @llvm.fmuladd.f64(double %582, double %594, double %610)
  %612 = call double @llvm.fmuladd.f64(double %604, double %574, double %611)
  %613 = getelementptr inbounds i8, ptr %571, i64 40
  %614 = load double, ptr %613, align 8, !noalias !93
  %615 = fmul double %574, %614
  %616 = call double @llvm.fmuladd.f64(double %590, double %588, double %615)
  %617 = fmul double %588, %596
  %618 = call double @llvm.fmuladd.f64(double %590, double %594, double %617)
  %619 = getelementptr inbounds i8, ptr %571, i64 64
  %620 = load double, ptr %619, align 8, !noalias !93
  %621 = call double @llvm.fmuladd.f64(double %620, double %574, double %618)
  %622 = getelementptr inbounds i8, ptr %571, i64 72
  %623 = load double, ptr %622, align 8, !noalias !93
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
  store double %575, ptr %47, align 8, !alias.scope !93
  store double %580, ptr %.sroa.2.0..sroa_idx.i374, align 8, !alias.scope !93
  store double %584, ptr %.sroa.3.0..sroa_idx.i375, align 8, !alias.scope !93
  store double %586, ptr %.sroa.4.0..sroa_idx.i376, align 8, !alias.scope !93
  store double %592, ptr %.sroa.5.0..sroa_idx.i377, align 8, !alias.scope !93
  store double %598, ptr %.sroa.6.0..sroa_idx.i378, align 8, !alias.scope !93
  store double %602, ptr %.sroa.7.0..sroa_idx.i379, align 8, !alias.scope !93
  store double %606, ptr %.sroa.8.0..sroa_idx.i380, align 8, !alias.scope !93
  store double %609, ptr %.sroa.9.0..sroa_idx.i381, align 8, !alias.scope !93
  store double %612, ptr %.sroa.10.0..sroa_idx.i382, align 8, !alias.scope !93
  store double %616, ptr %.sroa.11.0..sroa_idx.i383, align 8, !alias.scope !93
  store double %621, ptr %.sroa.12.0..sroa_idx.i384, align 8, !alias.scope !93
  store double %625, ptr %.sroa.13.0..sroa_idx.i385, align 8, !alias.scope !93
  store double %627, ptr %.sroa.14.0..sroa_idx.i386, align 8, !alias.scope !93
  store double %630, ptr %.sroa.15.0..sroa_idx.i387, align 8, !alias.scope !93
  store double %632, ptr %.sroa.16.0..sroa_idx.i388, align 8, !alias.scope !93
  store double %633, ptr %.sroa.17.0..sroa_idx.i389, align 8, !alias.scope !93
  store double %635, ptr %.sroa.18.0..sroa_idx.i390, align 8, !alias.scope !93
  store double %637, ptr %.sroa.19.0..sroa_idx.i391, align 8, !alias.scope !93
  store double %638, ptr %.sroa.20.0..sroa_idx.i392, align 8, !alias.scope !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  br label %639

639:                                              ; preds = %639, %.loopexit580
  %indvars.iv.i.i393 = phi i64 [ 0, %.loopexit580 ], [ %indvars.iv.next.i.i394, %639 ]
  %640 = getelementptr inbounds [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i393
  %641 = load double, ptr %640, align 8, !noalias !96
  %642 = getelementptr inbounds [20 x double], ptr %47, i64 0, i64 %indvars.iv.i.i393
  %643 = load double, ptr %642, align 8, !noalias !96
  %644 = fadd double %641, %643
  %645 = getelementptr inbounds [20 x double], ptr %41, i64 0, i64 %indvars.iv.i.i393
  store double %644, ptr %645, align 8, !alias.scope !96
  %indvars.iv.next.i.i394 = add nuw nsw i64 %indvars.iv.i.i393, 1
  %exitcond.not.i.i395 = icmp eq i64 %indvars.iv.next.i.i394, 20
  br i1 %exitcond.not.i.i395, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396, label %639, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396: ; preds = %639
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
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull %41, i64 noundef 0)
          to label %.noexc unwind label %.loopexit584

.noexc:                                           ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %40, ptr %392, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %648 unwind label %646

646:                                              ; preds = %.noexc
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %.body

648:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %649 = mul nuw nsw i64 %indvars.iv657, 3
  %650 = add nuw nsw i64 %indvars.iv.next662, %649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %651 = trunc nuw nsw i64 %650 to i32
  store i32 %651, ptr %14, align 4, !noalias !99
  %652 = trunc i64 %650 to i32
  %653 = add i32 %652, 1
  store i32 %653, ptr %394, align 4, !noalias !99
  store i64 9223372034707292160, ptr %15, align 8, !noalias !99
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %654 unwind label %656

654:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %396, align 8
  store i32 -1040121850, ptr %49, align 8
  store ptr %50, ptr %395, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %655 unwind label %658

655:                                              ; preds = %654
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next658, 3
  br i1 %exitcond660.not, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %403, !llvm.loop !102

656:                                              ; preds = %648
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %654
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  br label %660

660:                                              ; preds = %658, %656
  %.pn254.pn = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %.body

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %655
  %exitcond664.not = icmp eq i64 %indvars.iv.next662, 3
  br i1 %exitcond664.not, label %661, label %.preheader583, !llvm.loop !103

661:                                              ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %662 = load double, ptr %190, align 16, !noalias !104
  %663 = load double, ptr %218, align 16, !noalias !104
  %664 = fmul double %662, %663
  %665 = getelementptr inbounds i8, ptr %29, i64 168
  %666 = load double, ptr %665, align 8, !noalias !104
  %667 = getelementptr inbounds i8, ptr %29, i64 40
  %668 = load double, ptr %667, align 8, !noalias !104
  %669 = fmul double %663, %668
  %670 = call double @llvm.fmuladd.f64(double %662, double %666, double %669)
  %671 = fmul double %666, %668
  %672 = getelementptr inbounds i8, ptr %29, i64 176
  %673 = load double, ptr %672, align 16, !noalias !104
  %674 = getelementptr inbounds i8, ptr %29, i64 48
  %675 = load double, ptr %674, align 16, !noalias !104
  %676 = fmul double %663, %675
  %677 = call double @llvm.fmuladd.f64(double %662, double %673, double %676)
  %678 = fmul double %666, %675
  %679 = call double @llvm.fmuladd.f64(double %668, double %673, double %678)
  %680 = fmul double %673, %675
  %681 = getelementptr inbounds i8, ptr %29, i64 184
  %682 = load double, ptr %681, align 8, !noalias !104
  %683 = getelementptr inbounds i8, ptr %29, i64 56
  %684 = load double, ptr %683, align 8, !noalias !104
  %685 = fmul double %663, %684
  %686 = call double @llvm.fmuladd.f64(double %662, double %682, double %685)
  %687 = fmul double %666, %684
  %688 = call double @llvm.fmuladd.f64(double %668, double %682, double %687)
  %689 = fmul double %673, %684
  %690 = call double @llvm.fmuladd.f64(double %675, double %682, double %689)
  %691 = fmul double %682, %684
  store double %664, ptr %56, align 8, !alias.scope !105
  %.sroa.2.0..sroa_idx.i398 = getelementptr inbounds i8, ptr %56, i64 8
  store double %670, ptr %.sroa.2.0..sroa_idx.i398, align 8, !alias.scope !105
  %.sroa.3.0..sroa_idx.i399 = getelementptr inbounds i8, ptr %56, i64 16
  store double %671, ptr %.sroa.3.0..sroa_idx.i399, align 8, !alias.scope !105
  %.sroa.4.0..sroa_idx.i400 = getelementptr inbounds i8, ptr %56, i64 24
  store double %677, ptr %.sroa.4.0..sroa_idx.i400, align 8, !alias.scope !105
  %.sroa.5.0..sroa_idx.i401 = getelementptr inbounds i8, ptr %56, i64 32
  store double %679, ptr %.sroa.5.0..sroa_idx.i401, align 8, !alias.scope !105
  %.sroa.6.0..sroa_idx.i402 = getelementptr inbounds i8, ptr %56, i64 40
  store double %680, ptr %.sroa.6.0..sroa_idx.i402, align 8, !alias.scope !105
  %.sroa.7.0..sroa_idx.i403 = getelementptr inbounds i8, ptr %56, i64 48
  store double %686, ptr %.sroa.7.0..sroa_idx.i403, align 8, !alias.scope !105
  %.sroa.8.0..sroa_idx.i404 = getelementptr inbounds i8, ptr %56, i64 56
  store double %688, ptr %.sroa.8.0..sroa_idx.i404, align 8, !alias.scope !105
  %.sroa.9.0..sroa_idx.i405 = getelementptr inbounds i8, ptr %56, i64 64
  store double %690, ptr %.sroa.9.0..sroa_idx.i405, align 8, !alias.scope !105
  %.sroa.10.0..sroa_idx.i406 = getelementptr inbounds i8, ptr %56, i64 72
  store double %691, ptr %.sroa.10.0..sroa_idx.i406, align 8, !alias.scope !105
  %692 = load double, ptr %197, align 16, !noalias !104
  %693 = load double, ptr %211, align 16, !noalias !104
  %694 = fmul double %692, %693
  %695 = getelementptr inbounds i8, ptr %29, i64 136
  %696 = load double, ptr %695, align 8, !noalias !104
  %697 = getelementptr inbounds i8, ptr %29, i64 72
  %698 = load double, ptr %697, align 8, !noalias !104
  %699 = fmul double %693, %698
  %700 = call double @llvm.fmuladd.f64(double %692, double %696, double %699)
  %701 = fmul double %696, %698
  %702 = getelementptr inbounds i8, ptr %29, i64 144
  %703 = load double, ptr %702, align 16, !noalias !104
  %704 = getelementptr inbounds i8, ptr %29, i64 80
  %705 = load double, ptr %704, align 16, !noalias !104
  %706 = fmul double %693, %705
  %707 = call double @llvm.fmuladd.f64(double %692, double %703, double %706)
  %708 = fmul double %696, %705
  %709 = call double @llvm.fmuladd.f64(double %698, double %703, double %708)
  %710 = fmul double %703, %705
  %711 = getelementptr inbounds i8, ptr %29, i64 152
  %712 = load double, ptr %711, align 8, !noalias !104
  %713 = getelementptr inbounds i8, ptr %29, i64 88
  %714 = load double, ptr %713, align 8, !noalias !104
  %715 = fmul double %693, %714
  %716 = call double @llvm.fmuladd.f64(double %692, double %712, double %715)
  %717 = fmul double %696, %714
  %718 = call double @llvm.fmuladd.f64(double %698, double %712, double %717)
  %719 = fmul double %703, %714
  %720 = call double @llvm.fmuladd.f64(double %705, double %712, double %719)
  %721 = fmul double %712, %714
  store double %694, ptr %57, align 8, !alias.scope !108
  %.sroa.2.0..sroa_idx.i407 = getelementptr inbounds i8, ptr %57, i64 8
  store double %700, ptr %.sroa.2.0..sroa_idx.i407, align 8, !alias.scope !108
  %.sroa.3.0..sroa_idx.i408 = getelementptr inbounds i8, ptr %57, i64 16
  store double %701, ptr %.sroa.3.0..sroa_idx.i408, align 8, !alias.scope !108
  %.sroa.4.0..sroa_idx.i409 = getelementptr inbounds i8, ptr %57, i64 24
  store double %707, ptr %.sroa.4.0..sroa_idx.i409, align 8, !alias.scope !108
  %.sroa.5.0..sroa_idx.i410 = getelementptr inbounds i8, ptr %57, i64 32
  store double %709, ptr %.sroa.5.0..sroa_idx.i410, align 8, !alias.scope !108
  %.sroa.6.0..sroa_idx.i411 = getelementptr inbounds i8, ptr %57, i64 40
  store double %710, ptr %.sroa.6.0..sroa_idx.i411, align 8, !alias.scope !108
  %.sroa.7.0..sroa_idx.i412 = getelementptr inbounds i8, ptr %57, i64 48
  store double %716, ptr %.sroa.7.0..sroa_idx.i412, align 8, !alias.scope !108
  %.sroa.8.0..sroa_idx.i413 = getelementptr inbounds i8, ptr %57, i64 56
  store double %718, ptr %.sroa.8.0..sroa_idx.i413, align 8, !alias.scope !108
  %.sroa.9.0..sroa_idx.i414 = getelementptr inbounds i8, ptr %57, i64 64
  store double %720, ptr %.sroa.9.0..sroa_idx.i414, align 8, !alias.scope !108
  %.sroa.10.0..sroa_idx.i415 = getelementptr inbounds i8, ptr %57, i64 72
  store double %721, ptr %.sroa.10.0..sroa_idx.i415, align 8, !alias.scope !108
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %722

722:                                              ; preds = %722, %661
  %indvars.iv.i.i416 = phi i64 [ 0, %661 ], [ %indvars.iv.next.i.i417, %722 ]
  %723 = getelementptr inbounds [10 x double], ptr %56, i64 0, i64 %indvars.iv.i.i416
  %724 = load double, ptr %723, align 8, !noalias !111
  %725 = getelementptr inbounds [10 x double], ptr %57, i64 0, i64 %indvars.iv.i.i416
  %726 = load double, ptr %725, align 8, !noalias !111
  %727 = fsub double %724, %726
  %728 = getelementptr inbounds [10 x double], ptr %55, i64 0, i64 %indvars.iv.i.i416
  store double %727, ptr %728, align 8, !alias.scope !111
  %indvars.iv.next.i.i417 = add nuw nsw i64 %indvars.iv.i.i416, 1
  %exitcond.not.i.i418 = icmp eq i64 %indvars.iv.next.i.i417, 10
  br i1 %exitcond.not.i.i418, label %729, label %722, !llvm.loop !76

729:                                              ; preds = %722
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %730 = load double, ptr %55, align 8, !noalias !114
  %731 = load double, ptr %225, align 16, !noalias !114
  %732 = fmul double %730, %731
  %733 = getelementptr inbounds i8, ptr %55, i64 16
  %734 = load double, ptr %733, align 8, !noalias !114
  %735 = getelementptr inbounds i8, ptr %29, i64 200
  %736 = load double, ptr %735, align 8, !noalias !114
  %737 = fmul double %734, %736
  %738 = getelementptr inbounds i8, ptr %55, i64 8
  %739 = load double, ptr %738, align 8, !noalias !114
  %740 = fmul double %731, %739
  %741 = call double @llvm.fmuladd.f64(double %730, double %736, double %740)
  %742 = fmul double %731, %734
  %743 = call double @llvm.fmuladd.f64(double %739, double %736, double %742)
  %744 = getelementptr inbounds i8, ptr %29, i64 208
  %745 = load double, ptr %744, align 16, !noalias !114
  %746 = getelementptr inbounds i8, ptr %55, i64 24
  %747 = load double, ptr %746, align 8, !noalias !114
  %748 = fmul double %731, %747
  %749 = call double @llvm.fmuladd.f64(double %730, double %745, double %748)
  %750 = getelementptr inbounds i8, ptr %29, i64 216
  %751 = load double, ptr %750, align 8, !noalias !114
  %752 = getelementptr inbounds i8, ptr %55, i64 48
  %753 = load double, ptr %752, align 8, !noalias !114
  %754 = fmul double %731, %753
  %755 = call double @llvm.fmuladd.f64(double %730, double %751, double %754)
  %756 = getelementptr inbounds i8, ptr %55, i64 32
  %757 = load double, ptr %756, align 8, !noalias !114
  %758 = fmul double %736, %757
  %759 = call double @llvm.fmuladd.f64(double %734, double %745, double %758)
  %760 = getelementptr inbounds i8, ptr %55, i64 56
  %761 = load double, ptr %760, align 8, !noalias !114
  %762 = fmul double %736, %761
  %763 = call double @llvm.fmuladd.f64(double %734, double %751, double %762)
  %764 = fmul double %736, %747
  %765 = call double @llvm.fmuladd.f64(double %739, double %745, double %764)
  %766 = call double @llvm.fmuladd.f64(double %757, double %731, double %765)
  %767 = fmul double %736, %753
  %768 = call double @llvm.fmuladd.f64(double %739, double %751, double %767)
  %769 = call double @llvm.fmuladd.f64(double %761, double %731, double %768)
  %770 = getelementptr inbounds i8, ptr %55, i64 40
  %771 = load double, ptr %770, align 8, !noalias !114
  %772 = fmul double %731, %771
  %773 = call double @llvm.fmuladd.f64(double %747, double %745, double %772)
  %774 = fmul double %745, %753
  %775 = call double @llvm.fmuladd.f64(double %747, double %751, double %774)
  %776 = getelementptr inbounds i8, ptr %55, i64 64
  %777 = load double, ptr %776, align 8, !noalias !114
  %778 = call double @llvm.fmuladd.f64(double %777, double %731, double %775)
  %779 = getelementptr inbounds i8, ptr %55, i64 72
  %780 = load double, ptr %779, align 8, !noalias !114
  %781 = fmul double %731, %780
  %782 = call double @llvm.fmuladd.f64(double %753, double %751, double %781)
  %783 = fmul double %736, %771
  %784 = call double @llvm.fmuladd.f64(double %757, double %745, double %783)
  %785 = fmul double %745, %761
  %786 = call double @llvm.fmuladd.f64(double %757, double %751, double %785)
  %787 = call double @llvm.fmuladd.f64(double %777, double %736, double %786)
  %788 = fmul double %736, %780
  %789 = call double @llvm.fmuladd.f64(double %761, double %751, double %788)
  %790 = fmul double %745, %771
  %791 = fmul double %745, %777
  %792 = call double @llvm.fmuladd.f64(double %771, double %751, double %791)
  %793 = fmul double %745, %780
  %794 = call double @llvm.fmuladd.f64(double %777, double %751, double %793)
  %795 = fmul double %751, %780
  store double %732, ptr %54, align 8, !alias.scope !114
  %.sroa.2.0..sroa_idx.i420 = getelementptr inbounds i8, ptr %54, i64 8
  store double %737, ptr %.sroa.2.0..sroa_idx.i420, align 8, !alias.scope !114
  %.sroa.3.0..sroa_idx.i421 = getelementptr inbounds i8, ptr %54, i64 16
  store double %741, ptr %.sroa.3.0..sroa_idx.i421, align 8, !alias.scope !114
  %.sroa.4.0..sroa_idx.i422 = getelementptr inbounds i8, ptr %54, i64 24
  store double %743, ptr %.sroa.4.0..sroa_idx.i422, align 8, !alias.scope !114
  %.sroa.5.0..sroa_idx.i423 = getelementptr inbounds i8, ptr %54, i64 32
  store double %749, ptr %.sroa.5.0..sroa_idx.i423, align 8, !alias.scope !114
  %.sroa.6.0..sroa_idx.i424 = getelementptr inbounds i8, ptr %54, i64 40
  store double %755, ptr %.sroa.6.0..sroa_idx.i424, align 8, !alias.scope !114
  %.sroa.7.0..sroa_idx.i425 = getelementptr inbounds i8, ptr %54, i64 48
  store double %759, ptr %.sroa.7.0..sroa_idx.i425, align 8, !alias.scope !114
  %.sroa.8.0..sroa_idx.i426 = getelementptr inbounds i8, ptr %54, i64 56
  store double %763, ptr %.sroa.8.0..sroa_idx.i426, align 8, !alias.scope !114
  %.sroa.9.0..sroa_idx.i427 = getelementptr inbounds i8, ptr %54, i64 64
  store double %766, ptr %.sroa.9.0..sroa_idx.i427, align 8, !alias.scope !114
  %.sroa.10.0..sroa_idx.i428 = getelementptr inbounds i8, ptr %54, i64 72
  store double %769, ptr %.sroa.10.0..sroa_idx.i428, align 8, !alias.scope !114
  %.sroa.11.0..sroa_idx.i429 = getelementptr inbounds i8, ptr %54, i64 80
  store double %773, ptr %.sroa.11.0..sroa_idx.i429, align 8, !alias.scope !114
  %.sroa.12.0..sroa_idx.i430 = getelementptr inbounds i8, ptr %54, i64 88
  store double %778, ptr %.sroa.12.0..sroa_idx.i430, align 8, !alias.scope !114
  %.sroa.13.0..sroa_idx.i431 = getelementptr inbounds i8, ptr %54, i64 96
  store double %782, ptr %.sroa.13.0..sroa_idx.i431, align 8, !alias.scope !114
  %.sroa.14.0..sroa_idx.i432 = getelementptr inbounds i8, ptr %54, i64 104
  store double %784, ptr %.sroa.14.0..sroa_idx.i432, align 8, !alias.scope !114
  %.sroa.15.0..sroa_idx.i433 = getelementptr inbounds i8, ptr %54, i64 112
  store double %787, ptr %.sroa.15.0..sroa_idx.i433, align 8, !alias.scope !114
  %.sroa.16.0..sroa_idx.i434 = getelementptr inbounds i8, ptr %54, i64 120
  store double %789, ptr %.sroa.16.0..sroa_idx.i434, align 8, !alias.scope !114
  %.sroa.17.0..sroa_idx.i435 = getelementptr inbounds i8, ptr %54, i64 128
  store double %790, ptr %.sroa.17.0..sroa_idx.i435, align 8, !alias.scope !114
  %.sroa.18.0..sroa_idx.i436 = getelementptr inbounds i8, ptr %54, i64 136
  store double %792, ptr %.sroa.18.0..sroa_idx.i436, align 8, !alias.scope !114
  %.sroa.19.0..sroa_idx.i437 = getelementptr inbounds i8, ptr %54, i64 144
  store double %794, ptr %.sroa.19.0..sroa_idx.i437, align 8, !alias.scope !114
  %.sroa.20.0..sroa_idx.i438 = getelementptr inbounds i8, ptr %54, i64 152
  store double %795, ptr %.sroa.20.0..sroa_idx.i438, align 8, !alias.scope !114
  %796 = load double, ptr %204, align 16, !noalias !104
  %797 = fmul double %692, %796
  %798 = getelementptr inbounds i8, ptr %29, i64 104
  %799 = load double, ptr %798, align 8, !noalias !104
  %800 = fmul double %698, %796
  %801 = call double @llvm.fmuladd.f64(double %692, double %799, double %800)
  %802 = fmul double %698, %799
  %803 = getelementptr inbounds i8, ptr %29, i64 112
  %804 = load double, ptr %803, align 16, !noalias !104
  %805 = fmul double %705, %796
  %806 = call double @llvm.fmuladd.f64(double %692, double %804, double %805)
  %807 = fmul double %705, %799
  %808 = call double @llvm.fmuladd.f64(double %698, double %804, double %807)
  %809 = fmul double %705, %804
  %810 = getelementptr inbounds i8, ptr %29, i64 120
  %811 = load double, ptr %810, align 8, !noalias !104
  %812 = fmul double %714, %796
  %813 = call double @llvm.fmuladd.f64(double %692, double %811, double %812)
  %814 = fmul double %714, %799
  %815 = call double @llvm.fmuladd.f64(double %698, double %811, double %814)
  %816 = fmul double %714, %804
  %817 = call double @llvm.fmuladd.f64(double %705, double %811, double %816)
  %818 = fmul double %714, %811
  store double %797, ptr %60, align 8, !alias.scope !117
  %.sroa.2.0..sroa_idx.i439 = getelementptr inbounds i8, ptr %60, i64 8
  store double %801, ptr %.sroa.2.0..sroa_idx.i439, align 8, !alias.scope !117
  %.sroa.3.0..sroa_idx.i440 = getelementptr inbounds i8, ptr %60, i64 16
  store double %802, ptr %.sroa.3.0..sroa_idx.i440, align 8, !alias.scope !117
  %.sroa.4.0..sroa_idx.i441 = getelementptr inbounds i8, ptr %60, i64 24
  store double %806, ptr %.sroa.4.0..sroa_idx.i441, align 8, !alias.scope !117
  %.sroa.5.0..sroa_idx.i442 = getelementptr inbounds i8, ptr %60, i64 32
  store double %808, ptr %.sroa.5.0..sroa_idx.i442, align 8, !alias.scope !117
  %.sroa.6.0..sroa_idx.i443 = getelementptr inbounds i8, ptr %60, i64 40
  store double %809, ptr %.sroa.6.0..sroa_idx.i443, align 8, !alias.scope !117
  %.sroa.7.0..sroa_idx.i444 = getelementptr inbounds i8, ptr %60, i64 48
  store double %813, ptr %.sroa.7.0..sroa_idx.i444, align 8, !alias.scope !117
  %.sroa.8.0..sroa_idx.i445 = getelementptr inbounds i8, ptr %60, i64 56
  store double %815, ptr %.sroa.8.0..sroa_idx.i445, align 8, !alias.scope !117
  %.sroa.9.0..sroa_idx.i446 = getelementptr inbounds i8, ptr %60, i64 64
  store double %817, ptr %.sroa.9.0..sroa_idx.i446, align 8, !alias.scope !117
  %.sroa.10.0..sroa_idx.i447 = getelementptr inbounds i8, ptr %60, i64 72
  store double %818, ptr %.sroa.10.0..sroa_idx.i447, align 8, !alias.scope !117
  %819 = load double, ptr %29, align 16, !noalias !104
  %820 = fmul double %663, %819
  %821 = getelementptr inbounds i8, ptr %29, i64 8
  %822 = load double, ptr %821, align 8, !noalias !104
  %823 = fmul double %663, %822
  %824 = call double @llvm.fmuladd.f64(double %819, double %666, double %823)
  %825 = fmul double %666, %822
  %826 = getelementptr inbounds i8, ptr %29, i64 16
  %827 = load double, ptr %826, align 16, !noalias !104
  %828 = fmul double %663, %827
  %829 = call double @llvm.fmuladd.f64(double %819, double %673, double %828)
  %830 = fmul double %666, %827
  %831 = call double @llvm.fmuladd.f64(double %822, double %673, double %830)
  %832 = fmul double %673, %827
  %833 = getelementptr inbounds i8, ptr %29, i64 24
  %834 = load double, ptr %833, align 8, !noalias !104
  %835 = fmul double %663, %834
  %836 = call double @llvm.fmuladd.f64(double %819, double %682, double %835)
  %837 = fmul double %666, %834
  %838 = call double @llvm.fmuladd.f64(double %822, double %682, double %837)
  %839 = fmul double %673, %834
  %840 = call double @llvm.fmuladd.f64(double %827, double %682, double %839)
  %841 = fmul double %682, %834
  store double %820, ptr %61, align 8, !alias.scope !120
  %.sroa.2.0..sroa_idx.i448 = getelementptr inbounds i8, ptr %61, i64 8
  store double %824, ptr %.sroa.2.0..sroa_idx.i448, align 8, !alias.scope !120
  %.sroa.3.0..sroa_idx.i449 = getelementptr inbounds i8, ptr %61, i64 16
  store double %825, ptr %.sroa.3.0..sroa_idx.i449, align 8, !alias.scope !120
  %.sroa.4.0..sroa_idx.i450 = getelementptr inbounds i8, ptr %61, i64 24
  store double %829, ptr %.sroa.4.0..sroa_idx.i450, align 8, !alias.scope !120
  %.sroa.5.0..sroa_idx.i451 = getelementptr inbounds i8, ptr %61, i64 32
  store double %831, ptr %.sroa.5.0..sroa_idx.i451, align 8, !alias.scope !120
  %.sroa.6.0..sroa_idx.i452 = getelementptr inbounds i8, ptr %61, i64 40
  store double %832, ptr %.sroa.6.0..sroa_idx.i452, align 8, !alias.scope !120
  %.sroa.7.0..sroa_idx.i453 = getelementptr inbounds i8, ptr %61, i64 48
  store double %836, ptr %.sroa.7.0..sroa_idx.i453, align 8, !alias.scope !120
  %.sroa.8.0..sroa_idx.i454 = getelementptr inbounds i8, ptr %61, i64 56
  store double %838, ptr %.sroa.8.0..sroa_idx.i454, align 8, !alias.scope !120
  %.sroa.9.0..sroa_idx.i455 = getelementptr inbounds i8, ptr %61, i64 64
  store double %840, ptr %.sroa.9.0..sroa_idx.i455, align 8, !alias.scope !120
  %.sroa.10.0..sroa_idx.i456 = getelementptr inbounds i8, ptr %61, i64 72
  store double %841, ptr %.sroa.10.0..sroa_idx.i456, align 8, !alias.scope !120
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %842

842:                                              ; preds = %842, %729
  %indvars.iv.i.i457 = phi i64 [ 0, %729 ], [ %indvars.iv.next.i.i458, %842 ]
  %843 = getelementptr inbounds [10 x double], ptr %60, i64 0, i64 %indvars.iv.i.i457
  %844 = load double, ptr %843, align 8, !noalias !123
  %845 = getelementptr inbounds [10 x double], ptr %61, i64 0, i64 %indvars.iv.i.i457
  %846 = load double, ptr %845, align 8, !noalias !123
  %847 = fsub double %844, %846
  %848 = getelementptr inbounds [10 x double], ptr %59, i64 0, i64 %indvars.iv.i.i457
  store double %847, ptr %848, align 8, !alias.scope !123
  %indvars.iv.next.i.i458 = add nuw nsw i64 %indvars.iv.i.i457, 1
  %exitcond.not.i.i459 = icmp eq i64 %indvars.iv.next.i.i458, 10
  br i1 %exitcond.not.i.i459, label %849, label %842, !llvm.loop !76

849:                                              ; preds = %842
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %850 = load double, ptr %59, align 8, !noalias !126
  %851 = load double, ptr %232, align 16, !noalias !126
  %852 = fmul double %850, %851
  %853 = getelementptr inbounds i8, ptr %59, i64 16
  %854 = load double, ptr %853, align 8, !noalias !126
  %855 = getelementptr inbounds i8, ptr %29, i64 232
  %856 = load double, ptr %855, align 8, !noalias !126
  %857 = fmul double %854, %856
  %858 = getelementptr inbounds i8, ptr %59, i64 8
  %859 = load double, ptr %858, align 8, !noalias !126
  %860 = fmul double %851, %859
  %861 = call double @llvm.fmuladd.f64(double %850, double %856, double %860)
  %862 = fmul double %851, %854
  %863 = call double @llvm.fmuladd.f64(double %859, double %856, double %862)
  %864 = getelementptr inbounds i8, ptr %29, i64 240
  %865 = load double, ptr %864, align 16, !noalias !126
  %866 = getelementptr inbounds i8, ptr %59, i64 24
  %867 = load double, ptr %866, align 8, !noalias !126
  %868 = fmul double %851, %867
  %869 = call double @llvm.fmuladd.f64(double %850, double %865, double %868)
  %870 = getelementptr inbounds i8, ptr %29, i64 248
  %871 = load double, ptr %870, align 8, !noalias !126
  %872 = getelementptr inbounds i8, ptr %59, i64 48
  %873 = load double, ptr %872, align 8, !noalias !126
  %874 = fmul double %851, %873
  %875 = call double @llvm.fmuladd.f64(double %850, double %871, double %874)
  %876 = getelementptr inbounds i8, ptr %59, i64 32
  %877 = load double, ptr %876, align 8, !noalias !126
  %878 = fmul double %856, %877
  %879 = call double @llvm.fmuladd.f64(double %854, double %865, double %878)
  %880 = getelementptr inbounds i8, ptr %59, i64 56
  %881 = load double, ptr %880, align 8, !noalias !126
  %882 = fmul double %856, %881
  %883 = call double @llvm.fmuladd.f64(double %854, double %871, double %882)
  %884 = fmul double %856, %867
  %885 = call double @llvm.fmuladd.f64(double %859, double %865, double %884)
  %886 = call double @llvm.fmuladd.f64(double %877, double %851, double %885)
  %887 = fmul double %856, %873
  %888 = call double @llvm.fmuladd.f64(double %859, double %871, double %887)
  %889 = call double @llvm.fmuladd.f64(double %881, double %851, double %888)
  %890 = getelementptr inbounds i8, ptr %59, i64 40
  %891 = load double, ptr %890, align 8, !noalias !126
  %892 = fmul double %851, %891
  %893 = call double @llvm.fmuladd.f64(double %867, double %865, double %892)
  %894 = fmul double %865, %873
  %895 = call double @llvm.fmuladd.f64(double %867, double %871, double %894)
  %896 = getelementptr inbounds i8, ptr %59, i64 64
  %897 = load double, ptr %896, align 8, !noalias !126
  %898 = call double @llvm.fmuladd.f64(double %897, double %851, double %895)
  %899 = getelementptr inbounds i8, ptr %59, i64 72
  %900 = load double, ptr %899, align 8, !noalias !126
  %901 = fmul double %851, %900
  %902 = call double @llvm.fmuladd.f64(double %873, double %871, double %901)
  %903 = fmul double %856, %891
  %904 = call double @llvm.fmuladd.f64(double %877, double %865, double %903)
  %905 = fmul double %865, %881
  %906 = call double @llvm.fmuladd.f64(double %877, double %871, double %905)
  %907 = call double @llvm.fmuladd.f64(double %897, double %856, double %906)
  %908 = fmul double %856, %900
  %909 = call double @llvm.fmuladd.f64(double %881, double %871, double %908)
  %910 = fmul double %865, %891
  %911 = fmul double %865, %897
  %912 = call double @llvm.fmuladd.f64(double %891, double %871, double %911)
  %913 = fmul double %865, %900
  %914 = call double @llvm.fmuladd.f64(double %897, double %871, double %913)
  %915 = fmul double %871, %900
  store double %852, ptr %58, align 8, !alias.scope !126
  %.sroa.2.0..sroa_idx.i461 = getelementptr inbounds i8, ptr %58, i64 8
  store double %857, ptr %.sroa.2.0..sroa_idx.i461, align 8, !alias.scope !126
  %.sroa.3.0..sroa_idx.i462 = getelementptr inbounds i8, ptr %58, i64 16
  store double %861, ptr %.sroa.3.0..sroa_idx.i462, align 8, !alias.scope !126
  %.sroa.4.0..sroa_idx.i463 = getelementptr inbounds i8, ptr %58, i64 24
  store double %863, ptr %.sroa.4.0..sroa_idx.i463, align 8, !alias.scope !126
  %.sroa.5.0..sroa_idx.i464 = getelementptr inbounds i8, ptr %58, i64 32
  store double %869, ptr %.sroa.5.0..sroa_idx.i464, align 8, !alias.scope !126
  %.sroa.6.0..sroa_idx.i465 = getelementptr inbounds i8, ptr %58, i64 40
  store double %875, ptr %.sroa.6.0..sroa_idx.i465, align 8, !alias.scope !126
  %.sroa.7.0..sroa_idx.i466 = getelementptr inbounds i8, ptr %58, i64 48
  store double %879, ptr %.sroa.7.0..sroa_idx.i466, align 8, !alias.scope !126
  %.sroa.8.0..sroa_idx.i467 = getelementptr inbounds i8, ptr %58, i64 56
  store double %883, ptr %.sroa.8.0..sroa_idx.i467, align 8, !alias.scope !126
  %.sroa.9.0..sroa_idx.i468 = getelementptr inbounds i8, ptr %58, i64 64
  store double %886, ptr %.sroa.9.0..sroa_idx.i468, align 8, !alias.scope !126
  %.sroa.10.0..sroa_idx.i469 = getelementptr inbounds i8, ptr %58, i64 72
  store double %889, ptr %.sroa.10.0..sroa_idx.i469, align 8, !alias.scope !126
  %.sroa.11.0..sroa_idx.i470 = getelementptr inbounds i8, ptr %58, i64 80
  store double %893, ptr %.sroa.11.0..sroa_idx.i470, align 8, !alias.scope !126
  %.sroa.12.0..sroa_idx.i471 = getelementptr inbounds i8, ptr %58, i64 88
  store double %898, ptr %.sroa.12.0..sroa_idx.i471, align 8, !alias.scope !126
  %.sroa.13.0..sroa_idx.i472 = getelementptr inbounds i8, ptr %58, i64 96
  store double %902, ptr %.sroa.13.0..sroa_idx.i472, align 8, !alias.scope !126
  %.sroa.14.0..sroa_idx.i473 = getelementptr inbounds i8, ptr %58, i64 104
  store double %904, ptr %.sroa.14.0..sroa_idx.i473, align 8, !alias.scope !126
  %.sroa.15.0..sroa_idx.i474 = getelementptr inbounds i8, ptr %58, i64 112
  store double %907, ptr %.sroa.15.0..sroa_idx.i474, align 8, !alias.scope !126
  %.sroa.16.0..sroa_idx.i475 = getelementptr inbounds i8, ptr %58, i64 120
  store double %909, ptr %.sroa.16.0..sroa_idx.i475, align 8, !alias.scope !126
  %.sroa.17.0..sroa_idx.i476 = getelementptr inbounds i8, ptr %58, i64 128
  store double %910, ptr %.sroa.17.0..sroa_idx.i476, align 8, !alias.scope !126
  %.sroa.18.0..sroa_idx.i477 = getelementptr inbounds i8, ptr %58, i64 136
  store double %912, ptr %.sroa.18.0..sroa_idx.i477, align 8, !alias.scope !126
  %.sroa.19.0..sroa_idx.i478 = getelementptr inbounds i8, ptr %58, i64 144
  store double %914, ptr %.sroa.19.0..sroa_idx.i478, align 8, !alias.scope !126
  %.sroa.20.0..sroa_idx.i479 = getelementptr inbounds i8, ptr %58, i64 152
  store double %915, ptr %.sroa.20.0..sroa_idx.i479, align 8, !alias.scope !126
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  br label %916

916:                                              ; preds = %916, %849
  %indvars.iv.i.i480 = phi i64 [ 0, %849 ], [ %indvars.iv.next.i.i481, %916 ]
  %917 = getelementptr inbounds [20 x double], ptr %54, i64 0, i64 %indvars.iv.i.i480
  %918 = load double, ptr %917, align 8, !noalias !129
  %919 = getelementptr inbounds [20 x double], ptr %58, i64 0, i64 %indvars.iv.i.i480
  %920 = load double, ptr %919, align 8, !noalias !129
  %921 = fadd double %918, %920
  %922 = getelementptr inbounds [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i480
  store double %921, ptr %922, align 8, !alias.scope !129
  %indvars.iv.next.i.i481 = add nuw nsw i64 %indvars.iv.i.i480, 1
  %exitcond.not.i.i482 = icmp eq i64 %indvars.iv.next.i.i481, 20
  br i1 %exitcond.not.i.i482, label %923, label %916, !llvm.loop !89

923:                                              ; preds = %916
  %924 = fmul double %693, %819
  %925 = fmul double %693, %822
  %926 = call double @llvm.fmuladd.f64(double %819, double %696, double %925)
  %927 = fmul double %696, %822
  %928 = fmul double %693, %827
  %929 = call double @llvm.fmuladd.f64(double %819, double %703, double %928)
  %930 = fmul double %696, %827
  %931 = call double @llvm.fmuladd.f64(double %822, double %703, double %930)
  %932 = fmul double %703, %827
  %933 = fmul double %693, %834
  %934 = call double @llvm.fmuladd.f64(double %819, double %712, double %933)
  %935 = fmul double %696, %834
  %936 = call double @llvm.fmuladd.f64(double %822, double %712, double %935)
  %937 = fmul double %703, %834
  %938 = call double @llvm.fmuladd.f64(double %827, double %712, double %937)
  %939 = fmul double %712, %834
  store double %924, ptr %64, align 8, !alias.scope !132
  %.sroa.2.0..sroa_idx.i484 = getelementptr inbounds i8, ptr %64, i64 8
  store double %926, ptr %.sroa.2.0..sroa_idx.i484, align 8, !alias.scope !132
  %.sroa.3.0..sroa_idx.i485 = getelementptr inbounds i8, ptr %64, i64 16
  store double %927, ptr %.sroa.3.0..sroa_idx.i485, align 8, !alias.scope !132
  %.sroa.4.0..sroa_idx.i486 = getelementptr inbounds i8, ptr %64, i64 24
  store double %929, ptr %.sroa.4.0..sroa_idx.i486, align 8, !alias.scope !132
  %.sroa.5.0..sroa_idx.i487 = getelementptr inbounds i8, ptr %64, i64 32
  store double %931, ptr %.sroa.5.0..sroa_idx.i487, align 8, !alias.scope !132
  %.sroa.6.0..sroa_idx.i488 = getelementptr inbounds i8, ptr %64, i64 40
  store double %932, ptr %.sroa.6.0..sroa_idx.i488, align 8, !alias.scope !132
  %.sroa.7.0..sroa_idx.i489 = getelementptr inbounds i8, ptr %64, i64 48
  store double %934, ptr %.sroa.7.0..sroa_idx.i489, align 8, !alias.scope !132
  %.sroa.8.0..sroa_idx.i490 = getelementptr inbounds i8, ptr %64, i64 56
  store double %936, ptr %.sroa.8.0..sroa_idx.i490, align 8, !alias.scope !132
  %.sroa.9.0..sroa_idx.i491 = getelementptr inbounds i8, ptr %64, i64 64
  store double %938, ptr %.sroa.9.0..sroa_idx.i491, align 8, !alias.scope !132
  %.sroa.10.0..sroa_idx.i492 = getelementptr inbounds i8, ptr %64, i64 72
  store double %939, ptr %.sroa.10.0..sroa_idx.i492, align 8, !alias.scope !132
  %940 = fmul double %662, %796
  %941 = fmul double %668, %796
  %942 = call double @llvm.fmuladd.f64(double %662, double %799, double %941)
  %943 = fmul double %668, %799
  %944 = fmul double %675, %796
  %945 = call double @llvm.fmuladd.f64(double %662, double %804, double %944)
  %946 = fmul double %675, %799
  %947 = call double @llvm.fmuladd.f64(double %668, double %804, double %946)
  %948 = fmul double %675, %804
  %949 = fmul double %684, %796
  %950 = call double @llvm.fmuladd.f64(double %662, double %811, double %949)
  %951 = fmul double %684, %799
  %952 = call double @llvm.fmuladd.f64(double %668, double %811, double %951)
  %953 = fmul double %684, %804
  %954 = call double @llvm.fmuladd.f64(double %675, double %811, double %953)
  %955 = fmul double %684, %811
  store double %940, ptr %65, align 8, !alias.scope !135
  %.sroa.2.0..sroa_idx.i493 = getelementptr inbounds i8, ptr %65, i64 8
  store double %942, ptr %.sroa.2.0..sroa_idx.i493, align 8, !alias.scope !135
  %.sroa.3.0..sroa_idx.i494 = getelementptr inbounds i8, ptr %65, i64 16
  store double %943, ptr %.sroa.3.0..sroa_idx.i494, align 8, !alias.scope !135
  %.sroa.4.0..sroa_idx.i495 = getelementptr inbounds i8, ptr %65, i64 24
  store double %945, ptr %.sroa.4.0..sroa_idx.i495, align 8, !alias.scope !135
  %.sroa.5.0..sroa_idx.i496 = getelementptr inbounds i8, ptr %65, i64 32
  store double %947, ptr %.sroa.5.0..sroa_idx.i496, align 8, !alias.scope !135
  %.sroa.6.0..sroa_idx.i497 = getelementptr inbounds i8, ptr %65, i64 40
  store double %948, ptr %.sroa.6.0..sroa_idx.i497, align 8, !alias.scope !135
  %.sroa.7.0..sroa_idx.i498 = getelementptr inbounds i8, ptr %65, i64 48
  store double %950, ptr %.sroa.7.0..sroa_idx.i498, align 8, !alias.scope !135
  %.sroa.8.0..sroa_idx.i499 = getelementptr inbounds i8, ptr %65, i64 56
  store double %952, ptr %.sroa.8.0..sroa_idx.i499, align 8, !alias.scope !135
  %.sroa.9.0..sroa_idx.i500 = getelementptr inbounds i8, ptr %65, i64 64
  store double %954, ptr %.sroa.9.0..sroa_idx.i500, align 8, !alias.scope !135
  %.sroa.10.0..sroa_idx.i501 = getelementptr inbounds i8, ptr %65, i64 72
  store double %955, ptr %.sroa.10.0..sroa_idx.i501, align 8, !alias.scope !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %956

956:                                              ; preds = %956, %923
  %indvars.iv.i.i502 = phi i64 [ 0, %923 ], [ %indvars.iv.next.i.i503, %956 ]
  %957 = getelementptr inbounds [10 x double], ptr %64, i64 0, i64 %indvars.iv.i.i502
  %958 = load double, ptr %957, align 8, !noalias !138
  %959 = getelementptr inbounds [10 x double], ptr %65, i64 0, i64 %indvars.iv.i.i502
  %960 = load double, ptr %959, align 8, !noalias !138
  %961 = fsub double %958, %960
  %962 = getelementptr inbounds [10 x double], ptr %63, i64 0, i64 %indvars.iv.i.i502
  store double %961, ptr %962, align 8, !alias.scope !138
  %indvars.iv.next.i.i503 = add nuw nsw i64 %indvars.iv.i.i502, 1
  %exitcond.not.i.i504 = icmp eq i64 %indvars.iv.next.i.i503, 10
  br i1 %exitcond.not.i.i504, label %963, label %956, !llvm.loop !76

963:                                              ; preds = %956
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %964 = load double, ptr %63, align 8, !noalias !141
  %965 = load double, ptr %239, align 16, !noalias !141
  %966 = fmul double %964, %965
  %967 = getelementptr inbounds i8, ptr %63, i64 16
  %968 = load double, ptr %967, align 8, !noalias !141
  %969 = getelementptr inbounds i8, ptr %29, i64 264
  %970 = load double, ptr %969, align 8, !noalias !141
  %971 = fmul double %968, %970
  %972 = getelementptr inbounds i8, ptr %63, i64 8
  %973 = load double, ptr %972, align 8, !noalias !141
  %974 = fmul double %965, %973
  %975 = call double @llvm.fmuladd.f64(double %964, double %970, double %974)
  %976 = fmul double %965, %968
  %977 = call double @llvm.fmuladd.f64(double %973, double %970, double %976)
  %978 = getelementptr inbounds i8, ptr %29, i64 272
  %979 = load double, ptr %978, align 16, !noalias !141
  %980 = getelementptr inbounds i8, ptr %63, i64 24
  %981 = load double, ptr %980, align 8, !noalias !141
  %982 = fmul double %965, %981
  %983 = call double @llvm.fmuladd.f64(double %964, double %979, double %982)
  %984 = getelementptr inbounds i8, ptr %29, i64 280
  %985 = load double, ptr %984, align 8, !noalias !141
  %986 = getelementptr inbounds i8, ptr %63, i64 48
  %987 = load double, ptr %986, align 8, !noalias !141
  %988 = fmul double %965, %987
  %989 = call double @llvm.fmuladd.f64(double %964, double %985, double %988)
  %990 = getelementptr inbounds i8, ptr %63, i64 32
  %991 = load double, ptr %990, align 8, !noalias !141
  %992 = fmul double %970, %991
  %993 = call double @llvm.fmuladd.f64(double %968, double %979, double %992)
  %994 = getelementptr inbounds i8, ptr %63, i64 56
  %995 = load double, ptr %994, align 8, !noalias !141
  %996 = fmul double %970, %995
  %997 = call double @llvm.fmuladd.f64(double %968, double %985, double %996)
  %998 = fmul double %970, %981
  %999 = call double @llvm.fmuladd.f64(double %973, double %979, double %998)
  %1000 = call double @llvm.fmuladd.f64(double %991, double %965, double %999)
  %1001 = fmul double %970, %987
  %1002 = call double @llvm.fmuladd.f64(double %973, double %985, double %1001)
  %1003 = call double @llvm.fmuladd.f64(double %995, double %965, double %1002)
  %1004 = getelementptr inbounds i8, ptr %63, i64 40
  %1005 = load double, ptr %1004, align 8, !noalias !141
  %1006 = fmul double %965, %1005
  %1007 = call double @llvm.fmuladd.f64(double %981, double %979, double %1006)
  %1008 = fmul double %979, %987
  %1009 = call double @llvm.fmuladd.f64(double %981, double %985, double %1008)
  %1010 = getelementptr inbounds i8, ptr %63, i64 64
  %1011 = load double, ptr %1010, align 8, !noalias !141
  %1012 = call double @llvm.fmuladd.f64(double %1011, double %965, double %1009)
  %1013 = getelementptr inbounds i8, ptr %63, i64 72
  %1014 = load double, ptr %1013, align 8, !noalias !141
  %1015 = fmul double %965, %1014
  %1016 = call double @llvm.fmuladd.f64(double %987, double %985, double %1015)
  %1017 = fmul double %970, %1005
  %1018 = call double @llvm.fmuladd.f64(double %991, double %979, double %1017)
  %1019 = fmul double %979, %995
  %1020 = call double @llvm.fmuladd.f64(double %991, double %985, double %1019)
  %1021 = call double @llvm.fmuladd.f64(double %1011, double %970, double %1020)
  %1022 = fmul double %970, %1014
  %1023 = call double @llvm.fmuladd.f64(double %995, double %985, double %1022)
  %1024 = fmul double %979, %1005
  %1025 = fmul double %979, %1011
  %1026 = call double @llvm.fmuladd.f64(double %1005, double %985, double %1025)
  %1027 = fmul double %979, %1014
  %1028 = call double @llvm.fmuladd.f64(double %1011, double %985, double %1027)
  %1029 = fmul double %985, %1014
  store double %966, ptr %62, align 8, !alias.scope !141
  %.sroa.2.0..sroa_idx.i506 = getelementptr inbounds i8, ptr %62, i64 8
  store double %971, ptr %.sroa.2.0..sroa_idx.i506, align 8, !alias.scope !141
  %.sroa.3.0..sroa_idx.i507 = getelementptr inbounds i8, ptr %62, i64 16
  store double %975, ptr %.sroa.3.0..sroa_idx.i507, align 8, !alias.scope !141
  %.sroa.4.0..sroa_idx.i508 = getelementptr inbounds i8, ptr %62, i64 24
  store double %977, ptr %.sroa.4.0..sroa_idx.i508, align 8, !alias.scope !141
  %.sroa.5.0..sroa_idx.i509 = getelementptr inbounds i8, ptr %62, i64 32
  store double %983, ptr %.sroa.5.0..sroa_idx.i509, align 8, !alias.scope !141
  %.sroa.6.0..sroa_idx.i510 = getelementptr inbounds i8, ptr %62, i64 40
  store double %989, ptr %.sroa.6.0..sroa_idx.i510, align 8, !alias.scope !141
  %.sroa.7.0..sroa_idx.i511 = getelementptr inbounds i8, ptr %62, i64 48
  store double %993, ptr %.sroa.7.0..sroa_idx.i511, align 8, !alias.scope !141
  %.sroa.8.0..sroa_idx.i512 = getelementptr inbounds i8, ptr %62, i64 56
  store double %997, ptr %.sroa.8.0..sroa_idx.i512, align 8, !alias.scope !141
  %.sroa.9.0..sroa_idx.i513 = getelementptr inbounds i8, ptr %62, i64 64
  store double %1000, ptr %.sroa.9.0..sroa_idx.i513, align 8, !alias.scope !141
  %.sroa.10.0..sroa_idx.i514 = getelementptr inbounds i8, ptr %62, i64 72
  store double %1003, ptr %.sroa.10.0..sroa_idx.i514, align 8, !alias.scope !141
  %.sroa.11.0..sroa_idx.i515 = getelementptr inbounds i8, ptr %62, i64 80
  store double %1007, ptr %.sroa.11.0..sroa_idx.i515, align 8, !alias.scope !141
  %.sroa.12.0..sroa_idx.i516 = getelementptr inbounds i8, ptr %62, i64 88
  store double %1012, ptr %.sroa.12.0..sroa_idx.i516, align 8, !alias.scope !141
  %.sroa.13.0..sroa_idx.i517 = getelementptr inbounds i8, ptr %62, i64 96
  store double %1016, ptr %.sroa.13.0..sroa_idx.i517, align 8, !alias.scope !141
  %.sroa.14.0..sroa_idx.i518 = getelementptr inbounds i8, ptr %62, i64 104
  store double %1018, ptr %.sroa.14.0..sroa_idx.i518, align 8, !alias.scope !141
  %.sroa.15.0..sroa_idx.i519 = getelementptr inbounds i8, ptr %62, i64 112
  store double %1021, ptr %.sroa.15.0..sroa_idx.i519, align 8, !alias.scope !141
  %.sroa.16.0..sroa_idx.i520 = getelementptr inbounds i8, ptr %62, i64 120
  store double %1023, ptr %.sroa.16.0..sroa_idx.i520, align 8, !alias.scope !141
  %.sroa.17.0..sroa_idx.i521 = getelementptr inbounds i8, ptr %62, i64 128
  store double %1024, ptr %.sroa.17.0..sroa_idx.i521, align 8, !alias.scope !141
  %.sroa.18.0..sroa_idx.i522 = getelementptr inbounds i8, ptr %62, i64 136
  store double %1026, ptr %.sroa.18.0..sroa_idx.i522, align 8, !alias.scope !141
  %.sroa.19.0..sroa_idx.i523 = getelementptr inbounds i8, ptr %62, i64 144
  store double %1028, ptr %.sroa.19.0..sroa_idx.i523, align 8, !alias.scope !141
  %.sroa.20.0..sroa_idx.i524 = getelementptr inbounds i8, ptr %62, i64 152
  store double %1029, ptr %.sroa.20.0..sroa_idx.i524, align 8, !alias.scope !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %1030

1030:                                             ; preds = %1030, %963
  %indvars.iv.i.i525 = phi i64 [ 0, %963 ], [ %indvars.iv.next.i.i526, %1030 ]
  %1031 = getelementptr inbounds [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i525
  %1032 = load double, ptr %1031, align 8, !noalias !144
  %1033 = getelementptr inbounds [20 x double], ptr %62, i64 0, i64 %indvars.iv.i.i525
  %1034 = load double, ptr %1033, align 8, !noalias !144
  %1035 = fadd double %1032, %1034
  %1036 = getelementptr inbounds [20 x double], ptr %52, i64 0, i64 %indvars.iv.i.i525
  store double %1035, ptr %1036, align 8, !alias.scope !144
  %indvars.iv.next.i.i526 = add nuw nsw i64 %indvars.iv.i.i525, 1
  %exitcond.not.i.i527 = icmp eq i64 %indvars.iv.next.i.i526, 20
  br i1 %exitcond.not.i.i527, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528, label %1030, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528: ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i32 1124024326, ptr %51, align 8
  %1037 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 2, ptr %1037, align 4
  %1038 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 1, ptr %1038, align 8
  %1039 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 20, ptr %1039, align 4
  %1040 = getelementptr inbounds i8, ptr %51, i64 16
  %1041 = getelementptr inbounds i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1040, i8 0, i64 48, i1 false)
  store ptr %1038, ptr %1041, align 8
  %1042 = getelementptr inbounds i8, ptr %51, i64 72
  %1043 = getelementptr inbounds i8, ptr %51, i64 80
  store ptr %1043, ptr %1042, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1043, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull %52, i64 noundef 0)
          to label %.noexc529 unwind label %.loopexit.split-lp585

.noexc529:                                        ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528
  %1044 = getelementptr inbounds i8, ptr %13, i64 8
  %1045 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %1045, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %51, ptr %1044, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1048 unwind label %1046

1046:                                             ; preds = %.noexc529
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %.body

1048:                                             ; preds = %.noexc529
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !147
  %1049 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 1, ptr %1049, align 4, !noalias !147
  store i64 9223372034707292160, ptr %11, align 8, !noalias !147
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1050 unwind label %1068

1050:                                             ; preds = %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1051 = getelementptr inbounds i8, ptr %66, i64 8
  %1052 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %1052, align 8
  store i32 -1040121850, ptr %66, align 8
  store ptr %67, ptr %1051, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1053 unwind label %1070

1053:                                             ; preds = %1050
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !150
  store i32 0, ptr %9, align 4, !noalias !150
  %1054 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 10, ptr %1054, align 4, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1055 unwind label %.loopexit.split-lp585

1055:                                             ; preds = %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1056 unwind label %1073

1056:                                             ; preds = %1055
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !153
  store i32 10, ptr %7, align 4, !noalias !153
  %1057 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 20, ptr %1057, align 4, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1058 unwind label %.loopexit.split-lp585

1058:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1059 unwind label %1075

1059:                                             ; preds = %1058
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %72, i8 0, i64 800, i1 false)
  %1060 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8
  %1061 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %68, ptr %1061, align 8
  store i64 42949672970, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8
  %1063 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %70, ptr %1063, align 8
  store i64 42949672970, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 -1040056314, ptr %75, align 8
  store ptr %72, ptr %1064, align 8
  %1065 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 42949672970, ptr %1065, align 8
  %1066 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %1067 unwind label %1077

1067:                                             ; preds = %1059
  br i1 %1066, label %.preheader578, label %2001

1068:                                             ; preds = %1048
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %1050
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn245.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %.body

1073:                                             ; preds = %1055
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %.body

1075:                                             ; preds = %1058
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  br label %.body

1077:                                             ; preds = %1059
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader578:                                    ; preds = %1067, %1109
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %1109 ], [ 0, %1067 ]
  %1079 = mul nuw nsw i64 %indvars.iv669, 13
  %1080 = mul nuw nsw i64 %indvars.iv669, 20
  %1081 = trunc i64 %1080 to i32
  %1082 = add i32 %1081, 40
  %1083 = trunc i64 %1080 to i32
  %1084 = add i32 %1083, 50
  br label %1085

1085:                                             ; preds = %.preheader578, %1104
  %indvars.iv665 = phi i64 [ 0, %.preheader578 ], [ %indvars.iv.next666, %1104 ]
  %.0225614 = phi i32 [ 0, %.preheader578 ], [ %.1226, %1104 ]
  %.0227613 = phi i32 [ 0, %.preheader578 ], [ %.1228, %1104 ]
  %1086 = trunc nuw nsw i64 %indvars.iv665 to i32
  %1087 = and i32 %1086, 11
  %or.cond = icmp eq i32 %1087, 0
  %1088 = icmp eq i64 %indvars.iv665, 8
  %or.cond3 = or i1 %1088, %or.cond
  br i1 %or.cond3, label %1095, label %1089

1089:                                             ; preds = %1085
  %1090 = add nsw i32 %.0227613, 1
  %1091 = add nsw i32 %1082, %.0227613
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %72, i64 %1092
  %1094 = load double, ptr %1093, align 8
  br label %1095

1095:                                             ; preds = %1085, %1089
  %.1228 = phi i32 [ %.0227613, %1085 ], [ %1090, %1089 ]
  %1096 = phi double [ 0.000000e+00, %1085 ], [ %1094, %1089 ]
  %or.cond5 = icmp eq i32 %1087, 3
  %1097 = icmp eq i64 %indvars.iv665, 12
  %or.cond7 = or i1 %1097, %or.cond5
  br i1 %or.cond7, label %1104, label %1098

1098:                                             ; preds = %1095
  %1099 = add nsw i32 %.0225614, 1
  %1100 = add nsw i32 %1084, %.0225614
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %72, i64 %1101
  %1103 = load double, ptr %1102, align 8
  br label %1104

1104:                                             ; preds = %1095, %1098
  %.1226 = phi i32 [ %.0225614, %1095 ], [ %1099, %1098 ]
  %1105 = phi double [ 0.000000e+00, %1095 ], [ %1103, %1098 ]
  %1106 = fsub double %1096, %1105
  %1107 = add nuw nsw i64 %indvars.iv665, %1079
  %1108 = getelementptr inbounds [39 x double], ptr %76, i64 0, i64 %1107
  store double %1106, ptr %1108, align 8
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next666, 13
  br i1 %exitcond668.not, label %1109, label %1085, !llvm.loop !156

1109:                                             ; preds = %1104
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next670, 3
  br i1 %exitcond672.not, label %1110, label %.preheader578, !llvm.loop !157

1110:                                             ; preds = %1109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %1111 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %1112 unwind label %1878

1112:                                             ; preds = %1110
  store ptr %1111, ptr %77, align 8
  %1113 = getelementptr inbounds i8, ptr %1111, i64 88
  %1114 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %1113, ptr %1114, align 8
  %1115 = getelementptr inbounds i8, ptr %1111, i64 8
  %1116 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %1113, ptr %1116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1117 = load double, ptr %76, align 16
  %1118 = getelementptr inbounds i8, ptr %76, i64 136
  %1119 = load double, ptr %1118, align 8
  %1120 = fmul double %1117, %1119
  %1121 = getelementptr inbounds i8, ptr %76, i64 272
  %1122 = load double, ptr %1121, align 16
  %1123 = getelementptr inbounds i8, ptr %76, i64 208
  %1124 = load double, ptr %1123, align 16
  %1125 = getelementptr inbounds i8, ptr %76, i64 32
  %1126 = load double, ptr %1125, align 16
  %1127 = fmul double %1124, %1126
  %1128 = getelementptr inbounds i8, ptr %76, i64 168
  %1129 = load double, ptr %1128, align 8
  %1130 = fmul double %1127, %1129
  %1131 = call double @llvm.fmuladd.f64(double %1120, double %1122, double %1130)
  %1132 = getelementptr inbounds i8, ptr %76, i64 64
  %1133 = load double, ptr %1132, align 16
  %1134 = fneg double %1124
  %1135 = fmul double %1119, %1134
  %1136 = call double @llvm.fmuladd.f64(double %1135, double %1133, double %1131)
  %1137 = getelementptr inbounds i8, ptr %76, i64 104
  %1138 = load double, ptr %1137, align 8
  %1139 = fneg double %1138
  %1140 = fmul double %1126, %1139
  %1141 = call double @llvm.fmuladd.f64(double %1140, double %1122, double %1136)
  %1142 = getelementptr inbounds i8, ptr %76, i64 240
  %1143 = load double, ptr %1142, align 16
  %1144 = fneg double %1117
  %1145 = fmul double %1129, %1144
  %1146 = call double @llvm.fmuladd.f64(double %1145, double %1143, double %1141)
  %1147 = fmul double %1138, %1143
  %1148 = call double @llvm.fmuladd.f64(double %1147, double %1133, double %1146)
  %1149 = getelementptr inbounds i8, ptr %1111, i64 80
  store double %1148, ptr %1149, align 8
  %1150 = getelementptr inbounds i8, ptr %76, i64 176
  %1151 = load double, ptr %1150, align 16
  %1152 = getelementptr inbounds i8, ptr %76, i64 112
  %1153 = load double, ptr %1152, align 16
  %1154 = fmul double %1143, %1153
  %1155 = fmul double %1133, %1154
  %1156 = call double @llvm.fmuladd.f64(double %1127, double %1151, double %1155)
  %1157 = getelementptr inbounds i8, ptr %76, i64 248
  %1158 = load double, ptr %1157, align 8
  %1159 = fmul double %1138, %1158
  %1160 = call double @llvm.fmuladd.f64(double %1159, double %1133, double %1156)
  %1161 = getelementptr inbounds i8, ptr %76, i64 8
  %1162 = load double, ptr %1161, align 8
  %1163 = fmul double %1119, %1162
  %1164 = call double @llvm.fmuladd.f64(double %1163, double %1122, double %1160)
  %1165 = getelementptr inbounds i8, ptr %76, i64 40
  %1166 = load double, ptr %1165, align 8
  %1167 = fmul double %1166, %1139
  %1168 = call double @llvm.fmuladd.f64(double %1167, double %1122, double %1164)
  %1169 = fmul double %1124, %1166
  %1170 = call double @llvm.fmuladd.f64(double %1169, double %1129, double %1168)
  %1171 = call double @llvm.fmuladd.f64(double %1145, double %1158, double %1170)
  %1172 = getelementptr inbounds i8, ptr %76, i64 72
  %1173 = load double, ptr %1172, align 8
  %1174 = call double @llvm.fmuladd.f64(double %1135, double %1173, double %1171)
  %1175 = fneg double %1162
  %1176 = fmul double %1129, %1175
  %1177 = call double @llvm.fmuladd.f64(double %1176, double %1143, double %1174)
  %1178 = getelementptr inbounds i8, ptr %76, i64 216
  %1179 = load double, ptr %1178, align 8
  %1180 = fmul double %1126, %1179
  %1181 = call double @llvm.fmuladd.f64(double %1180, double %1129, double %1177)
  %1182 = getelementptr inbounds i8, ptr %76, i64 280
  %1183 = load double, ptr %1182, align 8
  %1184 = call double @llvm.fmuladd.f64(double %1120, double %1183, double %1181)
  %1185 = fmul double %1151, %1144
  %1186 = call double @llvm.fmuladd.f64(double %1185, double %1143, double %1184)
  %1187 = call double @llvm.fmuladd.f64(double %1147, double %1173, double %1186)
  %1188 = getelementptr inbounds i8, ptr %76, i64 144
  %1189 = load double, ptr %1188, align 16
  %1190 = fmul double %1117, %1189
  %1191 = call double @llvm.fmuladd.f64(double %1190, double %1122, double %1187)
  %1192 = fneg double %1179
  %1193 = fmul double %1119, %1192
  %1194 = call double @llvm.fmuladd.f64(double %1193, double %1133, double %1191)
  %1195 = fneg double %1153
  %1196 = fmul double %1126, %1195
  %1197 = call double @llvm.fmuladd.f64(double %1196, double %1122, double %1194)
  %1198 = call double @llvm.fmuladd.f64(double %1140, double %1183, double %1197)
  %1199 = fmul double %1189, %1134
  %1200 = call double @llvm.fmuladd.f64(double %1199, double %1133, double %1198)
  %1201 = getelementptr inbounds i8, ptr %1111, i64 72
  store double %1200, ptr %1201, align 8
  %1202 = fmul double %1153, %1158
  %1203 = fmul double %1133, %1202
  %1204 = call double @llvm.fmuladd.f64(double %1154, double %1173, double %1203)
  %1205 = call double @llvm.fmuladd.f64(double %1159, double %1173, double %1204)
  %1206 = getelementptr inbounds i8, ptr %76, i64 288
  %1207 = load double, ptr %1206, align 16
  %1208 = call double @llvm.fmuladd.f64(double %1140, double %1207, double %1205)
  %1209 = call double @llvm.fmuladd.f64(double %1167, double %1183, double %1208)
  %1210 = getelementptr inbounds i8, ptr %76, i64 120
  %1211 = load double, ptr %1210, align 8
  %1212 = fmul double %1143, %1211
  %1213 = call double @llvm.fmuladd.f64(double %1212, double %1133, double %1209)
  %1214 = getelementptr inbounds i8, ptr %76, i64 48
  %1215 = load double, ptr %1214, align 16
  %1216 = fmul double %1215, %1139
  %1217 = call double @llvm.fmuladd.f64(double %1216, double %1122, double %1213)
  %1218 = getelementptr inbounds i8, ptr %76, i64 80
  %1219 = load double, ptr %1218, align 16
  %1220 = call double @llvm.fmuladd.f64(double %1147, double %1219, double %1217)
  %1221 = getelementptr inbounds i8, ptr %76, i64 256
  %1222 = load double, ptr %1221, align 16
  %1223 = fmul double %1138, %1222
  %1224 = call double @llvm.fmuladd.f64(double %1223, double %1133, double %1220)
  %1225 = call double @llvm.fmuladd.f64(double %1196, double %1183, double %1224)
  %1226 = fmul double %1166, %1195
  %1227 = call double @llvm.fmuladd.f64(double %1226, double %1122, double %1225)
  %1228 = getelementptr inbounds i8, ptr %76, i64 184
  %1229 = load double, ptr %1228, align 8
  %1230 = call double @llvm.fmuladd.f64(double %1127, double %1229, double %1227)
  %1231 = call double @llvm.fmuladd.f64(double %1169, double %1151, double %1230)
  %1232 = fmul double %1124, %1215
  %1233 = call double @llvm.fmuladd.f64(double %1232, double %1129, double %1231)
  %1234 = call double @llvm.fmuladd.f64(double %1135, double %1219, double %1233)
  %1235 = fneg double %1211
  %1236 = fmul double %1126, %1235
  %1237 = call double @llvm.fmuladd.f64(double %1236, double %1122, double %1234)
  %1238 = call double @llvm.fmuladd.f64(double %1199, double %1173, double %1237)
  %1239 = getelementptr inbounds i8, ptr %76, i64 152
  %1240 = load double, ptr %1239, align 8
  %1241 = fmul double %1240, %1134
  %1242 = call double @llvm.fmuladd.f64(double %1241, double %1133, double %1238)
  %1243 = call double @llvm.fmuladd.f64(double %1180, double %1151, double %1242)
  %1244 = fmul double %1166, %1179
  %1245 = call double @llvm.fmuladd.f64(double %1244, double %1129, double %1243)
  %1246 = call double @llvm.fmuladd.f64(double %1193, double %1173, double %1245)
  %1247 = fmul double %1189, %1192
  %1248 = call double @llvm.fmuladd.f64(double %1247, double %1133, double %1246)
  %1249 = call double @llvm.fmuladd.f64(double %1176, double %1158, double %1248)
  %1250 = fmul double %1229, %1144
  %1251 = call double @llvm.fmuladd.f64(double %1250, double %1143, double %1249)
  %1252 = call double @llvm.fmuladd.f64(double %1145, double %1222, double %1251)
  %1253 = getelementptr inbounds i8, ptr %76, i64 224
  %1254 = load double, ptr %1253, align 16
  %1255 = fmul double %1126, %1254
  %1256 = call double @llvm.fmuladd.f64(double %1255, double %1129, double %1252)
  %1257 = fneg double %1254
  %1258 = fmul double %1119, %1257
  %1259 = call double @llvm.fmuladd.f64(double %1258, double %1133, double %1256)
  %1260 = getelementptr inbounds i8, ptr %76, i64 16
  %1261 = load double, ptr %1260, align 16
  %1262 = fmul double %1119, %1261
  %1263 = call double @llvm.fmuladd.f64(double %1262, double %1122, double %1259)
  %1264 = call double @llvm.fmuladd.f64(double %1190, double %1183, double %1263)
  %1265 = call double @llvm.fmuladd.f64(double %1185, double %1158, double %1264)
  %1266 = call double @llvm.fmuladd.f64(double %1120, double %1207, double %1265)
  %1267 = fmul double %1117, %1240
  %1268 = call double @llvm.fmuladd.f64(double %1267, double %1122, double %1266)
  %1269 = fmul double %1151, %1175
  %1270 = call double @llvm.fmuladd.f64(double %1269, double %1143, double %1268)
  %1271 = fmul double %1162, %1189
  %1272 = call double @llvm.fmuladd.f64(double %1271, double %1122, double %1270)
  %1273 = call double @llvm.fmuladd.f64(double %1163, double %1183, double %1272)
  %1274 = fneg double %1261
  %1275 = fmul double %1129, %1274
  %1276 = call double @llvm.fmuladd.f64(double %1275, double %1143, double %1273)
  %1277 = getelementptr inbounds i8, ptr %1111, i64 64
  store double %1276, ptr %1277, align 8
  %1278 = fmul double %1153, %1222
  %1279 = fmul double %1133, %1278
  %1280 = call double @llvm.fmuladd.f64(double %1154, double %1219, double %1279)
  %1281 = getelementptr inbounds i8, ptr %76, i64 24
  %1282 = load double, ptr %1281, align 8
  %1283 = fneg double %1282
  %1284 = fmul double %1129, %1283
  %1285 = call double @llvm.fmuladd.f64(double %1284, double %1143, double %1280)
  %1286 = fmul double %1119, %1282
  %1287 = call double @llvm.fmuladd.f64(double %1286, double %1122, double %1285)
  %1288 = call double @llvm.fmuladd.f64(double %1223, double %1173, double %1287)
  %1289 = getelementptr inbounds i8, ptr %76, i64 264
  %1290 = load double, ptr %1289, align 8
  %1291 = fmul double %1138, %1290
  %1292 = call double @llvm.fmuladd.f64(double %1291, double %1133, double %1288)
  %1293 = getelementptr inbounds i8, ptr %76, i64 296
  %1294 = load double, ptr %1293, align 8
  %1295 = call double @llvm.fmuladd.f64(double %1140, double %1294, double %1292)
  %1296 = call double @llvm.fmuladd.f64(double %1167, double %1207, double %1295)
  %1297 = call double @llvm.fmuladd.f64(double %1212, double %1173, double %1296)
  %1298 = fmul double %1158, %1211
  %1299 = call double @llvm.fmuladd.f64(double %1298, double %1133, double %1297)
  %1300 = getelementptr inbounds i8, ptr %76, i64 128
  %1301 = load double, ptr %1300, align 16
  %1302 = fneg double %1301
  %1303 = fmul double %1126, %1302
  %1304 = call double @llvm.fmuladd.f64(double %1303, double %1122, double %1299)
  %1305 = call double @llvm.fmuladd.f64(double %1216, double %1183, double %1304)
  %1306 = getelementptr inbounds i8, ptr %76, i64 56
  %1307 = load double, ptr %1306, align 8
  %1308 = fmul double %1307, %1139
  %1309 = call double @llvm.fmuladd.f64(double %1308, double %1122, double %1305)
  %1310 = getelementptr inbounds i8, ptr %76, i64 88
  %1311 = load double, ptr %1310, align 8
  %1312 = call double @llvm.fmuladd.f64(double %1147, double %1311, double %1309)
  %1313 = call double @llvm.fmuladd.f64(double %1159, double %1219, double %1312)
  %1314 = call double @llvm.fmuladd.f64(double %1202, double %1173, double %1313)
  %1315 = call double @llvm.fmuladd.f64(double %1196, double %1207, double %1314)
  %1316 = call double @llvm.fmuladd.f64(double %1226, double %1183, double %1315)
  %1317 = fmul double %1215, %1195
  %1318 = call double @llvm.fmuladd.f64(double %1317, double %1122, double %1316)
  %1319 = fmul double %1143, %1301
  %1320 = call double @llvm.fmuladd.f64(double %1319, double %1133, double %1318)
  %1321 = getelementptr inbounds i8, ptr %76, i64 160
  %1322 = load double, ptr %1321, align 16
  %1323 = fmul double %1322, %1134
  %1324 = call double @llvm.fmuladd.f64(double %1323, double %1133, double %1320)
  %1325 = getelementptr inbounds i8, ptr %76, i64 192
  %1326 = load double, ptr %1325, align 16
  %1327 = call double @llvm.fmuladd.f64(double %1127, double %1326, double %1324)
  %1328 = call double @llvm.fmuladd.f64(double %1169, double %1229, double %1327)
  %1329 = call double @llvm.fmuladd.f64(double %1232, double %1151, double %1328)
  %1330 = fmul double %1124, %1307
  %1331 = call double @llvm.fmuladd.f64(double %1330, double %1129, double %1329)
  %1332 = call double @llvm.fmuladd.f64(double %1135, double %1311, double %1331)
  %1333 = call double @llvm.fmuladd.f64(double %1236, double %1183, double %1332)
  %1334 = fmul double %1166, %1235
  %1335 = call double @llvm.fmuladd.f64(double %1334, double %1122, double %1333)
  %1336 = call double @llvm.fmuladd.f64(double %1199, double %1219, double %1335)
  %1337 = call double @llvm.fmuladd.f64(double %1241, double %1173, double %1336)
  %1338 = call double @llvm.fmuladd.f64(double %1180, double %1229, double %1337)
  %1339 = call double @llvm.fmuladd.f64(double %1244, double %1151, double %1338)
  %1340 = fmul double %1179, %1215
  %1341 = call double @llvm.fmuladd.f64(double %1340, double %1129, double %1339)
  %1342 = call double @llvm.fmuladd.f64(double %1193, double %1219, double %1341)
  %1343 = call double @llvm.fmuladd.f64(double %1247, double %1173, double %1342)
  %1344 = fmul double %1240, %1192
  %1345 = call double @llvm.fmuladd.f64(double %1344, double %1133, double %1343)
  %1346 = call double @llvm.fmuladd.f64(double %1120, double %1294, double %1345)
  %1347 = call double @llvm.fmuladd.f64(double %1250, double %1158, double %1346)
  %1348 = fmul double %1326, %1144
  %1349 = call double @llvm.fmuladd.f64(double %1348, double %1143, double %1347)
  %1350 = call double @llvm.fmuladd.f64(double %1145, double %1290, double %1349)
  %1351 = getelementptr inbounds i8, ptr %76, i64 232
  %1352 = load double, ptr %1351, align 8
  %1353 = fneg double %1352
  %1354 = fmul double %1119, %1353
  %1355 = call double @llvm.fmuladd.f64(double %1354, double %1133, double %1350)
  %1356 = call double @llvm.fmuladd.f64(double %1255, double %1151, double %1355)
  %1357 = fmul double %1166, %1254
  %1358 = call double @llvm.fmuladd.f64(double %1357, double %1129, double %1356)
  %1359 = call double @llvm.fmuladd.f64(double %1258, double %1173, double %1358)
  %1360 = fmul double %1189, %1257
  %1361 = call double @llvm.fmuladd.f64(double %1360, double %1133, double %1359)
  %1362 = fmul double %1126, %1352
  %1363 = call double @llvm.fmuladd.f64(double %1362, double %1129, double %1361)
  %1364 = fmul double %1162, %1240
  %1365 = call double @llvm.fmuladd.f64(double %1364, double %1122, double %1363)
  %1366 = call double @llvm.fmuladd.f64(double %1275, double %1158, double %1365)
  %1367 = fmul double %1117, %1322
  %1368 = call double @llvm.fmuladd.f64(double %1367, double %1122, double %1366)
  %1369 = call double @llvm.fmuladd.f64(double %1267, double %1183, double %1368)
  %1370 = call double @llvm.fmuladd.f64(double %1190, double %1207, double %1369)
  %1371 = call double @llvm.fmuladd.f64(double %1185, double %1222, double %1370)
  %1372 = fmul double %1229, %1175
  %1373 = call double @llvm.fmuladd.f64(double %1372, double %1143, double %1371)
  %1374 = call double @llvm.fmuladd.f64(double %1176, double %1222, double %1373)
  %1375 = call double @llvm.fmuladd.f64(double %1271, double %1183, double %1374)
  %1376 = call double @llvm.fmuladd.f64(double %1269, double %1158, double %1375)
  %1377 = fmul double %1151, %1274
  %1378 = call double @llvm.fmuladd.f64(double %1377, double %1143, double %1376)
  %1379 = call double @llvm.fmuladd.f64(double %1262, double %1183, double %1378)
  %1380 = call double @llvm.fmuladd.f64(double %1163, double %1207, double %1379)
  %1381 = fmul double %1189, %1261
  %1382 = call double @llvm.fmuladd.f64(double %1381, double %1122, double %1380)
  %1383 = getelementptr inbounds i8, ptr %1111, i64 56
  store double %1382, ptr %1383, align 8
  %1384 = fmul double %1307, %1195
  %1385 = fmul double %1122, %1384
  %1386 = call double @llvm.fmuladd.f64(double %1317, double %1183, double %1385)
  %1387 = fmul double %1151, %1283
  %1388 = call double @llvm.fmuladd.f64(double %1387, double %1143, double %1386)
  %1389 = call double @llvm.fmuladd.f64(double %1284, double %1158, double %1388)
  %1390 = call double @llvm.fmuladd.f64(double %1286, double %1183, double %1389)
  %1391 = fmul double %1189, %1282
  %1392 = call double @llvm.fmuladd.f64(double %1391, double %1122, double %1390)
  %1393 = call double @llvm.fmuladd.f64(double %1223, double %1219, double %1392)
  %1394 = call double @llvm.fmuladd.f64(double %1291, double %1173, double %1393)
  %1395 = getelementptr inbounds i8, ptr %76, i64 304
  %1396 = load double, ptr %1395, align 16
  %1397 = call double @llvm.fmuladd.f64(double %1140, double %1396, double %1394)
  %1398 = call double @llvm.fmuladd.f64(double %1167, double %1294, double %1397)
  %1399 = fmul double %1215, %1235
  %1400 = call double @llvm.fmuladd.f64(double %1399, double %1122, double %1398)
  %1401 = call double @llvm.fmuladd.f64(double %1212, double %1219, double %1400)
  %1402 = fmul double %1211, %1222
  %1403 = call double @llvm.fmuladd.f64(double %1402, double %1133, double %1401)
  %1404 = call double @llvm.fmuladd.f64(double %1303, double %1183, double %1403)
  %1405 = call double @llvm.fmuladd.f64(double %1216, double %1207, double %1404)
  %1406 = call double @llvm.fmuladd.f64(double %1308, double %1183, double %1405)
  %1407 = call double @llvm.fmuladd.f64(double %1159, double %1311, double %1406)
  %1408 = getelementptr inbounds i8, ptr %76, i64 96
  %1409 = load double, ptr %1408, align 16
  %1410 = call double @llvm.fmuladd.f64(double %1147, double %1409, double %1407)
  %1411 = call double @llvm.fmuladd.f64(double %1278, double %1173, double %1410)
  %1412 = fmul double %1153, %1290
  %1413 = call double @llvm.fmuladd.f64(double %1412, double %1133, double %1411)
  %1414 = call double @llvm.fmuladd.f64(double %1196, double %1294, double %1413)
  %1415 = call double @llvm.fmuladd.f64(double %1226, double %1207, double %1414)
  %1416 = call double @llvm.fmuladd.f64(double %1319, double %1173, double %1415)
  %1417 = fmul double %1158, %1301
  %1418 = call double @llvm.fmuladd.f64(double %1417, double %1133, double %1416)
  %1419 = call double @llvm.fmuladd.f64(double %1323, double %1173, double %1418)
  %1420 = getelementptr inbounds i8, ptr %76, i64 200
  %1421 = load double, ptr %1420, align 8
  %1422 = call double @llvm.fmuladd.f64(double %1127, double %1421, double %1419)
  %1423 = call double @llvm.fmuladd.f64(double %1169, double %1326, double %1422)
  %1424 = call double @llvm.fmuladd.f64(double %1232, double %1229, double %1423)
  %1425 = call double @llvm.fmuladd.f64(double %1330, double %1151, double %1424)
  %1426 = call double @llvm.fmuladd.f64(double %1135, double %1409, double %1425)
  %1427 = call double @llvm.fmuladd.f64(double %1154, double %1311, double %1426)
  %1428 = call double @llvm.fmuladd.f64(double %1202, double %1219, double %1427)
  %1429 = call double @llvm.fmuladd.f64(double %1298, double %1173, double %1428)
  %1430 = call double @llvm.fmuladd.f64(double %1236, double %1207, double %1429)
  %1431 = call double @llvm.fmuladd.f64(double %1334, double %1183, double %1430)
  %1432 = call double @llvm.fmuladd.f64(double %1199, double %1311, double %1431)
  %1433 = call double @llvm.fmuladd.f64(double %1241, double %1219, double %1432)
  %1434 = fmul double %1322, %1192
  %1435 = call double @llvm.fmuladd.f64(double %1434, double %1133, double %1433)
  %1436 = call double @llvm.fmuladd.f64(double %1180, double %1326, double %1435)
  %1437 = call double @llvm.fmuladd.f64(double %1244, double %1229, double %1436)
  %1438 = call double @llvm.fmuladd.f64(double %1340, double %1151, double %1437)
  %1439 = fmul double %1179, %1307
  %1440 = call double @llvm.fmuladd.f64(double %1439, double %1129, double %1438)
  %1441 = call double @llvm.fmuladd.f64(double %1193, double %1311, double %1440)
  %1442 = call double @llvm.fmuladd.f64(double %1247, double %1219, double %1441)
  %1443 = call double @llvm.fmuladd.f64(double %1344, double %1173, double %1442)
  %1444 = fmul double %1166, %1302
  %1445 = call double @llvm.fmuladd.f64(double %1444, double %1122, double %1443)
  %1446 = call double @llvm.fmuladd.f64(double %1354, double %1173, double %1445)
  %1447 = fmul double %1189, %1353
  %1448 = call double @llvm.fmuladd.f64(double %1447, double %1133, double %1446)
  %1449 = call double @llvm.fmuladd.f64(double %1255, double %1229, double %1448)
  %1450 = call double @llvm.fmuladd.f64(double %1357, double %1151, double %1449)
  %1451 = fmul double %1215, %1254
  %1452 = call double @llvm.fmuladd.f64(double %1451, double %1129, double %1450)
  %1453 = call double @llvm.fmuladd.f64(double %1258, double %1219, double %1452)
  %1454 = call double @llvm.fmuladd.f64(double %1360, double %1173, double %1453)
  %1455 = fmul double %1240, %1257
  %1456 = call double @llvm.fmuladd.f64(double %1455, double %1133, double %1454)
  %1457 = call double @llvm.fmuladd.f64(double %1362, double %1151, double %1456)
  %1458 = fmul double %1166, %1352
  %1459 = call double @llvm.fmuladd.f64(double %1458, double %1129, double %1457)
  %1460 = fmul double %1229, %1274
  %1461 = call double @llvm.fmuladd.f64(double %1460, double %1143, double %1459)
  %1462 = call double @llvm.fmuladd.f64(double %1381, double %1183, double %1461)
  %1463 = call double @llvm.fmuladd.f64(double %1269, double %1222, double %1462)
  %1464 = call double @llvm.fmuladd.f64(double %1275, double %1222, double %1463)
  %1465 = fmul double %1240, %1261
  %1466 = call double @llvm.fmuladd.f64(double %1465, double %1122, double %1464)
  %1467 = call double @llvm.fmuladd.f64(double %1267, double %1207, double %1466)
  %1468 = call double @llvm.fmuladd.f64(double %1185, double %1290, double %1467)
  %1469 = call double @llvm.fmuladd.f64(double %1367, double %1183, double %1468)
  %1470 = call double @llvm.fmuladd.f64(double %1250, double %1222, double %1469)
  %1471 = fmul double %1421, %1144
  %1472 = call double @llvm.fmuladd.f64(double %1471, double %1143, double %1470)
  %1473 = call double @llvm.fmuladd.f64(double %1120, double %1396, double %1472)
  %1474 = call double @llvm.fmuladd.f64(double %1190, double %1294, double %1473)
  %1475 = call double @llvm.fmuladd.f64(double %1348, double %1158, double %1474)
  %1476 = call double @llvm.fmuladd.f64(double %1163, double %1294, double %1475)
  %1477 = call double @llvm.fmuladd.f64(double %1372, double %1158, double %1476)
  %1478 = fmul double %1326, %1175
  %1479 = call double @llvm.fmuladd.f64(double %1478, double %1143, double %1477)
  %1480 = call double @llvm.fmuladd.f64(double %1176, double %1290, double %1479)
  %1481 = fmul double %1162, %1322
  %1482 = call double @llvm.fmuladd.f64(double %1481, double %1122, double %1480)
  %1483 = call double @llvm.fmuladd.f64(double %1364, double %1183, double %1482)
  %1484 = call double @llvm.fmuladd.f64(double %1271, double %1207, double %1483)
  %1485 = call double @llvm.fmuladd.f64(double %1262, double %1207, double %1484)
  %1486 = call double @llvm.fmuladd.f64(double %1377, double %1158, double %1485)
  %1487 = getelementptr inbounds i8, ptr %1111, i64 48
  store double %1486, ptr %1487, align 8
  %1488 = fmul double %1183, %1384
  %1489 = call double @llvm.fmuladd.f64(double %1317, double %1207, double %1488)
  %1490 = call double @llvm.fmuladd.f64(double %1202, double %1311, double %1489)
  %1491 = fmul double %1229, %1283
  %1492 = call double @llvm.fmuladd.f64(double %1491, double %1143, double %1490)
  %1493 = call double @llvm.fmuladd.f64(double %1284, double %1222, double %1492)
  %1494 = call double @llvm.fmuladd.f64(double %1391, double %1183, double %1493)
  %1495 = call double @llvm.fmuladd.f64(double %1387, double %1158, double %1494)
  %1496 = call double @llvm.fmuladd.f64(double %1286, double %1207, double %1495)
  %1497 = fmul double %1240, %1282
  %1498 = call double @llvm.fmuladd.f64(double %1497, double %1122, double %1496)
  %1499 = call double @llvm.fmuladd.f64(double %1223, double %1311, double %1498)
  %1500 = call double @llvm.fmuladd.f64(double %1291, double %1219, double %1499)
  %1501 = call double @llvm.fmuladd.f64(double %1167, double %1396, double %1500)
  %1502 = call double @llvm.fmuladd.f64(double %1399, double %1183, double %1501)
  %1503 = fmul double %1307, %1235
  %1504 = call double @llvm.fmuladd.f64(double %1503, double %1122, double %1502)
  %1505 = call double @llvm.fmuladd.f64(double %1212, double %1311, double %1504)
  %1506 = call double @llvm.fmuladd.f64(double %1298, double %1219, double %1505)
  %1507 = call double @llvm.fmuladd.f64(double %1417, double %1173, double %1506)
  %1508 = call double @llvm.fmuladd.f64(double %1216, double %1294, double %1507)
  %1509 = call double @llvm.fmuladd.f64(double %1308, double %1207, double %1508)
  %1510 = call double @llvm.fmuladd.f64(double %1159, double %1409, double %1509)
  %1511 = call double @llvm.fmuladd.f64(double %1278, double %1219, double %1510)
  %1512 = call double @llvm.fmuladd.f64(double %1412, double %1173, double %1511)
  %1513 = call double @llvm.fmuladd.f64(double %1196, double %1396, double %1512)
  %1514 = call double @llvm.fmuladd.f64(double %1226, double %1294, double %1513)
  %1515 = fmul double %1215, %1302
  %1516 = call double @llvm.fmuladd.f64(double %1515, double %1122, double %1514)
  %1517 = call double @llvm.fmuladd.f64(double %1319, double %1219, double %1516)
  %1518 = fmul double %1222, %1301
  %1519 = call double @llvm.fmuladd.f64(double %1518, double %1133, double %1517)
  %1520 = call double @llvm.fmuladd.f64(double %1323, double %1219, double %1519)
  %1521 = call double @llvm.fmuladd.f64(double %1169, double %1421, double %1520)
  %1522 = call double @llvm.fmuladd.f64(double %1232, double %1326, double %1521)
  %1523 = call double @llvm.fmuladd.f64(double %1330, double %1229, double %1522)
  %1524 = call double @llvm.fmuladd.f64(double %1154, double %1409, double %1523)
  %1525 = call double @llvm.fmuladd.f64(double %1402, double %1173, double %1524)
  %1526 = fmul double %1211, %1290
  %1527 = call double @llvm.fmuladd.f64(double %1526, double %1133, double %1525)
  %1528 = call double @llvm.fmuladd.f64(double %1236, double %1294, double %1527)
  %1529 = call double @llvm.fmuladd.f64(double %1334, double %1207, double %1528)
  %1530 = call double @llvm.fmuladd.f64(double %1458, double %1151, double %1529)
  %1531 = fmul double %1215, %1352
  %1532 = call double @llvm.fmuladd.f64(double %1531, double %1129, double %1530)
  %1533 = call double @llvm.fmuladd.f64(double %1199, double %1409, double %1532)
  %1534 = call double @llvm.fmuladd.f64(double %1241, double %1311, double %1533)
  %1535 = call double @llvm.fmuladd.f64(double %1434, double %1173, double %1534)
  %1536 = call double @llvm.fmuladd.f64(double %1180, double %1421, double %1535)
  %1537 = call double @llvm.fmuladd.f64(double %1244, double %1326, double %1536)
  %1538 = call double @llvm.fmuladd.f64(double %1340, double %1229, double %1537)
  %1539 = call double @llvm.fmuladd.f64(double %1439, double %1151, double %1538)
  %1540 = call double @llvm.fmuladd.f64(double %1193, double %1409, double %1539)
  %1541 = call double @llvm.fmuladd.f64(double %1247, double %1311, double %1540)
  %1542 = call double @llvm.fmuladd.f64(double %1344, double %1219, double %1541)
  %1543 = fmul double %1322, %1257
  %1544 = call double @llvm.fmuladd.f64(double %1543, double %1133, double %1542)
  %1545 = call double @llvm.fmuladd.f64(double %1303, double %1207, double %1544)
  %1546 = call double @llvm.fmuladd.f64(double %1444, double %1183, double %1545)
  %1547 = call double @llvm.fmuladd.f64(double %1354, double %1219, double %1546)
  %1548 = call double @llvm.fmuladd.f64(double %1447, double %1173, double %1547)
  %1549 = fmul double %1240, %1353
  %1550 = call double @llvm.fmuladd.f64(double %1549, double %1133, double %1548)
  %1551 = call double @llvm.fmuladd.f64(double %1255, double %1326, double %1550)
  %1552 = call double @llvm.fmuladd.f64(double %1357, double %1229, double %1551)
  %1553 = call double @llvm.fmuladd.f64(double %1451, double %1151, double %1552)
  %1554 = fmul double %1254, %1307
  %1555 = call double @llvm.fmuladd.f64(double %1554, double %1129, double %1553)
  %1556 = call double @llvm.fmuladd.f64(double %1258, double %1311, double %1555)
  %1557 = call double @llvm.fmuladd.f64(double %1360, double %1219, double %1556)
  %1558 = call double @llvm.fmuladd.f64(double %1455, double %1173, double %1557)
  %1559 = call double @llvm.fmuladd.f64(double %1362, double %1229, double %1558)
  %1560 = call double @llvm.fmuladd.f64(double %1377, double %1222, double %1559)
  %1561 = call double @llvm.fmuladd.f64(double %1275, double %1290, double %1560)
  %1562 = call double @llvm.fmuladd.f64(double %1478, double %1158, double %1561)
  %1563 = call double @llvm.fmuladd.f64(double %1190, double %1396, double %1562)
  %1564 = call double @llvm.fmuladd.f64(double %1348, double %1222, double %1563)
  %1565 = call double @llvm.fmuladd.f64(double %1267, double %1294, double %1564)
  %1566 = call double @llvm.fmuladd.f64(double %1367, double %1207, double %1565)
  %1567 = call double @llvm.fmuladd.f64(double %1471, double %1158, double %1566)
  %1568 = call double @llvm.fmuladd.f64(double %1250, double %1290, double %1567)
  %1569 = call double @llvm.fmuladd.f64(double %1364, double %1207, double %1568)
  %1570 = call double @llvm.fmuladd.f64(double %1269, double %1290, double %1569)
  %1571 = call double @llvm.fmuladd.f64(double %1481, double %1183, double %1570)
  %1572 = call double @llvm.fmuladd.f64(double %1465, double %1183, double %1571)
  %1573 = fmul double %1326, %1274
  %1574 = call double @llvm.fmuladd.f64(double %1573, double %1143, double %1572)
  %1575 = call double @llvm.fmuladd.f64(double %1460, double %1158, double %1574)
  %1576 = fmul double %1261, %1322
  %1577 = call double @llvm.fmuladd.f64(double %1576, double %1122, double %1575)
  %1578 = call double @llvm.fmuladd.f64(double %1262, double %1294, double %1577)
  %1579 = fmul double %1421, %1175
  %1580 = call double @llvm.fmuladd.f64(double %1579, double %1143, double %1578)
  %1581 = call double @llvm.fmuladd.f64(double %1271, double %1294, double %1580)
  %1582 = call double @llvm.fmuladd.f64(double %1163, double %1396, double %1581)
  %1583 = call double @llvm.fmuladd.f64(double %1372, double %1222, double %1582)
  %1584 = call double @llvm.fmuladd.f64(double %1381, double %1207, double %1583)
  %1585 = getelementptr inbounds i8, ptr %1111, i64 40
  store double %1584, ptr %1585, align 8
  %1586 = fmul double %1207, %1384
  %1587 = call double @llvm.fmuladd.f64(double %1317, double %1294, double %1586)
  %1588 = call double @llvm.fmuladd.f64(double %1202, double %1409, double %1587)
  %1589 = call double @llvm.fmuladd.f64(double %1286, double %1294, double %1588)
  %1590 = call double @llvm.fmuladd.f64(double %1491, double %1158, double %1589)
  %1591 = fmul double %1326, %1283
  %1592 = call double @llvm.fmuladd.f64(double %1591, double %1143, double %1590)
  %1593 = call double @llvm.fmuladd.f64(double %1284, double %1290, double %1592)
  %1594 = fmul double %1282, %1322
  %1595 = call double @llvm.fmuladd.f64(double %1594, double %1122, double %1593)
  %1596 = call double @llvm.fmuladd.f64(double %1497, double %1183, double %1595)
  %1597 = call double @llvm.fmuladd.f64(double %1391, double %1207, double %1596)
  %1598 = call double @llvm.fmuladd.f64(double %1387, double %1222, double %1597)
  %1599 = call double @llvm.fmuladd.f64(double %1223, double %1409, double %1598)
  %1600 = call double @llvm.fmuladd.f64(double %1291, double %1311, double %1599)
  %1601 = call double @llvm.fmuladd.f64(double %1399, double %1207, double %1600)
  %1602 = call double @llvm.fmuladd.f64(double %1503, double %1183, double %1601)
  %1603 = call double @llvm.fmuladd.f64(double %1298, double %1311, double %1602)
  %1604 = call double @llvm.fmuladd.f64(double %1212, double %1409, double %1603)
  %1605 = call double @llvm.fmuladd.f64(double %1518, double %1173, double %1604)
  %1606 = fmul double %1290, %1301
  %1607 = call double @llvm.fmuladd.f64(double %1606, double %1133, double %1605)
  %1608 = call double @llvm.fmuladd.f64(double %1216, double %1396, double %1607)
  %1609 = call double @llvm.fmuladd.f64(double %1308, double %1294, double %1608)
  %1610 = call double @llvm.fmuladd.f64(double %1278, double %1311, double %1609)
  %1611 = call double @llvm.fmuladd.f64(double %1412, double %1219, double %1610)
  %1612 = call double @llvm.fmuladd.f64(double %1226, double %1396, double %1611)
  %1613 = call double @llvm.fmuladd.f64(double %1515, double %1183, double %1612)
  %1614 = fmul double %1307, %1302
  %1615 = call double @llvm.fmuladd.f64(double %1614, double %1122, double %1613)
  %1616 = call double @llvm.fmuladd.f64(double %1319, double %1311, double %1615)
  %1617 = call double @llvm.fmuladd.f64(double %1417, double %1219, double %1616)
  %1618 = call double @llvm.fmuladd.f64(double %1241, double %1409, double %1617)
  %1619 = call double @llvm.fmuladd.f64(double %1323, double %1311, double %1618)
  %1620 = call double @llvm.fmuladd.f64(double %1232, double %1421, double %1619)
  %1621 = call double @llvm.fmuladd.f64(double %1330, double %1326, double %1620)
  %1622 = call double @llvm.fmuladd.f64(double %1402, double %1219, double %1621)
  %1623 = call double @llvm.fmuladd.f64(double %1526, double %1173, double %1622)
  %1624 = call double @llvm.fmuladd.f64(double %1236, double %1396, double %1623)
  %1625 = call double @llvm.fmuladd.f64(double %1334, double %1294, double %1624)
  %1626 = call double @llvm.fmuladd.f64(double %1458, double %1229, double %1625)
  %1627 = call double @llvm.fmuladd.f64(double %1531, double %1151, double %1626)
  %1628 = fmul double %1307, %1352
  %1629 = call double @llvm.fmuladd.f64(double %1628, double %1129, double %1627)
  %1630 = call double @llvm.fmuladd.f64(double %1434, double %1219, double %1629)
  %1631 = call double @llvm.fmuladd.f64(double %1244, double %1421, double %1630)
  %1632 = call double @llvm.fmuladd.f64(double %1340, double %1326, double %1631)
  %1633 = call double @llvm.fmuladd.f64(double %1439, double %1229, double %1632)
  %1634 = call double @llvm.fmuladd.f64(double %1247, double %1409, double %1633)
  %1635 = call double @llvm.fmuladd.f64(double %1344, double %1311, double %1634)
  %1636 = call double @llvm.fmuladd.f64(double %1543, double %1173, double %1635)
  %1637 = call double @llvm.fmuladd.f64(double %1303, double %1294, double %1636)
  %1638 = call double @llvm.fmuladd.f64(double %1444, double %1207, double %1637)
  %1639 = call double @llvm.fmuladd.f64(double %1267, double %1396, double %1638)
  %1640 = call double @llvm.fmuladd.f64(double %1348, double %1290, double %1639)
  %1641 = call double @llvm.fmuladd.f64(double %1367, double %1294, double %1640)
  %1642 = call double @llvm.fmuladd.f64(double %1354, double %1311, double %1641)
  %1643 = call double @llvm.fmuladd.f64(double %1447, double %1219, double %1642)
  %1644 = call double @llvm.fmuladd.f64(double %1549, double %1173, double %1643)
  %1645 = call double @llvm.fmuladd.f64(double %1255, double %1421, double %1644)
  %1646 = call double @llvm.fmuladd.f64(double %1357, double %1326, double %1645)
  %1647 = call double @llvm.fmuladd.f64(double %1451, double %1229, double %1646)
  %1648 = call double @llvm.fmuladd.f64(double %1554, double %1151, double %1647)
  %1649 = call double @llvm.fmuladd.f64(double %1258, double %1409, double %1648)
  %1650 = call double @llvm.fmuladd.f64(double %1360, double %1311, double %1649)
  %1651 = call double @llvm.fmuladd.f64(double %1455, double %1219, double %1650)
  %1652 = fmul double %1322, %1353
  %1653 = call double @llvm.fmuladd.f64(double %1652, double %1133, double %1651)
  %1654 = call double @llvm.fmuladd.f64(double %1362, double %1326, double %1653)
  %1655 = call double @llvm.fmuladd.f64(double %1381, double %1294, double %1654)
  %1656 = call double @llvm.fmuladd.f64(double %1471, double %1222, double %1655)
  %1657 = call double @llvm.fmuladd.f64(double %1271, double %1396, double %1656)
  %1658 = call double @llvm.fmuladd.f64(double %1478, double %1222, double %1657)
  %1659 = call double @llvm.fmuladd.f64(double %1364, double %1294, double %1658)
  %1660 = call double @llvm.fmuladd.f64(double %1481, double %1207, double %1659)
  %1661 = call double @llvm.fmuladd.f64(double %1579, double %1158, double %1660)
  %1662 = call double @llvm.fmuladd.f64(double %1262, double %1396, double %1661)
  %1663 = call double @llvm.fmuladd.f64(double %1465, double %1207, double %1662)
  %1664 = call double @llvm.fmuladd.f64(double %1573, double %1158, double %1663)
  %1665 = call double @llvm.fmuladd.f64(double %1377, double %1290, double %1664)
  %1666 = call double @llvm.fmuladd.f64(double %1460, double %1222, double %1665)
  %1667 = call double @llvm.fmuladd.f64(double %1576, double %1183, double %1666)
  %1668 = call double @llvm.fmuladd.f64(double %1372, double %1290, double %1667)
  %1669 = fmul double %1421, %1274
  %1670 = call double @llvm.fmuladd.f64(double %1669, double %1143, double %1668)
  %1671 = getelementptr inbounds i8, ptr %1111, i64 32
  store double %1670, ptr %1671, align 8
  %1672 = fmul double %1294, %1384
  %1673 = call double @llvm.fmuladd.f64(double %1317, double %1396, double %1672)
  %1674 = call double @llvm.fmuladd.f64(double %1497, double %1207, double %1673)
  %1675 = call double @llvm.fmuladd.f64(double %1387, double %1290, double %1674)
  %1676 = call double @llvm.fmuladd.f64(double %1594, double %1183, double %1675)
  %1677 = call double @llvm.fmuladd.f64(double %1491, double %1222, double %1676)
  %1678 = fmul double %1421, %1283
  %1679 = call double @llvm.fmuladd.f64(double %1678, double %1143, double %1677)
  %1680 = call double @llvm.fmuladd.f64(double %1286, double %1396, double %1679)
  %1681 = call double @llvm.fmuladd.f64(double %1391, double %1294, double %1680)
  %1682 = call double @llvm.fmuladd.f64(double %1591, double %1158, double %1681)
  %1683 = call double @llvm.fmuladd.f64(double %1399, double %1294, double %1682)
  %1684 = call double @llvm.fmuladd.f64(double %1503, double %1207, double %1683)
  %1685 = call double @llvm.fmuladd.f64(double %1298, double %1409, double %1684)
  %1686 = call double @llvm.fmuladd.f64(double %1518, double %1219, double %1685)
  %1687 = call double @llvm.fmuladd.f64(double %1606, double %1173, double %1686)
  %1688 = call double @llvm.fmuladd.f64(double %1291, double %1409, double %1687)
  %1689 = call double @llvm.fmuladd.f64(double %1308, double %1396, double %1688)
  %1690 = call double @llvm.fmuladd.f64(double %1278, double %1409, double %1689)
  %1691 = call double @llvm.fmuladd.f64(double %1412, double %1311, double %1690)
  %1692 = call double @llvm.fmuladd.f64(double %1515, double %1207, double %1691)
  %1693 = call double @llvm.fmuladd.f64(double %1614, double %1183, double %1692)
  %1694 = call double @llvm.fmuladd.f64(double %1417, double %1311, double %1693)
  %1695 = call double @llvm.fmuladd.f64(double %1319, double %1409, double %1694)
  %1696 = call double @llvm.fmuladd.f64(double %1402, double %1311, double %1695)
  %1697 = call double @llvm.fmuladd.f64(double %1526, double %1219, double %1696)
  %1698 = call double @llvm.fmuladd.f64(double %1334, double %1396, double %1697)
  %1699 = call double @llvm.fmuladd.f64(double %1458, double %1326, double %1698)
  %1700 = call double @llvm.fmuladd.f64(double %1531, double %1229, double %1699)
  %1701 = call double @llvm.fmuladd.f64(double %1323, double %1409, double %1700)
  %1702 = call double @llvm.fmuladd.f64(double %1330, double %1421, double %1701)
  %1703 = call double @llvm.fmuladd.f64(double %1344, double %1409, double %1702)
  %1704 = call double @llvm.fmuladd.f64(double %1434, double %1311, double %1703)
  %1705 = call double @llvm.fmuladd.f64(double %1340, double %1421, double %1704)
  %1706 = call double @llvm.fmuladd.f64(double %1439, double %1326, double %1705)
  %1707 = call double @llvm.fmuladd.f64(double %1543, double %1219, double %1706)
  %1708 = call double @llvm.fmuladd.f64(double %1303, double %1396, double %1707)
  %1709 = call double @llvm.fmuladd.f64(double %1444, double %1294, double %1708)
  %1710 = call double @llvm.fmuladd.f64(double %1628, double %1151, double %1709)
  %1711 = call double @llvm.fmuladd.f64(double %1354, double %1409, double %1710)
  %1712 = call double @llvm.fmuladd.f64(double %1447, double %1311, double %1711)
  %1713 = call double @llvm.fmuladd.f64(double %1549, double %1219, double %1712)
  %1714 = call double @llvm.fmuladd.f64(double %1357, double %1421, double %1713)
  %1715 = call double @llvm.fmuladd.f64(double %1451, double %1326, double %1714)
  %1716 = call double @llvm.fmuladd.f64(double %1554, double %1229, double %1715)
  %1717 = call double @llvm.fmuladd.f64(double %1360, double %1409, double %1716)
  %1718 = call double @llvm.fmuladd.f64(double %1455, double %1311, double %1717)
  %1719 = call double @llvm.fmuladd.f64(double %1652, double %1173, double %1718)
  %1720 = call double @llvm.fmuladd.f64(double %1362, double %1421, double %1719)
  %1721 = call double @llvm.fmuladd.f64(double %1573, double %1222, double %1720)
  %1722 = call double @llvm.fmuladd.f64(double %1367, double %1396, double %1721)
  %1723 = call double @llvm.fmuladd.f64(double %1471, double %1290, double %1722)
  %1724 = call double @llvm.fmuladd.f64(double %1364, double %1396, double %1723)
  %1725 = call double @llvm.fmuladd.f64(double %1478, double %1290, double %1724)
  %1726 = call double @llvm.fmuladd.f64(double %1481, double %1294, double %1725)
  %1727 = call double @llvm.fmuladd.f64(double %1669, double %1158, double %1726)
  %1728 = call double @llvm.fmuladd.f64(double %1576, double %1207, double %1727)
  %1729 = call double @llvm.fmuladd.f64(double %1579, double %1222, double %1728)
  %1730 = call double @llvm.fmuladd.f64(double %1465, double %1294, double %1729)
  %1731 = call double @llvm.fmuladd.f64(double %1381, double %1396, double %1730)
  %1732 = call double @llvm.fmuladd.f64(double %1460, double %1290, double %1731)
  %1733 = getelementptr inbounds i8, ptr %1111, i64 24
  store double %1732, ptr %1733, align 8
  %1734 = fmul double %1222, %1591
  %1735 = call double @llvm.fmuladd.f64(double %1391, double %1396, double %1734)
  %1736 = call double @llvm.fmuladd.f64(double %1497, double %1294, double %1735)
  %1737 = call double @llvm.fmuladd.f64(double %1594, double %1207, double %1736)
  %1738 = call double @llvm.fmuladd.f64(double %1678, double %1158, double %1737)
  %1739 = call double @llvm.fmuladd.f64(double %1491, double %1290, double %1738)
  %1740 = call double @llvm.fmuladd.f64(double %1399, double %1396, double %1739)
  %1741 = call double @llvm.fmuladd.f64(double %1503, double %1294, double %1740)
  %1742 = call double @llvm.fmuladd.f64(double %1518, double %1311, double %1741)
  %1743 = call double @llvm.fmuladd.f64(double %1606, double %1219, double %1742)
  %1744 = call double @llvm.fmuladd.f64(double %1444, double %1396, double %1743)
  %1745 = call double @llvm.fmuladd.f64(double %1515, double %1294, double %1744)
  %1746 = call double @llvm.fmuladd.f64(double %1614, double %1207, double %1745)
  %1747 = call double @llvm.fmuladd.f64(double %1417, double %1409, double %1746)
  %1748 = call double @llvm.fmuladd.f64(double %1412, double %1409, double %1747)
  %1749 = call double @llvm.fmuladd.f64(double %1384, double %1396, double %1748)
  %1750 = call double @llvm.fmuladd.f64(double %1402, double %1409, double %1749)
  %1751 = call double @llvm.fmuladd.f64(double %1526, double %1311, double %1750)
  %1752 = call double @llvm.fmuladd.f64(double %1458, double %1421, double %1751)
  %1753 = call double @llvm.fmuladd.f64(double %1531, double %1326, double %1752)
  %1754 = call double @llvm.fmuladd.f64(double %1434, double %1409, double %1753)
  %1755 = call double @llvm.fmuladd.f64(double %1439, double %1421, double %1754)
  %1756 = call double @llvm.fmuladd.f64(double %1455, double %1409, double %1755)
  %1757 = call double @llvm.fmuladd.f64(double %1543, double %1311, double %1756)
  %1758 = call double @llvm.fmuladd.f64(double %1628, double %1229, double %1757)
  %1759 = call double @llvm.fmuladd.f64(double %1447, double %1409, double %1758)
  %1760 = call double @llvm.fmuladd.f64(double %1549, double %1311, double %1759)
  %1761 = call double @llvm.fmuladd.f64(double %1451, double %1421, double %1760)
  %1762 = call double @llvm.fmuladd.f64(double %1554, double %1326, double %1761)
  %1763 = call double @llvm.fmuladd.f64(double %1652, double %1219, double %1762)
  %1764 = call double @llvm.fmuladd.f64(double %1465, double %1396, double %1763)
  %1765 = call double @llvm.fmuladd.f64(double %1579, double %1290, double %1764)
  %1766 = call double @llvm.fmuladd.f64(double %1576, double %1294, double %1765)
  %1767 = call double @llvm.fmuladd.f64(double %1573, double %1290, double %1766)
  %1768 = call double @llvm.fmuladd.f64(double %1669, double %1222, double %1767)
  %1769 = call double @llvm.fmuladd.f64(double %1481, double %1396, double %1768)
  %1770 = getelementptr inbounds i8, ptr %1111, i64 16
  store double %1769, ptr %1770, align 8
  %1771 = fmul double %1311, %1652
  %1772 = call double @llvm.fmuladd.f64(double %1628, double %1326, double %1771)
  %1773 = call double @llvm.fmuladd.f64(double %1576, double %1396, double %1772)
  %1774 = call double @llvm.fmuladd.f64(double %1669, double %1290, double %1773)
  %1775 = call double @llvm.fmuladd.f64(double %1543, double %1409, double %1774)
  %1776 = call double @llvm.fmuladd.f64(double %1554, double %1421, double %1775)
  %1777 = call double @llvm.fmuladd.f64(double %1549, double %1409, double %1776)
  %1778 = call double @llvm.fmuladd.f64(double %1591, double %1290, double %1777)
  %1779 = call double @llvm.fmuladd.f64(double %1526, double %1409, double %1778)
  %1780 = call double @llvm.fmuladd.f64(double %1497, double %1396, double %1779)
  %1781 = call double @llvm.fmuladd.f64(double %1515, double %1396, double %1780)
  %1782 = call double @llvm.fmuladd.f64(double %1594, double %1294, double %1781)
  %1783 = call double @llvm.fmuladd.f64(double %1518, double %1409, double %1782)
  %1784 = call double @llvm.fmuladd.f64(double %1531, double %1421, double %1783)
  %1785 = call double @llvm.fmuladd.f64(double %1614, double %1294, double %1784)
  %1786 = call double @llvm.fmuladd.f64(double %1678, double %1222, double %1785)
  %1787 = call double @llvm.fmuladd.f64(double %1503, double %1396, double %1786)
  %1788 = call double @llvm.fmuladd.f64(double %1606, double %1311, double %1787)
  store double %1788, ptr %1115, align 8
  %1789 = fmul double %1628, %1421
  %1790 = call double @llvm.fmuladd.f64(double %1652, double %1409, double %1789)
  %1791 = call double @llvm.fmuladd.f64(double %1606, double %1409, double %1790)
  %1792 = call double @llvm.fmuladd.f64(double %1614, double %1396, double %1791)
  %1793 = call double @llvm.fmuladd.f64(double %1594, double %1396, double %1792)
  %1794 = call double @llvm.fmuladd.f64(double %1678, double %1290, double %1793)
  store double %1794, ptr %1111, align 8
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %79)
          to label %1795 unwind label %1880

1795:                                             ; preds = %1112
  %1796 = load ptr, ptr %79, align 8
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 64
  %1799 = load ptr, ptr %1798, align 8
  %1800 = invoke noundef i32 %1799(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1801 unwind label %.loopexit.split-lp

1801:                                             ; preds = %1795
  %1802 = load ptr, ptr %2, align 8
  %1803 = getelementptr inbounds i8, ptr %2, i64 8
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds i8, ptr %2, i64 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %1802, %1804
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1801, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1806, %.lr.ph.i.i.i.i.i.i ], [ %1802, %1801 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %1806 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %1806, %1804
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1801
  %.not.i.i.i.i.i = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1807

1807:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1802) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1807
  %1808 = sext i32 %1800 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1808)
          to label %.preheader577 unwind label %.loopexit.split-lp

.preheader577:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1809 = icmp sgt i32 %1800, 0
  br i1 %1809, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %.preheader577
  %1810 = getelementptr inbounds i8, ptr %83, i64 4
  %1811 = getelementptr inbounds i8, ptr %83, i64 8
  %1812 = getelementptr inbounds i8, ptr %83, i64 12
  %1813 = getelementptr inbounds i8, ptr %83, i64 16
  %1814 = getelementptr inbounds i8, ptr %83, i64 64
  %1815 = getelementptr inbounds i8, ptr %83, i64 72
  %1816 = getelementptr inbounds i8, ptr %83, i64 80
  %1817 = getelementptr inbounds i8, ptr %5, i64 8
  %1818 = getelementptr inbounds i8, ptr %5, i64 16
  %1819 = getelementptr inbounds i8, ptr %82, i64 8
  %1820 = getelementptr inbounds i8, ptr %82, i64 16
  %1821 = getelementptr inbounds i8, ptr %85, i64 16
  %wide.trip.count = zext nneg i32 %1800 to i64
  br label %1822

1822:                                             ; preds = %.lr.ph620, %1940
  %indvars.iv681 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next682, %1940 ]
  %1823 = load ptr, ptr %78, align 8
  %1824 = getelementptr inbounds double, ptr %1823, i64 %indvars.iv681
  %1825 = load double, ptr %1824, align 8
  %1826 = fmul double %1825, %1825
  %1827 = fmul double %1825, %1826
  %1828 = fmul double %1825, %1827
  br label %1831

.preheader:                                       ; preds = %1831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 16 dereferenceable(72) %80, i64 72, i1 false)
  %1829 = call double @sqrt(double noundef %1877) #20
  %1830 = fdiv double 1.000000e+00, %1829
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %1882

1831:                                             ; preds = %1822, %1831
  %indvars.iv673 = phi i64 [ 0, %1822 ], [ %indvars.iv.next674, %1831 ]
  %.0219616 = phi double [ 0.000000e+00, %1822 ], [ %1877, %1831 ]
  %.idx686 = mul i64 %indvars.iv673, 104
  %1832 = getelementptr inbounds i8, ptr %76, i64 %.idx686
  %.idx687 = mul i64 %indvars.iv673, 24
  %1833 = getelementptr inbounds i8, ptr %80, i64 %.idx687
  %1834 = load double, ptr %1832, align 8
  %1835 = getelementptr inbounds i8, ptr %1832, i64 8
  %1836 = load double, ptr %1835, align 8
  %1837 = fmul double %1826, %1836
  %1838 = call double @llvm.fmuladd.f64(double %1834, double %1827, double %1837)
  %1839 = getelementptr inbounds i8, ptr %1832, i64 16
  %1840 = load double, ptr %1839, align 8
  %1841 = call double @llvm.fmuladd.f64(double %1840, double %1825, double %1838)
  %1842 = getelementptr inbounds i8, ptr %1832, i64 24
  %1843 = load double, ptr %1842, align 8
  %1844 = fadd double %1843, %1841
  store double %1844, ptr %1833, align 8
  %1845 = getelementptr inbounds i8, ptr %1832, i64 32
  %1846 = load double, ptr %1845, align 8
  %1847 = getelementptr inbounds i8, ptr %1832, i64 40
  %1848 = load double, ptr %1847, align 8
  %1849 = fmul double %1826, %1848
  %1850 = call double @llvm.fmuladd.f64(double %1846, double %1827, double %1849)
  %1851 = getelementptr inbounds i8, ptr %1832, i64 48
  %1852 = load double, ptr %1851, align 8
  %1853 = call double @llvm.fmuladd.f64(double %1852, double %1825, double %1850)
  %1854 = getelementptr inbounds i8, ptr %1832, i64 56
  %1855 = load double, ptr %1854, align 8
  %1856 = fadd double %1855, %1853
  %1857 = getelementptr inbounds i8, ptr %1833, i64 8
  store double %1856, ptr %1857, align 8
  %1858 = getelementptr inbounds i8, ptr %1832, i64 64
  %1859 = load double, ptr %1858, align 8
  %1860 = getelementptr inbounds i8, ptr %1832, i64 72
  %1861 = load double, ptr %1860, align 8
  %1862 = fmul double %1827, %1861
  %1863 = call double @llvm.fmuladd.f64(double %1859, double %1828, double %1862)
  %1864 = getelementptr inbounds i8, ptr %1832, i64 80
  %1865 = load double, ptr %1864, align 8
  %1866 = call double @llvm.fmuladd.f64(double %1865, double %1826, double %1863)
  %1867 = getelementptr inbounds i8, ptr %1832, i64 88
  %1868 = load double, ptr %1867, align 8
  %1869 = call double @llvm.fmuladd.f64(double %1868, double %1825, double %1866)
  %1870 = getelementptr inbounds i8, ptr %1832, i64 96
  %1871 = load double, ptr %1870, align 8
  %1872 = fadd double %1871, %1869
  %1873 = getelementptr inbounds i8, ptr %1833, i64 16
  store double %1872, ptr %1873, align 8
  %1874 = fmul double %1856, %1856
  %1875 = call double @llvm.fmuladd.f64(double %1844, double %1844, double %1874)
  %1876 = call double @llvm.fmuladd.f64(double %1872, double %1872, double %1875)
  %1877 = fadd double %.0219616, %1876
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next674, 3
  br i1 %exitcond676.not, label %.preheader, label %1831, !llvm.loop !162

1878:                                             ; preds = %1110
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1880:                                             ; preds = %1112
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1988

.loopexit:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, %1907
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body547

.loopexit.split-lp:                               ; preds = %1795, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body547

1882:                                             ; preds = %1882, %.preheader
  %indvars.iv.i.i543 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i.i544, %1882 ]
  %1883 = getelementptr inbounds [9 x double], ptr %81, i64 0, i64 %indvars.iv.i.i543
  %1884 = load double, ptr %1883, align 8, !noalias !159
  %1885 = fmul double %1830, %1884
  %1886 = getelementptr inbounds [9 x double], ptr %84, i64 0, i64 %indvars.iv.i.i543
  store double %1885, ptr %1886, align 8, !alias.scope !159
  %indvars.iv.next.i.i544 = add nuw nsw i64 %indvars.iv.i.i543, 1
  %exitcond.not.i.i545 = icmp eq i64 %indvars.iv.next.i.i544, 9
  br i1 %exitcond.not.i.i545, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %1882, !llvm.loop !163

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %1882
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 1124024326, ptr %83, align 8
  store i32 2, ptr %1810, align 4
  store i32 3, ptr %1811, align 8
  store i32 3, ptr %1812, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1813, i8 0, i64 48, i1 false)
  store ptr %1811, ptr %1814, align 8
  store ptr %1816, ptr %1815, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1816, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %84, i64 noundef 0)
          to label %.noexc546 unwind label %.loopexit

.noexc546:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  store i64 0, ptr %1818, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %83, ptr %1817, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1889 unwind label %1887

1887:                                             ; preds = %.noexc546
  %1888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %.body547

1889:                                             ; preds = %.noexc546
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1890 unwind label %1905

1890:                                             ; preds = %1889
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  %1891 = load double, ptr %82, align 8
  %1892 = load double, ptr %1819, align 8
  %1893 = fmul double %1892, %1892
  %1894 = call double @llvm.fmuladd.f64(double %1891, double %1891, double %1893)
  %1895 = load double, ptr %1820, align 8
  %1896 = call double @llvm.fmuladd.f64(double %1895, double %1895, double %1894)
  %sqrt = call double @llvm.sqrt.f64(double %1896)
  %1897 = fdiv double 1.000000e+00, %sqrt
  br label %1898

1898:                                             ; preds = %1898, %1890
  %indvars.iv.i549 = phi i64 [ 0, %1890 ], [ %indvars.iv.next.i550, %1898 ]
  %1899 = getelementptr inbounds [3 x double], ptr %82, i64 0, i64 %indvars.iv.i549
  %1900 = load double, ptr %1899, align 8
  %1901 = fmul double %1897, %1900
  store double %1901, ptr %1899, align 8
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i551 = icmp eq i64 %indvars.iv.next.i550, 3
  br i1 %exitcond.not.i551, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %1898, !llvm.loop !164

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1898
  %1902 = load double, ptr %1820, align 8
  %1903 = call double @llvm.fabs.f64(double %1902)
  %1904 = fcmp olt double %1903, 1.000000e-10
  br i1 %1904, label %1940, label %1907

1905:                                             ; preds = %1889
  %1906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  br label %.body547

1907:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit553 unwind label %.loopexit

_ZN2cv4Mat_IdEC2Eii.exit553:                      ; preds = %1907
  %1908 = load ptr, ptr %1821, align 8
  %1909 = load double, ptr %82, align 8
  %1910 = load double, ptr %1820, align 8
  %1911 = fdiv double %1909, %1910
  %1912 = load double, ptr %1819, align 8
  %1913 = fdiv double %1912, %1910
  br label %1914

1914:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit553, %1914
  %indvars.iv677 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit553 ], [ %indvars.iv.next678, %1914 ]
  %1915 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %indvars.iv677
  %1916 = load double, ptr %1915, align 8
  %1917 = add nuw nsw i64 %indvars.iv677, 9
  %1918 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %1917
  %1919 = load double, ptr %1918, align 8
  %1920 = fmul double %1913, %1919
  %1921 = call double @llvm.fmuladd.f64(double %1916, double %1911, double %1920)
  %1922 = add nuw nsw i64 %indvars.iv677, 18
  %1923 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %1922
  %1924 = load double, ptr %1923, align 8
  %1925 = call double @llvm.fmuladd.f64(double %1924, double %1825, double %1921)
  %1926 = add nuw nsw i64 %indvars.iv677, 27
  %1927 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %1926
  %1928 = load double, ptr %1927, align 8
  %1929 = fadd double %1928, %1925
  %1930 = getelementptr inbounds double, ptr %1908, i64 %indvars.iv677
  store double %1929, ptr %1930, align 8
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next678, 9
  br i1 %exitcond680.not, label %1933, label %1914, !llvm.loop !165

1931:                                             ; preds = %1939, %1936
  %1932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %.body547

1933:                                             ; preds = %1914
  %1934 = load ptr, ptr %1803, align 8
  %1935 = load ptr, ptr %1805, align 8
  %.not.i = icmp eq ptr %1934, %1935
  br i1 %.not.i, label %1939, label %1936

1936:                                             ; preds = %1933
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1934, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc554 unwind label %1931

.noexc554:                                        ; preds = %1936
  %1937 = load ptr, ptr %1803, align 8
  %1938 = getelementptr inbounds i8, ptr %1937, i64 96
  store ptr %1938, ptr %1803, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit

1939:                                             ; preds = %1933
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1934, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit unwind label %1931

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit: ; preds = %.noexc554, %1939
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %1940

1940:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count
  br i1 %exitcond684.not, label %._crit_edge621, label %1822, !llvm.loop !166

._crit_edge621:                                   ; preds = %1940, %.preheader577
  %1941 = getelementptr inbounds i8, ptr %79, i64 8
  %1942 = load ptr, ptr %1941, align 8
  %.not.i.i.i.i556 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i556, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit, label %1943

1943:                                             ; preds = %._crit_edge621
  %1944 = getelementptr inbounds i8, ptr %1942, i64 8
  %1945 = load atomic i64, ptr %1944 acquire, align 8
  %1946 = icmp eq i64 %1945, 4294967297
  %1947 = trunc i64 %1945 to i32
  br i1 %1946, label %1948, label %1953

1948:                                             ; preds = %1943
  store i32 0, ptr %1944, align 8
  %1949 = getelementptr inbounds i8, ptr %1942, i64 12
  store i32 0, ptr %1949, align 4
  %1950 = load ptr, ptr %1942, align 8
  %1951 = getelementptr inbounds i8, ptr %1950, i64 16
  %1952 = load ptr, ptr %1951, align 8
  call void %1952(ptr noundef nonnull align 8 dereferenceable(16) %1942) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

1953:                                             ; preds = %1943
  %1954 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i557 = icmp eq i8 %1954, 0
  br i1 %.not.i.i.i.i.i557, label %1957, label %1955

1955:                                             ; preds = %1953
  %1956 = add nsw i32 %1947, -1
  store i32 %1956, ptr %1944, align 4
  br label %1959

1957:                                             ; preds = %1953
  %1958 = atomicrmw volatile add ptr %1944, i32 -1 acq_rel, align 4
  br label %1959

1959:                                             ; preds = %1957, %1955
  %.0.i.i.i.i.i = phi i32 [ %1947, %1955 ], [ %1958, %1957 ]
  %1960 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1960, label %1961, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

1961:                                             ; preds = %1959
  %1962 = load ptr, ptr %1942, align 8
  %1963 = getelementptr inbounds i8, ptr %1962, i64 16
  %1964 = load ptr, ptr %1963, align 8
  call void %1964(ptr noundef nonnull align 8 dereferenceable(16) %1942) #20
  %1965 = getelementptr inbounds i8, ptr %1942, i64 12
  %1966 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1966, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1970, label %1967

1967:                                             ; preds = %1961
  %1968 = load i32, ptr %1965, align 4
  %1969 = add nsw i32 %1968, -1
  store i32 %1969, ptr %1965, align 4
  br label %1972

1970:                                             ; preds = %1961
  %1971 = atomicrmw volatile add ptr %1965, i32 -1 acq_rel, align 4
  br label %1972

1972:                                             ; preds = %1970, %1967
  %.0.i.i.i.i.i.i.i = phi i32 [ %1968, %1967 ], [ %1971, %1970 ]
  %1973 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1973, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %1972, %1948
  %1974 = load ptr, ptr %1942, align 8
  %1975 = getelementptr inbounds i8, ptr %1974, i64 24
  %1976 = load ptr, ptr %1975, align 8
  call void %1976(ptr noundef nonnull align 8 dereferenceable(16) %1942) #20
  br label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit:       ; preds = %._crit_edge621, %1959, %1972, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %1977 = load ptr, ptr %78, align 8
  %.not.i.i.i558 = icmp eq ptr %1977, null
  br i1 %.not.i.i.i558, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1978

1978:                                             ; preds = %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1977) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit, %1978
  %1979 = load ptr, ptr %77, align 8
  %.not.i.i.i559 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIdSaIdEED2Ev.exit560, label %1980

1980:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1979) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit560

_ZNSt6vectorIdSaIdEED2Ev.exit560:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1980
  %1981 = load ptr, ptr %1803, align 8
  %1982 = load ptr, ptr %2, align 8
  %1983 = ptrtoint ptr %1981 to i64
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = sub i64 %1983, %1984
  %1986 = sdiv exact i64 %1985, 96
  %1987 = trunc i64 %1986 to i32
  br label %2001

.body547:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1887, %1931, %1905
  %.pn251 = phi { ptr, i32 } [ %1932, %1931 ], [ %1906, %1905 ], [ %1888, %1887 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %1988

1988:                                             ; preds = %.body547, %1880
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %.body547 ], [ %1881, %1880 ]
  %1989 = load ptr, ptr %78, align 8
  %.not.i.i.i561 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i561, label %_ZNSt6vectorIdSaIdEED2Ev.exit562, label %1990

1990:                                             ; preds = %1988
  call void @_ZdlPv(ptr noundef nonnull %1989) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit562

_ZNSt6vectorIdSaIdEED2Ev.exit562:                 ; preds = %1988, %1990
  %1991 = load ptr, ptr %77, align 8
  %.not.i.i.i563 = icmp eq ptr %1991, null
  br i1 %.not.i.i.i563, label %.body, label %1992

1992:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit562
  call void @_ZdlPv(ptr noundef nonnull %1991) #21
  br label %.body

1993:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1994 unwind label %1996

1994:                                             ; preds = %1993
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 299) #23
          to label %1995 unwind label %1998

1995:                                             ; preds = %1994
  unreachable

1996:                                             ; preds = %1993
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1998:                                             ; preds = %1994
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  br label %2000

2000:                                             ; preds = %1998, %1996
  %.pn243 = phi { ptr, i32 } [ %1999, %1998 ], [ %1997, %1996 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  br label %.body

2001:                                             ; preds = %1067, %_ZNSt6vectorIdSaIdEED2Ev.exit560
  %.1 = phi i32 [ %1987, %_ZNSt6vectorIdSaIdEED2Ev.exit560 ], [ 0, %1067 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %.loopexit593

.body:                                            ; preds = %.loopexit584, %.loopexit.split-lp585, %1992, %_ZNSt6vectorIdSaIdEED2Ev.exit562, %1077, %646, %1046, %2000, %1878, %1075, %1073, %1072, %660
  %.pn257 = phi { ptr, i32 } [ %.pn254.pn, %660 ], [ %1879, %1878 ], [ %1076, %1075 ], [ %1074, %1073 ], [ %.pn245.pn, %1072 ], [ %.pn243, %2000 ], [ %647, %646 ], [ %1047, %1046 ], [ %1078, %1077 ], [ %.pn251.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit562 ], [ %.pn251.pn, %1992 ], [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %2004

.loopexit593:                                     ; preds = %._crit_edge, %159, %2001
  %.0196 = phi i32 [ %.1, %2001 ], [ 0, %159 ], [ 0, %._crit_edge ]
  %2002 = load ptr, ptr %18, align 8
  %.not.i.i.i565 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i565, label %_ZNSt6vectorIdSaIdEED2Ev.exit566, label %2003

2003:                                             ; preds = %.loopexit593
  call void @_ZdlPv(ptr noundef nonnull %2002) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit566

_ZNSt6vectorIdSaIdEED2Ev.exit566:                 ; preds = %.loopexit593, %2003
  ret i32 %.0196

2004:                                             ; preds = %.body, %154, %152
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %.body ], [ %153, %152 ], [ %155, %154 ]
  %2005 = load ptr, ptr %18, align 8
  %.not.i.i.i567 = icmp eq ptr %2005, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIdSaIdEED2Ev.exit568, label %2006

2006:                                             ; preds = %2004
  call void @_ZdlPv(ptr noundef nonnull %2005) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit568

_ZNSt6vectorIdSaIdEED2Ev.exit568:                 ; preds = %2006, %2004
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
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 10
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv, ptr noundef nonnull @.str.4, i32 noundef 1133) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds [100 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit, label %.preheader, !llvm.loop !167

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 10, i32 noundef 10, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %20 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %19, i64 %1
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !168

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_essential_solver.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!104 = !{}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!107 = distinct !{!107, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!110 = distinct !{!110, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!113 = distinct !{!113, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!116 = distinct !{!116, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!119 = distinct !{!119, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!122 = distinct !{!122, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!128 = distinct !{!128, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!131 = distinct !{!131, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!134 = distinct !{!134, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_: argument 0"}
!137 = distinct !{!137, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!140 = distinct !{!140, !"_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_: argument 0"}
!143 = distinct !{!143, !"_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!146 = distinct !{!146, !"_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv4Mat_IdE3rowEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv3Mat8colRangeEii"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv3Mat8colRangeEii"}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d: argument 0"}
!161 = distinct !{!161, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d"}
!162 = distinct !{!162, !10}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = distinct !{!165, !10}
!166 = distinct !{!166, !10}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
