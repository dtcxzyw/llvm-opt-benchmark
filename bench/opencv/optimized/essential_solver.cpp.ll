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
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18, !noalias !4
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %11, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20, !noalias !4
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(106) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
  %40 = alloca %"class.cv::Mat", align 16
  %41 = alloca %"class.cv::Matx.23", align 8
  %42 = alloca %"class.cv::Matx.23", align 8
  %43 = alloca %"class.cv::Matx.23", align 16
  %44 = alloca %"class.cv::Matx.22", align 8
  %45 = alloca %"class.cv::Matx.23", align 16
  %46 = alloca %"class.cv::Matx.22", align 8
  %47 = alloca %"class.cv::Matx.23", align 16
  %48 = alloca %"class.cv::Matx.22", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat_", align 8
  %51 = alloca %"class.cv::Mat", align 16
  %52 = alloca %"class.cv::Matx.23", align 8
  %53 = alloca %"class.cv::Matx.23", align 8
  %54 = alloca %"class.cv::Matx.23", align 16
  %55 = alloca %"class.cv::Matx.22", align 16
  %56 = alloca %"class.cv::Matx.22", align 8
  %57 = alloca %"class.cv::Matx.22", align 8
  %58 = alloca %"class.cv::Matx.23", align 16
  %59 = alloca %"class.cv::Matx.22", align 16
  %60 = alloca %"class.cv::Matx.22", align 8
  %61 = alloca %"class.cv::Matx.22", align 8
  %62 = alloca %"class.cv::Matx.23", align 16
  %63 = alloca %"class.cv::Matx.22", align 16
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
  %83 = alloca %"class.cv::Mat", align 16
  %84 = alloca %"class.cv::Matx.34", align 8
  %85 = alloca %"class.cv::Mat_", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.5", align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #18
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
  %.0215599 = phi ptr [ %90, %3 ], [ %128, %95 ]
  %96 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = shl nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %89, i64 %99
  %101 = or disjoint i32 %98, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %89, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = or disjoint i32 %98, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %89, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %.0215599, i64 16
  %110 = load <2 x float>, ptr %100, align 4
  %111 = insertelement <2 x float> poison, float %104, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %110, %112
  %114 = fpext <2 x float> %113 to <2 x double>
  store <2 x double> %114, ptr %.0215599, align 8
  %115 = extractelement <2 x float> %110, i64 0
  %116 = fmul float %115, %108
  %117 = getelementptr inbounds i8, ptr %.0215599, i64 32
  %118 = insertelement <2 x float> %111, float %116, i64 1
  %119 = fpext <2 x float> %118 to <2 x double>
  store <2 x double> %119, ptr %109, align 8
  %120 = extractelement <2 x float> %110, i64 1
  %121 = fmul float %120, %108
  %122 = getelementptr inbounds i8, ptr %.0215599, i64 48
  %123 = insertelement <2 x float> poison, float %121, i64 0
  %124 = insertelement <2 x float> %123, float %108, i64 1
  %125 = fpext <2 x float> %124 to <2 x double>
  store <2 x double> %125, ptr %117, align 8
  %126 = getelementptr inbounds i8, ptr %.0215599, i64 64
  %127 = fpext <2 x float> %110 to <2 x double>
  store <2 x double> %127, ptr %122, align 8
  %128 = getelementptr inbounds i8, ptr %.0215599, i64 72
  store double 1.000000e+00, ptr %126, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %129, label %95, !llvm.loop !9

129:                                              ; preds = %95
  %130 = getelementptr inbounds i8, ptr %0, i64 104
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %.preheader592.preheader, label %151

.preheader592.preheader:                          ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %20, ptr noundef nonnull align 8 dereferenceable(360) %90, i64 360, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %133 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %134 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %20, ptr %134, align 8
  store i64 21474836489, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %25, i64 8
  %136 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %21, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %26, i64 8
  %138 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %22, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %27, i64 8
  %140 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %23, ptr %139, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5)
          to label %141 unwind label %148

141:                                              ; preds = %.preheader592.preheader
  %142 = getelementptr inbounds i8, ptr %23, i64 16
  %143 = load ptr, ptr %142, align 8
  %invariant.gep = getelementptr i8, ptr %143, i64 576
  br label %.preheader591

.preheader591:                                    ; preds = %141, %.preheader591
  %indvar = phi i64 [ 0, %141 ], [ %indvar.next, %.preheader591 ]
  %144 = mul nuw nsw i64 %indvar, 72
  %scevgep = getelementptr i8, ptr %19, i64 %144
  %145 = mul nsw i64 %indvar, -72
  %gep698 = getelementptr i8, ptr %invariant.gep, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %gep698, i64 72, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond654.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond654.not, label %150, label %.preheader591, !llvm.loop !11

146:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298, %151
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %2330

148:                                              ; preds = %.preheader592.preheader
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %2330

150:                                              ; preds = %.preheader591
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.loopexit595

151:                                              ; preds = %129
  %152 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 9)
          to label %153 unwind label %146

153:                                              ; preds = %151
  br i1 %152, label %.preheader596, label %.loopexit593

.preheader596:                                    ; preds = %153, %162
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %162 ], [ 0, %153 ]
  %154 = add nuw nsw i64 %indvars.iv630, 5
  %155 = mul nuw nsw i64 %indvars.iv630, 9
  br label %157

.preheader594:                                    ; preds = %162
  %156 = load ptr, ptr %18, align 8
  %invariant.gep697 = getelementptr i8, ptr %156, i64 8
  br label %163

157:                                              ; preds = %.preheader596, %157
  %indvars.iv626 = phi i64 [ 5, %.preheader596 ], [ %indvars.iv.next627, %157 ]
  %158 = icmp eq i64 %154, %indvars.iv626
  %159 = uitofp i1 %158 to double
  %160 = add nuw nsw i64 %indvars.iv626, %155
  %161 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %160
  store double %159, ptr %161, align 8
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next627, 9
  br i1 %exitcond629.not, label %162, label %157, !llvm.loop !12

162:                                              ; preds = %157
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next631, 4
  br i1 %exitcond633.not, label %.preheader594, label %.preheader596, !llvm.loop !13

163:                                              ; preds = %.preheader594, %179
  %indvars.iv644 = phi i64 [ 0, %.preheader594 ], [ %indvars.iv.next645, %179 ]
  %164 = mul nuw nsw i64 %indvars.iv644, 9
  %165 = add nuw nsw i64 %164, 1
  br label %.lr.ph.preheader

166:                                              ; preds = %._crit_edge
  %indvars.iv.next635 = add nsw i64 %indvars.iv634, -1
  %.not = icmp eq i64 %indvars.iv634, 0
  br i1 %.not, label %179, label %.lr.ph.preheader, !llvm.loop !14

.lr.ph.preheader:                                 ; preds = %166, %163
  %indvars.iv634 = phi i64 [ 4, %163 ], [ %indvars.iv.next635, %166 ]
  %.idx = mul i64 %indvars.iv634, 72
  %gep = getelementptr i8, ptr %invariant.gep697, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv636 = phi i64 [ %indvars.iv634, %.lr.ph.preheader ], [ %indvars.iv.next637, %.lr.ph ]
  %.0231605 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %172, %.lr.ph ]
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %gep696 = getelementptr double, ptr %gep, i64 %indvars.iv636
  %167 = load double, ptr %gep696, align 8
  %168 = add nuw nsw i64 %indvars.iv636, %165
  %169 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = fneg double %167
  %172 = call double @llvm.fmuladd.f64(double %171, double %170, double %.0231605)
  %exitcond641.not = icmp eq i64 %indvars.iv.next637, 8
  br i1 %exitcond641.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %.idx691 = mul i64 %indvars.iv634, 80
  %173 = getelementptr inbounds i8, ptr %156, i64 %.idx691
  %174 = load double, ptr %173, align 8
  %175 = fdiv double %172, %174
  %176 = add nuw nsw i64 %indvars.iv634, %164
  %177 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %176
  store double %175, ptr %177, align 8
  %178 = fcmp uno double %175, 0.000000e+00
  br i1 %178, label %.loopexit593, label %166

179:                                              ; preds = %166
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, 4
  br i1 %exitcond648.not, label %.loopexit595, label %163, !llvm.loop !16

.loopexit595:                                     ; preds = %179, %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 16 dereferenceable(288) %19, i64 288, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false), !alias.scope !17
  br label %180

180:                                              ; preds = %180, %.loopexit595
  %indvars.iv.i264 = phi i64 [ 0, %.loopexit595 ], [ %indvars.iv.next.i265, %180 ]
  %181 = mul nuw nsw i64 %indvars.iv.i264, 9
  %182 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !noalias !17
  %184 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 %indvars.iv.i264
  store double %183, ptr %184, align 8, !alias.scope !17
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, 4
  br i1 %exitcond.not.i266, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit, label %180, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit:               ; preds = %180
  %185 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %185, i8 0, i64 32, i1 false), !alias.scope !21
  br label %186

186:                                              ; preds = %186, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit
  %indvars.iv.i267 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit ], [ %indvars.iv.next.i268, %186 ]
  %187 = mul nuw nsw i64 %indvars.iv.i267, 9
  %188 = add nuw nsw i64 %187, 3
  %189 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %188
  %190 = load double, ptr %189, align 8, !noalias !21
  %191 = getelementptr inbounds [4 x double], ptr %185, i64 0, i64 %indvars.iv.i267
  store double %190, ptr %191, align 8, !alias.scope !21
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, 4
  br i1 %exitcond.not.i269, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270, label %186, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270:            ; preds = %186
  %192 = getelementptr inbounds i8, ptr %29, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %192, i8 0, i64 32, i1 false), !alias.scope !24
  br label %193

193:                                              ; preds = %193, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270
  %indvars.iv.i271 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270 ], [ %indvars.iv.next.i272, %193 ]
  %194 = mul nuw nsw i64 %indvars.iv.i271, 9
  %195 = add nuw nsw i64 %194, 6
  %196 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %195
  %197 = load double, ptr %196, align 8, !noalias !24
  %198 = getelementptr inbounds [4 x double], ptr %192, i64 0, i64 %indvars.iv.i271
  store double %197, ptr %198, align 8, !alias.scope !24
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next.i272, 4
  br i1 %exitcond.not.i273, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274, label %193, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274:            ; preds = %193
  %199 = getelementptr inbounds i8, ptr %29, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %199, i8 0, i64 32, i1 false), !alias.scope !27
  br label %200

200:                                              ; preds = %200, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274
  %indvars.iv.i275 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274 ], [ %indvars.iv.next.i276, %200 ]
  %201 = mul nuw nsw i64 %indvars.iv.i275, 9
  %202 = add nuw nsw i64 %201, 1
  %203 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %202
  %204 = load double, ptr %203, align 8, !noalias !27
  %205 = getelementptr inbounds [4 x double], ptr %199, i64 0, i64 %indvars.iv.i275
  store double %204, ptr %205, align 8, !alias.scope !27
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, 4
  br i1 %exitcond.not.i277, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278, label %200, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278:            ; preds = %200
  %206 = getelementptr inbounds i8, ptr %29, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %206, i8 0, i64 32, i1 false), !alias.scope !30
  br label %207

207:                                              ; preds = %207, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278
  %indvars.iv.i279 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278 ], [ %indvars.iv.next.i280, %207 ]
  %208 = mul nuw nsw i64 %indvars.iv.i279, 9
  %209 = add nuw nsw i64 %208, 4
  %210 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %209
  %211 = load double, ptr %210, align 8, !noalias !30
  %212 = getelementptr inbounds [4 x double], ptr %206, i64 0, i64 %indvars.iv.i279
  store double %211, ptr %212, align 8, !alias.scope !30
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, 4
  br i1 %exitcond.not.i281, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282, label %207, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282:            ; preds = %207
  %213 = getelementptr inbounds i8, ptr %29, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %213, i8 0, i64 32, i1 false), !alias.scope !33
  br label %214

214:                                              ; preds = %214, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282
  %indvars.iv.i283 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282 ], [ %indvars.iv.next.i284, %214 ]
  %215 = mul nuw nsw i64 %indvars.iv.i283, 9
  %216 = add nuw nsw i64 %215, 7
  %217 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %216
  %218 = load double, ptr %217, align 8, !noalias !33
  %219 = getelementptr inbounds [4 x double], ptr %213, i64 0, i64 %indvars.iv.i283
  store double %218, ptr %219, align 8, !alias.scope !33
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, 4
  br i1 %exitcond.not.i285, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286, label %214, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286:            ; preds = %214
  %220 = getelementptr inbounds i8, ptr %29, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %220, i8 0, i64 32, i1 false), !alias.scope !36
  br label %221

221:                                              ; preds = %221, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286
  %indvars.iv.i287 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286 ], [ %indvars.iv.next.i288, %221 ]
  %222 = mul nuw nsw i64 %indvars.iv.i287, 9
  %223 = add nuw nsw i64 %222, 2
  %224 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %223
  %225 = load double, ptr %224, align 8, !noalias !36
  %226 = getelementptr inbounds [4 x double], ptr %220, i64 0, i64 %indvars.iv.i287
  store double %225, ptr %226, align 8, !alias.scope !36
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, 4
  br i1 %exitcond.not.i289, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290, label %221, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290:            ; preds = %221
  %227 = getelementptr inbounds i8, ptr %29, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %227, i8 0, i64 32, i1 false), !alias.scope !39
  br label %228

228:                                              ; preds = %228, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290
  %indvars.iv.i291 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290 ], [ %indvars.iv.next.i292, %228 ]
  %229 = mul nuw nsw i64 %indvars.iv.i291, 9
  %230 = add nuw nsw i64 %229, 5
  %231 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %230
  %232 = load double, ptr %231, align 8, !noalias !39
  %233 = getelementptr inbounds [4 x double], ptr %227, i64 0, i64 %indvars.iv.i291
  store double %232, ptr %233, align 8, !alias.scope !39
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, 4
  br i1 %exitcond.not.i293, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294, label %228, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294:            ; preds = %228
  %234 = getelementptr inbounds i8, ptr %29, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %234, i8 0, i64 32, i1 false), !alias.scope !42
  br label %235

235:                                              ; preds = %235, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294
  %indvars.iv.i295 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294 ], [ %indvars.iv.next.i296, %235 ]
  %236 = mul nuw nsw i64 %indvars.iv.i295, 9
  %237 = add nuw nsw i64 %236, 8
  %238 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %237
  %239 = load double, ptr %238, align 8, !noalias !42
  %240 = getelementptr inbounds [4 x double], ptr %234, i64 0, i64 %indvars.iv.i295
  store double %239, ptr %240, align 8, !alias.scope !42
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 4
  br i1 %exitcond.not.i297, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298, label %235, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298:            ; preds = %235
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 10, i32 noundef 20, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.preheader unwind label %146

_ZN2cv4Mat_IdEC2Eii.exit.preheader:               ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %31, i8 0, i64 720, i1 false)
  %241 = getelementptr inbounds i8, ptr %0, i64 105
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %.preheader590, label %2319

.preheader590:                                    ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 48
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 64
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 72
  %.sroa.2.0..sroa_idx.i299 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.3.0..sroa_idx.i300 = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.4.0..sroa_idx.i301 = getelementptr inbounds i8, ptr %35, i64 24
  %.sroa.6.0..sroa_idx.i303 = getelementptr inbounds i8, ptr %35, i64 40
  %.sroa.7.0..sroa_idx.i304 = getelementptr inbounds i8, ptr %35, i64 48
  %.sroa.9.0..sroa_idx.i306 = getelementptr inbounds i8, ptr %35, i64 64
  %.sroa.10.0..sroa_idx.i307 = getelementptr inbounds i8, ptr %35, i64 72
  %.sroa.2.0..sroa_idx.i308 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.3.0..sroa_idx.i309 = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.4.0..sroa_idx.i310 = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.6.0..sroa_idx.i312 = getelementptr inbounds i8, ptr %36, i64 40
  %.sroa.7.0..sroa_idx.i313 = getelementptr inbounds i8, ptr %36, i64 48
  %.sroa.9.0..sroa_idx.i315 = getelementptr inbounds i8, ptr %36, i64 64
  %.sroa.10.0..sroa_idx.i316 = getelementptr inbounds i8, ptr %36, i64 72
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader590, %372
  %indvars.iv659 = phi i64 [ 0, %.preheader590 ], [ %indvars.iv.next660, %372 ]
  %244 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv659
  %245 = load <2 x double>, ptr %244, align 16, !noalias !45
  %246 = getelementptr inbounds i8, ptr %244, i64 16
  %247 = load double, ptr %246, align 16, !noalias !45
  %248 = getelementptr inbounds i8, ptr %244, i64 24
  %249 = load double, ptr %248, align 8, !noalias !45
  %250 = getelementptr inbounds i8, ptr %244, i64 32
  %251 = load <2 x double>, ptr %250, align 16, !noalias !48
  %252 = getelementptr inbounds i8, ptr %244, i64 48
  %253 = load double, ptr %252, align 16, !noalias !48
  %254 = getelementptr inbounds i8, ptr %244, i64 56
  %255 = load double, ptr %254, align 8, !noalias !48
  %256 = getelementptr inbounds i8, ptr %244, i64 64
  %257 = load <2 x double>, ptr %256, align 16, !noalias !51
  %258 = getelementptr inbounds i8, ptr %244, i64 80
  %259 = load double, ptr %258, align 16, !noalias !51
  %260 = getelementptr inbounds i8, ptr %244, i64 88
  %261 = load double, ptr %260, align 8, !noalias !51
  %262 = insertelement <2 x double> poison, double %259, i64 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  %264 = insertelement <2 x double> poison, double %261, i64 0
  %265 = shufflevector <2 x double> %264, <2 x double> poison, <2 x i32> zeroinitializer
  %266 = extractelement <2 x double> %257, i64 0
  %267 = extractelement <2 x double> %257, i64 1
  %268 = insertelement <2 x double> poison, double %247, i64 0
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> zeroinitializer
  %270 = insertelement <2 x double> poison, double %249, i64 0
  %271 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> zeroinitializer
  %272 = extractelement <2 x double> %245, i64 0
  %273 = extractelement <2 x double> %245, i64 1
  %274 = insertelement <2 x double> poison, double %253, i64 0
  %275 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> zeroinitializer
  %276 = insertelement <2 x double> poison, double %255, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <2 x i32> zeroinitializer
  %278 = extractelement <2 x double> %251, i64 0
  %279 = extractelement <2 x double> %251, i64 1
  br label %280

280:                                              ; preds = %.preheader589, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320
  %indvars.iv655 = phi i64 [ 0, %.preheader589 ], [ %indvars.iv.next656, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320 ]
  %281 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv655
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load double, ptr %282, align 16, !noalias !45
  %284 = fmul double %283, %247
  %285 = getelementptr inbounds i8, ptr %281, i64 24
  %286 = load double, ptr %285, align 8, !noalias !45
  %287 = fmul double %283, %249
  %288 = call double @llvm.fmuladd.f64(double %247, double %286, double %287)
  %289 = fmul double %286, %249
  %290 = load <2 x double>, ptr %281, align 16, !noalias !45
  %291 = extractelement <2 x double> %290, i64 0
  %292 = fmul <2 x double> %245, %290
  %293 = extractelement <2 x double> %292, i64 0
  %294 = fmul double %291, %273
  %295 = extractelement <2 x double> %290, i64 1
  %296 = call double @llvm.fmuladd.f64(double %272, double %295, double %294)
  %297 = fmul double %295, %273
  %298 = fmul <2 x double> %290, %269
  %299 = insertelement <2 x double> poison, double %283, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %245, <2 x double> %300, <2 x double> %298)
  store double %293, ptr %34, align 8, !alias.scope !45
  store double %296, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !45
  store double %297, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !45
  store <2 x double> %301, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !45
  store double %284, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !45
  %302 = fmul <2 x double> %290, %271
  %303 = insertelement <2 x double> poison, double %286, i64 0
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %245, <2 x double> %304, <2 x double> %302)
  store <2 x double> %305, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !45
  store double %288, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !45
  store double %289, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !45
  %306 = getelementptr inbounds i8, ptr %281, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %307 = getelementptr inbounds i8, ptr %281, i64 48
  %308 = load double, ptr %307, align 16, !noalias !48
  %309 = fmul double %308, %253
  %310 = getelementptr inbounds i8, ptr %281, i64 56
  %311 = load double, ptr %310, align 8, !noalias !48
  %312 = fmul double %308, %255
  %313 = call double @llvm.fmuladd.f64(double %253, double %311, double %312)
  %314 = fmul double %311, %255
  %315 = load <2 x double>, ptr %306, align 16, !noalias !48
  %316 = extractelement <2 x double> %315, i64 0
  %317 = fmul <2 x double> %251, %315
  %318 = extractelement <2 x double> %317, i64 0
  %319 = fmul double %316, %279
  %320 = extractelement <2 x double> %315, i64 1
  %321 = call double @llvm.fmuladd.f64(double %278, double %320, double %319)
  %322 = fmul double %320, %279
  %323 = fmul <2 x double> %315, %275
  %324 = insertelement <2 x double> poison, double %308, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %251, <2 x double> %325, <2 x double> %323)
  store double %318, ptr %35, align 8, !alias.scope !48
  store double %321, ptr %.sroa.2.0..sroa_idx.i299, align 8, !alias.scope !48
  store double %322, ptr %.sroa.3.0..sroa_idx.i300, align 8, !alias.scope !48
  store <2 x double> %326, ptr %.sroa.4.0..sroa_idx.i301, align 8, !alias.scope !48
  store double %309, ptr %.sroa.6.0..sroa_idx.i303, align 8, !alias.scope !48
  %327 = fmul <2 x double> %315, %277
  %328 = insertelement <2 x double> poison, double %311, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  %330 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %251, <2 x double> %329, <2 x double> %327)
  store <2 x double> %330, ptr %.sroa.7.0..sroa_idx.i304, align 8, !alias.scope !48
  store double %313, ptr %.sroa.9.0..sroa_idx.i306, align 8, !alias.scope !48
  store double %314, ptr %.sroa.10.0..sroa_idx.i307, align 8, !alias.scope !48
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  br label %331

331:                                              ; preds = %331, %280
  %indvars.iv.i.i = phi i64 [ 0, %280 ], [ %indvars.iv.next.i.i, %331 ]
  %332 = getelementptr inbounds [10 x double], ptr %34, i64 0, i64 %indvars.iv.i.i
  %333 = load double, ptr %332, align 8, !noalias !54
  %334 = getelementptr inbounds [10 x double], ptr %35, i64 0, i64 %indvars.iv.i.i
  %335 = load double, ptr %334, align 8, !noalias !54
  %336 = fadd double %333, %335
  %337 = getelementptr inbounds [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i
  store double %336, ptr %337, align 8, !alias.scope !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %338, label %331, !llvm.loop !57

338:                                              ; preds = %331
  %339 = getelementptr inbounds i8, ptr %281, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %340 = getelementptr inbounds i8, ptr %281, i64 80
  %341 = load double, ptr %340, align 16, !noalias !51
  %342 = fmul double %341, %259
  %343 = getelementptr inbounds i8, ptr %281, i64 88
  %344 = load double, ptr %343, align 8, !noalias !51
  %345 = fmul double %341, %261
  %346 = call double @llvm.fmuladd.f64(double %259, double %344, double %345)
  %347 = fmul double %344, %261
  %348 = load <2 x double>, ptr %339, align 16, !noalias !51
  %349 = extractelement <2 x double> %348, i64 0
  %350 = fmul <2 x double> %257, %348
  %351 = extractelement <2 x double> %350, i64 0
  %352 = fmul double %349, %267
  %353 = extractelement <2 x double> %348, i64 1
  %354 = call double @llvm.fmuladd.f64(double %266, double %353, double %352)
  %355 = fmul double %353, %267
  %356 = fmul <2 x double> %348, %263
  %357 = insertelement <2 x double> poison, double %341, i64 0
  %358 = shufflevector <2 x double> %357, <2 x double> poison, <2 x i32> zeroinitializer
  %359 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %257, <2 x double> %358, <2 x double> %356)
  store double %351, ptr %36, align 8, !alias.scope !51
  store double %354, ptr %.sroa.2.0..sroa_idx.i308, align 8, !alias.scope !51
  store double %355, ptr %.sroa.3.0..sroa_idx.i309, align 8, !alias.scope !51
  store <2 x double> %359, ptr %.sroa.4.0..sroa_idx.i310, align 8, !alias.scope !51
  store double %342, ptr %.sroa.6.0..sroa_idx.i312, align 8, !alias.scope !51
  %360 = fmul <2 x double> %348, %265
  %361 = insertelement <2 x double> poison, double %344, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %363 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %257, <2 x double> %362, <2 x double> %360)
  store <2 x double> %363, ptr %.sroa.7.0..sroa_idx.i313, align 8, !alias.scope !51
  store double %346, ptr %.sroa.9.0..sroa_idx.i315, align 8, !alias.scope !51
  store double %347, ptr %.sroa.10.0..sroa_idx.i316, align 8, !alias.scope !51
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %364

364:                                              ; preds = %364, %338
  %indvars.iv.i.i317 = phi i64 [ 0, %338 ], [ %indvars.iv.next.i.i318, %364 ]
  %365 = getelementptr inbounds [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i317
  %366 = load double, ptr %365, align 8, !noalias !58
  %367 = getelementptr inbounds [10 x double], ptr %36, i64 0, i64 %indvars.iv.i.i317
  %368 = load double, ptr %367, align 8, !noalias !58
  %369 = fadd double %366, %368
  %370 = getelementptr inbounds [10 x double], ptr %32, i64 0, i64 %indvars.iv.i.i317
  store double %369, ptr %370, align 8, !alias.scope !58
  %indvars.iv.next.i.i318 = add nuw nsw i64 %indvars.iv.i.i317, 1
  %exitcond.not.i.i319 = icmp eq i64 %indvars.iv.next.i.i318, 10
  br i1 %exitcond.not.i.i319, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320, label %364, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320: ; preds = %364
  %371 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv659, i64 %indvars.iv655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %371, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false)
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next656, 3
  br i1 %exitcond658.not, label %372, label %280, !llvm.loop !61

.loopexit584:                                     ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp585:                            ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528, %1131, %1134
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

372:                                              ; preds = %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next660, 3
  br i1 %exitcond662.not, label %373, label %.preheader589, !llvm.loop !62

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %31, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %375

375:                                              ; preds = %375, %373
  %indvars.iv.i.i321 = phi i64 [ 0, %373 ], [ %indvars.iv.next.i.i322, %375 ]
  %376 = getelementptr inbounds [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i321
  %377 = load double, ptr %376, align 8, !noalias !63
  %378 = getelementptr inbounds [10 x double], ptr %374, i64 0, i64 %indvars.iv.i.i321
  %379 = load double, ptr %378, align 8, !noalias !63
  %380 = fadd double %377, %379
  %381 = getelementptr inbounds [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i321
  store double %380, ptr %381, align 8, !alias.scope !63
  %indvars.iv.next.i.i322 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i323 = icmp eq i64 %indvars.iv.next.i.i322, 10
  br i1 %exitcond.not.i.i323, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324, label %375, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324: ; preds = %375
  %382 = getelementptr inbounds i8, ptr %31, i64 640
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %383

383:                                              ; preds = %383, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324
  %indvars.iv.i.i325 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324 ], [ %indvars.iv.next.i.i326, %383 ]
  %384 = getelementptr inbounds [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i325
  %385 = load double, ptr %384, align 8, !noalias !66
  %386 = getelementptr inbounds [10 x double], ptr %382, i64 0, i64 %indvars.iv.i.i325
  %387 = load double, ptr %386, align 8, !noalias !66
  %388 = fadd double %385, %387
  %389 = getelementptr inbounds [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i325
  store double %388, ptr %389, align 8, !alias.scope !66
  %indvars.iv.next.i.i326 = add nuw nsw i64 %indvars.iv.i.i325, 1
  %exitcond.not.i.i327 = icmp eq i64 %indvars.iv.next.i.i326, 10
  br i1 %exitcond.not.i.i327, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328, label %383, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328: ; preds = %383
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %390

390:                                              ; preds = %390, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328
  %indvars.iv.i.i329 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328 ], [ %indvars.iv.next.i.i330, %390 ]
  %391 = getelementptr inbounds [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i329
  %392 = load double, ptr %391, align 8, !noalias !69
  %393 = fmul double %392, 5.000000e-01
  %394 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i329
  store double %393, ptr %394, align 8, !alias.scope !69
  %indvars.iv.next.i.i330 = add nuw nsw i64 %indvars.iv.i.i329, 1
  %exitcond.not.i.i331 = icmp eq i64 %indvars.iv.next.i.i330, 10
  br i1 %exitcond.not.i.i331, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader, label %390, !llvm.loop !72

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader: ; preds = %390
  %.sroa.3.0..sroa_idx.i336 = getelementptr inbounds i8, ptr %43, i64 16
  %.sroa.5.0..sroa_idx.i338 = getelementptr inbounds i8, ptr %43, i64 32
  %.sroa.7.0..sroa_idx.i340 = getelementptr inbounds i8, ptr %43, i64 48
  %.sroa.9.0..sroa_idx.i342 = getelementptr inbounds i8, ptr %43, i64 64
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 80
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 96
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 112
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 128
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 136
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 152
  %.sroa.3.0..sroa_idx.i349 = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.5.0..sroa_idx.i351 = getelementptr inbounds i8, ptr %45, i64 32
  %.sroa.7.0..sroa_idx.i353 = getelementptr inbounds i8, ptr %45, i64 48
  %.sroa.9.0..sroa_idx.i355 = getelementptr inbounds i8, ptr %45, i64 64
  %.sroa.11.0..sroa_idx.i357 = getelementptr inbounds i8, ptr %45, i64 80
  %.sroa.13.0..sroa_idx.i359 = getelementptr inbounds i8, ptr %45, i64 96
  %.sroa.15.0..sroa_idx.i361 = getelementptr inbounds i8, ptr %45, i64 112
  %.sroa.17.0..sroa_idx.i363 = getelementptr inbounds i8, ptr %45, i64 128
  %.sroa.18.0..sroa_idx.i364 = getelementptr inbounds i8, ptr %45, i64 136
  %.sroa.20.0..sroa_idx.i366 = getelementptr inbounds i8, ptr %45, i64 152
  %.sroa.3.0..sroa_idx.i375 = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.5.0..sroa_idx.i377 = getelementptr inbounds i8, ptr %47, i64 32
  %.sroa.7.0..sroa_idx.i379 = getelementptr inbounds i8, ptr %47, i64 48
  %.sroa.9.0..sroa_idx.i381 = getelementptr inbounds i8, ptr %47, i64 64
  %.sroa.11.0..sroa_idx.i383 = getelementptr inbounds i8, ptr %47, i64 80
  %.sroa.13.0..sroa_idx.i385 = getelementptr inbounds i8, ptr %47, i64 96
  %.sroa.15.0..sroa_idx.i387 = getelementptr inbounds i8, ptr %47, i64 112
  %.sroa.17.0..sroa_idx.i389 = getelementptr inbounds i8, ptr %47, i64 128
  %.sroa.18.0..sroa_idx.i390 = getelementptr inbounds i8, ptr %47, i64 136
  %.sroa.20.0..sroa_idx.i392 = getelementptr inbounds i8, ptr %47, i64 152
  %395 = getelementptr inbounds i8, ptr %40, i64 8
  %396 = getelementptr inbounds i8, ptr %40, i64 16
  %397 = getelementptr inbounds i8, ptr %40, i64 64
  %398 = getelementptr inbounds i8, ptr %40, i64 72
  %399 = getelementptr inbounds i8, ptr %40, i64 80
  %400 = getelementptr inbounds i8, ptr %17, i64 8
  %401 = getelementptr inbounds i8, ptr %17, i64 16
  %402 = getelementptr inbounds i8, ptr %14, i64 4
  %403 = getelementptr inbounds i8, ptr %49, i64 8
  %404 = getelementptr inbounds i8, ptr %49, i64 16
  br label %.preheader583

.preheader583:                                    ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv667 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader ], [ %indvars.iv.next668, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ]
  %405 = icmp eq i64 %indvars.iv667, 0
  %406 = icmp eq i64 %indvars.iv667, 1
  %407 = icmp eq i64 %indvars.iv667, 2
  %408 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv667
  %409 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv667, i64 1
  %410 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv667, i64 2
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  br label %411

411:                                              ; preds = %.preheader583, %696
  %indvars.iv663 = phi i64 [ 0, %.preheader583 ], [ %indvars.iv.next664, %696 ]
  br i1 %405, label %412, label %.loopexit582

412:                                              ; preds = %411
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %413

413:                                              ; preds = %413, %412
  %indvars.iv.i.i332 = phi i64 [ 0, %412 ], [ %indvars.iv.next.i.i333, %413 ]
  %414 = getelementptr inbounds [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i332
  %415 = load double, ptr %414, align 8, !noalias !73
  %416 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i332
  %417 = load double, ptr %416, align 8, !noalias !73
  %418 = fsub double %415, %417
  %419 = getelementptr inbounds [10 x double], ptr %44, i64 0, i64 %indvars.iv.i.i332
  store double %418, ptr %419, align 8, !alias.scope !73
  %indvars.iv.next.i.i333 = add nuw nsw i64 %indvars.iv.i.i332, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, 10
  br i1 %exitcond.not.i.i334, label %.loopexit582, label %413, !llvm.loop !76

.loopexit582:                                     ; preds = %413, %411
  %420 = phi ptr [ %408, %411 ], [ %44, %413 ]
  %421 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %29, i64 0, i64 %indvars.iv663
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %422 = getelementptr inbounds i8, ptr %420, i64 16
  %423 = load double, ptr %422, align 8, !noalias !77
  %424 = getelementptr inbounds i8, ptr %421, i64 16
  %425 = getelementptr inbounds i8, ptr %420, i64 24
  %426 = load double, ptr %425, align 8, !noalias !77
  %427 = getelementptr inbounds i8, ptr %420, i64 48
  %428 = load double, ptr %427, align 8, !noalias !77
  %429 = getelementptr inbounds i8, ptr %420, i64 32
  %430 = load double, ptr %429, align 8, !noalias !77
  %431 = getelementptr inbounds i8, ptr %420, i64 56
  %432 = getelementptr inbounds i8, ptr %420, i64 40
  %433 = load double, ptr %432, align 8, !noalias !77
  %434 = getelementptr inbounds i8, ptr %420, i64 72
  %435 = load double, ptr %434, align 8, !noalias !77
  %436 = load <2 x double>, ptr %421, align 16, !noalias !77
  %437 = extractelement <2 x double> %436, i64 0
  %438 = fmul double %437, %433
  %439 = extractelement <2 x double> %436, i64 1
  %440 = fmul double %439, %435
  %441 = load <2 x double>, ptr %420, align 8, !noalias !77
  %442 = insertelement <2 x double> %441, double %423, i64 1
  %443 = fmul <2 x double> %442, %436
  %444 = shufflevector <2 x double> %436, <2 x double> poison, <2 x i32> zeroinitializer
  %445 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %446 = insertelement <2 x double> %445, double %423, i64 1
  %447 = fmul <2 x double> %444, %446
  %448 = shufflevector <2 x double> %436, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %449 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %441, <2 x double> %448, <2 x double> %447)
  store <2 x double> %443, ptr %43, align 16, !alias.scope !77
  store <2 x double> %449, ptr %.sroa.3.0..sroa_idx.i336, align 16, !alias.scope !77
  %450 = load <2 x double>, ptr %424, align 16, !noalias !77
  %451 = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %452 = extractelement <2 x double> %450, i64 0
  %453 = fmul double %452, %428
  %454 = extractelement <2 x double> %450, i64 1
  %455 = call double @llvm.fmuladd.f64(double %426, double %454, double %453)
  %456 = fmul double %452, %433
  %457 = fmul double %454, %435
  %458 = insertelement <2 x double> poison, double %426, i64 0
  %459 = insertelement <2 x double> %458, double %428, i64 1
  %460 = fmul <2 x double> %444, %459
  %461 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> zeroinitializer
  %462 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %461, <2 x double> %450, <2 x double> %460)
  store <2 x double> %462, ptr %.sroa.5.0..sroa_idx.i338, align 16, !alias.scope !77
  %463 = insertelement <2 x double> poison, double %430, i64 0
  %464 = insertelement <2 x double> poison, double %423, i64 0
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> zeroinitializer
  %466 = fmul <2 x double> %448, %459
  %467 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %445, <2 x double> %450, <2 x double> %466)
  %468 = shufflevector <2 x double> %450, <2 x double> %436, <2 x i32> <i32 0, i32 2>
  %469 = insertelement <2 x double> poison, double %438, i64 0
  %470 = insertelement <2 x double> %469, double %455, i64 1
  %471 = insertelement <2 x double> poison, double %435, i64 0
  %472 = insertelement <2 x double> %471, double %433, i64 1
  %473 = fmul <2 x double> %436, %472
  %474 = insertelement <2 x double> poison, double %428, i64 0
  %475 = insertelement <2 x double> %474, double %430, i64 1
  %476 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %475, <2 x double> %451, <2 x double> %473)
  store <2 x double> %476, ptr %.sroa.13.0..sroa_idx.i, align 16, !alias.scope !77
  %477 = load <2 x double>, ptr %431, align 8, !noalias !77
  %478 = fmul <2 x double> %450, %477
  %479 = extractelement <2 x double> %478, i64 0
  %480 = call double @llvm.fmuladd.f64(double %430, double %454, double %479)
  %481 = shufflevector <2 x double> %450, <2 x double> %436, <2 x i32> <i32 1, i32 3>
  %482 = insertelement <2 x double> poison, double %440, i64 0
  %483 = insertelement <2 x double> %482, double %480, i64 1
  %484 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %477, <2 x double> %481, <2 x double> %483)
  %485 = shufflevector <2 x double> %463, <2 x double> %477, <2 x i32> <i32 0, i32 2>
  %486 = fmul <2 x double> %448, %485
  %487 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %465, <2 x double> %450, <2 x double> %486)
  store <2 x double> %487, ptr %.sroa.7.0..sroa_idx.i340, align 16, !alias.scope !77
  %488 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %485, <2 x double> %444, <2 x double> %467)
  store <2 x double> %488, ptr %.sroa.9.0..sroa_idx.i342, align 16, !alias.scope !77
  %489 = insertelement <2 x double> %477, double %426, i64 0
  %490 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %489, <2 x double> %468, <2 x double> %470)
  store <2 x double> %490, ptr %.sroa.11.0..sroa_idx.i, align 16, !alias.scope !77
  %491 = shufflevector <2 x double> %484, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %491, ptr %.sroa.15.0..sroa_idx.i, align 16, !alias.scope !77
  store double %456, ptr %.sroa.17.0..sroa_idx.i, align 16, !alias.scope !77
  %492 = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> zeroinitializer
  %493 = shufflevector <2 x double> %477, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %494 = insertelement <2 x double> %493, double %435, i64 1
  %495 = fmul <2 x double> %492, %494
  %496 = insertelement <2 x double> %477, double %433, i64 0
  %497 = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %498 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %496, <2 x double> %497, <2 x double> %495)
  store <2 x double> %498, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !77
  store double %457, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !77
  br i1 %406, label %499, label %.loopexit581

499:                                              ; preds = %.loopexit582
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %500

500:                                              ; preds = %500, %499
  %indvars.iv.i.i344 = phi i64 [ 0, %499 ], [ %indvars.iv.next.i.i345, %500 ]
  %501 = getelementptr inbounds [10 x double], ptr %374, i64 0, i64 %indvars.iv.i.i344
  %502 = load double, ptr %501, align 8, !noalias !80
  %503 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i344
  %504 = load double, ptr %503, align 8, !noalias !80
  %505 = fsub double %502, %504
  %506 = getelementptr inbounds [10 x double], ptr %46, i64 0, i64 %indvars.iv.i.i344
  store double %505, ptr %506, align 8, !alias.scope !80
  %indvars.iv.next.i.i345 = add nuw nsw i64 %indvars.iv.i.i344, 1
  %exitcond.not.i.i346 = icmp eq i64 %indvars.iv.next.i.i345, 10
  br i1 %exitcond.not.i.i346, label %.loopexit581, label %500, !llvm.loop !76

.loopexit581:                                     ; preds = %500, %.loopexit582
  %507 = phi ptr [ %409, %.loopexit582 ], [ %46, %500 ]
  %508 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %199, i64 0, i64 %indvars.iv663
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %509 = getelementptr inbounds i8, ptr %507, i64 16
  %510 = load double, ptr %509, align 8, !noalias !83
  %511 = getelementptr inbounds i8, ptr %508, i64 16
  %512 = getelementptr inbounds i8, ptr %507, i64 24
  %513 = load double, ptr %512, align 8, !noalias !83
  %514 = getelementptr inbounds i8, ptr %507, i64 48
  %515 = load double, ptr %514, align 8, !noalias !83
  %516 = getelementptr inbounds i8, ptr %507, i64 32
  %517 = load double, ptr %516, align 8, !noalias !83
  %518 = getelementptr inbounds i8, ptr %507, i64 56
  %519 = getelementptr inbounds i8, ptr %507, i64 40
  %520 = load double, ptr %519, align 8, !noalias !83
  %521 = getelementptr inbounds i8, ptr %507, i64 72
  %522 = load double, ptr %521, align 8, !noalias !83
  %523 = load <2 x double>, ptr %508, align 16, !noalias !83
  %524 = extractelement <2 x double> %523, i64 0
  %525 = fmul double %524, %520
  %526 = extractelement <2 x double> %523, i64 1
  %527 = fmul double %526, %522
  %528 = load <2 x double>, ptr %507, align 8, !noalias !83
  %529 = insertelement <2 x double> %528, double %510, i64 1
  %530 = fmul <2 x double> %529, %523
  %531 = shufflevector <2 x double> %523, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = shufflevector <2 x double> %528, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %533 = insertelement <2 x double> %532, double %510, i64 1
  %534 = fmul <2 x double> %531, %533
  %535 = shufflevector <2 x double> %523, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %536 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %528, <2 x double> %535, <2 x double> %534)
  store <2 x double> %530, ptr %45, align 16, !alias.scope !83
  store <2 x double> %536, ptr %.sroa.3.0..sroa_idx.i349, align 16, !alias.scope !83
  %537 = load <2 x double>, ptr %511, align 16, !noalias !83
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %539 = extractelement <2 x double> %537, i64 0
  %540 = fmul double %539, %515
  %541 = extractelement <2 x double> %537, i64 1
  %542 = call double @llvm.fmuladd.f64(double %513, double %541, double %540)
  %543 = fmul double %539, %520
  %544 = fmul double %541, %522
  %545 = insertelement <2 x double> poison, double %513, i64 0
  %546 = insertelement <2 x double> %545, double %515, i64 1
  %547 = fmul <2 x double> %531, %546
  %548 = shufflevector <2 x double> %528, <2 x double> poison, <2 x i32> zeroinitializer
  %549 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %548, <2 x double> %537, <2 x double> %547)
  store <2 x double> %549, ptr %.sroa.5.0..sroa_idx.i351, align 16, !alias.scope !83
  %550 = insertelement <2 x double> poison, double %517, i64 0
  %551 = insertelement <2 x double> poison, double %510, i64 0
  %552 = shufflevector <2 x double> %551, <2 x double> poison, <2 x i32> zeroinitializer
  %553 = fmul <2 x double> %535, %546
  %554 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %532, <2 x double> %537, <2 x double> %553)
  %555 = shufflevector <2 x double> %537, <2 x double> %523, <2 x i32> <i32 0, i32 2>
  %556 = insertelement <2 x double> poison, double %525, i64 0
  %557 = insertelement <2 x double> %556, double %542, i64 1
  %558 = insertelement <2 x double> poison, double %522, i64 0
  %559 = insertelement <2 x double> %558, double %520, i64 1
  %560 = fmul <2 x double> %523, %559
  %561 = insertelement <2 x double> poison, double %515, i64 0
  %562 = insertelement <2 x double> %561, double %517, i64 1
  %563 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %562, <2 x double> %538, <2 x double> %560)
  store <2 x double> %563, ptr %.sroa.13.0..sroa_idx.i359, align 16, !alias.scope !83
  %564 = load <2 x double>, ptr %518, align 8, !noalias !83
  %565 = fmul <2 x double> %537, %564
  %566 = extractelement <2 x double> %565, i64 0
  %567 = call double @llvm.fmuladd.f64(double %517, double %541, double %566)
  %568 = shufflevector <2 x double> %537, <2 x double> %523, <2 x i32> <i32 1, i32 3>
  %569 = insertelement <2 x double> poison, double %527, i64 0
  %570 = insertelement <2 x double> %569, double %567, i64 1
  %571 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %564, <2 x double> %568, <2 x double> %570)
  %572 = shufflevector <2 x double> %550, <2 x double> %564, <2 x i32> <i32 0, i32 2>
  %573 = fmul <2 x double> %535, %572
  %574 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %552, <2 x double> %537, <2 x double> %573)
  store <2 x double> %574, ptr %.sroa.7.0..sroa_idx.i353, align 16, !alias.scope !83
  %575 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %572, <2 x double> %531, <2 x double> %554)
  store <2 x double> %575, ptr %.sroa.9.0..sroa_idx.i355, align 16, !alias.scope !83
  %576 = insertelement <2 x double> %564, double %513, i64 0
  %577 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %576, <2 x double> %555, <2 x double> %557)
  store <2 x double> %577, ptr %.sroa.11.0..sroa_idx.i357, align 16, !alias.scope !83
  %578 = shufflevector <2 x double> %571, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %578, ptr %.sroa.15.0..sroa_idx.i361, align 16, !alias.scope !83
  store double %543, ptr %.sroa.17.0..sroa_idx.i363, align 16, !alias.scope !83
  %579 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %580 = shufflevector <2 x double> %564, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %581 = insertelement <2 x double> %580, double %522, i64 1
  %582 = fmul <2 x double> %579, %581
  %583 = insertelement <2 x double> %564, double %520, i64 0
  %584 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %585 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %583, <2 x double> %584, <2 x double> %582)
  store <2 x double> %585, ptr %.sroa.18.0..sroa_idx.i364, align 8, !alias.scope !83
  store double %544, ptr %.sroa.20.0..sroa_idx.i366, align 8, !alias.scope !83
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %586

586:                                              ; preds = %586, %.loopexit581
  %indvars.iv.i.i367 = phi i64 [ 0, %.loopexit581 ], [ %indvars.iv.next.i.i368, %586 ]
  %587 = getelementptr inbounds [20 x double], ptr %43, i64 0, i64 %indvars.iv.i.i367
  %588 = load double, ptr %587, align 8, !noalias !86
  %589 = getelementptr inbounds [20 x double], ptr %45, i64 0, i64 %indvars.iv.i.i367
  %590 = load double, ptr %589, align 8, !noalias !86
  %591 = fadd double %588, %590
  %592 = getelementptr inbounds [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i367
  store double %591, ptr %592, align 8, !alias.scope !86
  %indvars.iv.next.i.i368 = add nuw nsw i64 %indvars.iv.i.i367, 1
  %exitcond.not.i.i369 = icmp eq i64 %indvars.iv.next.i.i368, 20
  br i1 %exitcond.not.i.i369, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %586, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %586
  br i1 %407, label %593, label %.loopexit580

593:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %594

594:                                              ; preds = %594, %593
  %indvars.iv.i.i370 = phi i64 [ 0, %593 ], [ %indvars.iv.next.i.i371, %594 ]
  %595 = getelementptr inbounds [10 x double], ptr %382, i64 0, i64 %indvars.iv.i.i370
  %596 = load double, ptr %595, align 8, !noalias !90
  %597 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i370
  %598 = load double, ptr %597, align 8, !noalias !90
  %599 = fsub double %596, %598
  %600 = getelementptr inbounds [10 x double], ptr %48, i64 0, i64 %indvars.iv.i.i370
  store double %599, ptr %600, align 8, !alias.scope !90
  %indvars.iv.next.i.i371 = add nuw nsw i64 %indvars.iv.i.i370, 1
  %exitcond.not.i.i372 = icmp eq i64 %indvars.iv.next.i.i371, 10
  br i1 %exitcond.not.i.i372, label %.loopexit580, label %594, !llvm.loop !76

.loopexit580:                                     ; preds = %594, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %601 = phi ptr [ %410, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %48, %594 ]
  %602 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %220, i64 0, i64 %indvars.iv663
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %603 = getelementptr inbounds i8, ptr %601, i64 16
  %604 = load double, ptr %603, align 8, !noalias !93
  %605 = getelementptr inbounds i8, ptr %602, i64 16
  %606 = getelementptr inbounds i8, ptr %601, i64 24
  %607 = load double, ptr %606, align 8, !noalias !93
  %608 = getelementptr inbounds i8, ptr %601, i64 48
  %609 = load double, ptr %608, align 8, !noalias !93
  %610 = getelementptr inbounds i8, ptr %601, i64 32
  %611 = load double, ptr %610, align 8, !noalias !93
  %612 = getelementptr inbounds i8, ptr %601, i64 56
  %613 = getelementptr inbounds i8, ptr %601, i64 40
  %614 = load double, ptr %613, align 8, !noalias !93
  %615 = getelementptr inbounds i8, ptr %601, i64 72
  %616 = load double, ptr %615, align 8, !noalias !93
  %617 = load <2 x double>, ptr %602, align 16, !noalias !93
  %618 = extractelement <2 x double> %617, i64 0
  %619 = fmul double %618, %614
  %620 = extractelement <2 x double> %617, i64 1
  %621 = fmul double %620, %616
  %622 = load <2 x double>, ptr %601, align 8, !noalias !93
  %623 = insertelement <2 x double> %622, double %604, i64 1
  %624 = fmul <2 x double> %623, %617
  %625 = shufflevector <2 x double> %617, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %627 = insertelement <2 x double> %626, double %604, i64 1
  %628 = fmul <2 x double> %625, %627
  %629 = shufflevector <2 x double> %617, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %630 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %622, <2 x double> %629, <2 x double> %628)
  store <2 x double> %624, ptr %47, align 16, !alias.scope !93
  store <2 x double> %630, ptr %.sroa.3.0..sroa_idx.i375, align 16, !alias.scope !93
  %631 = load <2 x double>, ptr %605, align 16, !noalias !93
  %632 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %633 = extractelement <2 x double> %631, i64 0
  %634 = fmul double %633, %609
  %635 = extractelement <2 x double> %631, i64 1
  %636 = call double @llvm.fmuladd.f64(double %607, double %635, double %634)
  %637 = fmul double %633, %614
  %638 = fmul double %635, %616
  %639 = insertelement <2 x double> poison, double %607, i64 0
  %640 = insertelement <2 x double> %639, double %609, i64 1
  %641 = fmul <2 x double> %625, %640
  %642 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> zeroinitializer
  %643 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %642, <2 x double> %631, <2 x double> %641)
  store <2 x double> %643, ptr %.sroa.5.0..sroa_idx.i377, align 16, !alias.scope !93
  %644 = insertelement <2 x double> poison, double %611, i64 0
  %645 = insertelement <2 x double> poison, double %604, i64 0
  %646 = shufflevector <2 x double> %645, <2 x double> poison, <2 x i32> zeroinitializer
  %647 = fmul <2 x double> %629, %640
  %648 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %626, <2 x double> %631, <2 x double> %647)
  %649 = shufflevector <2 x double> %631, <2 x double> %617, <2 x i32> <i32 0, i32 2>
  %650 = insertelement <2 x double> poison, double %619, i64 0
  %651 = insertelement <2 x double> %650, double %636, i64 1
  %652 = insertelement <2 x double> poison, double %616, i64 0
  %653 = insertelement <2 x double> %652, double %614, i64 1
  %654 = fmul <2 x double> %617, %653
  %655 = insertelement <2 x double> poison, double %609, i64 0
  %656 = insertelement <2 x double> %655, double %611, i64 1
  %657 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %656, <2 x double> %632, <2 x double> %654)
  store <2 x double> %657, ptr %.sroa.13.0..sroa_idx.i385, align 16, !alias.scope !93
  %658 = load <2 x double>, ptr %612, align 8, !noalias !93
  %659 = fmul <2 x double> %631, %658
  %660 = extractelement <2 x double> %659, i64 0
  %661 = call double @llvm.fmuladd.f64(double %611, double %635, double %660)
  %662 = shufflevector <2 x double> %631, <2 x double> %617, <2 x i32> <i32 1, i32 3>
  %663 = insertelement <2 x double> poison, double %621, i64 0
  %664 = insertelement <2 x double> %663, double %661, i64 1
  %665 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %658, <2 x double> %662, <2 x double> %664)
  %666 = shufflevector <2 x double> %644, <2 x double> %658, <2 x i32> <i32 0, i32 2>
  %667 = fmul <2 x double> %629, %666
  %668 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %646, <2 x double> %631, <2 x double> %667)
  store <2 x double> %668, ptr %.sroa.7.0..sroa_idx.i379, align 16, !alias.scope !93
  %669 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %666, <2 x double> %625, <2 x double> %648)
  store <2 x double> %669, ptr %.sroa.9.0..sroa_idx.i381, align 16, !alias.scope !93
  %670 = insertelement <2 x double> %658, double %607, i64 0
  %671 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %670, <2 x double> %649, <2 x double> %651)
  store <2 x double> %671, ptr %.sroa.11.0..sroa_idx.i383, align 16, !alias.scope !93
  %672 = shufflevector <2 x double> %665, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %672, ptr %.sroa.15.0..sroa_idx.i387, align 16, !alias.scope !93
  store double %637, ptr %.sroa.17.0..sroa_idx.i389, align 16, !alias.scope !93
  %673 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> zeroinitializer
  %674 = shufflevector <2 x double> %658, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %675 = insertelement <2 x double> %674, double %616, i64 1
  %676 = fmul <2 x double> %673, %675
  %677 = insertelement <2 x double> %658, double %614, i64 0
  %678 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %679 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %677, <2 x double> %678, <2 x double> %676)
  store <2 x double> %679, ptr %.sroa.18.0..sroa_idx.i390, align 8, !alias.scope !93
  store double %638, ptr %.sroa.20.0..sroa_idx.i392, align 8, !alias.scope !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  br label %680

680:                                              ; preds = %680, %.loopexit580
  %indvars.iv.i.i393 = phi i64 [ 0, %.loopexit580 ], [ %indvars.iv.next.i.i394, %680 ]
  %681 = getelementptr inbounds [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i393
  %682 = load double, ptr %681, align 8, !noalias !96
  %683 = getelementptr inbounds [20 x double], ptr %47, i64 0, i64 %indvars.iv.i.i393
  %684 = load double, ptr %683, align 8, !noalias !96
  %685 = fadd double %682, %684
  %686 = getelementptr inbounds [20 x double], ptr %41, i64 0, i64 %indvars.iv.i.i393
  store double %685, ptr %686, align 8, !alias.scope !96
  %indvars.iv.next.i.i394 = add nuw nsw i64 %indvars.iv.i.i393, 1
  %exitcond.not.i.i395 = icmp eq i64 %indvars.iv.next.i.i394, 20
  br i1 %exitcond.not.i.i395, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396, label %680, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396: ; preds = %680
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store <4 x i32> <i32 1124024326, i32 2, i32 1, i32 20>, ptr %40, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %396, i8 0, i64 48, i1 false)
  store ptr %395, ptr %397, align 16
  store ptr %399, ptr %398, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull %41, i64 noundef 0)
          to label %.noexc unwind label %.loopexit584

.noexc:                                           ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396
  store i64 0, ptr %401, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %40, ptr %400, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %689 unwind label %687

687:                                              ; preds = %.noexc
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body

689:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %690 = mul nuw nsw i64 %indvars.iv663, 3
  %691 = add nuw nsw i64 %indvars.iv.next668, %690
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %692 = trunc nuw nsw i64 %691 to i32
  store i32 %692, ptr %14, align 4, !noalias !99
  %693 = trunc i64 %691 to i32
  %694 = add i32 %693, 1
  store i32 %694, ptr %402, align 4, !noalias !99
  store i64 9223372034707292160, ptr %15, align 8, !noalias !99
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %695 unwind label %697

695:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %404, align 8
  store i32 -1040121850, ptr %49, align 8
  store ptr %50, ptr %403, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %696 unwind label %699

696:                                              ; preds = %695
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next664, 3
  br i1 %exitcond666.not, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %411, !llvm.loop !102

697:                                              ; preds = %689
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %695
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  br label %701

701:                                              ; preds = %699, %697
  %.pn254.pn = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %.body

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %696
  %exitcond670.not = icmp eq i64 %indvars.iv.next668, 3
  br i1 %exitcond670.not, label %702, label %.preheader583, !llvm.loop !103

702:                                              ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %703 = load <2 x double>, ptr %213, align 16, !noalias !104
  %704 = load <2 x double>, ptr %185, align 16, !noalias !104
  %705 = extractelement <2 x double> %704, i64 0
  %706 = extractelement <2 x double> %703, i64 0
  %707 = fmul <2 x double> %704, %703
  %708 = extractelement <2 x double> %707, i64 0
  %709 = extractelement <2 x double> %704, i64 1
  %710 = fmul double %706, %709
  %711 = extractelement <2 x double> %703, i64 1
  %712 = call double @llvm.fmuladd.f64(double %705, double %711, double %710)
  %713 = fmul double %711, %709
  %714 = getelementptr inbounds i8, ptr %29, i64 176
  %715 = load double, ptr %714, align 16, !noalias !104
  %716 = getelementptr inbounds i8, ptr %29, i64 48
  %717 = load double, ptr %716, align 16, !noalias !104
  %718 = fmul double %715, %717
  %719 = getelementptr inbounds i8, ptr %29, i64 184
  %720 = load double, ptr %719, align 8, !noalias !104
  %721 = getelementptr inbounds i8, ptr %29, i64 56
  %722 = load double, ptr %721, align 8, !noalias !104
  %723 = fmul double %715, %722
  %724 = call double @llvm.fmuladd.f64(double %717, double %720, double %723)
  %725 = fmul double %720, %722
  store double %708, ptr %56, align 8, !alias.scope !105
  %.sroa.2.0..sroa_idx.i398 = getelementptr inbounds i8, ptr %56, i64 8
  store double %712, ptr %.sroa.2.0..sroa_idx.i398, align 8, !alias.scope !105
  %.sroa.3.0..sroa_idx.i399 = getelementptr inbounds i8, ptr %56, i64 16
  store double %713, ptr %.sroa.3.0..sroa_idx.i399, align 8, !alias.scope !105
  %.sroa.4.0..sroa_idx.i400 = getelementptr inbounds i8, ptr %56, i64 24
  %726 = insertelement <2 x double> poison, double %717, i64 0
  %727 = shufflevector <2 x double> %726, <2 x double> poison, <2 x i32> zeroinitializer
  %728 = fmul <2 x double> %703, %727
  %729 = insertelement <2 x double> poison, double %715, i64 0
  %730 = shufflevector <2 x double> %729, <2 x double> poison, <2 x i32> zeroinitializer
  %731 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %704, <2 x double> %730, <2 x double> %728)
  store <2 x double> %731, ptr %.sroa.4.0..sroa_idx.i400, align 8, !alias.scope !105
  %.sroa.6.0..sroa_idx.i402 = getelementptr inbounds i8, ptr %56, i64 40
  store double %718, ptr %.sroa.6.0..sroa_idx.i402, align 8, !alias.scope !105
  %.sroa.7.0..sroa_idx.i403 = getelementptr inbounds i8, ptr %56, i64 48
  %732 = insertelement <2 x double> poison, double %722, i64 0
  %733 = shufflevector <2 x double> %732, <2 x double> poison, <2 x i32> zeroinitializer
  %734 = fmul <2 x double> %703, %733
  %735 = insertelement <2 x double> poison, double %720, i64 0
  %736 = shufflevector <2 x double> %735, <2 x double> poison, <2 x i32> zeroinitializer
  %737 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %704, <2 x double> %736, <2 x double> %734)
  store <2 x double> %737, ptr %.sroa.7.0..sroa_idx.i403, align 8, !alias.scope !105
  %.sroa.9.0..sroa_idx.i405 = getelementptr inbounds i8, ptr %56, i64 64
  store double %724, ptr %.sroa.9.0..sroa_idx.i405, align 8, !alias.scope !105
  %.sroa.10.0..sroa_idx.i406 = getelementptr inbounds i8, ptr %56, i64 72
  store double %725, ptr %.sroa.10.0..sroa_idx.i406, align 8, !alias.scope !105
  %738 = load <2 x double>, ptr %206, align 16, !noalias !104
  %739 = load <2 x double>, ptr %192, align 16, !noalias !104
  %740 = extractelement <2 x double> %739, i64 0
  %741 = extractelement <2 x double> %738, i64 0
  %742 = fmul <2 x double> %739, %738
  %743 = extractelement <2 x double> %742, i64 0
  %744 = extractelement <2 x double> %739, i64 1
  %745 = fmul double %741, %744
  %746 = extractelement <2 x double> %738, i64 1
  %747 = call double @llvm.fmuladd.f64(double %740, double %746, double %745)
  %748 = fmul double %746, %744
  %749 = getelementptr inbounds i8, ptr %29, i64 144
  %750 = load double, ptr %749, align 16, !noalias !104
  %751 = getelementptr inbounds i8, ptr %29, i64 80
  %752 = load double, ptr %751, align 16, !noalias !104
  %753 = fmul double %750, %752
  %754 = getelementptr inbounds i8, ptr %29, i64 152
  %755 = load double, ptr %754, align 8, !noalias !104
  %756 = getelementptr inbounds i8, ptr %29, i64 88
  %757 = load double, ptr %756, align 8, !noalias !104
  %758 = fmul double %750, %757
  %759 = call double @llvm.fmuladd.f64(double %752, double %755, double %758)
  %760 = fmul double %755, %757
  store double %743, ptr %57, align 8, !alias.scope !108
  %.sroa.2.0..sroa_idx.i407 = getelementptr inbounds i8, ptr %57, i64 8
  store double %747, ptr %.sroa.2.0..sroa_idx.i407, align 8, !alias.scope !108
  %.sroa.3.0..sroa_idx.i408 = getelementptr inbounds i8, ptr %57, i64 16
  store double %748, ptr %.sroa.3.0..sroa_idx.i408, align 8, !alias.scope !108
  %.sroa.4.0..sroa_idx.i409 = getelementptr inbounds i8, ptr %57, i64 24
  %761 = insertelement <2 x double> poison, double %752, i64 0
  %762 = shufflevector <2 x double> %761, <2 x double> poison, <2 x i32> zeroinitializer
  %763 = fmul <2 x double> %738, %762
  %764 = insertelement <2 x double> poison, double %750, i64 0
  %765 = shufflevector <2 x double> %764, <2 x double> poison, <2 x i32> zeroinitializer
  %766 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %739, <2 x double> %765, <2 x double> %763)
  store <2 x double> %766, ptr %.sroa.4.0..sroa_idx.i409, align 8, !alias.scope !108
  %.sroa.6.0..sroa_idx.i411 = getelementptr inbounds i8, ptr %57, i64 40
  store double %753, ptr %.sroa.6.0..sroa_idx.i411, align 8, !alias.scope !108
  %.sroa.7.0..sroa_idx.i412 = getelementptr inbounds i8, ptr %57, i64 48
  %767 = insertelement <2 x double> poison, double %757, i64 0
  %768 = shufflevector <2 x double> %767, <2 x double> poison, <2 x i32> zeroinitializer
  %769 = fmul <2 x double> %738, %768
  %770 = insertelement <2 x double> poison, double %755, i64 0
  %771 = shufflevector <2 x double> %770, <2 x double> poison, <2 x i32> zeroinitializer
  %772 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %739, <2 x double> %771, <2 x double> %769)
  store <2 x double> %772, ptr %.sroa.7.0..sroa_idx.i412, align 8, !alias.scope !108
  %.sroa.9.0..sroa_idx.i414 = getelementptr inbounds i8, ptr %57, i64 64
  store double %759, ptr %.sroa.9.0..sroa_idx.i414, align 8, !alias.scope !108
  %.sroa.10.0..sroa_idx.i415 = getelementptr inbounds i8, ptr %57, i64 72
  store double %760, ptr %.sroa.10.0..sroa_idx.i415, align 8, !alias.scope !108
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %773

773:                                              ; preds = %773, %702
  %indvars.iv.i.i416 = phi i64 [ 0, %702 ], [ %indvars.iv.next.i.i417, %773 ]
  %774 = getelementptr inbounds [10 x double], ptr %56, i64 0, i64 %indvars.iv.i.i416
  %775 = load double, ptr %774, align 8, !noalias !111
  %776 = getelementptr inbounds [10 x double], ptr %57, i64 0, i64 %indvars.iv.i.i416
  %777 = load double, ptr %776, align 8, !noalias !111
  %778 = fsub double %775, %777
  %779 = getelementptr inbounds [10 x double], ptr %55, i64 0, i64 %indvars.iv.i.i416
  store double %778, ptr %779, align 8, !alias.scope !111
  %indvars.iv.next.i.i417 = add nuw nsw i64 %indvars.iv.i.i416, 1
  %exitcond.not.i.i418 = icmp eq i64 %indvars.iv.next.i.i417, 10
  br i1 %exitcond.not.i.i418, label %780, label %773, !llvm.loop !76

780:                                              ; preds = %773
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %781 = getelementptr inbounds i8, ptr %55, i64 16
  %782 = load double, ptr %781, align 16, !noalias !114
  %783 = getelementptr inbounds i8, ptr %29, i64 208
  %784 = getelementptr inbounds i8, ptr %55, i64 24
  %785 = load double, ptr %784, align 8, !noalias !114
  %786 = getelementptr inbounds i8, ptr %55, i64 48
  %787 = load double, ptr %786, align 16, !noalias !114
  %788 = getelementptr inbounds i8, ptr %55, i64 32
  %789 = load double, ptr %788, align 16, !noalias !114
  %790 = getelementptr inbounds i8, ptr %55, i64 56
  %791 = getelementptr inbounds i8, ptr %55, i64 40
  %792 = load double, ptr %791, align 8, !noalias !114
  %793 = getelementptr inbounds i8, ptr %55, i64 72
  %794 = load double, ptr %793, align 8, !noalias !114
  %795 = load <2 x double>, ptr %220, align 16, !noalias !114
  %796 = extractelement <2 x double> %795, i64 0
  %797 = fmul double %796, %792
  %798 = extractelement <2 x double> %795, i64 1
  %799 = fmul double %798, %794
  %.sroa.3.0..sroa_idx.i421 = getelementptr inbounds i8, ptr %54, i64 16
  %800 = load <2 x double>, ptr %55, align 16, !noalias !114
  %801 = insertelement <2 x double> %800, double %782, i64 1
  %802 = fmul <2 x double> %801, %795
  %803 = shufflevector <2 x double> %795, <2 x double> poison, <2 x i32> zeroinitializer
  %804 = shufflevector <2 x double> %800, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %805 = insertelement <2 x double> %804, double %782, i64 1
  %806 = fmul <2 x double> %803, %805
  %807 = shufflevector <2 x double> %795, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %808 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %800, <2 x double> %807, <2 x double> %806)
  store <2 x double> %802, ptr %54, align 16, !alias.scope !114
  store <2 x double> %808, ptr %.sroa.3.0..sroa_idx.i421, align 16, !alias.scope !114
  %.sroa.5.0..sroa_idx.i423 = getelementptr inbounds i8, ptr %54, i64 32
  %809 = load <2 x double>, ptr %783, align 16, !noalias !114
  %810 = shufflevector <2 x double> %809, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %811 = extractelement <2 x double> %809, i64 0
  %812 = fmul double %811, %787
  %813 = extractelement <2 x double> %809, i64 1
  %814 = call double @llvm.fmuladd.f64(double %785, double %813, double %812)
  %815 = fmul double %811, %792
  %816 = fmul double %813, %794
  %817 = insertelement <2 x double> poison, double %785, i64 0
  %818 = insertelement <2 x double> %817, double %787, i64 1
  %819 = fmul <2 x double> %803, %818
  %820 = shufflevector <2 x double> %800, <2 x double> poison, <2 x i32> zeroinitializer
  %821 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %820, <2 x double> %809, <2 x double> %819)
  store <2 x double> %821, ptr %.sroa.5.0..sroa_idx.i423, align 16, !alias.scope !114
  %.sroa.7.0..sroa_idx.i425 = getelementptr inbounds i8, ptr %54, i64 48
  %822 = insertelement <2 x double> poison, double %789, i64 0
  %823 = insertelement <2 x double> poison, double %782, i64 0
  %824 = shufflevector <2 x double> %823, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.9.0..sroa_idx.i427 = getelementptr inbounds i8, ptr %54, i64 64
  %825 = fmul <2 x double> %807, %818
  %826 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %804, <2 x double> %809, <2 x double> %825)
  %.sroa.11.0..sroa_idx.i429 = getelementptr inbounds i8, ptr %54, i64 80
  %827 = shufflevector <2 x double> %809, <2 x double> %795, <2 x i32> <i32 0, i32 2>
  %828 = insertelement <2 x double> poison, double %797, i64 0
  %829 = insertelement <2 x double> %828, double %814, i64 1
  %.sroa.13.0..sroa_idx.i431 = getelementptr inbounds i8, ptr %54, i64 96
  %830 = insertelement <2 x double> poison, double %794, i64 0
  %831 = insertelement <2 x double> %830, double %792, i64 1
  %832 = fmul <2 x double> %795, %831
  %833 = insertelement <2 x double> poison, double %787, i64 0
  %834 = insertelement <2 x double> %833, double %789, i64 1
  %835 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %834, <2 x double> %810, <2 x double> %832)
  store <2 x double> %835, ptr %.sroa.13.0..sroa_idx.i431, align 16, !alias.scope !114
  %.sroa.15.0..sroa_idx.i433 = getelementptr inbounds i8, ptr %54, i64 112
  %836 = load <2 x double>, ptr %790, align 8, !noalias !114
  %837 = fmul <2 x double> %809, %836
  %838 = extractelement <2 x double> %837, i64 0
  %839 = call double @llvm.fmuladd.f64(double %789, double %813, double %838)
  %840 = shufflevector <2 x double> %809, <2 x double> %795, <2 x i32> <i32 1, i32 3>
  %841 = insertelement <2 x double> poison, double %799, i64 0
  %842 = insertelement <2 x double> %841, double %839, i64 1
  %843 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %836, <2 x double> %840, <2 x double> %842)
  %844 = shufflevector <2 x double> %822, <2 x double> %836, <2 x i32> <i32 0, i32 2>
  %845 = fmul <2 x double> %807, %844
  %846 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %824, <2 x double> %809, <2 x double> %845)
  store <2 x double> %846, ptr %.sroa.7.0..sroa_idx.i425, align 16, !alias.scope !114
  %847 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %844, <2 x double> %803, <2 x double> %826)
  store <2 x double> %847, ptr %.sroa.9.0..sroa_idx.i427, align 16, !alias.scope !114
  %848 = insertelement <2 x double> %836, double %785, i64 0
  %849 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %848, <2 x double> %827, <2 x double> %829)
  store <2 x double> %849, ptr %.sroa.11.0..sroa_idx.i429, align 16, !alias.scope !114
  %850 = shufflevector <2 x double> %843, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %850, ptr %.sroa.15.0..sroa_idx.i433, align 16, !alias.scope !114
  %.sroa.17.0..sroa_idx.i435 = getelementptr inbounds i8, ptr %54, i64 128
  store double %815, ptr %.sroa.17.0..sroa_idx.i435, align 16, !alias.scope !114
  %.sroa.18.0..sroa_idx.i436 = getelementptr inbounds i8, ptr %54, i64 136
  %851 = shufflevector <2 x double> %809, <2 x double> poison, <2 x i32> zeroinitializer
  %852 = shufflevector <2 x double> %836, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %853 = insertelement <2 x double> %852, double %794, i64 1
  %854 = fmul <2 x double> %851, %853
  %855 = insertelement <2 x double> %836, double %792, i64 0
  %856 = shufflevector <2 x double> %809, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %857 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %855, <2 x double> %856, <2 x double> %854)
  store <2 x double> %857, ptr %.sroa.18.0..sroa_idx.i436, align 8, !alias.scope !114
  %.sroa.20.0..sroa_idx.i438 = getelementptr inbounds i8, ptr %54, i64 152
  store double %816, ptr %.sroa.20.0..sroa_idx.i438, align 8, !alias.scope !114
  %858 = load <2 x double>, ptr %199, align 16, !noalias !104
  %859 = extractelement <2 x double> %858, i64 0
  %860 = fmul <2 x double> %739, %858
  %861 = extractelement <2 x double> %860, i64 0
  %862 = fmul double %744, %859
  %863 = extractelement <2 x double> %858, i64 1
  %864 = call double @llvm.fmuladd.f64(double %740, double %863, double %862)
  %865 = fmul double %744, %863
  %866 = getelementptr inbounds i8, ptr %29, i64 112
  %867 = load double, ptr %866, align 16, !noalias !104
  %868 = fmul double %752, %867
  %869 = getelementptr inbounds i8, ptr %29, i64 120
  %870 = load double, ptr %869, align 8, !noalias !104
  %871 = fmul double %757, %867
  %872 = call double @llvm.fmuladd.f64(double %752, double %870, double %871)
  %873 = fmul double %757, %870
  store double %861, ptr %60, align 8, !alias.scope !117
  %.sroa.2.0..sroa_idx.i439 = getelementptr inbounds i8, ptr %60, i64 8
  store double %864, ptr %.sroa.2.0..sroa_idx.i439, align 8, !alias.scope !117
  %.sroa.3.0..sroa_idx.i440 = getelementptr inbounds i8, ptr %60, i64 16
  store double %865, ptr %.sroa.3.0..sroa_idx.i440, align 8, !alias.scope !117
  %.sroa.4.0..sroa_idx.i441 = getelementptr inbounds i8, ptr %60, i64 24
  %874 = fmul <2 x double> %762, %858
  %875 = insertelement <2 x double> poison, double %867, i64 0
  %876 = shufflevector <2 x double> %875, <2 x double> poison, <2 x i32> zeroinitializer
  %877 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %739, <2 x double> %876, <2 x double> %874)
  store <2 x double> %877, ptr %.sroa.4.0..sroa_idx.i441, align 8, !alias.scope !117
  %.sroa.6.0..sroa_idx.i443 = getelementptr inbounds i8, ptr %60, i64 40
  store double %868, ptr %.sroa.6.0..sroa_idx.i443, align 8, !alias.scope !117
  %.sroa.7.0..sroa_idx.i444 = getelementptr inbounds i8, ptr %60, i64 48
  %878 = fmul <2 x double> %768, %858
  %879 = insertelement <2 x double> poison, double %870, i64 0
  %880 = shufflevector <2 x double> %879, <2 x double> poison, <2 x i32> zeroinitializer
  %881 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %739, <2 x double> %880, <2 x double> %878)
  store <2 x double> %881, ptr %.sroa.7.0..sroa_idx.i444, align 8, !alias.scope !117
  %.sroa.9.0..sroa_idx.i446 = getelementptr inbounds i8, ptr %60, i64 64
  store double %872, ptr %.sroa.9.0..sroa_idx.i446, align 8, !alias.scope !117
  %.sroa.10.0..sroa_idx.i447 = getelementptr inbounds i8, ptr %60, i64 72
  store double %873, ptr %.sroa.10.0..sroa_idx.i447, align 8, !alias.scope !117
  %882 = load <2 x double>, ptr %29, align 16, !noalias !104
  %883 = extractelement <2 x double> %882, i64 0
  %884 = fmul <2 x double> %703, %882
  %885 = extractelement <2 x double> %884, i64 0
  %886 = extractelement <2 x double> %882, i64 1
  %887 = fmul double %706, %886
  %888 = call double @llvm.fmuladd.f64(double %883, double %711, double %887)
  %889 = fmul double %711, %886
  %890 = getelementptr inbounds i8, ptr %29, i64 16
  %891 = load double, ptr %890, align 16, !noalias !104
  %892 = fmul double %715, %891
  %893 = getelementptr inbounds i8, ptr %29, i64 24
  %894 = load double, ptr %893, align 8, !noalias !104
  %895 = fmul double %715, %894
  %896 = call double @llvm.fmuladd.f64(double %891, double %720, double %895)
  %897 = fmul double %720, %894
  store double %885, ptr %61, align 8, !alias.scope !120
  %.sroa.2.0..sroa_idx.i448 = getelementptr inbounds i8, ptr %61, i64 8
  store double %888, ptr %.sroa.2.0..sroa_idx.i448, align 8, !alias.scope !120
  %.sroa.3.0..sroa_idx.i449 = getelementptr inbounds i8, ptr %61, i64 16
  store double %889, ptr %.sroa.3.0..sroa_idx.i449, align 8, !alias.scope !120
  %.sroa.4.0..sroa_idx.i450 = getelementptr inbounds i8, ptr %61, i64 24
  %898 = insertelement <2 x double> poison, double %891, i64 0
  %899 = shufflevector <2 x double> %898, <2 x double> poison, <2 x i32> zeroinitializer
  %900 = fmul <2 x double> %703, %899
  %901 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %882, <2 x double> %730, <2 x double> %900)
  store <2 x double> %901, ptr %.sroa.4.0..sroa_idx.i450, align 8, !alias.scope !120
  %.sroa.6.0..sroa_idx.i452 = getelementptr inbounds i8, ptr %61, i64 40
  store double %892, ptr %.sroa.6.0..sroa_idx.i452, align 8, !alias.scope !120
  %.sroa.7.0..sroa_idx.i453 = getelementptr inbounds i8, ptr %61, i64 48
  %902 = insertelement <2 x double> poison, double %894, i64 0
  %903 = shufflevector <2 x double> %902, <2 x double> poison, <2 x i32> zeroinitializer
  %904 = fmul <2 x double> %703, %903
  %905 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %882, <2 x double> %736, <2 x double> %904)
  store <2 x double> %905, ptr %.sroa.7.0..sroa_idx.i453, align 8, !alias.scope !120
  %.sroa.9.0..sroa_idx.i455 = getelementptr inbounds i8, ptr %61, i64 64
  store double %896, ptr %.sroa.9.0..sroa_idx.i455, align 8, !alias.scope !120
  %.sroa.10.0..sroa_idx.i456 = getelementptr inbounds i8, ptr %61, i64 72
  store double %897, ptr %.sroa.10.0..sroa_idx.i456, align 8, !alias.scope !120
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %906

906:                                              ; preds = %906, %780
  %indvars.iv.i.i457 = phi i64 [ 0, %780 ], [ %indvars.iv.next.i.i458, %906 ]
  %907 = getelementptr inbounds [10 x double], ptr %60, i64 0, i64 %indvars.iv.i.i457
  %908 = load double, ptr %907, align 8, !noalias !123
  %909 = getelementptr inbounds [10 x double], ptr %61, i64 0, i64 %indvars.iv.i.i457
  %910 = load double, ptr %909, align 8, !noalias !123
  %911 = fsub double %908, %910
  %912 = getelementptr inbounds [10 x double], ptr %59, i64 0, i64 %indvars.iv.i.i457
  store double %911, ptr %912, align 8, !alias.scope !123
  %indvars.iv.next.i.i458 = add nuw nsw i64 %indvars.iv.i.i457, 1
  %exitcond.not.i.i459 = icmp eq i64 %indvars.iv.next.i.i458, 10
  br i1 %exitcond.not.i.i459, label %913, label %906, !llvm.loop !76

913:                                              ; preds = %906
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %914 = getelementptr inbounds i8, ptr %59, i64 16
  %915 = load double, ptr %914, align 16, !noalias !126
  %916 = getelementptr inbounds i8, ptr %29, i64 240
  %917 = getelementptr inbounds i8, ptr %59, i64 24
  %918 = load double, ptr %917, align 8, !noalias !126
  %919 = getelementptr inbounds i8, ptr %59, i64 48
  %920 = load double, ptr %919, align 16, !noalias !126
  %921 = getelementptr inbounds i8, ptr %59, i64 32
  %922 = load double, ptr %921, align 16, !noalias !126
  %923 = getelementptr inbounds i8, ptr %59, i64 56
  %924 = getelementptr inbounds i8, ptr %59, i64 40
  %925 = load double, ptr %924, align 8, !noalias !126
  %926 = getelementptr inbounds i8, ptr %59, i64 72
  %927 = load double, ptr %926, align 8, !noalias !126
  %928 = load <2 x double>, ptr %227, align 16, !noalias !126
  %929 = extractelement <2 x double> %928, i64 0
  %930 = fmul double %929, %925
  %931 = extractelement <2 x double> %928, i64 1
  %932 = fmul double %931, %927
  %.sroa.3.0..sroa_idx.i462 = getelementptr inbounds i8, ptr %58, i64 16
  %933 = load <2 x double>, ptr %59, align 16, !noalias !126
  %934 = insertelement <2 x double> %933, double %915, i64 1
  %935 = fmul <2 x double> %934, %928
  %936 = shufflevector <2 x double> %928, <2 x double> poison, <2 x i32> zeroinitializer
  %937 = shufflevector <2 x double> %933, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %938 = insertelement <2 x double> %937, double %915, i64 1
  %939 = fmul <2 x double> %936, %938
  %940 = shufflevector <2 x double> %928, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %941 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %940, <2 x double> %939)
  store <2 x double> %935, ptr %58, align 16, !alias.scope !126
  store <2 x double> %941, ptr %.sroa.3.0..sroa_idx.i462, align 16, !alias.scope !126
  %.sroa.5.0..sroa_idx.i464 = getelementptr inbounds i8, ptr %58, i64 32
  %942 = load <2 x double>, ptr %916, align 16, !noalias !126
  %943 = shufflevector <2 x double> %942, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %944 = extractelement <2 x double> %942, i64 0
  %945 = fmul double %944, %920
  %946 = extractelement <2 x double> %942, i64 1
  %947 = call double @llvm.fmuladd.f64(double %918, double %946, double %945)
  %948 = fmul double %944, %925
  %949 = fmul double %946, %927
  %950 = insertelement <2 x double> poison, double %918, i64 0
  %951 = insertelement <2 x double> %950, double %920, i64 1
  %952 = fmul <2 x double> %936, %951
  %953 = shufflevector <2 x double> %933, <2 x double> poison, <2 x i32> zeroinitializer
  %954 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %953, <2 x double> %942, <2 x double> %952)
  store <2 x double> %954, ptr %.sroa.5.0..sroa_idx.i464, align 16, !alias.scope !126
  %.sroa.7.0..sroa_idx.i466 = getelementptr inbounds i8, ptr %58, i64 48
  %955 = insertelement <2 x double> poison, double %922, i64 0
  %956 = insertelement <2 x double> poison, double %915, i64 0
  %957 = shufflevector <2 x double> %956, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.9.0..sroa_idx.i468 = getelementptr inbounds i8, ptr %58, i64 64
  %958 = fmul <2 x double> %940, %951
  %959 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %937, <2 x double> %942, <2 x double> %958)
  %.sroa.11.0..sroa_idx.i470 = getelementptr inbounds i8, ptr %58, i64 80
  %960 = shufflevector <2 x double> %942, <2 x double> %928, <2 x i32> <i32 0, i32 2>
  %961 = insertelement <2 x double> poison, double %930, i64 0
  %962 = insertelement <2 x double> %961, double %947, i64 1
  %.sroa.13.0..sroa_idx.i472 = getelementptr inbounds i8, ptr %58, i64 96
  %963 = insertelement <2 x double> poison, double %927, i64 0
  %964 = insertelement <2 x double> %963, double %925, i64 1
  %965 = fmul <2 x double> %928, %964
  %966 = insertelement <2 x double> poison, double %920, i64 0
  %967 = insertelement <2 x double> %966, double %922, i64 1
  %968 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %967, <2 x double> %943, <2 x double> %965)
  store <2 x double> %968, ptr %.sroa.13.0..sroa_idx.i472, align 16, !alias.scope !126
  %.sroa.15.0..sroa_idx.i474 = getelementptr inbounds i8, ptr %58, i64 112
  %969 = load <2 x double>, ptr %923, align 8, !noalias !126
  %970 = fmul <2 x double> %942, %969
  %971 = extractelement <2 x double> %970, i64 0
  %972 = call double @llvm.fmuladd.f64(double %922, double %946, double %971)
  %973 = shufflevector <2 x double> %942, <2 x double> %928, <2 x i32> <i32 1, i32 3>
  %974 = insertelement <2 x double> poison, double %932, i64 0
  %975 = insertelement <2 x double> %974, double %972, i64 1
  %976 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %969, <2 x double> %973, <2 x double> %975)
  %977 = shufflevector <2 x double> %955, <2 x double> %969, <2 x i32> <i32 0, i32 2>
  %978 = fmul <2 x double> %940, %977
  %979 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %957, <2 x double> %942, <2 x double> %978)
  store <2 x double> %979, ptr %.sroa.7.0..sroa_idx.i466, align 16, !alias.scope !126
  %980 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %977, <2 x double> %936, <2 x double> %959)
  store <2 x double> %980, ptr %.sroa.9.0..sroa_idx.i468, align 16, !alias.scope !126
  %981 = insertelement <2 x double> %969, double %918, i64 0
  %982 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %981, <2 x double> %960, <2 x double> %962)
  store <2 x double> %982, ptr %.sroa.11.0..sroa_idx.i470, align 16, !alias.scope !126
  %983 = shufflevector <2 x double> %976, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %983, ptr %.sroa.15.0..sroa_idx.i474, align 16, !alias.scope !126
  %.sroa.17.0..sroa_idx.i476 = getelementptr inbounds i8, ptr %58, i64 128
  store double %948, ptr %.sroa.17.0..sroa_idx.i476, align 16, !alias.scope !126
  %.sroa.18.0..sroa_idx.i477 = getelementptr inbounds i8, ptr %58, i64 136
  %984 = shufflevector <2 x double> %942, <2 x double> poison, <2 x i32> zeroinitializer
  %985 = shufflevector <2 x double> %969, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %986 = insertelement <2 x double> %985, double %927, i64 1
  %987 = fmul <2 x double> %984, %986
  %988 = insertelement <2 x double> %969, double %925, i64 0
  %989 = shufflevector <2 x double> %942, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %990 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %988, <2 x double> %989, <2 x double> %987)
  store <2 x double> %990, ptr %.sroa.18.0..sroa_idx.i477, align 8, !alias.scope !126
  %.sroa.20.0..sroa_idx.i479 = getelementptr inbounds i8, ptr %58, i64 152
  store double %949, ptr %.sroa.20.0..sroa_idx.i479, align 8, !alias.scope !126
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  br label %991

991:                                              ; preds = %991, %913
  %indvars.iv.i.i480 = phi i64 [ 0, %913 ], [ %indvars.iv.next.i.i481, %991 ]
  %992 = getelementptr inbounds [20 x double], ptr %54, i64 0, i64 %indvars.iv.i.i480
  %993 = load double, ptr %992, align 8, !noalias !129
  %994 = getelementptr inbounds [20 x double], ptr %58, i64 0, i64 %indvars.iv.i.i480
  %995 = load double, ptr %994, align 8, !noalias !129
  %996 = fadd double %993, %995
  %997 = getelementptr inbounds [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i480
  store double %996, ptr %997, align 8, !alias.scope !129
  %indvars.iv.next.i.i481 = add nuw nsw i64 %indvars.iv.i.i480, 1
  %exitcond.not.i.i482 = icmp eq i64 %indvars.iv.next.i.i481, 20
  br i1 %exitcond.not.i.i482, label %998, label %991, !llvm.loop !89

998:                                              ; preds = %991
  %999 = fmul <2 x double> %738, %882
  %1000 = extractelement <2 x double> %999, i64 0
  %1001 = fmul double %741, %886
  %1002 = call double @llvm.fmuladd.f64(double %883, double %746, double %1001)
  %1003 = fmul double %746, %886
  %1004 = fmul <2 x double> %738, %899
  %1005 = fmul double %750, %891
  %1006 = fmul double %750, %894
  %1007 = call double @llvm.fmuladd.f64(double %891, double %755, double %1006)
  %1008 = fmul double %755, %894
  store double %1000, ptr %64, align 8, !alias.scope !132
  %.sroa.2.0..sroa_idx.i484 = getelementptr inbounds i8, ptr %64, i64 8
  store double %1002, ptr %.sroa.2.0..sroa_idx.i484, align 8, !alias.scope !132
  %.sroa.3.0..sroa_idx.i485 = getelementptr inbounds i8, ptr %64, i64 16
  store double %1003, ptr %.sroa.3.0..sroa_idx.i485, align 8, !alias.scope !132
  %.sroa.4.0..sroa_idx.i486 = getelementptr inbounds i8, ptr %64, i64 24
  %1009 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %882, <2 x double> %765, <2 x double> %1004)
  store <2 x double> %1009, ptr %.sroa.4.0..sroa_idx.i486, align 8, !alias.scope !132
  %.sroa.6.0..sroa_idx.i488 = getelementptr inbounds i8, ptr %64, i64 40
  store double %1005, ptr %.sroa.6.0..sroa_idx.i488, align 8, !alias.scope !132
  %.sroa.7.0..sroa_idx.i489 = getelementptr inbounds i8, ptr %64, i64 48
  %1010 = fmul <2 x double> %738, %903
  %1011 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %882, <2 x double> %771, <2 x double> %1010)
  store <2 x double> %1011, ptr %.sroa.7.0..sroa_idx.i489, align 8, !alias.scope !132
  %.sroa.9.0..sroa_idx.i491 = getelementptr inbounds i8, ptr %64, i64 64
  store double %1007, ptr %.sroa.9.0..sroa_idx.i491, align 8, !alias.scope !132
  %.sroa.10.0..sroa_idx.i492 = getelementptr inbounds i8, ptr %64, i64 72
  store double %1008, ptr %.sroa.10.0..sroa_idx.i492, align 8, !alias.scope !132
  %1012 = fmul <2 x double> %704, %858
  %1013 = extractelement <2 x double> %1012, i64 0
  %1014 = fmul double %709, %859
  %1015 = call double @llvm.fmuladd.f64(double %705, double %863, double %1014)
  %1016 = fmul double %709, %863
  %1017 = fmul <2 x double> %727, %858
  %1018 = fmul double %717, %867
  %1019 = fmul double %722, %867
  %1020 = call double @llvm.fmuladd.f64(double %717, double %870, double %1019)
  %1021 = fmul double %722, %870
  store double %1013, ptr %65, align 8, !alias.scope !135
  %.sroa.2.0..sroa_idx.i493 = getelementptr inbounds i8, ptr %65, i64 8
  store double %1015, ptr %.sroa.2.0..sroa_idx.i493, align 8, !alias.scope !135
  %.sroa.3.0..sroa_idx.i494 = getelementptr inbounds i8, ptr %65, i64 16
  store double %1016, ptr %.sroa.3.0..sroa_idx.i494, align 8, !alias.scope !135
  %.sroa.4.0..sroa_idx.i495 = getelementptr inbounds i8, ptr %65, i64 24
  %1022 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %704, <2 x double> %876, <2 x double> %1017)
  store <2 x double> %1022, ptr %.sroa.4.0..sroa_idx.i495, align 8, !alias.scope !135
  %.sroa.6.0..sroa_idx.i497 = getelementptr inbounds i8, ptr %65, i64 40
  store double %1018, ptr %.sroa.6.0..sroa_idx.i497, align 8, !alias.scope !135
  %.sroa.7.0..sroa_idx.i498 = getelementptr inbounds i8, ptr %65, i64 48
  %1023 = fmul <2 x double> %733, %858
  %1024 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %704, <2 x double> %880, <2 x double> %1023)
  store <2 x double> %1024, ptr %.sroa.7.0..sroa_idx.i498, align 8, !alias.scope !135
  %.sroa.9.0..sroa_idx.i500 = getelementptr inbounds i8, ptr %65, i64 64
  store double %1020, ptr %.sroa.9.0..sroa_idx.i500, align 8, !alias.scope !135
  %.sroa.10.0..sroa_idx.i501 = getelementptr inbounds i8, ptr %65, i64 72
  store double %1021, ptr %.sroa.10.0..sroa_idx.i501, align 8, !alias.scope !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %1025

1025:                                             ; preds = %1025, %998
  %indvars.iv.i.i502 = phi i64 [ 0, %998 ], [ %indvars.iv.next.i.i503, %1025 ]
  %1026 = getelementptr inbounds [10 x double], ptr %64, i64 0, i64 %indvars.iv.i.i502
  %1027 = load double, ptr %1026, align 8, !noalias !138
  %1028 = getelementptr inbounds [10 x double], ptr %65, i64 0, i64 %indvars.iv.i.i502
  %1029 = load double, ptr %1028, align 8, !noalias !138
  %1030 = fsub double %1027, %1029
  %1031 = getelementptr inbounds [10 x double], ptr %63, i64 0, i64 %indvars.iv.i.i502
  store double %1030, ptr %1031, align 8, !alias.scope !138
  %indvars.iv.next.i.i503 = add nuw nsw i64 %indvars.iv.i.i502, 1
  %exitcond.not.i.i504 = icmp eq i64 %indvars.iv.next.i.i503, 10
  br i1 %exitcond.not.i.i504, label %1032, label %1025, !llvm.loop !76

1032:                                             ; preds = %1025
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %1033 = getelementptr inbounds i8, ptr %63, i64 16
  %1034 = load double, ptr %1033, align 16, !noalias !141
  %1035 = getelementptr inbounds i8, ptr %29, i64 272
  %1036 = getelementptr inbounds i8, ptr %63, i64 24
  %1037 = load double, ptr %1036, align 8, !noalias !141
  %1038 = getelementptr inbounds i8, ptr %63, i64 48
  %1039 = load double, ptr %1038, align 16, !noalias !141
  %1040 = getelementptr inbounds i8, ptr %63, i64 32
  %1041 = load double, ptr %1040, align 16, !noalias !141
  %1042 = getelementptr inbounds i8, ptr %63, i64 56
  %1043 = getelementptr inbounds i8, ptr %63, i64 40
  %1044 = load double, ptr %1043, align 8, !noalias !141
  %1045 = getelementptr inbounds i8, ptr %63, i64 72
  %1046 = load double, ptr %1045, align 8, !noalias !141
  %1047 = load <2 x double>, ptr %234, align 16, !noalias !141
  %1048 = extractelement <2 x double> %1047, i64 0
  %1049 = fmul double %1048, %1044
  %1050 = extractelement <2 x double> %1047, i64 1
  %1051 = fmul double %1050, %1046
  %.sroa.3.0..sroa_idx.i507 = getelementptr inbounds i8, ptr %62, i64 16
  %1052 = load <2 x double>, ptr %63, align 16, !noalias !141
  %1053 = insertelement <2 x double> %1052, double %1034, i64 1
  %1054 = fmul <2 x double> %1053, %1047
  %1055 = shufflevector <2 x double> %1047, <2 x double> poison, <2 x i32> zeroinitializer
  %1056 = shufflevector <2 x double> %1052, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1057 = insertelement <2 x double> %1056, double %1034, i64 1
  %1058 = fmul <2 x double> %1055, %1057
  %1059 = shufflevector <2 x double> %1047, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1060 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1052, <2 x double> %1059, <2 x double> %1058)
  store <2 x double> %1054, ptr %62, align 16, !alias.scope !141
  store <2 x double> %1060, ptr %.sroa.3.0..sroa_idx.i507, align 16, !alias.scope !141
  %.sroa.5.0..sroa_idx.i509 = getelementptr inbounds i8, ptr %62, i64 32
  %1061 = load <2 x double>, ptr %1035, align 16, !noalias !141
  %1062 = shufflevector <2 x double> %1061, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1063 = extractelement <2 x double> %1061, i64 0
  %1064 = fmul double %1063, %1039
  %1065 = extractelement <2 x double> %1061, i64 1
  %1066 = call double @llvm.fmuladd.f64(double %1037, double %1065, double %1064)
  %1067 = fmul double %1063, %1044
  %1068 = fmul double %1065, %1046
  %1069 = insertelement <2 x double> poison, double %1037, i64 0
  %1070 = insertelement <2 x double> %1069, double %1039, i64 1
  %1071 = fmul <2 x double> %1055, %1070
  %1072 = shufflevector <2 x double> %1052, <2 x double> poison, <2 x i32> zeroinitializer
  %1073 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1072, <2 x double> %1061, <2 x double> %1071)
  store <2 x double> %1073, ptr %.sroa.5.0..sroa_idx.i509, align 16, !alias.scope !141
  %.sroa.7.0..sroa_idx.i511 = getelementptr inbounds i8, ptr %62, i64 48
  %1074 = insertelement <2 x double> poison, double %1041, i64 0
  %1075 = insertelement <2 x double> poison, double %1034, i64 0
  %1076 = shufflevector <2 x double> %1075, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.9.0..sroa_idx.i513 = getelementptr inbounds i8, ptr %62, i64 64
  %1077 = fmul <2 x double> %1059, %1070
  %1078 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1056, <2 x double> %1061, <2 x double> %1077)
  %.sroa.11.0..sroa_idx.i515 = getelementptr inbounds i8, ptr %62, i64 80
  %1079 = shufflevector <2 x double> %1061, <2 x double> %1047, <2 x i32> <i32 0, i32 2>
  %1080 = insertelement <2 x double> poison, double %1049, i64 0
  %1081 = insertelement <2 x double> %1080, double %1066, i64 1
  %.sroa.13.0..sroa_idx.i517 = getelementptr inbounds i8, ptr %62, i64 96
  %1082 = insertelement <2 x double> poison, double %1046, i64 0
  %1083 = insertelement <2 x double> %1082, double %1044, i64 1
  %1084 = fmul <2 x double> %1047, %1083
  %1085 = insertelement <2 x double> poison, double %1039, i64 0
  %1086 = insertelement <2 x double> %1085, double %1041, i64 1
  %1087 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1086, <2 x double> %1062, <2 x double> %1084)
  store <2 x double> %1087, ptr %.sroa.13.0..sroa_idx.i517, align 16, !alias.scope !141
  %.sroa.15.0..sroa_idx.i519 = getelementptr inbounds i8, ptr %62, i64 112
  %1088 = load <2 x double>, ptr %1042, align 8, !noalias !141
  %1089 = fmul <2 x double> %1061, %1088
  %1090 = extractelement <2 x double> %1089, i64 0
  %1091 = call double @llvm.fmuladd.f64(double %1041, double %1065, double %1090)
  %1092 = shufflevector <2 x double> %1061, <2 x double> %1047, <2 x i32> <i32 1, i32 3>
  %1093 = insertelement <2 x double> poison, double %1051, i64 0
  %1094 = insertelement <2 x double> %1093, double %1091, i64 1
  %1095 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1088, <2 x double> %1092, <2 x double> %1094)
  %1096 = shufflevector <2 x double> %1074, <2 x double> %1088, <2 x i32> <i32 0, i32 2>
  %1097 = fmul <2 x double> %1059, %1096
  %1098 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1076, <2 x double> %1061, <2 x double> %1097)
  store <2 x double> %1098, ptr %.sroa.7.0..sroa_idx.i511, align 16, !alias.scope !141
  %1099 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1096, <2 x double> %1055, <2 x double> %1078)
  store <2 x double> %1099, ptr %.sroa.9.0..sroa_idx.i513, align 16, !alias.scope !141
  %1100 = insertelement <2 x double> %1088, double %1037, i64 0
  %1101 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1100, <2 x double> %1079, <2 x double> %1081)
  store <2 x double> %1101, ptr %.sroa.11.0..sroa_idx.i515, align 16, !alias.scope !141
  %1102 = shufflevector <2 x double> %1095, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %1102, ptr %.sroa.15.0..sroa_idx.i519, align 16, !alias.scope !141
  %.sroa.17.0..sroa_idx.i521 = getelementptr inbounds i8, ptr %62, i64 128
  store double %1067, ptr %.sroa.17.0..sroa_idx.i521, align 16, !alias.scope !141
  %.sroa.18.0..sroa_idx.i522 = getelementptr inbounds i8, ptr %62, i64 136
  %1103 = shufflevector <2 x double> %1061, <2 x double> poison, <2 x i32> zeroinitializer
  %1104 = shufflevector <2 x double> %1088, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1105 = insertelement <2 x double> %1104, double %1046, i64 1
  %1106 = fmul <2 x double> %1103, %1105
  %1107 = insertelement <2 x double> %1088, double %1044, i64 0
  %1108 = shufflevector <2 x double> %1061, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1109 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1107, <2 x double> %1108, <2 x double> %1106)
  store <2 x double> %1109, ptr %.sroa.18.0..sroa_idx.i522, align 8, !alias.scope !141
  %.sroa.20.0..sroa_idx.i524 = getelementptr inbounds i8, ptr %62, i64 152
  store double %1068, ptr %.sroa.20.0..sroa_idx.i524, align 8, !alias.scope !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %1110

1110:                                             ; preds = %1110, %1032
  %indvars.iv.i.i525 = phi i64 [ 0, %1032 ], [ %indvars.iv.next.i.i526, %1110 ]
  %1111 = getelementptr inbounds [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i525
  %1112 = load double, ptr %1111, align 8, !noalias !144
  %1113 = getelementptr inbounds [20 x double], ptr %62, i64 0, i64 %indvars.iv.i.i525
  %1114 = load double, ptr %1113, align 8, !noalias !144
  %1115 = fadd double %1112, %1114
  %1116 = getelementptr inbounds [20 x double], ptr %52, i64 0, i64 %indvars.iv.i.i525
  store double %1115, ptr %1116, align 8, !alias.scope !144
  %indvars.iv.next.i.i526 = add nuw nsw i64 %indvars.iv.i.i525, 1
  %exitcond.not.i.i527 = icmp eq i64 %indvars.iv.next.i.i526, 20
  br i1 %exitcond.not.i.i527, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528, label %1110, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528: ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %1117 = getelementptr inbounds i8, ptr %51, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 1, i32 20>, ptr %51, align 16
  %1118 = getelementptr inbounds i8, ptr %51, i64 16
  %1119 = getelementptr inbounds i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1118, i8 0, i64 48, i1 false)
  store ptr %1117, ptr %1119, align 16
  %1120 = getelementptr inbounds i8, ptr %51, i64 72
  %1121 = getelementptr inbounds i8, ptr %51, i64 80
  store ptr %1121, ptr %1120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1121, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull %52, i64 noundef 0)
          to label %.noexc529 unwind label %.loopexit.split-lp585

.noexc529:                                        ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528
  %1122 = getelementptr inbounds i8, ptr %13, i64 8
  %1123 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %1123, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %51, ptr %1122, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1126 unwind label %1124

1124:                                             ; preds = %.noexc529
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %.body

1126:                                             ; preds = %.noexc529
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !147
  %1127 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 1, ptr %1127, align 4, !noalias !147
  store i64 9223372034707292160, ptr %11, align 8, !noalias !147
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1128 unwind label %1146

1128:                                             ; preds = %1126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1129 = getelementptr inbounds i8, ptr %66, i64 8
  %1130 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %1130, align 8
  store i32 -1040121850, ptr %66, align 8
  store ptr %67, ptr %1129, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1131 unwind label %1148

1131:                                             ; preds = %1128
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !150
  store i32 0, ptr %9, align 4, !noalias !150
  %1132 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 10, ptr %1132, align 4, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1133 unwind label %.loopexit.split-lp585

1133:                                             ; preds = %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1134 unwind label %1151

1134:                                             ; preds = %1133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !153
  store i32 10, ptr %7, align 4, !noalias !153
  %1135 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 20, ptr %1135, align 4, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1136 unwind label %.loopexit.split-lp585

1136:                                             ; preds = %1134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1137 unwind label %1153

1137:                                             ; preds = %1136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %72, i8 0, i64 800, i1 false)
  %1138 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8
  %1139 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %68, ptr %1139, align 8
  store i64 42949672970, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8
  %1141 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %70, ptr %1141, align 8
  store i64 42949672970, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 -1040056314, ptr %75, align 8
  store ptr %72, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 42949672970, ptr %1143, align 8
  %1144 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %1145 unwind label %1155

1145:                                             ; preds = %1137
  br i1 %1144, label %.preheader578, label %2327

1146:                                             ; preds = %1126
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1128
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn245.pn = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  br label %.body

1151:                                             ; preds = %1133
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #19
  br label %.body

1153:                                             ; preds = %1136
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  br label %.body

1155:                                             ; preds = %1137
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader578:                                    ; preds = %1145, %1187
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %1187 ], [ 0, %1145 ]
  %1157 = mul nuw nsw i64 %indvars.iv675, 13
  %1158 = mul nuw nsw i64 %indvars.iv675, 20
  %1159 = trunc i64 %1158 to i32
  %1160 = add i32 %1159, 40
  %1161 = trunc i64 %1158 to i32
  %1162 = add i32 %1161, 50
  br label %1163

1163:                                             ; preds = %.preheader578, %1182
  %indvars.iv671 = phi i64 [ 0, %.preheader578 ], [ %indvars.iv.next672, %1182 ]
  %.0225616 = phi i32 [ 0, %.preheader578 ], [ %.1226, %1182 ]
  %.0227615 = phi i32 [ 0, %.preheader578 ], [ %.1228, %1182 ]
  %1164 = trunc nuw nsw i64 %indvars.iv671 to i32
  %1165 = and i32 %1164, 11
  %or.cond = icmp eq i32 %1165, 0
  %1166 = icmp eq i64 %indvars.iv671, 8
  %or.cond3 = or i1 %1166, %or.cond
  br i1 %or.cond3, label %1173, label %1167

1167:                                             ; preds = %1163
  %1168 = add nsw i32 %.0227615, 1
  %1169 = add nsw i32 %1160, %.0227615
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds double, ptr %72, i64 %1170
  %1172 = load double, ptr %1171, align 8
  br label %1173

1173:                                             ; preds = %1163, %1167
  %.1228 = phi i32 [ %.0227615, %1163 ], [ %1168, %1167 ]
  %1174 = phi double [ 0.000000e+00, %1163 ], [ %1172, %1167 ]
  %or.cond5 = icmp eq i32 %1165, 3
  %1175 = icmp eq i64 %indvars.iv671, 12
  %or.cond7 = or i1 %1175, %or.cond5
  br i1 %or.cond7, label %1182, label %1176

1176:                                             ; preds = %1173
  %1177 = add nsw i32 %.0225616, 1
  %1178 = add nsw i32 %1162, %.0225616
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds double, ptr %72, i64 %1179
  %1181 = load double, ptr %1180, align 8
  br label %1182

1182:                                             ; preds = %1173, %1176
  %.1226 = phi i32 [ %.0225616, %1173 ], [ %1177, %1176 ]
  %1183 = phi double [ 0.000000e+00, %1173 ], [ %1181, %1176 ]
  %1184 = fsub double %1174, %1183
  %1185 = add nuw nsw i64 %indvars.iv671, %1157
  %1186 = getelementptr inbounds [39 x double], ptr %76, i64 0, i64 %1185
  store double %1184, ptr %1186, align 8
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next672, 13
  br i1 %exitcond674.not, label %1187, label %1163, !llvm.loop !156

1187:                                             ; preds = %1182
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next676, 3
  br i1 %exitcond678.not, label %1188, label %.preheader578, !llvm.loop !157

1188:                                             ; preds = %1187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %1189 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %1190 unwind label %2204

1190:                                             ; preds = %1188
  store ptr %1189, ptr %77, align 8
  %1191 = getelementptr inbounds i8, ptr %1189, i64 88
  %1192 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %1191, ptr %1192, align 8
  %1193 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %1191, ptr %1193, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1194 = load double, ptr %76, align 16
  %1195 = getelementptr inbounds i8, ptr %76, i64 136
  %1196 = load double, ptr %1195, align 8
  %1197 = getelementptr inbounds i8, ptr %76, i64 272
  %1198 = load double, ptr %1197, align 16
  %1199 = getelementptr inbounds i8, ptr %76, i64 208
  %1200 = getelementptr inbounds i8, ptr %76, i64 32
  %1201 = getelementptr inbounds i8, ptr %76, i64 168
  %1202 = getelementptr inbounds i8, ptr %76, i64 64
  %1203 = getelementptr inbounds i8, ptr %76, i64 104
  %1204 = load double, ptr %1203, align 8
  %1205 = fneg double %1204
  %1206 = getelementptr inbounds i8, ptr %76, i64 240
  %1207 = getelementptr inbounds i8, ptr %1189, i64 80
  %1208 = getelementptr inbounds i8, ptr %76, i64 112
  %1209 = load double, ptr %1208, align 16
  %1210 = getelementptr inbounds i8, ptr %76, i64 8
  %1211 = getelementptr inbounds i8, ptr %76, i64 280
  %1212 = getelementptr inbounds i8, ptr %76, i64 144
  %1213 = getelementptr inbounds i8, ptr %76, i64 120
  %1214 = getelementptr inbounds i8, ptr %76, i64 48
  %1215 = getelementptr inbounds i8, ptr %76, i64 80
  %1216 = getelementptr inbounds i8, ptr %76, i64 256
  %1217 = getelementptr inbounds i8, ptr %76, i64 184
  %1218 = getelementptr inbounds i8, ptr %76, i64 224
  %1219 = load double, ptr %1218, align 16
  %1220 = fneg double %1219
  %1221 = getelementptr inbounds i8, ptr %1189, i64 64
  %1222 = getelementptr inbounds i8, ptr %76, i64 24
  %1223 = load double, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %76, i64 296
  %1225 = getelementptr inbounds i8, ptr %76, i64 160
  %1226 = load double, ptr %1225, align 16
  %1227 = getelementptr inbounds i8, ptr %76, i64 232
  %1228 = load double, ptr %1227, align 8
  %1229 = insertelement <2 x double> poison, double %1228, i64 0
  %1230 = insertelement <2 x double> %1229, double %1194, i64 1
  %1231 = fneg <2 x double> %1230
  %1232 = getelementptr inbounds i8, ptr %76, i64 96
  %1233 = load double, ptr %1232, align 16
  %1234 = getelementptr inbounds i8, ptr %76, i64 200
  %1235 = load double, ptr %1234, align 8
  %1236 = getelementptr inbounds i8, ptr %1189, i64 48
  %1237 = fmul double %1226, %1220
  %1238 = getelementptr inbounds i8, ptr %1189, i64 32
  %1239 = getelementptr inbounds i8, ptr %1189, i64 16
  %1240 = insertelement <2 x double> poison, double %1226, i64 0
  %1241 = insertelement <2 x double> %1231, double %1228, i64 1
  %1242 = insertelement <2 x double> poison, double %1235, i64 0
  %1243 = load <2 x double>, ptr %1206, align 16
  %1244 = shufflevector <2 x double> %1243, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1245 = extractelement <2 x double> %1243, i64 0
  %1246 = extractelement <2 x double> %1243, i64 1
  %1247 = load <2 x double>, ptr %1211, align 8
  %1248 = extractelement <2 x double> %1247, i64 1
  %1249 = extractelement <2 x double> %1247, i64 0
  %1250 = load <2 x double>, ptr %1216, align 16
  %1251 = extractelement <2 x double> %1250, i64 0
  %1252 = fmul double %1209, %1251
  %1253 = extractelement <2 x double> %1250, i64 1
  %1254 = insertelement <2 x double> poison, double %1209, i64 0
  %1255 = insertelement <2 x double> %1254, double %1196, i64 1
  %1256 = shufflevector <2 x double> %1250, <2 x double> %1231, <2 x i32> <i32 1, i32 2>
  %1257 = fmul <2 x double> %1255, %1256
  %1258 = insertelement <2 x double> %1250, double %1235, i64 0
  %1259 = load <2 x double>, ptr %1210, align 8
  %1260 = insertelement <2 x double> poison, double %1196, i64 0
  %1261 = shufflevector <2 x double> %1260, <2 x double> poison, <2 x i32> zeroinitializer
  %1262 = fmul <2 x double> %1261, %1259
  %1263 = insertelement <2 x double> poison, double %1194, i64 0
  %1264 = shufflevector <2 x double> %1259, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1265 = insertelement <2 x double> %1264, double %1235, i64 1
  %1266 = insertelement <2 x double> %1263, double %1204, i64 1
  %1267 = insertelement <2 x double> %1244, double %1196, i64 0
  %1268 = fmul <2 x double> %1266, %1267
  %1269 = extractelement <2 x double> %1268, i64 0
  %1270 = extractelement <2 x double> %1268, i64 1
  %1271 = load <2 x double>, ptr %1201, align 8
  %1272 = load <2 x double>, ptr %1200, align 16
  %1273 = load <2 x double>, ptr %1199, align 16
  %1274 = fmul <2 x double> %1273, %1272
  %1275 = shufflevector <2 x double> %1274, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1276 = extractelement <2 x double> %1274, i64 0
  %1277 = extractelement <2 x double> %1271, i64 0
  %1278 = fmul double %1276, %1277
  %1279 = extractelement <2 x double> %1272, i64 1
  %1280 = load <2 x double>, ptr %1202, align 16
  %1281 = shufflevector <2 x double> %1280, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %shift = shufflevector <2 x double> %1231, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1282 = fmul <2 x double> %1271, %shift
  %1283 = extractelement <2 x double> %1282, i64 0
  %1284 = shufflevector <2 x double> %1231, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1285 = shufflevector <2 x double> %1284, <2 x double> %1272, <2 x i32> <i32 0, i32 3>
  %1286 = fmul double %1279, %1219
  %1287 = load <2 x double>, ptr %1213, align 8
  %1288 = fneg <2 x double> %1287
  %1289 = shufflevector <2 x double> %1240, <2 x double> %1288, <2 x i32> <i32 0, i32 2>
  %1290 = fmul <2 x double> %1287, %1250
  %1291 = extractelement <2 x double> %1290, i64 0
  %1292 = extractelement <2 x double> %1288, i64 1
  %1293 = shufflevector <2 x double> %1272, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1294 = fmul <2 x double> %1293, %1288
  %1295 = fmul double %1279, %1228
  %1296 = extractelement <2 x double> %1280, i64 0
  %1297 = extractelement <2 x double> %1280, i64 1
  %1298 = fmul double %1296, %1252
  %1299 = shufflevector <2 x double> %1259, <2 x double> %1271, <2 x i32> <i32 0, i32 2>
  %1300 = call double @llvm.fmuladd.f64(double %1269, double %1198, double %1278)
  %1301 = shufflevector <2 x double> %1264, <2 x double> %1273, <2 x i32> <i32 0, i32 2>
  %1302 = fneg <2 x double> %1301
  %1303 = shufflevector <2 x double> %1259, <2 x double> %1273, <2 x i32> <i32 0, i32 3>
  %1304 = fneg <2 x double> %1303
  %1305 = shufflevector <2 x double> %1271, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1306 = insertelement <2 x double> %1305, double %1196, i64 1
  %1307 = fmul <2 x double> %1306, %1304
  %1308 = shufflevector <2 x double> %1307, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1309 = shufflevector <2 x double> %1262, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1310 = insertelement <2 x double> %1280, double %1198, i64 1
  %1311 = extractelement <2 x double> %1302, i64 0
  %1312 = extractelement <2 x double> %1271, i64 1
  %1313 = fmul double %1312, %1311
  %1314 = shufflevector <2 x double> %1302, <2 x double> %1259, <2 x i32> <i32 0, i32 3>
  %1315 = shufflevector <2 x double> %1302, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1316 = insertelement <2 x double> %1315, double %1226, i64 0
  %1317 = insertelement <2 x double> %1244, double %1198, i64 1
  %1318 = shufflevector <2 x double> %1243, <2 x double> %1271, <2 x i32> <i32 0, i32 2>
  %1319 = shufflevector <2 x double> %1282, <2 x double> poison, <2 x i32> zeroinitializer
  %1320 = shufflevector <2 x double> %1250, <2 x double> %1243, <2 x i32> <i32 0, i32 3>
  %1321 = shufflevector <2 x double> %1271, <2 x double> %1280, <2 x i32> <i32 0, i32 3>
  %1322 = shufflevector <2 x double> %1280, <2 x double> %1244, <2 x i32> <i32 0, i32 3>
  %1323 = insertelement <2 x double> poison, double %1198, i64 0
  %1324 = shufflevector <2 x double> %1323, <2 x double> %1271, <2 x i32> <i32 0, i32 2>
  %1325 = shufflevector <2 x double> %1247, <2 x double> poison, <2 x i32> zeroinitializer
  %1326 = shufflevector <2 x double> %1247, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1327 = shufflevector <2 x double> %1326, <2 x double> %1280, <2 x i32> <i32 0, i32 3>
  %1328 = shufflevector <2 x double> %1323, <2 x double> poison, <2 x i32> zeroinitializer
  %1329 = shufflevector <2 x double> %1243, <2 x double> %1281, <2 x i32> <i32 0, i32 3>
  %1330 = insertelement <2 x double> %1260, double %1194, i64 1
  %1331 = insertelement <2 x double> %1231, double %1220, i64 0
  %1332 = insertelement <2 x double> %1272, double %1194, i64 1
  %1333 = insertelement <2 x double> %1229, double %1226, i64 1
  %1334 = fmul <2 x double> %1332, %1333
  %1335 = load <2 x double>, ptr %1212, align 16
  %1336 = extractelement <2 x double> %1335, i64 0
  %1337 = fmul double %1336, %1223
  %1338 = insertelement <2 x double> %1335, double %1219, i64 0
  %1339 = shufflevector <2 x double> %1242, <2 x double> %1335, <2 x i32> <i32 0, i32 2>
  %1340 = shufflevector <2 x double> %1335, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1341 = insertelement <2 x double> %1340, double %1235, i64 1
  %1342 = fmul <2 x double> %1341, %1231
  %1343 = extractelement <2 x double> %1342, i64 0
  %1344 = shufflevector <2 x double> %1272, <2 x double> poison, <2 x i32> zeroinitializer
  %1345 = shufflevector <2 x double> %1273, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1346 = insertelement <2 x double> %1345, double %1219, i64 1
  %1347 = fmul <2 x double> %1344, %1346
  %1348 = shufflevector <2 x double> %1231, <2 x double> %1302, <2 x i32> <i32 0, i32 3>
  %1349 = fmul <2 x double> %1335, %1348
  %1350 = shufflevector <2 x double> %1349, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1351 = shufflevector <2 x double> %1304, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1352 = insertelement <2 x double> %1351, double %1220, i64 1
  %1353 = fmul <2 x double> %1340, %1352
  %1354 = shufflevector <2 x double> %1271, <2 x double> %1335, <2 x i32> <i32 0, i32 2>
  %1355 = fmul <2 x double> %1354, %1302
  %1356 = extractelement <2 x double> %1355, i64 1
  %1357 = extractelement <2 x double> %1349, i64 1
  %1358 = extractelement <2 x double> %1347, i64 0
  %1359 = load <2 x double>, ptr %1214, align 16
  %1360 = extractelement <2 x double> %1359, i64 0
  %1361 = extractelement <2 x double> %1359, i64 1
  %1362 = load <2 x double>, ptr %1215, align 16
  %1363 = shufflevector <2 x double> %1362, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1364 = load <2 x double>, ptr %1217, align 8
  %1365 = fmul <2 x double> %1359, %1288
  %1366 = extractelement <2 x double> %1365, i64 0
  %1367 = shufflevector <2 x double> %1364, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1368 = fmul double %1360, %1292
  %1369 = fmul double %1361, %1292
  %1370 = fmul double %1361, %1228
  %1371 = fmul double %1370, %1235
  %1372 = insertelement <2 x double> %1359, double %1223, i64 0
  %1373 = fmul <2 x double> %1372, %1289
  %1374 = shufflevector <2 x double> %1373, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1375 = shufflevector <2 x double> %1240, <2 x double> %1359, <2 x i32> <i32 0, i32 2>
  %1376 = fmul <2 x double> %1375, %1241
  %1377 = extractelement <2 x double> %1376, i64 0
  %1378 = insertelement <2 x double> %1364, double %1219, i64 0
  %1379 = shufflevector <2 x double> %1359, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1380 = insertelement <2 x double> %1364, double %1194, i64 0
  %1381 = shufflevector <2 x double> %1359, <2 x double> %1259, <2 x i32> <i32 0, i32 2>
  %1382 = shufflevector <2 x double> %1259, <2 x double> %1364, <2 x i32> <i32 0, i32 2>
  %1383 = shufflevector <2 x double> %1364, <2 x double> %1273, <2 x i32> <i32 0, i32 2>
  %1384 = fmul <2 x double> %1383, %1285
  %1385 = fmul <2 x double> %1273, %1359
  %1386 = shufflevector <2 x double> %1385, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1387 = shufflevector <2 x double> %1335, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1388 = insertelement <2 x double> %1387, double %1196, i64 0
  %1389 = shufflevector <2 x double> %1302, <2 x double> %1304, <2 x i32> <i32 1, i32 3>
  %1390 = fmul <2 x double> %1388, %1389
  %1391 = extractelement <2 x double> %1390, i64 0
  %1392 = call double @llvm.fmuladd.f64(double %1391, double %1296, double %1300)
  %1393 = shufflevector <2 x double> %1243, <2 x double> %1304, <2 x i32> <i32 0, i32 3>
  %1394 = shufflevector <2 x double> %1287, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1395 = insertelement <2 x double> %1394, double %1226, i64 1
  %1396 = fmul <2 x double> %1393, %1395
  %1397 = extractelement <2 x double> %1384, i64 1
  %1398 = extractelement <2 x double> %1385, i64 0
  %1399 = extractelement <2 x double> %1364, i64 0
  %1400 = fmul <2 x double> %1364, %1304
  %1401 = fmul <2 x double> %1382, %1316
  %1402 = shufflevector <2 x double> %1379, <2 x double> %1304, <2 x i32> <i32 0, i32 2>
  %1403 = fmul <2 x double> %1378, %1402
  %1404 = insertelement <2 x double> %1402, double %1226, i64 0
  %1405 = fmul <2 x double> %1265, %1404
  %1406 = extractelement <2 x double> %1403, i64 0
  %1407 = extractelement <2 x double> %1405, i64 0
  %1408 = shufflevector <2 x double> %1367, <2 x double> %1335, <2 x i32> <i32 0, i32 3>
  %1409 = fmul <2 x double> %1381, %1338
  %1410 = extractelement <2 x double> %1396, i64 0
  %1411 = shufflevector <2 x double> %1309, <2 x double> %1390, <2 x i32> <i32 3, i32 1>
  %1412 = insertelement <2 x double> %1287, double %1204, i64 1
  %1413 = shufflevector <2 x double> %1243, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1414 = fmul <2 x double> %1412, %1413
  %1415 = insertelement <2 x double> %1272, double %1209, i64 1
  %1416 = shufflevector <2 x double> %1288, <2 x double> %1243, <2 x i32> <i32 0, i32 3>
  %1417 = fmul <2 x double> %1415, %1416
  %1418 = shufflevector <2 x double> %1243, <2 x double> %1359, <2 x i32> <i32 0, i32 3>
  %1419 = insertelement <2 x double> poison, double %1209, i64 0
  %1420 = insertelement <2 x double> %1419, double %1205, i64 1
  %1421 = fmul <2 x double> %1418, %1420
  %1422 = extractelement <2 x double> %1421, i64 0
  %1423 = fmul double %1296, %1422
  %1424 = extractelement <2 x double> %1417, i64 1
  %1425 = fmul double %1296, %1424
  %1426 = call double @llvm.fmuladd.f64(double %1422, double %1297, double %1425)
  %1427 = extractelement <2 x double> %1414, i64 1
  %1428 = call double @llvm.fmuladd.f64(double %1427, double %1297, double %1426)
  %1429 = insertelement <2 x double> %1420, double %1226, i64 0
  %1430 = shufflevector <2 x double> %1302, <2 x double> %1272, <2 x i32> <i32 1, i32 2>
  %1431 = fmul <2 x double> %1429, %1430
  %1432 = extractelement <2 x double> %1431, i64 1
  %1433 = call double @llvm.fmuladd.f64(double %1432, double %1248, double %1428)
  %1434 = shufflevector <2 x double> %1308, <2 x double> %1414, <2 x i32> <i32 0, i32 3>
  %1435 = shufflevector <2 x double> %1262, <2 x double> %1431, <2 x i32> <i32 0, i32 3>
  %1436 = shufflevector <2 x double> %1273, <2 x double> %1272, <2 x i32> <i32 0, i32 2>
  %1437 = shufflevector <2 x double> %1359, <2 x double> %1288, <2 x i32> <i32 1, i32 3>
  %1438 = fmul <2 x double> %1436, %1437
  %1439 = call double @llvm.fmuladd.f64(double %1432, double %1198, double %1392)
  %1440 = call double @llvm.fmuladd.f64(double %1283, double %1245, double %1439)
  %1441 = call double @llvm.fmuladd.f64(double %1270, double %1296, double %1440)
  store double %1441, ptr %1207, align 8
  %1442 = extractelement <2 x double> %1362, i64 0
  %1443 = extractelement <2 x double> %1417, i64 0
  %1444 = extractelement <2 x double> %1438, i64 1
  %1445 = extractelement <2 x double> %1421, i64 1
  %1446 = extractelement <2 x double> %1414, i64 0
  %1447 = insertelement <2 x double> %1254, double %1223, i64 1
  %1448 = fneg <2 x double> %1447
  %1449 = shufflevector <2 x double> %1448, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1450 = insertelement <2 x double> %1293, double %1196, i64 1
  %1451 = insertelement <2 x double> %1448, double %1223, i64 1
  %1452 = fmul <2 x double> %1450, %1451
  %1453 = shufflevector <2 x double> %1272, <2 x double> %1271, <2 x i32> <i32 0, i32 2>
  %1454 = fmul <2 x double> %1453, %1448
  %1455 = fmul <2 x double> %1271, %1448
  %1456 = extractelement <2 x double> %1455, i64 1
  %1457 = shufflevector <2 x double> %1449, <2 x double> %1287, <2 x i32> <i32 0, i32 3>
  %1458 = fmul <2 x double> %1258, %1457
  %1459 = extractelement <2 x double> %1458, i64 1
  %1460 = extractelement <2 x double> %1458, i64 0
  %1461 = extractelement <2 x double> %1448, i64 0
  %1462 = fmul <2 x double> %1359, %1448
  %1463 = extractelement <2 x double> %1462, i64 0
  %1464 = fmul double %1361, %1461
  %1465 = fmul double %1198, %1464
  %1466 = call double @llvm.fmuladd.f64(double %1463, double %1249, double %1465)
  %1467 = fmul double %1249, %1464
  %1468 = call double @llvm.fmuladd.f64(double %1463, double %1248, double %1467)
  %1469 = fmul double %1248, %1464
  %1470 = call double @llvm.fmuladd.f64(double %1456, double %1245, double %1466)
  %1471 = extractelement <2 x double> %1454, i64 1
  %1472 = call double @llvm.fmuladd.f64(double %1471, double %1246, double %1470)
  %1473 = extractelement <2 x double> %1452, i64 1
  %1474 = call double @llvm.fmuladd.f64(double %1473, double %1249, double %1472)
  %1475 = extractelement <2 x double> %1362, i64 1
  %1476 = call double @llvm.fmuladd.f64(double %1337, double %1198, double %1474)
  %1477 = call double @llvm.fmuladd.f64(double %1424, double %1475, double %1468)
  %1478 = extractelement <2 x double> %1454, i64 0
  %1479 = extractelement <2 x double> %1452, i64 0
  %1480 = shufflevector <2 x double> %1421, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1481 = shufflevector <2 x double> %1257, <2 x double> %1480, <2 x i32> <i32 0, i32 3>
  %1482 = shufflevector <2 x double> %1280, <2 x double> %1362, <2 x i32> <i32 0, i32 2>
  %1483 = insertelement <2 x double> %1326, double %1198, i64 1
  %1484 = shufflevector <2 x double> %1280, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1485 = shufflevector <2 x double> %1280, <2 x double> poison, <2 x i32> zeroinitializer
  %1486 = shufflevector <2 x double> %1274, <2 x double> %1247, <2 x i32> <i32 0, i32 3>
  %1487 = shufflevector <2 x double> %1384, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1488 = shufflevector <2 x double> %1364, <2 x double> %1280, <2 x i32> <i32 1, i32 3>
  %1489 = shufflevector <2 x double> %1385, <2 x double> %1414, <2 x i32> <i32 0, i32 2>
  %1490 = shufflevector <2 x double> %1364, <2 x double> %1281, <2 x i32> <i32 0, i32 3>
  %1491 = insertelement <2 x double> %1305, double %1198, i64 1
  %1492 = shufflevector <2 x double> %1390, <2 x double> %1247, <2 x i32> <i32 0, i32 2>
  %1493 = insertelement <2 x double> poison, double %1233, i64 0
  %1494 = insertelement <2 x double> %1363, double %1198, i64 1
  %1495 = shufflevector <2 x double> %1268, <2 x double> %1417, <2 x i32> <i32 3, i32 1>
  %1496 = shufflevector <2 x double> %1281, <2 x double> %1363, <2 x i32> <i32 0, i32 3>
  %1497 = shufflevector <2 x double> %1247, <2 x double> %1280, <2 x i32> <i32 1, i32 3>
  %1498 = shufflevector <2 x double> %1294, <2 x double> %1454, <2 x i32> <i32 0, i32 2>
  %1499 = shufflevector <2 x double> %1452, <2 x double> %1362, <2 x i32> <i32 0, i32 3>
  %1500 = shufflevector <2 x double> %1247, <2 x double> %1355, <2 x i32> <i32 0, i32 3>
  %1501 = shufflevector <2 x double> %1462, <2 x double> %1349, <2 x i32> <i32 0, i32 3>
  %1502 = insertelement <2 x double> %1363, double %1198, i64 0
  %1503 = shufflevector <2 x double> %1431, <2 x double> %1364, <2 x i32> <i32 0, i32 3>
  %1504 = shufflevector <2 x double> %1280, <2 x double> %1347, <2 x i32> <i32 0, i32 2>
  %1505 = shufflevector <2 x double> %1271, <2 x double> %1384, <2 x i32> <i32 1, i32 3>
  %1506 = shufflevector <2 x double> %1438, <2 x double> %1362, <2 x i32> <i32 0, i32 3>
  %1507 = shufflevector <2 x double> %1271, <2 x double> %1307, <2 x i32> <i32 0, i32 3>
  %1508 = shufflevector <2 x double> %1353, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1509 = shufflevector <2 x double> %1417, <2 x double> %1508, <2 x i32> <i32 0, i32 3>
  %1510 = shufflevector <2 x double> %1247, <2 x double> %1280, <2 x i32> <i32 0, i32 3>
  %1511 = shufflevector <2 x double> %1323, <2 x double> poison, <2 x i32> zeroinitializer
  %1512 = shufflevector <2 x double> %1355, <2 x double> %1280, <2 x i32> <i32 1, i32 3>
  %1513 = shufflevector <2 x double> %1362, <2 x double> %1257, <2 x i32> <i32 0, i32 3>
  %1514 = shufflevector <2 x double> %1364, <2 x double> poison, <2 x i32> zeroinitializer
  %1515 = insertelement <2 x double> %1275, double %1286, i64 1
  %1516 = shufflevector <2 x double> %1250, <2 x double> %1243, <2 x i32> <i32 1, i32 3>
  %1517 = fmul <2 x double> %1287, %1516
  %1518 = shufflevector <2 x double> %1517, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1519 = extractelement <2 x double> %1517, i64 1
  %1520 = extractelement <2 x double> %1517, i64 0
  %1521 = shufflevector <2 x double> %1243, <2 x double> %1335, <2 x i32> <i32 0, i32 3>
  %1522 = insertelement <2 x double> %1287, double %1223, i64 1
  %1523 = fmul <2 x double> %1521, %1522
  %1524 = shufflevector <2 x double> %1359, <2 x double> %1250, <2 x i32> <i32 0, i32 2>
  %1525 = insertelement <2 x double> poison, double %1205, i64 0
  %1526 = insertelement <2 x double> %1525, double %1204, i64 1
  %1527 = fmul <2 x double> %1524, %1526
  %1528 = shufflevector <2 x double> %1272, <2 x double> %1364, <2 x i32> <i32 1, i32 3>
  %1529 = insertelement <2 x double> %1448, double %1205, i64 0
  %1530 = fmul <2 x double> %1528, %1529
  %1531 = extractelement <2 x double> %1530, i64 0
  %1532 = call double @llvm.fmuladd.f64(double %1531, double %1249, double %1433)
  %1533 = extractelement <2 x double> %1523, i64 0
  %1534 = call double @llvm.fmuladd.f64(double %1533, double %1296, double %1532)
  %1535 = extractelement <2 x double> %1527, i64 0
  %1536 = call double @llvm.fmuladd.f64(double %1535, double %1198, double %1534)
  %1537 = call double @llvm.fmuladd.f64(double %1270, double %1442, double %1536)
  %1538 = extractelement <2 x double> %1527, i64 1
  %1539 = call double @llvm.fmuladd.f64(double %1538, double %1296, double %1537)
  %1540 = insertelement <2 x double> %1367, double %1204, i64 0
  %1541 = shufflevector <2 x double> %1250, <2 x double> %1448, <2 x i32> <i32 1, i32 3>
  %1542 = fmul <2 x double> %1540, %1541
  %1543 = extractelement <2 x double> %1530, i64 1
  %1544 = fmul double %1251, %1543
  %1545 = extractelement <2 x double> %1523, i64 1
  %1546 = extractelement <2 x double> %1373, i64 0
  %1547 = extractelement <2 x double> %1542, i64 1
  %1548 = extractelement <2 x double> %1373, i64 1
  %1549 = call double @llvm.fmuladd.f64(double %1538, double %1442, double %1476)
  %1550 = extractelement <2 x double> %1542, i64 0
  %1551 = call double @llvm.fmuladd.f64(double %1550, double %1297, double %1549)
  %1552 = call double @llvm.fmuladd.f64(double %1547, double %1245, double %1477)
  %1553 = call double @llvm.fmuladd.f64(double %1471, double %1251, double %1552)
  %1554 = call double @llvm.fmuladd.f64(double %1478, double %1249, double %1539)
  %1555 = call double @llvm.fmuladd.f64(double %1479, double %1198, double %1554)
  %1556 = call double @llvm.fmuladd.f64(double %1276, double %1399, double %1555)
  %1557 = call double @llvm.fmuladd.f64(double %1397, double %1312, double %1556)
  %1558 = call double @llvm.fmuladd.f64(double %1398, double %1277, double %1557)
  %1559 = call double @llvm.fmuladd.f64(double %1391, double %1442, double %1558)
  %1560 = call double @llvm.fmuladd.f64(double %1443, double %1198, double %1559)
  %1561 = call double @llvm.fmuladd.f64(double %1337, double %1249, double %1553)
  %1562 = call double @llvm.fmuladd.f64(double %1456, double %1246, double %1561)
  %1563 = shufflevector <2 x double> %1452, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1564 = shufflevector <2 x double> %1563, <2 x double> %1462, <2 x i32> <i32 0, i32 2>
  %1565 = insertelement <2 x double> poison, double %1562, i64 0
  %1566 = insertelement <2 x double> %1565, double %1469, i64 1
  %1567 = shufflevector <2 x double> %1417, <2 x double> %1523, <2 x i32> <i32 3, i32 1>
  %1568 = insertelement <2 x double> %1323, double %1233, i64 1
  %1569 = shufflevector <2 x double> %1362, <2 x double> %1452, <2 x i32> <i32 1, i32 3>
  %1570 = shufflevector <2 x double> %1362, <2 x double> %1243, <2 x i32> <i32 0, i32 3>
  %1571 = shufflevector <2 x double> %1365, <2 x double> %1454, <2 x i32> <i32 0, i32 3>
  %1572 = shufflevector <2 x double> %1247, <2 x double> %1250, <2 x i32> <i32 0, i32 3>
  %1573 = shufflevector <2 x double> %1323, <2 x double> poison, <2 x i32> zeroinitializer
  %1574 = shufflevector <2 x double> %1362, <2 x double> %1247, <2 x i32> <i32 1, i32 2>
  %1575 = insertelement <2 x double> %1414, double %1337, i64 1
  %1576 = shufflevector <2 x double> %1362, <2 x double> %1247, <2 x i32> <i32 0, i32 3>
  %1577 = call double @llvm.fmuladd.f64(double %1356, double %1297, double %1560)
  %1578 = call double @llvm.fmuladd.f64(double %1357, double %1296, double %1577)
  %1579 = call double @llvm.fmuladd.f64(double %1358, double %1312, double %1578)
  %1580 = insertelement <2 x double> poison, double %1579, i64 0
  %1581 = insertelement <2 x double> %1580, double %1423, i64 1
  %1582 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1275, <2 x double> %1271, <2 x double> %1581)
  %1583 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1434, <2 x double> %1281, <2 x double> %1582)
  %1584 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1411, <2 x double> %1310, <2 x double> %1583)
  %1585 = shufflevector <2 x double> %1396, <2 x double> %1527, <2 x i32> <i32 0, i32 3>
  %1586 = shufflevector <2 x double> %1242, <2 x double> %1530, <2 x i32> <i32 0, i32 2>
  %1587 = shufflevector <2 x double> %1487, <2 x double> %1523, <2 x i32> <i32 0, i32 2>
  %1588 = shufflevector <2 x double> %1493, <2 x double> %1527, <2 x i32> <i32 0, i32 2>
  %1589 = shufflevector <2 x double> %1518, <2 x double> %1455, <2 x i32> <i32 0, i32 3>
  %1590 = shufflevector <2 x double> %1281, <2 x double> %1250, <2 x i32> <i32 0, i32 2>
  %1591 = extractelement <2 x double> %1364, i64 1
  %1592 = shufflevector <2 x double> %1518, <2 x double> %1542, <2 x i32> <i32 0, i32 2>
  %1593 = shufflevector <2 x double> %1480, <2 x double> %1542, <2 x i32> <i32 0, i32 2>
  %1594 = shufflevector <2 x double> %1247, <2 x double> %1362, <2 x i32> <i32 1, i32 3>
  %1595 = shufflevector <2 x double> %1493, <2 x double> %1365, <2 x i32> <i32 0, i32 2>
  %1596 = shufflevector <2 x double> %1414, <2 x double> %1247, <2 x i32> <i32 1, i32 3>
  %1597 = insertelement <2 x double> %1373, double %1252, i64 0
  %1598 = shufflevector <2 x double> %1362, <2 x double> %1247, <2 x i32> <i32 0, i32 2>
  %1599 = shufflevector <2 x double> %1414, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1600 = shufflevector <2 x double> %1257, <2 x double> %1599, <2 x i32> <i32 0, i32 3>
  %1601 = shufflevector <2 x double> %1281, <2 x double> %1362, <2 x i32> <i32 0, i32 3>
  %1602 = shufflevector <2 x double> %1454, <2 x double> %1523, <2 x i32> <i32 0, i32 2>
  %1603 = shufflevector <2 x double> %1452, <2 x double> %1280, <2 x i32> <i32 0, i32 3>
  %1604 = insertelement <2 x double> %1458, double %1368, i64 0
  %1605 = insertelement <2 x double> %1281, double %1198, i64 0
  %1606 = shufflevector <2 x double> %1396, <2 x double> %1527, <2 x i32> <i32 0, i32 2>
  %1607 = shufflevector <2 x double> %1280, <2 x double> %1421, <2 x i32> <i32 0, i32 3>
  %1608 = insertelement <2 x double> %1431, double %1252, i64 1
  %1609 = shufflevector <2 x double> %1257, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1610 = insertelement <2 x double> %1609, double %1235, i64 0
  %1611 = shufflevector <2 x double> %1384, <2 x double> %1362, <2 x i32> <i32 1, i32 2>
  %1612 = shufflevector <2 x double> %1452, <2 x double> %1386, <2 x i32> <i32 0, i32 3>
  %1613 = shufflevector <2 x double> %1438, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1614 = insertelement <2 x double> %1613, double %1368, i64 0
  %1615 = shufflevector <2 x double> %1247, <2 x double> %1364, <2 x i32> <i32 0, i32 2>
  %1616 = insertelement <2 x double> %1480, double %1369, i64 0
  %1617 = shufflevector <2 x double> %1396, <2 x double> %1290, <2 x i32> <i32 0, i32 2>
  %1618 = shufflevector <2 x double> %1362, <2 x double> %1280, <2 x i32> <i32 1, i32 3>
  %1619 = shufflevector <2 x double> %1362, <2 x double> %1281, <2 x i32> <i32 0, i32 3>
  %1620 = shufflevector <2 x double> %1350, <2 x double> %1417, <2 x i32> <i32 0, i32 2>
  %1621 = shufflevector <2 x double> %1431, <2 x double> %1294, <2 x i32> <i32 0, i32 2>
  %1622 = shufflevector <2 x double> %1362, <2 x double> %1247, <2 x i32> <i32 1, i32 3>
  %1623 = shufflevector <2 x double> %1385, <2 x double> %1271, <2 x i32> <i32 0, i32 3>
  %1624 = insertelement <2 x double> %1242, double %1295, i64 1
  %1625 = shufflevector <2 x double> %1438, <2 x double> %1376, <2 x i32> <i32 0, i32 3>
  %1626 = shufflevector <2 x double> %1364, <2 x double> %1271, <2 x i32> <i32 1, i32 2>
  %1627 = shufflevector <2 x double> %1362, <2 x double> %1355, <2 x i32> <i32 0, i32 3>
  %1628 = shufflevector <2 x double> %1517, <2 x double> %1349, <2 x i32> <i32 0, i32 3>
  %1629 = shufflevector <2 x double> %1417, <2 x double> %1396, <2 x i32> <i32 0, i32 3>
  %1630 = shufflevector <2 x double> %1294, <2 x double> %1347, <2 x i32> <i32 0, i32 2>
  %1631 = insertelement <2 x double> %1274, double %1295, i64 0
  %1632 = shufflevector <2 x double> %1376, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1633 = shufflevector <2 x double> %1271, <2 x double> %1364, <2 x i32> <i32 1, i32 2>
  %1634 = insertelement <2 x double> %1385, double %1370, i64 0
  %1635 = shufflevector <2 x double> %1396, <2 x double> %1307, <2 x i32> <i32 1, i32 3>
  %1636 = insertelement <2 x double> %1362, double %1233, i64 1
  %1637 = shufflevector <2 x double> %1275, <2 x double> %1390, <2 x i32> <i32 0, i32 3>
  %1638 = insertelement <2 x double> %1362, double %1235, i64 0
  %1639 = shufflevector <2 x double> %1364, <2 x double> %1362, <2 x i32> <i32 1, i32 2>
  %1640 = insertelement <2 x double> %1386, double %1237, i64 1
  %1641 = shufflevector <2 x double> %1390, <2 x double> %1438, <2 x i32> <i32 1, i32 3>
  %1642 = insertelement <2 x double> %1247, double %1233, i64 0
  %1643 = shufflevector <2 x double> %1353, <2 x double> %1294, <2 x i32> <i32 0, i32 3>
  %1644 = load <2 x double>, ptr %1224, align 8
  %1645 = shufflevector <2 x double> %1250, <2 x double> %1273, <2 x i32> <i32 0, i32 3>
  %1646 = shufflevector <2 x double> %1287, <2 x double> %1359, <2 x i32> <i32 1, i32 2>
  %1647 = fmul <2 x double> %1645, %1646
  %1648 = extractelement <2 x double> %1644, i64 0
  %1649 = fmul double %1648, %1464
  %1650 = extractelement <2 x double> %1644, i64 1
  %1651 = call double @llvm.fmuladd.f64(double %1463, double %1650, double %1649)
  %1652 = shufflevector <2 x double> %1644, <2 x double> %1244, <2 x i32> <i32 0, i32 3>
  %1653 = shufflevector <2 x double> %1281, <2 x double> %1644, <2 x i32> <i32 0, i32 2>
  %1654 = shufflevector <2 x double> %1367, <2 x double> %1647, <2 x i32> <i32 3, i32 1>
  %1655 = call double @llvm.fmuladd.f64(double %1545, double %1248, double %1651)
  %1656 = call double @llvm.fmuladd.f64(double %1456, double %1253, double %1655)
  %1657 = call double @llvm.fmuladd.f64(double %1546, double %1249, double %1656)
  %1658 = call double @llvm.fmuladd.f64(double %1547, double %1251, double %1657)
  %1659 = call double @llvm.fmuladd.f64(double %1460, double %1245, double %1658)
  %1660 = call double @llvm.fmuladd.f64(double %1473, double %1650, double %1659)
  %1661 = call double @llvm.fmuladd.f64(double %1337, double %1648, double %1660)
  %1662 = call double @llvm.fmuladd.f64(double %1543, double %1246, double %1661)
  %1663 = call double @llvm.fmuladd.f64(double %1366, double %1648, double %1662)
  %1664 = call double @llvm.fmuladd.f64(double %1548, double %1248, double %1663)
  %1665 = call double @llvm.fmuladd.f64(double %1432, double %1650, double %1551)
  %1666 = call double @llvm.fmuladd.f64(double %1531, double %1648, double %1665)
  %1667 = call double @llvm.fmuladd.f64(double %1366, double %1198, double %1666)
  %1668 = call double @llvm.fmuladd.f64(double %1533, double %1442, double %1667)
  %1669 = call double @llvm.fmuladd.f64(double %1291, double %1296, double %1668)
  %1670 = call double @llvm.fmuladd.f64(double %1444, double %1249, double %1669)
  %1671 = call double @llvm.fmuladd.f64(double %1535, double %1248, double %1670)
  %1672 = call double @llvm.fmuladd.f64(double %1445, double %1249, double %1671)
  %1673 = call double @llvm.fmuladd.f64(double %1427, double %1475, double %1672)
  %1674 = shufflevector <2 x double> %1326, <2 x double> %1644, <2 x i32> <i32 0, i32 2>
  %1675 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1564, <2 x double> %1674, <2 x double> %1566)
  %1676 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1567, <2 x double> %1568, <2 x double> %1675)
  %1677 = shufflevector <2 x double> %1527, <2 x double> %1674, <2 x i32> <i32 1, i32 3>
  %1678 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1677, <2 x double> %1569, <2 x double> %1676)
  %1679 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1542, <2 x double> %1570, <2 x double> %1678)
  %1680 = shufflevector <2 x double> %1244, <2 x double> %1644, <2 x i32> <i32 3, i32 1>
  %1681 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1530, <2 x double> %1680, <2 x double> %1679)
  %1682 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1571, <2 x double> %1572, <2 x double> %1681)
  %1683 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1374, <2 x double> %1573, <2 x double> %1682)
  %1684 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1523, <2 x double> %1574, <2 x double> %1683)
  %1685 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1575, <2 x double> %1576, <2 x double> %1684)
  %1686 = call double @llvm.fmuladd.f64(double %1446, double %1233, double %1664)
  %1687 = extractelement <2 x double> %1647, i64 0
  %1688 = call double @llvm.fmuladd.f64(double %1687, double %1442, double %1686)
  %1689 = call double @llvm.fmuladd.f64(double %1459, double %1297, double %1688)
  %1690 = call double @llvm.fmuladd.f64(double %1550, double %1233, double %1689)
  %1691 = call double @llvm.fmuladd.f64(double %1445, double %1650, double %1690)
  %1692 = call double @llvm.fmuladd.f64(double %1252, double %1233, double %1691)
  %1693 = extractelement <2 x double> %1257, i64 0
  %1694 = call double @llvm.fmuladd.f64(double %1693, double %1475, double %1692)
  %1695 = call double @llvm.fmuladd.f64(double %1368, double %1248, double %1694)
  %1696 = call double @llvm.fmuladd.f64(double %1369, double %1249, double %1695)
  %1697 = call double @llvm.fmuladd.f64(double %1270, double %1233, double %1673)
  %1698 = call double @llvm.fmuladd.f64(double %1252, double %1297, double %1697)
  %1699 = insertelement <2 x double> poison, double %1698, i64 0
  %1700 = insertelement <2 x double> %1699, double %1298, i64 1
  %1701 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1481, <2 x double> %1482, <2 x double> %1700)
  %1702 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1454, <2 x double> %1652, <2 x double> %1701)
  %1703 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1452, <2 x double> %1483, <2 x double> %1702)
  %1704 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1585, <2 x double> %1484, <2 x double> %1703)
  %1705 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1589, <2 x double> %1590, <2 x double> %1685)
  %1706 = insertelement <2 x double> %1644, double %1233, i64 1
  %1707 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1527, <2 x double> %1706, <2 x double> %1705)
  %1708 = call double @llvm.fmuladd.f64(double %1519, double %1475, double %1696)
  %1709 = call double @llvm.fmuladd.f64(double %1410, double %1233, double %1708)
  %1710 = call double @llvm.fmuladd.f64(double %1291, double %1475, double %1709)
  %1711 = call double @llvm.fmuladd.f64(double %1520, double %1442, double %1710)
  %1712 = shufflevector <2 x double> %1294, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1713 = insertelement <2 x double> %1712, double %1337, i64 0
  %1714 = shufflevector <2 x double> %1644, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1715 = insertelement <2 x double> poison, double %1544, i64 0
  %1716 = insertelement <2 x double> %1715, double %1711, i64 1
  %1717 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1713, <2 x double> %1714, <2 x double> %1716)
  %1718 = shufflevector <2 x double> %1523, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1719 = insertelement <2 x double> %1718, double %1295, i64 1
  %1720 = shufflevector <2 x double> %1644, <2 x double> %1364, <2 x i32> <i32 0, i32 3>
  %1721 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1719, <2 x double> %1720, <2 x double> %1717)
  %1722 = shufflevector <2 x double> %1373, <2 x double> %1376, <2 x i32> <i32 0, i32 3>
  %1723 = shufflevector <2 x double> %1247, <2 x double> %1364, <2 x i32> <i32 1, i32 2>
  %1724 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1722, <2 x double> %1723, <2 x double> %1721)
  %1725 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1592, <2 x double> %1485, <2 x double> %1704)
  %1726 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1431, <2 x double> %1653, <2 x double> %1725)
  %1727 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1486, <2 x double> %1586, <2 x double> %1726)
  %1728 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1587, <2 x double> %1488, <2 x double> %1727)
  %1729 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1489, <2 x double> %1490, <2 x double> %1728)
  %1730 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1438, <2 x double> %1491, <2 x double> %1729)
  %1731 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1492, <2 x double> %1588, <2 x double> %1730)
  %1732 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1421, <2 x double> %1494, <2 x double> %1731)
  %1733 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1495, <2 x double> %1362, <2 x double> %1732)
  %1734 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1414, <2 x double> %1496, <2 x double> %1733)
  %1735 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1417, <2 x double> %1497, <2 x double> %1734)
  %1736 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1498, <2 x double> %1247, <2 x double> %1735)
  %1737 = shufflevector <2 x double> %1736, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1738 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1499, <2 x double> %1500, <2 x double> %1737)
  %1739 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1501, <2 x double> %1502, <2 x double> %1738)
  %1740 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1396, <2 x double> %1485, <2 x double> %1739)
  %1741 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1503, <2 x double> %1504, <2 x double> %1740)
  %1742 = shufflevector <2 x double> %1741, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1743 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1275, <2 x double> %1364, <2 x double> %1742)
  %1744 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1505, <2 x double> %1654, <2 x double> %1743)
  %1745 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1386, <2 x double> %1271, <2 x double> %1744)
  %1746 = shufflevector <2 x double> %1745, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1747 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1506, <2 x double> %1507, <2 x double> %1746)
  %1748 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1390, <2 x double> %1363, <2 x double> %1747)
  %1749 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1509, <2 x double> %1510, <2 x double> %1748)
  %1750 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1294, <2 x double> %1511, <2 x double> %1749)
  %1751 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1512, <2 x double> %1513, <2 x double> %1750)
  %1752 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1350, <2 x double> %1281, <2 x double> %1751)
  %1753 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1347, <2 x double> %1514, <2 x double> %1752)
  %1754 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1515, <2 x double> %1305, <2 x double> %1753)
  %1755 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1593, <2 x double> %1594, <2 x double> %1707)
  %1756 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1595, <2 x double> %1596, <2 x double> %1755)
  %1757 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1597, <2 x double> %1598, <2 x double> %1756)
  %1758 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1600, <2 x double> %1601, <2 x double> %1757)
  %1759 = insertelement <2 x double> %1714, double %1233, i64 1
  %1760 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1602, <2 x double> %1759, <2 x double> %1758)
  %1761 = shufflevector <2 x double> %1644, <2 x double> %1647, <2 x i32> <i32 0, i32 2>
  %1762 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1761, <2 x double> %1603, <2 x double> %1760)
  %1763 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1604, <2 x double> %1605, <2 x double> %1762)
  %1764 = shufflevector <2 x double> %1362, <2 x double> %1644, <2 x i32> <i32 0, i32 3>
  %1765 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1606, <2 x double> %1764, <2 x double> %1763)
  %1766 = shufflevector <2 x double> %1761, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1767 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1607, <2 x double> %1766, <2 x double> %1765)
  %1768 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1608, <2 x double> %1362, <2 x double> %1767)
  %1769 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1610, <2 x double> %1611, <2 x double> %1768)
  %1770 = shufflevector <2 x double> %1364, <2 x double> %1644, <2 x i32> <i32 3, i32 1>
  %1771 = shufflevector <2 x double> %1769, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1772 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1612, <2 x double> %1770, <2 x double> %1771)
  %1773 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1614, <2 x double> %1615, <2 x double> %1772)
  %1774 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1616, <2 x double> %1568, <2 x double> %1773)
  %1775 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1617, <2 x double> %1618, <2 x double> %1774)
  %1776 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1518, <2 x double> %1619, <2 x double> %1775)
  %1777 = shufflevector <2 x double> %1493, <2 x double> %1644, <2 x i32> <i32 0, i32 2>
  %1778 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1620, <2 x double> %1777, <2 x double> %1776)
  %1779 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1621, <2 x double> %1622, <2 x double> %1778)
  %1780 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1623, <2 x double> %1624, <2 x double> %1779)
  %1781 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1625, <2 x double> %1626, <2 x double> %1780)
  %1782 = shufflevector <2 x double> %1617, <2 x double> %1777, <2 x i32> <i32 1, i32 2>
  %1783 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1782, <2 x double> %1627, <2 x double> %1781)
  %1784 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1628, <2 x double> %1601, <2 x double> %1783)
  %1785 = shufflevector <2 x double> %1280, <2 x double> %1644, <2 x i32> <i32 3, i32 1>
  %1786 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1629, <2 x double> %1785, <2 x double> %1784)
  %1787 = insertelement <2 x double> %1644, double %1235, i64 1
  %1788 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1630, <2 x double> %1787, <2 x double> %1786)
  %1789 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1631, <2 x double> %1364, <2 x double> %1788)
  %1790 = shufflevector <2 x double> %1632, <2 x double> %1647, <2 x i32> <i32 0, i32 3>
  %1791 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1790, <2 x double> %1633, <2 x double> %1789)
  %1792 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1634, <2 x double> %1271, <2 x double> %1791)
  %1793 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1635, <2 x double> %1636, <2 x double> %1792)
  %1794 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1637, <2 x double> %1638, <2 x double> %1793)
  %1795 = shufflevector <2 x double> %1508, <2 x double> %1647, <2 x i32> <i32 3, i32 1>
  %1796 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1795, <2 x double> %1639, <2 x double> %1794)
  %1797 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1640, <2 x double> %1490, <2 x double> %1796)
  %1798 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1641, <2 x double> %1642, <2 x double> %1797)
  %1799 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1643, <2 x double> %1574, <2 x double> %1798)
  %1800 = shufflevector <2 x double> %1458, <2 x double> %1431, <2 x i32> <i32 0, i32 2>
  %1801 = insertelement <2 x double> %1244, double %1233, i64 1
  %1802 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1800, <2 x double> %1801, <2 x double> %1724)
  %1803 = shufflevector <2 x double> %1542, <2 x double> %1438, <2 x i32> <i32 1, i32 2>
  %1804 = shufflevector <2 x double> %1250, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1805 = insertelement <2 x double> %1804, double %1235, i64 1
  %1806 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1803, <2 x double> %1805, <2 x double> %1802)
  %1807 = shufflevector <2 x double> %1365, <2 x double> %1508, <2 x i32> <i32 0, i32 3>
  %1808 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1807, <2 x double> %1759, <2 x double> %1806)
  %1809 = shufflevector <2 x double> %1373, <2 x double> %1396, <2 x i32> <i32 1, i32 3>
  %1810 = shufflevector <2 x double> %1644, <2 x double> %1362, <2 x i32> <i32 0, i32 3>
  %1811 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1809, <2 x double> %1810, <2 x double> %1808)
  %1812 = insertelement <2 x double> %1363, double %1235, i64 1
  %1813 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1647, <2 x double> %1812, <2 x double> %1811)
  %1814 = shufflevector <2 x double> %1458, <2 x double> %1385, <2 x i32> <i32 1, i32 3>
  %1815 = shufflevector <2 x double> %1362, <2 x double> %1364, <2 x i32> <i32 0, i32 3>
  %1816 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1814, <2 x double> %1815, <2 x double> %1813)
  %1817 = shufflevector <2 x double> %1294, <2 x double> %1362, <2 x i32> <i32 1, i32 2>
  %1818 = insertelement <2 x double> %1714, double %1237, i64 1
  %1819 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1817, <2 x double> %1818, <2 x double> %1816)
  %1820 = insertelement <2 x double> %1438, double %1368, i64 0
  %1821 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1820, <2 x double> %1644, <2 x double> %1819)
  %1822 = shufflevector <2 x double> %1644, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1823 = insertelement <2 x double> %1822, double %1369, i64 0
  %1824 = shufflevector <2 x double> %1247, <2 x double> %1294, <2 x i32> <i32 1, i32 3>
  %1825 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1823, <2 x double> %1824, <2 x double> %1821)
  %1826 = shufflevector <2 x double> %1518, <2 x double> %1271, <2 x i32> <i32 0, i32 3>
  %1827 = insertelement <2 x double> poison, double %1233, i64 0
  %1828 = insertelement <2 x double> %1827, double %1370, i64 1
  %1829 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1826, <2 x double> %1828, <2 x double> %1825)
  %1830 = shufflevector <2 x double> %1335, <2 x double> %1304, <2 x i32> <i32 0, i32 2>
  %1831 = fmul <2 x double> %1299, %1830
  %1832 = shufflevector <2 x double> %1830, <2 x double> %1231, <2 x i32> <i32 0, i32 3>
  %1833 = fmul <2 x double> %1380, %1832
  %1834 = fmul <2 x double> %1339, %1314
  %1835 = fmul <2 x double> %1408, %1314
  %1836 = shufflevector <2 x double> %1831, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1837 = shufflevector <2 x double> %1836, <2 x double> %1530, <2 x i32> <i32 0, i32 2>
  %1838 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1837, <2 x double> %1317, <2 x double> %1584)
  %1839 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1384, <2 x double> %1318, <2 x double> %1838)
  %1840 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1319, <2 x double> %1320, <2 x double> %1839)
  %1841 = shufflevector <2 x double> %1347, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1842 = shufflevector <2 x double> %1841, <2 x double> %1390, <2 x i32> <i32 0, i32 2>
  %1843 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1842, <2 x double> %1321, <2 x double> %1840)
  %1844 = shufflevector <2 x double> %1309, <2 x double> %1347, <2 x i32> <i32 0, i32 2>
  %1845 = shufflevector <2 x double> %1833, <2 x double> %1268, <2 x i32> <i32 0, i32 2>
  %1846 = shufflevector <2 x double> %1833, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1847 = shufflevector <2 x double> %1831, <2 x double> %1454, <2 x i32> <i32 0, i32 2>
  %1848 = shufflevector <2 x double> %1409, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1849 = shufflevector <2 x double> %1848, <2 x double> %1647, <2 x i32> <i32 3, i32 1>
  %1850 = shufflevector <2 x double> %1271, <2 x double> poison, <2 x i32> zeroinitializer
  %1851 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1849, <2 x double> %1850, <2 x double> %1754)
  %1852 = insertelement <2 x double> %1335, double %1220, i64 0
  %1853 = fmul <2 x double> %1330, %1852
  %1854 = shufflevector <2 x double> %1335, <2 x double> %1271, <2 x i32> <i32 0, i32 3>
  %1855 = fmul <2 x double> %1854, %1331
  %1856 = shufflevector <2 x double> %1853, <2 x double> %1831, <2 x i32> <i32 0, i32 3>
  %1857 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1856, <2 x double> %1322, <2 x double> %1843)
  %1858 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1844, <2 x double> %1324, <2 x double> %1857)
  %1859 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1845, <2 x double> %1325, <2 x double> %1858)
  %1860 = shufflevector <2 x double> %1855, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1861 = shufflevector <2 x double> %1855, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1862 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1861, <2 x double> %1244, <2 x double> %1859)
  %1863 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1268, <2 x double> %1327, <2 x double> %1862)
  %1864 = shufflevector <2 x double> %1846, <2 x double> %1853, <2 x i32> <i32 3, i32 1>
  %1865 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1864, <2 x double> %1328, <2 x double> %1863)
  %1866 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1307, <2 x double> %1329, <2 x double> %1865)
  %1867 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1847, <2 x double> %1328, <2 x double> %1866)
  %1868 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1435, <2 x double> %1325, <2 x double> %1867)
  %1869 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1355, <2 x double> %1329, <2 x double> %1868)
  store <2 x double> %1869, ptr %1221, align 8
  %1870 = shufflevector <2 x double> %1307, <2 x double> %1853, <2 x i32> <i32 1, i32 2>
  %1871 = shufflevector <2 x double> %1362, <2 x double> poison, <2 x i32> zeroinitializer
  %1872 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1870, <2 x double> %1871, <2 x double> %1851)
  %1873 = shufflevector <2 x double> %1860, <2 x double> %1390, <2 x i32> <i32 3, i32 1>
  %1874 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1873, <2 x double> %1484, <2 x double> %1872)
  %1875 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1353, <2 x double> %1485, <2 x double> %1874)
  %1876 = shufflevector <2 x double> %1268, <2 x double> %1334, <2 x i32> <i32 0, i32 2>
  %1877 = shufflevector <2 x double> %1644, <2 x double> %1271, <2 x i32> <i32 0, i32 3>
  %1878 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1876, <2 x double> %1877, <2 x double> %1875)
  %1879 = insertelement <2 x double> %1384, double %1295, i64 1
  %1880 = shufflevector <2 x double> %1243, <2 x double> %1271, <2 x i32> <i32 1, i32 2>
  %1881 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1879, <2 x double> %1880, <2 x double> %1878)
  %1882 = shufflevector <2 x double> %1833, <2 x double> %1401, <2 x i32> <i32 1, i32 3>
  %1883 = shufflevector <2 x double> %1243, <2 x double> poison, <2 x i32> zeroinitializer
  %1884 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1882, <2 x double> %1883, <2 x double> %1881)
  %1885 = shufflevector <2 x double> %1282, <2 x double> %1834, <2 x i32> <i32 0, i32 3>
  %1886 = shufflevector <2 x double> %1250, <2 x double> %1247, <2 x i32> <i32 1, i32 2>
  %1887 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1885, <2 x double> %1886, <2 x double> %1884)
  %1888 = shufflevector <2 x double> %1308, <2 x double> %1257, <2 x i32> <i32 3, i32 1>
  %1889 = shufflevector <2 x double> %1280, <2 x double> %1250, <2 x i32> <i32 0, i32 2>
  %1890 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1888, <2 x double> %1889, <2 x double> %1887)
  %1891 = shufflevector <2 x double> %1355, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1892 = shufflevector <2 x double> %1891, <2 x double> %1347, <2 x i32> <i32 3, i32 1>
  %1893 = shufflevector <2 x double> %1271, <2 x double> %1250, <2 x i32> <i32 1, i32 2>
  %1894 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1892, <2 x double> %1893, <2 x double> %1890)
  %1895 = insertelement <2 x double> poison, double %1286, i64 0
  %1896 = insertelement <2 x double> %1895, double %1198, i64 1
  %1897 = shufflevector <2 x double> %1271, <2 x double> %1835, <2 x i32> <i32 0, i32 3>
  %1898 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1896, <2 x double> %1897, <2 x double> %1894)
  %1899 = shufflevector <2 x double> %1281, <2 x double> %1247, <2 x i32> <i32 0, i32 3>
  %1900 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1853, <2 x double> %1899, <2 x double> %1898)
  %1901 = shufflevector <2 x double> %1280, <2 x double> %1250, <2 x i32> <i32 0, i32 3>
  %1902 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1855, <2 x double> %1901, <2 x double> %1900)
  %1903 = shufflevector <2 x double> %1271, <2 x double> %1247, <2 x i32> <i32 0, i32 2>
  %1904 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1334, <2 x double> %1903, <2 x double> %1902)
  %1905 = shufflevector <2 x double> %1409, <2 x double> %1384, <2 x i32> <i32 1, i32 2>
  %1906 = insertelement <2 x double> %1804, double %1198, i64 0
  %1907 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1905, <2 x double> %1906, <2 x double> %1904)
  %1908 = shufflevector <2 x double> %1355, <2 x double> %1342, <2 x i32> <i32 0, i32 3>
  %1909 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1908, <2 x double> %1244, <2 x double> %1907)
  %1910 = shufflevector <2 x double> %1268, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1911 = shufflevector <2 x double> %1910, <2 x double> %1334, <2 x i32> <i32 3, i32 1>
  %1912 = insertelement <2 x double> %1644, double %1198, i64 0
  %1913 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1911, <2 x double> %1912, <2 x double> %1909)
  %1914 = shufflevector <2 x double> %1247, <2 x double> %1644, <2 x i32> <i32 0, i32 2>
  %1915 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1864, <2 x double> %1914, <2 x double> %1913)
  %1916 = shufflevector <2 x double> %1247, <2 x double> %1243, <2 x i32> <i32 1, i32 3>
  %1917 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1833, <2 x double> %1916, <2 x double> %1915)
  %1918 = shufflevector <2 x double> %1309, <2 x double> %1855, <2 x i32> <i32 3, i32 1>
  %1919 = shufflevector <2 x double> %1250, <2 x double> %1644, <2 x i32> <i32 0, i32 2>
  %1920 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1918, <2 x double> %1919, <2 x double> %1917)
  %1921 = shufflevector <2 x double> %1400, <2 x double> poison, <2 x i32> zeroinitializer
  %1922 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1921, <2 x double> %1243, <2 x double> %1920)
  %1923 = shufflevector <2 x double> %1403, <2 x double> %1831, <2 x i32> <i32 3, i32 1>
  %1924 = shufflevector <2 x double> %1250, <2 x double> %1243, <2 x i32> <i32 0, i32 2>
  %1925 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1923, <2 x double> %1924, <2 x double> %1922)
  %1926 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1831, <2 x double> %1572, <2 x double> %1925)
  %1927 = shufflevector <2 x double> %1243, <2 x double> %1401, <2 x i32> <i32 1, i32 2>
  %1928 = insertelement <2 x double> %1307, double %1198, i64 1
  %1929 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1927, <2 x double> %1928, <2 x double> %1926)
  %1930 = insertelement <2 x double> %1409, double %1313, i64 0
  %1931 = shufflevector <2 x double> %1243, <2 x double> %1247, <2 x i32> <i32 0, i32 2>
  %1932 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1930, <2 x double> %1931, <2 x double> %1929)
  %1933 = shufflevector <2 x double> %1262, <2 x double> %1831, <2 x i32> <i32 1, i32 2>
  %1934 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1933, <2 x double> %1247, <2 x double> %1932)
  %1935 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1262, <2 x double> %1326, <2 x double> %1934)
  %1936 = shufflevector <2 x double> %1928, <2 x double> %1930, <2 x i32> <i32 1, i32 2>
  %1937 = shufflevector <2 x double> %1834, <2 x double> %1243, <2 x i32> <i32 1, i32 3>
  %1938 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1936, <2 x double> %1937, <2 x double> %1935)
  %1939 = shufflevector <2 x double> %1938, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %1939, ptr %1236, align 8
  %1940 = insertelement <2 x double> %1257, double %1237, i64 0
  %1941 = shufflevector <2 x double> %1281, <2 x double> %1362, <2 x i32> <i32 0, i32 2>
  %1942 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1940, <2 x double> %1941, <2 x double> %1799)
  %1943 = shufflevector <2 x double> %1438, <2 x double> %1350, <2 x i32> <i32 1, i32 3>
  %1944 = shufflevector <2 x double> %1644, <2 x double> %1280, <2 x i32> <i32 0, i32 3>
  %1945 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1943, <2 x double> %1944, <2 x double> %1942)
  %1946 = shufflevector <2 x double> %1294, <2 x double> %1342, <2 x i32> <i32 1, i32 2>
  %1947 = shufflevector <2 x double> %1247, <2 x double> %1281, <2 x i32> <i32 1, i32 3>
  %1948 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1946, <2 x double> %1947, <2 x double> %1945)
  %1949 = shufflevector <2 x double> %1853, <2 x double> %1347, <2 x i32> <i32 1, i32 3>
  %1950 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1949, <2 x double> %1770, <2 x double> %1948)
  %1951 = insertelement <2 x double> %1846, double %1286, i64 1
  %1952 = shufflevector <2 x double> %1250, <2 x double> %1364, <2 x i32> <i32 1, i32 2>
  %1953 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1951, <2 x double> %1952, <2 x double> %1950)
  %1954 = shufflevector <2 x double> %1334, <2 x double> %1409, <2 x i32> <i32 1, i32 2>
  %1955 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1954, <2 x double> %1877, <2 x double> %1953)
  %1956 = shufflevector <2 x double> %1403, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1957 = shufflevector <2 x double> %1956, <2 x double> %1257, <2 x i32> <i32 3, i32 1>
  %1958 = shufflevector <2 x double> %1362, <2 x double> %1271, <2 x i32> <i32 1, i32 2>
  %1959 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1957, <2 x double> %1958, <2 x double> %1955)
  %1960 = shufflevector <2 x double> %1349, <2 x double> %1853, <2 x i32> <i32 0, i32 2>
  %1961 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1960, <2 x double> %1362, <2 x double> %1959)
  %1962 = shufflevector <2 x double> %1342, <2 x double> %1855, <2 x i32> <i32 0, i32 2>
  %1963 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1962, <2 x double> %1941, <2 x double> %1961)
  %1964 = shufflevector <2 x double> %1347, <2 x double> %1353, <2 x i32> <i32 1, i32 3>
  %1965 = insertelement <2 x double> %1280, double %1235, i64 0
  %1966 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1964, <2 x double> %1965, <2 x double> %1963)
  %1967 = shufflevector <2 x double> %1334, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1968 = insertelement <2 x double> %1967, double %1286, i64 0
  %1969 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1968, <2 x double> %1367, <2 x double> %1966)
  %1970 = insertelement <2 x double> %1409, double %1313, i64 1
  %1971 = shufflevector <2 x double> %1364, <2 x double> %1250, <2 x i32> <i32 0, i32 2>
  %1972 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1970, <2 x double> %1971, <2 x double> %1969)
  %1973 = shufflevector <2 x double> %1403, <2 x double> %1355, <2 x i32> <i32 0, i32 2>
  %1974 = shufflevector <2 x double> %1271, <2 x double> %1250, <2 x i32> <i32 1, i32 3>
  %1975 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1973, <2 x double> %1974, <2 x double> %1972)
  %1976 = shufflevector <2 x double> %1853, <2 x double> %1403, <2 x i32> <i32 0, i32 3>
  %1977 = insertelement <2 x double> %1243, double %1233, i64 0
  %1978 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1976, <2 x double> %1977, <2 x double> %1975)
  %1979 = shufflevector <2 x double> %1855, <2 x double> %1833, <2 x i32> <i32 0, i32 2>
  %1980 = shufflevector <2 x double> %1363, <2 x double> %1644, <2 x i32> <i32 0, i32 3>
  %1981 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1979, <2 x double> %1980, <2 x double> %1978)
  %1982 = shufflevector <2 x double> %1353, <2 x double> %1833, <2 x i32> <i32 1, i32 3>
  %1983 = shufflevector <2 x double> %1362, <2 x double> %1250, <2 x i32> <i32 0, i32 2>
  %1984 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1982, <2 x double> %1983, <2 x double> %1981)
  %1985 = shufflevector <2 x double> %1376, <2 x double> %1853, <2 x i32> <i32 0, i32 3>
  %1986 = shufflevector <2 x double> %1280, <2 x double> %1644, <2 x i32> <i32 0, i32 2>
  %1987 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1985, <2 x double> %1986, <2 x double> %1984)
  %1988 = shufflevector <2 x double> %1364, <2 x double> %1247, <2 x i32> <i32 1, i32 3>
  %1989 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1334, <2 x double> %1988, <2 x double> %1987)
  %1990 = shufflevector <2 x double> %1834, <2 x double> %1342, <2 x i32> <i32 1, i32 3>
  %1991 = shufflevector <2 x double> %1644, <2 x double> %1243, <2 x i32> <i32 0, i32 3>
  %1992 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1990, <2 x double> %1991, <2 x double> %1989)
  %1993 = shufflevector <2 x double> %1342, <2 x double> %1384, <2 x i32> <i32 1, i32 2>
  %1994 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1993, <2 x double> %1250, <2 x double> %1992)
  %1995 = shufflevector <2 x double> %1831, <2 x double> %1409, <2 x i32> <i32 0, i32 3>
  %1996 = shufflevector <2 x double> %1247, <2 x double> %1644, <2 x i32> <i32 3, i32 1>
  %1997 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1995, <2 x double> %1996, <2 x double> %1994)
  %1998 = shufflevector <2 x double> %1403, <2 x double> %1307, <2 x i32> <i32 1, i32 2>
  %1999 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1998, <2 x double> %1250, <2 x double> %1997)
  %2000 = shufflevector <2 x double> %1401, <2 x double> %1409, <2 x i32> <i32 0, i32 3>
  %2001 = shufflevector <2 x double> %1999, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2002 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2000, <2 x double> %1914, <2 x double> %2001)
  %2003 = shufflevector <2 x double> %1835, <2 x double> %1401, <2 x i32> <i32 1, i32 2>
  %2004 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2003, <2 x double> %1247, <2 x double> %2002)
  %2005 = shufflevector <2 x double> %1835, <2 x double> %1405, <2 x i32> <i32 0, i32 3>
  %2006 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2005, <2 x double> %1243, <2 x double> %2004)
  %2007 = shufflevector <2 x double> %1401, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2008 = shufflevector <2 x double> %2007, <2 x double> %1262, <2 x i32> <i32 0, i32 3>
  %2009 = shufflevector <2 x double> %1244, <2 x double> %1644, <2 x i32> <i32 0, i32 3>
  %2010 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2008, <2 x double> %2009, <2 x double> %2006)
  %2011 = shufflevector <2 x double> %1405, <2 x double> %1835, <2 x i32> <i32 0, i32 3>
  %2012 = insertelement <2 x double> %1247, double %1198, i64 0
  %2013 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2011, <2 x double> %2012, <2 x double> %2010)
  %2014 = shufflevector <2 x double> %1835, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %2015 = shufflevector <2 x double> %2014, <2 x double> %1262, <2 x i32> <i32 3, i32 1>
  %2016 = shufflevector <2 x double> %1644, <2 x double> %1243, <2 x i32> <i32 0, i32 3>
  %2017 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2015, <2 x double> %2016, <2 x double> %2013)
  %2018 = shufflevector <2 x double> %1405, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2019 = insertelement <2 x double> %2018, double %1313, i64 1
  %2020 = shufflevector <2 x double> %1243, <2 x double> %1250, <2 x i32> <i32 0, i32 3>
  %2021 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2019, <2 x double> %2020, <2 x double> %2017)
  %2022 = shufflevector <2 x double> %1831, <2 x double> %1401, <2 x i32> <i32 0, i32 3>
  %2023 = shufflevector <2 x double> %1644, <2 x double> %1250, <2 x i32> <i32 0, i32 2>
  %2024 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2022, <2 x double> %2023, <2 x double> %2021)
  %2025 = shufflevector <2 x double> %1262, <2 x double> %2018, <2 x i32> <i32 0, i32 3>
  %2026 = shufflevector <2 x double> %1714, <2 x double> %1247, <2 x i32> <i32 0, i32 2>
  %2027 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2025, <2 x double> %2026, <2 x double> %2024)
  %2028 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1921, <2 x double> %1250, <2 x double> %2027)
  %2029 = shufflevector <2 x double> %2028, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2030 = shufflevector <2 x double> %2020, <2 x double> %1247, <2 x i32> <i32 0, i32 3>
  %2031 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1834, <2 x double> %2030, <2 x double> %2029)
  store <2 x double> %2031, ptr %1238, align 8
  %2032 = shufflevector <2 x double> %1493, <2 x double> poison, <2 x i32> zeroinitializer
  %2033 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1257, <2 x double> %2032, <2 x double> %1829)
  %2034 = insertelement <2 x double> %1350, double %1464, i64 0
  %2035 = shufflevector <2 x double> %1362, <2 x double> %1644, <2 x i32> <i32 3, i32 1>
  %2036 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2034, <2 x double> %2035, <2 x double> %2033)
  %2037 = shufflevector <2 x double> %1342, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %2038 = shufflevector <2 x double> %1290, <2 x double> %2037, <2 x i32> <i32 0, i32 3>
  %2039 = insertelement <2 x double> %1363, double %1233, i64 0
  %2040 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2038, <2 x double> %2039, <2 x double> %2036)
  %2041 = insertelement <2 x double> %1517, double %1286, i64 1
  %2042 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2041, <2 x double> %1812, <2 x double> %2040)
  %2043 = insertelement <2 x double> %1848, double %1295, i64 0
  %2044 = insertelement <2 x double> %1364, double %1235, i64 0
  %2045 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2043, <2 x double> %2044, <2 x double> %2042)
  %2046 = shufflevector <2 x double> %1376, <2 x double> %1403, <2 x i32> <i32 1, i32 2>
  %2047 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2046, <2 x double> %1367, <2 x double> %2045)
  %2048 = shufflevector <2 x double> %1396, <2 x double> %1855, <2 x i32> <i32 1, i32 2>
  %2049 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2048, <2 x double> %2032, <2 x double> %2047)
  %2050 = shufflevector <2 x double> %1386, <2 x double> %1353, <2 x i32> <i32 0, i32 3>
  %2051 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2050, <2 x double> %1638, <2 x double> %2049)
  %2052 = shufflevector <2 x double> %1353, <2 x double> %1376, <2 x i32> <i32 1, i32 2>
  %2053 = insertelement <2 x double> %1280, double %1233, i64 0
  %2054 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2052, <2 x double> %2053, <2 x double> %2051)
  %2055 = insertelement <2 x double> poison, double %1237, i64 0
  %2056 = insertelement <2 x double> %2055, double %1235, i64 1
  %2057 = shufflevector <2 x double> %1362, <2 x double> %1334, <2 x i32> <i32 1, i32 2>
  %2058 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2056, <2 x double> %2057, <2 x double> %2054)
  %2059 = insertelement <2 x double> %2014, double %1370, i64 0
  %2060 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2059, <2 x double> %1971, <2 x double> %2058)
  %2061 = shufflevector <2 x double> %1349, <2 x double> %1334, <2 x i32> <i32 0, i32 3>
  %2062 = insertelement <2 x double> %1644, double %1233, i64 0
  %2063 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2061, <2 x double> %2062, <2 x double> %2060)
  %2064 = shufflevector <2 x double> %1363, <2 x double> %1250, <2 x i32> <i32 0, i32 3>
  %2065 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1342, <2 x double> %2064, <2 x double> %2063)
  %2066 = insertelement <2 x double> %1644, double %1235, i64 0
  %2067 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1409, <2 x double> %2066, <2 x double> %2065)
  %2068 = shufflevector <2 x double> %1367, <2 x double> %1250, <2 x i32> <i32 0, i32 3>
  %2069 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1403, <2 x double> %2068, <2 x double> %2067)
  %2070 = shufflevector <2 x double> %1376, <2 x double> %1401, <2 x i32> <i32 0, i32 2>
  %2071 = shufflevector <2 x double> %1362, <2 x double> %1644, <2 x i32> <i32 0, i32 2>
  %2072 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2070, <2 x double> %2071, <2 x double> %2069)
  %2073 = shufflevector <2 x double> %1835, <2 x double> %1834, <2 x i32> <i32 1, i32 2>
  %2074 = shufflevector <2 x double> %1714, <2 x double> %1243, <2 x i32> <i32 0, i32 3>
  %2075 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2073, <2 x double> %2074, <2 x double> %2072)
  %2076 = shufflevector <2 x double> %1250, <2 x double> %1247, <2 x i32> <i32 1, i32 3>
  %2077 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2018, <2 x double> %2076, <2 x double> %2075)
  %2078 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1405, <2 x double> %2023, <2 x double> %2077)
  %2079 = shufflevector <2 x double> %1804, <2 x double> %1644, <2 x i32> <i32 0, i32 2>
  %2080 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1835, <2 x double> %2079, <2 x double> %2078)
  %2081 = shufflevector <2 x double> %1250, <2 x double> %1644, <2 x i32> <i32 0, i32 3>
  %2082 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1834, <2 x double> %2081, <2 x double> %2080)
  %2083 = shufflevector <2 x double> %1714, <2 x double> %1250, <2 x i32> <i32 0, i32 3>
  %2084 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1401, <2 x double> %2083, <2 x double> %2082)
  store <2 x double> %2084, ptr %1239, align 8
  %2085 = fmul double %1475, %1377
  %2086 = call double @llvm.fmuladd.f64(double %1370, double %1591, double %2085)
  %2087 = call double @llvm.fmuladd.f64(double %1407, double %1650, double %2086)
  %2088 = extractelement <2 x double> %1834, i64 0
  %2089 = call double @llvm.fmuladd.f64(double %2088, double %1253, double %2087)
  %2090 = call double @llvm.fmuladd.f64(double %1237, double %1233, double %2089)
  %2091 = call double @llvm.fmuladd.f64(double %1406, double %1235, double %2090)
  %2092 = call double @llvm.fmuladd.f64(double %1343, double %1233, double %2091)
  %2093 = call double @llvm.fmuladd.f64(double %1543, double %1253, double %2092)
  %2094 = call double @llvm.fmuladd.f64(double %1520, double %1233, double %2093)
  %2095 = call double @llvm.fmuladd.f64(double %1545, double %1650, double %2094)
  %2096 = call double @llvm.fmuladd.f64(double %1368, double %1650, double %2095)
  %2097 = call double @llvm.fmuladd.f64(double %1546, double %1648, double %2096)
  %2098 = call double @llvm.fmuladd.f64(double %1687, double %1233, double %2097)
  %2099 = insertelement <2 x double> %1493, double %1235, i64 1
  %2100 = insertelement <2 x double> poison, double %1371, i64 0
  %2101 = insertelement <2 x double> %2100, double %2098, i64 1
  %2102 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1376, <2 x double> %2099, <2 x double> %2101)
  %2103 = shufflevector <2 x double> %1458, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2104 = insertelement <2 x double> %2103, double %1369, i64 1
  %2105 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2104, <2 x double> %1777, <2 x double> %2102)
  %2106 = shufflevector <2 x double> %2104, <2 x double> %1458, <2 x i32> <i32 1, i32 2>
  %2107 = shufflevector <2 x double> %1714, <2 x double> %1250, <2 x i32> <i32 0, i32 2>
  %2108 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2106, <2 x double> %2107, <2 x double> %2105)
  %2109 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1373, <2 x double> %1714, <2 x double> %2108)
  %2110 = shufflevector <2 x double> %1804, <2 x double> %1362, <2 x i32> <i32 0, i32 3>
  %2111 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1458, <2 x double> %2110, <2 x double> %2109)
  store <2 x double> %2111, ptr %1189, align 8
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %79)
          to label %2112 unwind label %2206

2112:                                             ; preds = %1190
  %2113 = load ptr, ptr %79, align 8
  %2114 = load ptr, ptr %2113, align 8
  %2115 = getelementptr inbounds i8, ptr %2114, i64 64
  %2116 = load ptr, ptr %2115, align 8
  %2117 = invoke noundef i32 %2116(ptr noundef nonnull align 8 dereferenceable(8) %2113, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %2118 unwind label %.loopexit.split-lp

2118:                                             ; preds = %2112
  %2119 = load ptr, ptr %2, align 8
  %2120 = getelementptr inbounds i8, ptr %2, i64 8
  %2121 = load ptr, ptr %2120, align 8
  %2122 = getelementptr inbounds i8, ptr %2, i64 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %2119, %2121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2118, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2123, %.lr.ph.i.i.i.i.i.i ], [ %2119, %2118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %2123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %2123, %2121
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2118
  %.not.i.i.i.i.i = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2124

2124:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2119) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %2124
  %2125 = sext i32 %2117 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %2125)
          to label %.preheader577 unwind label %.loopexit.split-lp

.preheader577:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %2126 = icmp sgt i32 %2117, 0
  br i1 %2126, label %.lr.ph622, label %._crit_edge623

.lr.ph622:                                        ; preds = %.preheader577
  %2127 = getelementptr inbounds i8, ptr %83, i64 8
  %2128 = getelementptr inbounds i8, ptr %83, i64 16
  %2129 = getelementptr inbounds i8, ptr %83, i64 64
  %2130 = getelementptr inbounds i8, ptr %83, i64 72
  %2131 = getelementptr inbounds i8, ptr %83, i64 80
  %2132 = getelementptr inbounds i8, ptr %5, i64 8
  %2133 = getelementptr inbounds i8, ptr %5, i64 16
  %2134 = getelementptr inbounds i8, ptr %82, i64 8
  %2135 = getelementptr inbounds i8, ptr %82, i64 16
  %2136 = getelementptr inbounds i8, ptr %85, i64 16
  %wide.trip.count = zext nneg i32 %2117 to i64
  br label %2137

2137:                                             ; preds = %.lr.ph622, %2266
  %indvars.iv687 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next688, %2266 ]
  %2138 = load ptr, ptr %78, align 8
  %2139 = getelementptr inbounds double, ptr %2138, i64 %indvars.iv687
  %2140 = load double, ptr %2139, align 8
  %2141 = fmul double %2140, %2140
  %2142 = fmul double %2140, %2141
  %2143 = fmul double %2140, %2142
  %2144 = insertelement <2 x double> poison, double %2140, i64 0
  %2145 = shufflevector <2 x double> %2144, <2 x double> poison, <2 x i32> zeroinitializer
  %2146 = insertelement <2 x double> poison, double %2142, i64 0
  %2147 = shufflevector <2 x double> %2146, <2 x double> poison, <2 x i32> zeroinitializer
  %2148 = insertelement <2 x double> poison, double %2141, i64 0
  %2149 = shufflevector <2 x double> %2148, <2 x double> poison, <2 x i32> zeroinitializer
  br label %2152

.preheader:                                       ; preds = %2152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 16 dereferenceable(72) %80, i64 72, i1 false)
  %2150 = call double @sqrt(double noundef %2203) #19
  %2151 = fdiv double 1.000000e+00, %2150
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %2208

2152:                                             ; preds = %2137, %2152
  %indvars.iv679 = phi i64 [ 0, %2137 ], [ %indvars.iv.next680, %2152 ]
  %.0219618 = phi double [ 0.000000e+00, %2137 ], [ %2203, %2152 ]
  %.idx692 = mul i64 %indvars.iv679, 104
  %2153 = getelementptr inbounds i8, ptr %76, i64 %.idx692
  %.idx693 = mul i64 %indvars.iv679, 24
  %2154 = getelementptr inbounds i8, ptr %80, i64 %.idx693
  %2155 = load double, ptr %2153, align 8
  %2156 = getelementptr inbounds i8, ptr %2153, i64 8
  %2157 = load double, ptr %2156, align 8
  %2158 = getelementptr inbounds i8, ptr %2153, i64 16
  %2159 = load double, ptr %2158, align 8
  %2160 = getelementptr inbounds i8, ptr %2153, i64 24
  %2161 = load double, ptr %2160, align 8
  %2162 = getelementptr inbounds i8, ptr %2153, i64 32
  %2163 = load double, ptr %2162, align 8
  %2164 = getelementptr inbounds i8, ptr %2153, i64 40
  %2165 = load double, ptr %2164, align 8
  %2166 = getelementptr inbounds i8, ptr %2153, i64 48
  %2167 = load double, ptr %2166, align 8
  %2168 = getelementptr inbounds i8, ptr %2153, i64 56
  %2169 = load double, ptr %2168, align 8
  %2170 = insertelement <2 x double> poison, double %2157, i64 0
  %2171 = insertelement <2 x double> %2170, double %2165, i64 1
  %2172 = fmul <2 x double> %2149, %2171
  %2173 = insertelement <2 x double> poison, double %2155, i64 0
  %2174 = insertelement <2 x double> %2173, double %2163, i64 1
  %2175 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2174, <2 x double> %2147, <2 x double> %2172)
  %2176 = insertelement <2 x double> poison, double %2159, i64 0
  %2177 = insertelement <2 x double> %2176, double %2167, i64 1
  %2178 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2177, <2 x double> %2145, <2 x double> %2175)
  %2179 = insertelement <2 x double> poison, double %2161, i64 0
  %2180 = insertelement <2 x double> %2179, double %2169, i64 1
  %2181 = fadd <2 x double> %2180, %2178
  store <2 x double> %2181, ptr %2154, align 8
  %2182 = getelementptr inbounds i8, ptr %2153, i64 64
  %2183 = load double, ptr %2182, align 8
  %2184 = getelementptr inbounds i8, ptr %2153, i64 72
  %2185 = load double, ptr %2184, align 8
  %2186 = fmul double %2142, %2185
  %2187 = call double @llvm.fmuladd.f64(double %2183, double %2143, double %2186)
  %2188 = getelementptr inbounds i8, ptr %2153, i64 80
  %2189 = load double, ptr %2188, align 8
  %2190 = call double @llvm.fmuladd.f64(double %2189, double %2141, double %2187)
  %2191 = getelementptr inbounds i8, ptr %2153, i64 88
  %2192 = load double, ptr %2191, align 8
  %2193 = call double @llvm.fmuladd.f64(double %2192, double %2140, double %2190)
  %2194 = getelementptr inbounds i8, ptr %2153, i64 96
  %2195 = load double, ptr %2194, align 8
  %2196 = fadd double %2195, %2193
  %2197 = getelementptr inbounds i8, ptr %2154, i64 16
  store double %2196, ptr %2197, align 8
  %2198 = fmul <2 x double> %2181, %2181
  %2199 = extractelement <2 x double> %2198, i64 1
  %2200 = extractelement <2 x double> %2181, i64 0
  %2201 = call double @llvm.fmuladd.f64(double %2200, double %2200, double %2199)
  %2202 = call double @llvm.fmuladd.f64(double %2196, double %2196, double %2201)
  %2203 = fadd double %.0219618, %2202
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next680, 3
  br i1 %exitcond682.not, label %.preheader, label %2152, !llvm.loop !162

2204:                                             ; preds = %1188
  %2205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2206:                                             ; preds = %1190
  %2207 = landingpad { ptr, i32 }
          cleanup
  br label %2314

.loopexit:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, %2233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body547

.loopexit.split-lp:                               ; preds = %2112, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body547

2208:                                             ; preds = %2208, %.preheader
  %indvars.iv.i.i543 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i.i544, %2208 ]
  %2209 = getelementptr inbounds [9 x double], ptr %81, i64 0, i64 %indvars.iv.i.i543
  %2210 = load double, ptr %2209, align 8, !noalias !159
  %2211 = fmul double %2151, %2210
  %2212 = getelementptr inbounds [9 x double], ptr %84, i64 0, i64 %indvars.iv.i.i543
  store double %2211, ptr %2212, align 8, !alias.scope !159
  %indvars.iv.next.i.i544 = add nuw nsw i64 %indvars.iv.i.i543, 1
  %exitcond.not.i.i545 = icmp eq i64 %indvars.iv.next.i.i544, 9
  br i1 %exitcond.not.i.i545, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %2208, !llvm.loop !163

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %2208
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %83, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2128, i8 0, i64 48, i1 false)
  store ptr %2127, ptr %2129, align 16
  store ptr %2131, ptr %2130, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2131, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %84, i64 noundef 0)
          to label %.noexc546 unwind label %.loopexit

.noexc546:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  store i64 0, ptr %2133, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %83, ptr %2132, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2215 unwind label %2213

2213:                                             ; preds = %.noexc546
  %2214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %.body547

2215:                                             ; preds = %.noexc546
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %2216 unwind label %2231

2216:                                             ; preds = %2215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  %2217 = load double, ptr %82, align 8
  %2218 = load double, ptr %2134, align 8
  %2219 = fmul double %2218, %2218
  %2220 = call double @llvm.fmuladd.f64(double %2217, double %2217, double %2219)
  %2221 = load double, ptr %2135, align 8
  %2222 = call double @llvm.fmuladd.f64(double %2221, double %2221, double %2220)
  %sqrt = call double @llvm.sqrt.f64(double %2222)
  %2223 = fdiv double 1.000000e+00, %sqrt
  br label %2224

2224:                                             ; preds = %2224, %2216
  %indvars.iv.i549 = phi i64 [ 0, %2216 ], [ %indvars.iv.next.i550, %2224 ]
  %2225 = getelementptr inbounds [3 x double], ptr %82, i64 0, i64 %indvars.iv.i549
  %2226 = load double, ptr %2225, align 8
  %2227 = fmul double %2223, %2226
  store double %2227, ptr %2225, align 8
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i551 = icmp eq i64 %indvars.iv.next.i550, 3
  br i1 %exitcond.not.i551, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %2224, !llvm.loop !164

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %2224
  %2228 = load double, ptr %2135, align 8
  %2229 = call double @llvm.fabs.f64(double %2228)
  %2230 = fcmp olt double %2229, 1.000000e-10
  br i1 %2230, label %2266, label %2233

2231:                                             ; preds = %2215
  %2232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  br label %.body547

2233:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit553 unwind label %.loopexit

_ZN2cv4Mat_IdEC2Eii.exit553:                      ; preds = %2233
  %2234 = load ptr, ptr %2136, align 8
  %2235 = load double, ptr %82, align 8
  %2236 = load double, ptr %2135, align 8
  %2237 = fdiv double %2235, %2236
  %2238 = load double, ptr %2134, align 8
  %2239 = fdiv double %2238, %2236
  br label %2240

2240:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit553, %2240
  %indvars.iv683 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit553 ], [ %indvars.iv.next684, %2240 ]
  %2241 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %indvars.iv683
  %2242 = load double, ptr %2241, align 8
  %2243 = add nuw nsw i64 %indvars.iv683, 9
  %2244 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %2243
  %2245 = load double, ptr %2244, align 8
  %2246 = fmul double %2239, %2245
  %2247 = call double @llvm.fmuladd.f64(double %2242, double %2237, double %2246)
  %2248 = add nuw nsw i64 %indvars.iv683, 18
  %2249 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %2248
  %2250 = load double, ptr %2249, align 8
  %2251 = call double @llvm.fmuladd.f64(double %2250, double %2140, double %2247)
  %2252 = add nuw nsw i64 %indvars.iv683, 27
  %2253 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %2252
  %2254 = load double, ptr %2253, align 8
  %2255 = fadd double %2254, %2251
  %2256 = getelementptr inbounds double, ptr %2234, i64 %indvars.iv683
  store double %2255, ptr %2256, align 8
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next684, 9
  br i1 %exitcond686.not, label %2259, label %2240, !llvm.loop !165

2257:                                             ; preds = %2265, %2262
  %2258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #19
  br label %.body547

2259:                                             ; preds = %2240
  %2260 = load ptr, ptr %2120, align 8
  %2261 = load ptr, ptr %2122, align 8
  %.not.i = icmp eq ptr %2260, %2261
  br i1 %.not.i, label %2265, label %2262

2262:                                             ; preds = %2259
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2260, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc554 unwind label %2257

.noexc554:                                        ; preds = %2262
  %2263 = load ptr, ptr %2120, align 8
  %2264 = getelementptr inbounds i8, ptr %2263, i64 96
  store ptr %2264, ptr %2120, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit

2265:                                             ; preds = %2259
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %2260, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit unwind label %2257

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit: ; preds = %.noexc554, %2265
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #19
  br label %2266

2266:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count
  br i1 %exitcond690.not, label %._crit_edge623, label %2137, !llvm.loop !166

._crit_edge623:                                   ; preds = %2266, %.preheader577
  %2267 = getelementptr inbounds i8, ptr %79, i64 8
  %2268 = load ptr, ptr %2267, align 8
  %.not.i.i.i.i556 = icmp eq ptr %2268, null
  br i1 %.not.i.i.i.i556, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit, label %2269

2269:                                             ; preds = %._crit_edge623
  %2270 = getelementptr inbounds i8, ptr %2268, i64 8
  %2271 = load atomic i64, ptr %2270 acquire, align 8
  %2272 = icmp eq i64 %2271, 4294967297
  %2273 = trunc i64 %2271 to i32
  br i1 %2272, label %2274, label %2279

2274:                                             ; preds = %2269
  store i32 0, ptr %2270, align 8
  %2275 = getelementptr inbounds i8, ptr %2268, i64 12
  store i32 0, ptr %2275, align 4
  %2276 = load ptr, ptr %2268, align 8
  %2277 = getelementptr inbounds i8, ptr %2276, i64 16
  %2278 = load ptr, ptr %2277, align 8
  call void %2278(ptr noundef nonnull align 8 dereferenceable(16) %2268) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

2279:                                             ; preds = %2269
  %2280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i557 = icmp eq i8 %2280, 0
  br i1 %.not.i.i.i.i.i557, label %2283, label %2281

2281:                                             ; preds = %2279
  %2282 = add nsw i32 %2273, -1
  store i32 %2282, ptr %2270, align 4
  br label %2285

2283:                                             ; preds = %2279
  %2284 = atomicrmw volatile add ptr %2270, i32 -1 acq_rel, align 4
  br label %2285

2285:                                             ; preds = %2283, %2281
  %.0.i.i.i.i.i = phi i32 [ %2273, %2281 ], [ %2284, %2283 ]
  %2286 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %2286, label %2287, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

2287:                                             ; preds = %2285
  %2288 = load ptr, ptr %2268, align 8
  %2289 = getelementptr inbounds i8, ptr %2288, i64 16
  %2290 = load ptr, ptr %2289, align 8
  call void %2290(ptr noundef nonnull align 8 dereferenceable(16) %2268) #19
  %2291 = getelementptr inbounds i8, ptr %2268, i64 12
  %2292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %2292, 0
  br i1 %.not.i.i.i.i.i.i.i, label %2296, label %2293

2293:                                             ; preds = %2287
  %2294 = load i32, ptr %2291, align 4
  %2295 = add nsw i32 %2294, -1
  store i32 %2295, ptr %2291, align 4
  br label %2298

2296:                                             ; preds = %2287
  %2297 = atomicrmw volatile add ptr %2291, i32 -1 acq_rel, align 4
  br label %2298

2298:                                             ; preds = %2296, %2293
  %.0.i.i.i.i.i.i.i = phi i32 [ %2294, %2293 ], [ %2297, %2296 ]
  %2299 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %2299, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %2298, %2274
  %2300 = load ptr, ptr %2268, align 8
  %2301 = getelementptr inbounds i8, ptr %2300, i64 24
  %2302 = load ptr, ptr %2301, align 8
  call void %2302(ptr noundef nonnull align 8 dereferenceable(16) %2268) #19
  br label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit:       ; preds = %._crit_edge623, %2285, %2298, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %2303 = load ptr, ptr %78, align 8
  %.not.i.i.i558 = icmp eq ptr %2303, null
  br i1 %.not.i.i.i558, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %2304

2304:                                             ; preds = %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2303) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit, %2304
  %2305 = load ptr, ptr %77, align 8
  %.not.i.i.i559 = icmp eq ptr %2305, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIdSaIdEED2Ev.exit560, label %2306

2306:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2305) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit560

_ZNSt6vectorIdSaIdEED2Ev.exit560:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %2306
  %2307 = load ptr, ptr %2120, align 8
  %2308 = load ptr, ptr %2, align 8
  %2309 = ptrtoint ptr %2307 to i64
  %2310 = ptrtoint ptr %2308 to i64
  %2311 = sub i64 %2309, %2310
  %2312 = sdiv exact i64 %2311, 96
  %2313 = trunc i64 %2312 to i32
  br label %2327

.body547:                                         ; preds = %.loopexit, %.loopexit.split-lp, %2213, %2257, %2231
  %.pn251 = phi { ptr, i32 } [ %2258, %2257 ], [ %2232, %2231 ], [ %2214, %2213 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %2314

2314:                                             ; preds = %.body547, %2206
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %.body547 ], [ %2207, %2206 ]
  %2315 = load ptr, ptr %78, align 8
  %.not.i.i.i561 = icmp eq ptr %2315, null
  br i1 %.not.i.i.i561, label %_ZNSt6vectorIdSaIdEED2Ev.exit562, label %2316

2316:                                             ; preds = %2314
  call void @_ZdlPv(ptr noundef nonnull %2315) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit562

_ZNSt6vectorIdSaIdEED2Ev.exit562:                 ; preds = %2314, %2316
  %2317 = load ptr, ptr %77, align 8
  %.not.i.i.i563 = icmp eq ptr %2317, null
  br i1 %.not.i.i.i563, label %.body, label %2318

2318:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit562
  call void @_ZdlPv(ptr noundef nonnull %2317) #20
  br label %.body

2319:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %2320 unwind label %2322

2320:                                             ; preds = %2319
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 299) #22
          to label %2321 unwind label %2324

2321:                                             ; preds = %2320
  unreachable

2322:                                             ; preds = %2319
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %2326

2324:                                             ; preds = %2320
  %2325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %2326

2326:                                             ; preds = %2324, %2322
  %.pn243 = phi { ptr, i32 } [ %2325, %2324 ], [ %2323, %2322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  br label %.body

2327:                                             ; preds = %1145, %_ZNSt6vectorIdSaIdEED2Ev.exit560
  %.1 = phi i32 [ %2313, %_ZNSt6vectorIdSaIdEED2Ev.exit560 ], [ 0, %1145 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %.loopexit593

.body:                                            ; preds = %.loopexit584, %.loopexit.split-lp585, %2318, %_ZNSt6vectorIdSaIdEED2Ev.exit562, %1155, %687, %1124, %2326, %2204, %1153, %1151, %1150, %701
  %.pn257 = phi { ptr, i32 } [ %.pn254.pn, %701 ], [ %2205, %2204 ], [ %1154, %1153 ], [ %1152, %1151 ], [ %.pn245.pn, %1150 ], [ %.pn243, %2326 ], [ %688, %687 ], [ %1125, %1124 ], [ %1156, %1155 ], [ %.pn251.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit562 ], [ %.pn251.pn, %2318 ], [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %2330

.loopexit593:                                     ; preds = %._crit_edge, %153, %2327
  %.0196 = phi i32 [ %.1, %2327 ], [ 0, %153 ], [ 0, %._crit_edge ]
  %2328 = load ptr, ptr %18, align 8
  %.not.i.i.i565 = icmp eq ptr %2328, null
  br i1 %.not.i.i.i565, label %_ZNSt6vectorIdSaIdEED2Ev.exit566, label %2329

2329:                                             ; preds = %.loopexit593
  call void @_ZdlPv(ptr noundef nonnull %2328) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit566

_ZNSt6vectorIdSaIdEED2Ev.exit566:                 ; preds = %.loopexit593, %2329
  ret i32 %.0196

2330:                                             ; preds = %.body, %148, %146
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %.body ], [ %147, %146 ], [ %149, %148 ]
  %2331 = load ptr, ptr %18, align 8
  %.not.i.i.i567 = icmp eq ptr %2331, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIdSaIdEED2Ev.exit568, label %2332

2332:                                             ; preds = %2330
  call void @_ZdlPv(ptr noundef nonnull %2331) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit568

_ZNSt6vectorIdSaIdEED2Ev.exit568:                 ; preds = %2332, %2330
  resume { ptr, i32 } %.pn257.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #7 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #7 comdat align 2 {
  ret i32 10
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv, ptr noundef nonnull @.str.4, i32 noundef 1133) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %_ZN2cv4MatxIdLi10ELi10EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
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
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !168

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_essential_solver.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
