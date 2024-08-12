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
  %invariant.gep689 = getelementptr i8, ptr %143, i64 576
  br label %.preheader591

.preheader591:                                    ; preds = %141, %.preheader591
  %indvar = phi i64 [ 0, %141 ], [ %indvar.next, %.preheader591 ]
  %144 = mul nuw nsw i64 %indvar, 72
  %scevgep = getelementptr i8, ptr %19, i64 %144
  %145 = mul nsw i64 %indvar, -72
  %gep690 = getelementptr i8, ptr %invariant.gep689, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %gep690, i64 72, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond648.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond648.not, label %150, label %.preheader591, !llvm.loop !11

146:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298, %151
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %2328

148:                                              ; preds = %.preheader592.preheader
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %2328

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
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %162 ], [ 0, %153 ]
  %154 = add nuw nsw i64 %indvars.iv628, 5
  %155 = mul nuw nsw i64 %indvars.iv628, 9
  br label %157

.preheader594:                                    ; preds = %162
  %156 = load ptr, ptr %18, align 8
  br label %163

157:                                              ; preds = %.preheader596, %157
  %indvars.iv624 = phi i64 [ 5, %.preheader596 ], [ %indvars.iv.next625, %157 ]
  %158 = icmp eq i64 %154, %indvars.iv624
  %159 = uitofp i1 %158 to double
  %160 = add nuw nsw i64 %indvars.iv624, %155
  %161 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %160
  store double %159, ptr %161, align 8
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next625, 9
  br i1 %exitcond627.not, label %162, label %157, !llvm.loop !12

162:                                              ; preds = %157
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next629, 4
  br i1 %exitcond631.not, label %.preheader594, label %.preheader596, !llvm.loop !13

163:                                              ; preds = %.preheader594, %178
  %indvars.iv639 = phi i64 [ 0, %.preheader594 ], [ %indvars.iv.next640, %178 ]
  %164 = mul nuw nsw i64 %indvars.iv639, 9
  br label %.lr.ph.preheader

165:                                              ; preds = %._crit_edge
  %indvars.iv.next633 = add nsw i64 %indvars.iv632, -1
  %.not = icmp eq i64 %indvars.iv632, 0
  br i1 %.not, label %178, label %.lr.ph.preheader, !llvm.loop !14

.lr.ph.preheader:                                 ; preds = %165, %163
  %indvars.iv632 = phi i64 [ 4, %163 ], [ %indvars.iv.next633, %165 ]
  %.idx = mul i64 %indvars.iv632, 72
  %invariant.gep = getelementptr i8, ptr %156, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv634 = phi i64 [ %indvars.iv632, %.lr.ph.preheader ], [ %indvars.iv.next635, %.lr.ph ]
  %.0231603 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %171, %.lr.ph ]
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next635
  %166 = load double, ptr %gep, align 8
  %167 = add nuw nsw i64 %indvars.iv.next635, %164
  %168 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fneg double %166
  %171 = call double @llvm.fmuladd.f64(double %170, double %169, double %.0231603)
  %exitcond637.not = icmp eq i64 %indvars.iv.next635, 8
  br i1 %exitcond637.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %.idx685 = mul i64 %indvars.iv632, 80
  %172 = getelementptr inbounds i8, ptr %156, i64 %.idx685
  %173 = load double, ptr %172, align 8
  %174 = fdiv double %171, %173
  %175 = add nuw nsw i64 %indvars.iv632, %164
  %176 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %175
  store double %174, ptr %176, align 8
  %177 = fcmp uno double %174, 0.000000e+00
  br i1 %177, label %.loopexit593, label %165

178:                                              ; preds = %165
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next640, 4
  br i1 %exitcond642.not, label %.loopexit595, label %163, !llvm.loop !16

.loopexit595:                                     ; preds = %178, %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 16 dereferenceable(288) %19, i64 288, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false), !alias.scope !17
  br label %179

179:                                              ; preds = %179, %.loopexit595
  %indvars.iv.i264 = phi i64 [ 0, %.loopexit595 ], [ %indvars.iv.next.i265, %179 ]
  %180 = mul nuw nsw i64 %indvars.iv.i264, 9
  %181 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %180
  %182 = load double, ptr %181, align 8, !noalias !17
  %183 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 %indvars.iv.i264
  store double %182, ptr %183, align 8, !alias.scope !17
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, 4
  br i1 %exitcond.not.i266, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit, label %179, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit:               ; preds = %179
  %184 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %184, i8 0, i64 32, i1 false), !alias.scope !21
  br label %185

185:                                              ; preds = %185, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit
  %indvars.iv.i267 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit ], [ %indvars.iv.next.i268, %185 ]
  %186 = mul nuw nsw i64 %indvars.iv.i267, 9
  %187 = add nuw nsw i64 %186, 3
  %188 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %187
  %189 = load double, ptr %188, align 8, !noalias !21
  %190 = getelementptr inbounds [4 x double], ptr %184, i64 0, i64 %indvars.iv.i267
  store double %189, ptr %190, align 8, !alias.scope !21
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, 4
  br i1 %exitcond.not.i269, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270, label %185, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270:            ; preds = %185
  %191 = getelementptr inbounds i8, ptr %29, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %191, i8 0, i64 32, i1 false), !alias.scope !24
  br label %192

192:                                              ; preds = %192, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270
  %indvars.iv.i271 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit270 ], [ %indvars.iv.next.i272, %192 ]
  %193 = mul nuw nsw i64 %indvars.iv.i271, 9
  %194 = add nuw nsw i64 %193, 6
  %195 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %194
  %196 = load double, ptr %195, align 8, !noalias !24
  %197 = getelementptr inbounds [4 x double], ptr %191, i64 0, i64 %indvars.iv.i271
  store double %196, ptr %197, align 8, !alias.scope !24
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next.i272, 4
  br i1 %exitcond.not.i273, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274, label %192, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274:            ; preds = %192
  %198 = getelementptr inbounds i8, ptr %29, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %198, i8 0, i64 32, i1 false), !alias.scope !27
  br label %199

199:                                              ; preds = %199, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274
  %indvars.iv.i275 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit274 ], [ %indvars.iv.next.i276, %199 ]
  %200 = mul nuw nsw i64 %indvars.iv.i275, 9
  %201 = add nuw nsw i64 %200, 1
  %202 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %201
  %203 = load double, ptr %202, align 8, !noalias !27
  %204 = getelementptr inbounds [4 x double], ptr %198, i64 0, i64 %indvars.iv.i275
  store double %203, ptr %204, align 8, !alias.scope !27
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, 4
  br i1 %exitcond.not.i277, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278, label %199, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278:            ; preds = %199
  %205 = getelementptr inbounds i8, ptr %29, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %205, i8 0, i64 32, i1 false), !alias.scope !30
  br label %206

206:                                              ; preds = %206, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278
  %indvars.iv.i279 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit278 ], [ %indvars.iv.next.i280, %206 ]
  %207 = mul nuw nsw i64 %indvars.iv.i279, 9
  %208 = add nuw nsw i64 %207, 4
  %209 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %208
  %210 = load double, ptr %209, align 8, !noalias !30
  %211 = getelementptr inbounds [4 x double], ptr %205, i64 0, i64 %indvars.iv.i279
  store double %210, ptr %211, align 8, !alias.scope !30
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, 4
  br i1 %exitcond.not.i281, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282, label %206, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282:            ; preds = %206
  %212 = getelementptr inbounds i8, ptr %29, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %212, i8 0, i64 32, i1 false), !alias.scope !33
  br label %213

213:                                              ; preds = %213, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282
  %indvars.iv.i283 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit282 ], [ %indvars.iv.next.i284, %213 ]
  %214 = mul nuw nsw i64 %indvars.iv.i283, 9
  %215 = add nuw nsw i64 %214, 7
  %216 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %215
  %217 = load double, ptr %216, align 8, !noalias !33
  %218 = getelementptr inbounds [4 x double], ptr %212, i64 0, i64 %indvars.iv.i283
  store double %217, ptr %218, align 8, !alias.scope !33
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, 4
  br i1 %exitcond.not.i285, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286, label %213, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286:            ; preds = %213
  %219 = getelementptr inbounds i8, ptr %29, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %219, i8 0, i64 32, i1 false), !alias.scope !36
  br label %220

220:                                              ; preds = %220, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286
  %indvars.iv.i287 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit286 ], [ %indvars.iv.next.i288, %220 ]
  %221 = mul nuw nsw i64 %indvars.iv.i287, 9
  %222 = add nuw nsw i64 %221, 2
  %223 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %222
  %224 = load double, ptr %223, align 8, !noalias !36
  %225 = getelementptr inbounds [4 x double], ptr %219, i64 0, i64 %indvars.iv.i287
  store double %224, ptr %225, align 8, !alias.scope !36
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, 4
  br i1 %exitcond.not.i289, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290, label %220, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290:            ; preds = %220
  %226 = getelementptr inbounds i8, ptr %29, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %226, i8 0, i64 32, i1 false), !alias.scope !39
  br label %227

227:                                              ; preds = %227, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290
  %indvars.iv.i291 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit290 ], [ %indvars.iv.next.i292, %227 ]
  %228 = mul nuw nsw i64 %indvars.iv.i291, 9
  %229 = add nuw nsw i64 %228, 5
  %230 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %229
  %231 = load double, ptr %230, align 8, !noalias !39
  %232 = getelementptr inbounds [4 x double], ptr %226, i64 0, i64 %indvars.iv.i291
  store double %231, ptr %232, align 8, !alias.scope !39
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, 4
  br i1 %exitcond.not.i293, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294, label %227, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294:            ; preds = %227
  %233 = getelementptr inbounds i8, ptr %29, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %233, i8 0, i64 32, i1 false), !alias.scope !42
  br label %234

234:                                              ; preds = %234, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294
  %indvars.iv.i295 = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit294 ], [ %indvars.iv.next.i296, %234 ]
  %235 = mul nuw nsw i64 %indvars.iv.i295, 9
  %236 = add nuw nsw i64 %235, 8
  %237 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 %236
  %238 = load double, ptr %237, align 8, !noalias !42
  %239 = getelementptr inbounds [4 x double], ptr %233, i64 0, i64 %indvars.iv.i295
  store double %238, ptr %239, align 8, !alias.scope !42
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 4
  br i1 %exitcond.not.i297, label %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298, label %234, !llvm.loop !20

_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298:            ; preds = %234
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 10, i32 noundef 20, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.preheader unwind label %146

_ZN2cv4Mat_IdEC2Eii.exit.preheader:               ; preds = %_ZNK2cv4MatxIdLi4ELi9EE3colEi.exit298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %31, i8 0, i64 720, i1 false)
  %240 = getelementptr inbounds i8, ptr %0, i64 105
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %.preheader590, label %2317

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

.preheader589:                                    ; preds = %.preheader590, %371
  %indvars.iv653 = phi i64 [ 0, %.preheader590 ], [ %indvars.iv.next654, %371 ]
  %243 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv653
  %244 = load <2 x double>, ptr %243, align 16, !noalias !45
  %245 = getelementptr inbounds i8, ptr %243, i64 16
  %246 = load double, ptr %245, align 16, !noalias !45
  %247 = getelementptr inbounds i8, ptr %243, i64 24
  %248 = load double, ptr %247, align 8, !noalias !45
  %249 = getelementptr inbounds i8, ptr %243, i64 32
  %250 = load <2 x double>, ptr %249, align 16, !noalias !48
  %251 = getelementptr inbounds i8, ptr %243, i64 48
  %252 = load double, ptr %251, align 16, !noalias !48
  %253 = getelementptr inbounds i8, ptr %243, i64 56
  %254 = load double, ptr %253, align 8, !noalias !48
  %255 = getelementptr inbounds i8, ptr %243, i64 64
  %256 = load <2 x double>, ptr %255, align 16, !noalias !51
  %257 = getelementptr inbounds i8, ptr %243, i64 80
  %258 = load double, ptr %257, align 16, !noalias !51
  %259 = getelementptr inbounds i8, ptr %243, i64 88
  %260 = load double, ptr %259, align 8, !noalias !51
  %261 = insertelement <2 x double> poison, double %258, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = insertelement <2 x double> poison, double %260, i64 0
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = extractelement <2 x double> %256, i64 0
  %266 = extractelement <2 x double> %256, i64 1
  %267 = insertelement <2 x double> poison, double %246, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = insertelement <2 x double> poison, double %248, i64 0
  %270 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> zeroinitializer
  %271 = extractelement <2 x double> %244, i64 0
  %272 = extractelement <2 x double> %244, i64 1
  %273 = insertelement <2 x double> poison, double %252, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = insertelement <2 x double> poison, double %254, i64 0
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = extractelement <2 x double> %250, i64 0
  %278 = extractelement <2 x double> %250, i64 1
  br label %279

279:                                              ; preds = %.preheader589, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320
  %indvars.iv649 = phi i64 [ 0, %.preheader589 ], [ %indvars.iv.next650, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320 ]
  %280 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %29, i64 0, i64 %indvars.iv649
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load double, ptr %281, align 16, !noalias !45
  %283 = fmul double %282, %246
  %284 = getelementptr inbounds i8, ptr %280, i64 24
  %285 = load double, ptr %284, align 8, !noalias !45
  %286 = fmul double %282, %248
  %287 = call double @llvm.fmuladd.f64(double %246, double %285, double %286)
  %288 = fmul double %285, %248
  %289 = load <2 x double>, ptr %280, align 16, !noalias !45
  %290 = extractelement <2 x double> %289, i64 0
  %291 = fmul <2 x double> %244, %289
  %292 = extractelement <2 x double> %291, i64 0
  %293 = fmul double %290, %272
  %294 = extractelement <2 x double> %289, i64 1
  %295 = call double @llvm.fmuladd.f64(double %271, double %294, double %293)
  %296 = fmul double %294, %272
  %297 = fmul <2 x double> %289, %268
  %298 = insertelement <2 x double> poison, double %282, i64 0
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  %300 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %244, <2 x double> %299, <2 x double> %297)
  store double %292, ptr %34, align 8, !alias.scope !45
  store double %295, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !45
  store double %296, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !45
  store <2 x double> %300, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !45
  store double %283, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !45
  %301 = fmul <2 x double> %289, %270
  %302 = insertelement <2 x double> poison, double %285, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %244, <2 x double> %303, <2 x double> %301)
  store <2 x double> %304, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !45
  store double %287, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !45
  store double %288, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !45
  %305 = getelementptr inbounds i8, ptr %280, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %306 = getelementptr inbounds i8, ptr %280, i64 48
  %307 = load double, ptr %306, align 16, !noalias !48
  %308 = fmul double %307, %252
  %309 = getelementptr inbounds i8, ptr %280, i64 56
  %310 = load double, ptr %309, align 8, !noalias !48
  %311 = fmul double %307, %254
  %312 = call double @llvm.fmuladd.f64(double %252, double %310, double %311)
  %313 = fmul double %310, %254
  %314 = load <2 x double>, ptr %305, align 16, !noalias !48
  %315 = extractelement <2 x double> %314, i64 0
  %316 = fmul <2 x double> %250, %314
  %317 = extractelement <2 x double> %316, i64 0
  %318 = fmul double %315, %278
  %319 = extractelement <2 x double> %314, i64 1
  %320 = call double @llvm.fmuladd.f64(double %277, double %319, double %318)
  %321 = fmul double %319, %278
  %322 = fmul <2 x double> %314, %274
  %323 = insertelement <2 x double> poison, double %307, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> zeroinitializer
  %325 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %250, <2 x double> %324, <2 x double> %322)
  store double %317, ptr %35, align 8, !alias.scope !48
  store double %320, ptr %.sroa.2.0..sroa_idx.i299, align 8, !alias.scope !48
  store double %321, ptr %.sroa.3.0..sroa_idx.i300, align 8, !alias.scope !48
  store <2 x double> %325, ptr %.sroa.4.0..sroa_idx.i301, align 8, !alias.scope !48
  store double %308, ptr %.sroa.6.0..sroa_idx.i303, align 8, !alias.scope !48
  %326 = fmul <2 x double> %314, %276
  %327 = insertelement <2 x double> poison, double %310, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %250, <2 x double> %328, <2 x double> %326)
  store <2 x double> %329, ptr %.sroa.7.0..sroa_idx.i304, align 8, !alias.scope !48
  store double %312, ptr %.sroa.9.0..sroa_idx.i306, align 8, !alias.scope !48
  store double %313, ptr %.sroa.10.0..sroa_idx.i307, align 8, !alias.scope !48
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  br label %330

330:                                              ; preds = %330, %279
  %indvars.iv.i.i = phi i64 [ 0, %279 ], [ %indvars.iv.next.i.i, %330 ]
  %331 = getelementptr inbounds [10 x double], ptr %34, i64 0, i64 %indvars.iv.i.i
  %332 = load double, ptr %331, align 8, !noalias !54
  %333 = getelementptr inbounds [10 x double], ptr %35, i64 0, i64 %indvars.iv.i.i
  %334 = load double, ptr %333, align 8, !noalias !54
  %335 = fadd double %332, %334
  %336 = getelementptr inbounds [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i
  store double %335, ptr %336, align 8, !alias.scope !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %337, label %330, !llvm.loop !57

337:                                              ; preds = %330
  %338 = getelementptr inbounds i8, ptr %280, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %339 = getelementptr inbounds i8, ptr %280, i64 80
  %340 = load double, ptr %339, align 16, !noalias !51
  %341 = fmul double %340, %258
  %342 = getelementptr inbounds i8, ptr %280, i64 88
  %343 = load double, ptr %342, align 8, !noalias !51
  %344 = fmul double %340, %260
  %345 = call double @llvm.fmuladd.f64(double %258, double %343, double %344)
  %346 = fmul double %343, %260
  %347 = load <2 x double>, ptr %338, align 16, !noalias !51
  %348 = extractelement <2 x double> %347, i64 0
  %349 = fmul <2 x double> %256, %347
  %350 = extractelement <2 x double> %349, i64 0
  %351 = fmul double %348, %266
  %352 = extractelement <2 x double> %347, i64 1
  %353 = call double @llvm.fmuladd.f64(double %265, double %352, double %351)
  %354 = fmul double %352, %266
  %355 = fmul <2 x double> %347, %262
  %356 = insertelement <2 x double> poison, double %340, i64 0
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> zeroinitializer
  %358 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %256, <2 x double> %357, <2 x double> %355)
  store double %350, ptr %36, align 8, !alias.scope !51
  store double %353, ptr %.sroa.2.0..sroa_idx.i308, align 8, !alias.scope !51
  store double %354, ptr %.sroa.3.0..sroa_idx.i309, align 8, !alias.scope !51
  store <2 x double> %358, ptr %.sroa.4.0..sroa_idx.i310, align 8, !alias.scope !51
  store double %341, ptr %.sroa.6.0..sroa_idx.i312, align 8, !alias.scope !51
  %359 = fmul <2 x double> %347, %264
  %360 = insertelement <2 x double> poison, double %343, i64 0
  %361 = shufflevector <2 x double> %360, <2 x double> poison, <2 x i32> zeroinitializer
  %362 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %256, <2 x double> %361, <2 x double> %359)
  store <2 x double> %362, ptr %.sroa.7.0..sroa_idx.i313, align 8, !alias.scope !51
  store double %345, ptr %.sroa.9.0..sroa_idx.i315, align 8, !alias.scope !51
  store double %346, ptr %.sroa.10.0..sroa_idx.i316, align 8, !alias.scope !51
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %363

363:                                              ; preds = %363, %337
  %indvars.iv.i.i317 = phi i64 [ 0, %337 ], [ %indvars.iv.next.i.i318, %363 ]
  %364 = getelementptr inbounds [10 x double], ptr %33, i64 0, i64 %indvars.iv.i.i317
  %365 = load double, ptr %364, align 8, !noalias !58
  %366 = getelementptr inbounds [10 x double], ptr %36, i64 0, i64 %indvars.iv.i.i317
  %367 = load double, ptr %366, align 8, !noalias !58
  %368 = fadd double %365, %367
  %369 = getelementptr inbounds [10 x double], ptr %32, i64 0, i64 %indvars.iv.i.i317
  store double %368, ptr %369, align 8, !alias.scope !58
  %indvars.iv.next.i.i318 = add nuw nsw i64 %indvars.iv.i.i317, 1
  %exitcond.not.i.i319 = icmp eq i64 %indvars.iv.next.i.i318, 10
  br i1 %exitcond.not.i.i319, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320, label %363, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320: ; preds = %363
  %370 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv653, i64 %indvars.iv649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %370, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false)
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next650, 3
  br i1 %exitcond652.not, label %371, label %279, !llvm.loop !61

.loopexit584:                                     ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp585:                            ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528, %1130, %1133
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

371:                                              ; preds = %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit320
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next654, 3
  br i1 %exitcond656.not, label %372, label %.preheader589, !llvm.loop !62

372:                                              ; preds = %371
  %373 = getelementptr inbounds i8, ptr %31, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %374

374:                                              ; preds = %374, %372
  %indvars.iv.i.i321 = phi i64 [ 0, %372 ], [ %indvars.iv.next.i.i322, %374 ]
  %375 = getelementptr inbounds [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i321
  %376 = load double, ptr %375, align 8, !noalias !63
  %377 = getelementptr inbounds [10 x double], ptr %373, i64 0, i64 %indvars.iv.i.i321
  %378 = load double, ptr %377, align 8, !noalias !63
  %379 = fadd double %376, %378
  %380 = getelementptr inbounds [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i321
  store double %379, ptr %380, align 8, !alias.scope !63
  %indvars.iv.next.i.i322 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i323 = icmp eq i64 %indvars.iv.next.i.i322, 10
  br i1 %exitcond.not.i.i323, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324, label %374, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324: ; preds = %374
  %381 = getelementptr inbounds i8, ptr %31, i64 640
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %382

382:                                              ; preds = %382, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324
  %indvars.iv.i.i325 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit324 ], [ %indvars.iv.next.i.i326, %382 ]
  %383 = getelementptr inbounds [10 x double], ptr %39, i64 0, i64 %indvars.iv.i.i325
  %384 = load double, ptr %383, align 8, !noalias !66
  %385 = getelementptr inbounds [10 x double], ptr %381, i64 0, i64 %indvars.iv.i.i325
  %386 = load double, ptr %385, align 8, !noalias !66
  %387 = fadd double %384, %386
  %388 = getelementptr inbounds [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i325
  store double %387, ptr %388, align 8, !alias.scope !66
  %indvars.iv.next.i.i326 = add nuw nsw i64 %indvars.iv.i.i325, 1
  %exitcond.not.i.i327 = icmp eq i64 %indvars.iv.next.i.i326, 10
  br i1 %exitcond.not.i.i327, label %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328, label %382, !llvm.loop !57

_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328: ; preds = %382
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %389

389:                                              ; preds = %389, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328
  %indvars.iv.i.i329 = phi i64 [ 0, %_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit328 ], [ %indvars.iv.next.i.i330, %389 ]
  %390 = getelementptr inbounds [10 x double], ptr %38, i64 0, i64 %indvars.iv.i.i329
  %391 = load double, ptr %390, align 8, !noalias !69
  %392 = fmul double %391, 5.000000e-01
  %393 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i329
  store double %392, ptr %393, align 8, !alias.scope !69
  %indvars.iv.next.i.i330 = add nuw nsw i64 %indvars.iv.i.i329, 1
  %exitcond.not.i.i331 = icmp eq i64 %indvars.iv.next.i.i330, 10
  br i1 %exitcond.not.i.i331, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader, label %389, !llvm.loop !72

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader: ; preds = %389
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
  %394 = getelementptr inbounds i8, ptr %40, i64 8
  %395 = getelementptr inbounds i8, ptr %40, i64 16
  %396 = getelementptr inbounds i8, ptr %40, i64 64
  %397 = getelementptr inbounds i8, ptr %40, i64 72
  %398 = getelementptr inbounds i8, ptr %40, i64 80
  %399 = getelementptr inbounds i8, ptr %17, i64 8
  %400 = getelementptr inbounds i8, ptr %17, i64 16
  %401 = getelementptr inbounds i8, ptr %14, i64 4
  %402 = getelementptr inbounds i8, ptr %49, i64 8
  %403 = getelementptr inbounds i8, ptr %49, i64 16
  br label %.preheader583

.preheader583:                                    ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv661 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.preheader ], [ %indvars.iv.next662, %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ]
  %404 = icmp eq i64 %indvars.iv661, 0
  %405 = icmp eq i64 %indvars.iv661, 1
  %406 = icmp eq i64 %indvars.iv661, 2
  %407 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv661
  %408 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv661, i64 1
  %409 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %31, i64 0, i64 %indvars.iv661, i64 2
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  br label %410

410:                                              ; preds = %.preheader583, %695
  %indvars.iv657 = phi i64 [ 0, %.preheader583 ], [ %indvars.iv.next658, %695 ]
  br i1 %404, label %411, label %.loopexit582

411:                                              ; preds = %410
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %412

412:                                              ; preds = %412, %411
  %indvars.iv.i.i332 = phi i64 [ 0, %411 ], [ %indvars.iv.next.i.i333, %412 ]
  %413 = getelementptr inbounds [10 x double], ptr %31, i64 0, i64 %indvars.iv.i.i332
  %414 = load double, ptr %413, align 8, !noalias !73
  %415 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i332
  %416 = load double, ptr %415, align 8, !noalias !73
  %417 = fsub double %414, %416
  %418 = getelementptr inbounds [10 x double], ptr %44, i64 0, i64 %indvars.iv.i.i332
  store double %417, ptr %418, align 8, !alias.scope !73
  %indvars.iv.next.i.i333 = add nuw nsw i64 %indvars.iv.i.i332, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, 10
  br i1 %exitcond.not.i.i334, label %.loopexit582, label %412, !llvm.loop !76

.loopexit582:                                     ; preds = %412, %410
  %419 = phi ptr [ %407, %410 ], [ %44, %412 ]
  %420 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %29, i64 0, i64 %indvars.iv657
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %421 = getelementptr inbounds i8, ptr %419, i64 16
  %422 = load double, ptr %421, align 8, !noalias !77
  %423 = getelementptr inbounds i8, ptr %420, i64 16
  %424 = getelementptr inbounds i8, ptr %419, i64 24
  %425 = load double, ptr %424, align 8, !noalias !77
  %426 = getelementptr inbounds i8, ptr %419, i64 48
  %427 = load double, ptr %426, align 8, !noalias !77
  %428 = getelementptr inbounds i8, ptr %419, i64 32
  %429 = load double, ptr %428, align 8, !noalias !77
  %430 = getelementptr inbounds i8, ptr %419, i64 56
  %431 = getelementptr inbounds i8, ptr %419, i64 40
  %432 = load double, ptr %431, align 8, !noalias !77
  %433 = getelementptr inbounds i8, ptr %419, i64 72
  %434 = load double, ptr %433, align 8, !noalias !77
  %435 = load <2 x double>, ptr %420, align 16, !noalias !77
  %436 = extractelement <2 x double> %435, i64 0
  %437 = extractelement <2 x double> %435, i64 1
  %438 = fmul double %436, %432
  %439 = fmul double %437, %434
  %440 = load <2 x double>, ptr %419, align 8, !noalias !77
  %441 = insertelement <2 x double> %440, double %422, i64 1
  %442 = fmul <2 x double> %441, %435
  %443 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %444 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %445 = insertelement <2 x double> %444, double %422, i64 1
  %446 = fmul <2 x double> %443, %445
  %447 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %448 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %440, <2 x double> %447, <2 x double> %446)
  store <2 x double> %442, ptr %43, align 16, !alias.scope !77
  store <2 x double> %448, ptr %.sroa.3.0..sroa_idx.i336, align 16, !alias.scope !77
  %449 = load <2 x double>, ptr %423, align 16, !noalias !77
  %450 = extractelement <2 x double> %449, i64 0
  %451 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %452 = fmul double %450, %427
  %453 = extractelement <2 x double> %449, i64 1
  %454 = call double @llvm.fmuladd.f64(double %425, double %453, double %452)
  %455 = fmul double %450, %432
  %456 = fmul double %453, %434
  %457 = insertelement <2 x double> poison, double %425, i64 0
  %458 = insertelement <2 x double> %457, double %427, i64 1
  %459 = fmul <2 x double> %443, %458
  %460 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %460, <2 x double> %449, <2 x double> %459)
  store <2 x double> %461, ptr %.sroa.5.0..sroa_idx.i338, align 16, !alias.scope !77
  %462 = insertelement <2 x double> poison, double %429, i64 0
  %463 = insertelement <2 x double> poison, double %422, i64 0
  %464 = shufflevector <2 x double> %463, <2 x double> poison, <2 x i32> zeroinitializer
  %465 = fmul <2 x double> %447, %458
  %466 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %444, <2 x double> %449, <2 x double> %465)
  %467 = shufflevector <2 x double> %449, <2 x double> %435, <2 x i32> <i32 0, i32 2>
  %468 = insertelement <2 x double> poison, double %438, i64 0
  %469 = insertelement <2 x double> %468, double %454, i64 1
  %470 = insertelement <2 x double> poison, double %434, i64 0
  %471 = insertelement <2 x double> %470, double %432, i64 1
  %472 = fmul <2 x double> %435, %471
  %473 = insertelement <2 x double> poison, double %427, i64 0
  %474 = insertelement <2 x double> %473, double %429, i64 1
  %475 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %474, <2 x double> %451, <2 x double> %472)
  store <2 x double> %475, ptr %.sroa.13.0..sroa_idx.i, align 16, !alias.scope !77
  %476 = load <2 x double>, ptr %430, align 8, !noalias !77
  %477 = fmul <2 x double> %449, %476
  %478 = extractelement <2 x double> %477, i64 0
  %479 = call double @llvm.fmuladd.f64(double %429, double %453, double %478)
  %480 = shufflevector <2 x double> %449, <2 x double> %435, <2 x i32> <i32 1, i32 3>
  %481 = insertelement <2 x double> poison, double %439, i64 0
  %482 = insertelement <2 x double> %481, double %479, i64 1
  %483 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %476, <2 x double> %480, <2 x double> %482)
  %484 = shufflevector <2 x double> %462, <2 x double> %476, <2 x i32> <i32 0, i32 2>
  %485 = fmul <2 x double> %447, %484
  %486 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %464, <2 x double> %449, <2 x double> %485)
  store <2 x double> %486, ptr %.sroa.7.0..sroa_idx.i340, align 16, !alias.scope !77
  %487 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %484, <2 x double> %443, <2 x double> %466)
  store <2 x double> %487, ptr %.sroa.9.0..sroa_idx.i342, align 16, !alias.scope !77
  %488 = insertelement <2 x double> %476, double %425, i64 0
  %489 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %488, <2 x double> %467, <2 x double> %469)
  store <2 x double> %489, ptr %.sroa.11.0..sroa_idx.i, align 16, !alias.scope !77
  %490 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %490, ptr %.sroa.15.0..sroa_idx.i, align 16, !alias.scope !77
  store double %455, ptr %.sroa.17.0..sroa_idx.i, align 16, !alias.scope !77
  %491 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> zeroinitializer
  %492 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %493 = insertelement <2 x double> %492, double %434, i64 1
  %494 = fmul <2 x double> %491, %493
  %495 = insertelement <2 x double> %476, double %432, i64 0
  %496 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %497 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %495, <2 x double> %496, <2 x double> %494)
  store <2 x double> %497, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !77
  store double %456, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !77
  br i1 %405, label %498, label %.loopexit581

498:                                              ; preds = %.loopexit582
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %499

499:                                              ; preds = %499, %498
  %indvars.iv.i.i344 = phi i64 [ 0, %498 ], [ %indvars.iv.next.i.i345, %499 ]
  %500 = getelementptr inbounds [10 x double], ptr %373, i64 0, i64 %indvars.iv.i.i344
  %501 = load double, ptr %500, align 8, !noalias !80
  %502 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i344
  %503 = load double, ptr %502, align 8, !noalias !80
  %504 = fsub double %501, %503
  %505 = getelementptr inbounds [10 x double], ptr %46, i64 0, i64 %indvars.iv.i.i344
  store double %504, ptr %505, align 8, !alias.scope !80
  %indvars.iv.next.i.i345 = add nuw nsw i64 %indvars.iv.i.i344, 1
  %exitcond.not.i.i346 = icmp eq i64 %indvars.iv.next.i.i345, 10
  br i1 %exitcond.not.i.i346, label %.loopexit581, label %499, !llvm.loop !76

.loopexit581:                                     ; preds = %499, %.loopexit582
  %506 = phi ptr [ %408, %.loopexit582 ], [ %46, %499 ]
  %507 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %198, i64 0, i64 %indvars.iv657
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %508 = getelementptr inbounds i8, ptr %506, i64 16
  %509 = load double, ptr %508, align 8, !noalias !83
  %510 = getelementptr inbounds i8, ptr %507, i64 16
  %511 = getelementptr inbounds i8, ptr %506, i64 24
  %512 = load double, ptr %511, align 8, !noalias !83
  %513 = getelementptr inbounds i8, ptr %506, i64 48
  %514 = load double, ptr %513, align 8, !noalias !83
  %515 = getelementptr inbounds i8, ptr %506, i64 32
  %516 = load double, ptr %515, align 8, !noalias !83
  %517 = getelementptr inbounds i8, ptr %506, i64 56
  %518 = getelementptr inbounds i8, ptr %506, i64 40
  %519 = load double, ptr %518, align 8, !noalias !83
  %520 = getelementptr inbounds i8, ptr %506, i64 72
  %521 = load double, ptr %520, align 8, !noalias !83
  %522 = load <2 x double>, ptr %507, align 16, !noalias !83
  %523 = extractelement <2 x double> %522, i64 0
  %524 = extractelement <2 x double> %522, i64 1
  %525 = fmul double %523, %519
  %526 = fmul double %524, %521
  %527 = load <2 x double>, ptr %506, align 8, !noalias !83
  %528 = insertelement <2 x double> %527, double %509, i64 1
  %529 = fmul <2 x double> %528, %522
  %530 = shufflevector <2 x double> %522, <2 x double> poison, <2 x i32> zeroinitializer
  %531 = shufflevector <2 x double> %527, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %532 = insertelement <2 x double> %531, double %509, i64 1
  %533 = fmul <2 x double> %530, %532
  %534 = shufflevector <2 x double> %522, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %535 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %527, <2 x double> %534, <2 x double> %533)
  store <2 x double> %529, ptr %45, align 16, !alias.scope !83
  store <2 x double> %535, ptr %.sroa.3.0..sroa_idx.i349, align 16, !alias.scope !83
  %536 = load <2 x double>, ptr %510, align 16, !noalias !83
  %537 = extractelement <2 x double> %536, i64 0
  %538 = shufflevector <2 x double> %536, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %539 = fmul double %537, %514
  %540 = extractelement <2 x double> %536, i64 1
  %541 = call double @llvm.fmuladd.f64(double %512, double %540, double %539)
  %542 = fmul double %537, %519
  %543 = fmul double %540, %521
  %544 = insertelement <2 x double> poison, double %512, i64 0
  %545 = insertelement <2 x double> %544, double %514, i64 1
  %546 = fmul <2 x double> %530, %545
  %547 = shufflevector <2 x double> %527, <2 x double> poison, <2 x i32> zeroinitializer
  %548 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %547, <2 x double> %536, <2 x double> %546)
  store <2 x double> %548, ptr %.sroa.5.0..sroa_idx.i351, align 16, !alias.scope !83
  %549 = insertelement <2 x double> poison, double %516, i64 0
  %550 = insertelement <2 x double> poison, double %509, i64 0
  %551 = shufflevector <2 x double> %550, <2 x double> poison, <2 x i32> zeroinitializer
  %552 = fmul <2 x double> %534, %545
  %553 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %531, <2 x double> %536, <2 x double> %552)
  %554 = shufflevector <2 x double> %536, <2 x double> %522, <2 x i32> <i32 0, i32 2>
  %555 = insertelement <2 x double> poison, double %525, i64 0
  %556 = insertelement <2 x double> %555, double %541, i64 1
  %557 = insertelement <2 x double> poison, double %521, i64 0
  %558 = insertelement <2 x double> %557, double %519, i64 1
  %559 = fmul <2 x double> %522, %558
  %560 = insertelement <2 x double> poison, double %514, i64 0
  %561 = insertelement <2 x double> %560, double %516, i64 1
  %562 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %561, <2 x double> %538, <2 x double> %559)
  store <2 x double> %562, ptr %.sroa.13.0..sroa_idx.i359, align 16, !alias.scope !83
  %563 = load <2 x double>, ptr %517, align 8, !noalias !83
  %564 = fmul <2 x double> %536, %563
  %565 = extractelement <2 x double> %564, i64 0
  %566 = call double @llvm.fmuladd.f64(double %516, double %540, double %565)
  %567 = shufflevector <2 x double> %536, <2 x double> %522, <2 x i32> <i32 1, i32 3>
  %568 = insertelement <2 x double> poison, double %526, i64 0
  %569 = insertelement <2 x double> %568, double %566, i64 1
  %570 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %563, <2 x double> %567, <2 x double> %569)
  %571 = shufflevector <2 x double> %549, <2 x double> %563, <2 x i32> <i32 0, i32 2>
  %572 = fmul <2 x double> %534, %571
  %573 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %551, <2 x double> %536, <2 x double> %572)
  store <2 x double> %573, ptr %.sroa.7.0..sroa_idx.i353, align 16, !alias.scope !83
  %574 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %571, <2 x double> %530, <2 x double> %553)
  store <2 x double> %574, ptr %.sroa.9.0..sroa_idx.i355, align 16, !alias.scope !83
  %575 = insertelement <2 x double> %563, double %512, i64 0
  %576 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %575, <2 x double> %554, <2 x double> %556)
  store <2 x double> %576, ptr %.sroa.11.0..sroa_idx.i357, align 16, !alias.scope !83
  %577 = shufflevector <2 x double> %570, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %577, ptr %.sroa.15.0..sroa_idx.i361, align 16, !alias.scope !83
  store double %542, ptr %.sroa.17.0..sroa_idx.i363, align 16, !alias.scope !83
  %578 = shufflevector <2 x double> %536, <2 x double> poison, <2 x i32> zeroinitializer
  %579 = shufflevector <2 x double> %563, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %580 = insertelement <2 x double> %579, double %521, i64 1
  %581 = fmul <2 x double> %578, %580
  %582 = insertelement <2 x double> %563, double %519, i64 0
  %583 = shufflevector <2 x double> %536, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %584 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %582, <2 x double> %583, <2 x double> %581)
  store <2 x double> %584, ptr %.sroa.18.0..sroa_idx.i364, align 8, !alias.scope !83
  store double %543, ptr %.sroa.20.0..sroa_idx.i366, align 8, !alias.scope !83
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %585

585:                                              ; preds = %585, %.loopexit581
  %indvars.iv.i.i367 = phi i64 [ 0, %.loopexit581 ], [ %indvars.iv.next.i.i368, %585 ]
  %586 = getelementptr inbounds [20 x double], ptr %43, i64 0, i64 %indvars.iv.i.i367
  %587 = load double, ptr %586, align 8, !noalias !86
  %588 = getelementptr inbounds [20 x double], ptr %45, i64 0, i64 %indvars.iv.i.i367
  %589 = load double, ptr %588, align 8, !noalias !86
  %590 = fadd double %587, %589
  %591 = getelementptr inbounds [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i367
  store double %590, ptr %591, align 8, !alias.scope !86
  %indvars.iv.next.i.i368 = add nuw nsw i64 %indvars.iv.i.i367, 1
  %exitcond.not.i.i369 = icmp eq i64 %indvars.iv.next.i.i368, 20
  br i1 %exitcond.not.i.i369, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %585, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %585
  br i1 %406, label %592, label %.loopexit580

592:                                              ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %593

593:                                              ; preds = %593, %592
  %indvars.iv.i.i370 = phi i64 [ 0, %592 ], [ %indvars.iv.next.i.i371, %593 ]
  %594 = getelementptr inbounds [10 x double], ptr %381, i64 0, i64 %indvars.iv.i.i370
  %595 = load double, ptr %594, align 8, !noalias !90
  %596 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %indvars.iv.i.i370
  %597 = load double, ptr %596, align 8, !noalias !90
  %598 = fsub double %595, %597
  %599 = getelementptr inbounds [10 x double], ptr %48, i64 0, i64 %indvars.iv.i.i370
  store double %598, ptr %599, align 8, !alias.scope !90
  %indvars.iv.next.i.i371 = add nuw nsw i64 %indvars.iv.i.i370, 1
  %exitcond.not.i.i372 = icmp eq i64 %indvars.iv.next.i.i371, 10
  br i1 %exitcond.not.i.i372, label %.loopexit580, label %593, !llvm.loop !76

.loopexit580:                                     ; preds = %593, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %600 = phi ptr [ %409, %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %48, %593 ]
  %601 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %219, i64 0, i64 %indvars.iv657
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %602 = getelementptr inbounds i8, ptr %600, i64 16
  %603 = load double, ptr %602, align 8, !noalias !93
  %604 = getelementptr inbounds i8, ptr %601, i64 16
  %605 = getelementptr inbounds i8, ptr %600, i64 24
  %606 = load double, ptr %605, align 8, !noalias !93
  %607 = getelementptr inbounds i8, ptr %600, i64 48
  %608 = load double, ptr %607, align 8, !noalias !93
  %609 = getelementptr inbounds i8, ptr %600, i64 32
  %610 = load double, ptr %609, align 8, !noalias !93
  %611 = getelementptr inbounds i8, ptr %600, i64 56
  %612 = getelementptr inbounds i8, ptr %600, i64 40
  %613 = load double, ptr %612, align 8, !noalias !93
  %614 = getelementptr inbounds i8, ptr %600, i64 72
  %615 = load double, ptr %614, align 8, !noalias !93
  %616 = load <2 x double>, ptr %601, align 16, !noalias !93
  %617 = extractelement <2 x double> %616, i64 0
  %618 = extractelement <2 x double> %616, i64 1
  %619 = fmul double %617, %613
  %620 = fmul double %618, %615
  %621 = load <2 x double>, ptr %600, align 8, !noalias !93
  %622 = insertelement <2 x double> %621, double %603, i64 1
  %623 = fmul <2 x double> %622, %616
  %624 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> zeroinitializer
  %625 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %626 = insertelement <2 x double> %625, double %603, i64 1
  %627 = fmul <2 x double> %624, %626
  %628 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %629 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %621, <2 x double> %628, <2 x double> %627)
  store <2 x double> %623, ptr %47, align 16, !alias.scope !93
  store <2 x double> %629, ptr %.sroa.3.0..sroa_idx.i375, align 16, !alias.scope !93
  %630 = load <2 x double>, ptr %604, align 16, !noalias !93
  %631 = extractelement <2 x double> %630, i64 0
  %632 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %633 = fmul double %631, %608
  %634 = extractelement <2 x double> %630, i64 1
  %635 = call double @llvm.fmuladd.f64(double %606, double %634, double %633)
  %636 = fmul double %631, %613
  %637 = fmul double %634, %615
  %638 = insertelement <2 x double> poison, double %606, i64 0
  %639 = insertelement <2 x double> %638, double %608, i64 1
  %640 = fmul <2 x double> %624, %639
  %641 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %642 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %641, <2 x double> %630, <2 x double> %640)
  store <2 x double> %642, ptr %.sroa.5.0..sroa_idx.i377, align 16, !alias.scope !93
  %643 = insertelement <2 x double> poison, double %610, i64 0
  %644 = insertelement <2 x double> poison, double %603, i64 0
  %645 = shufflevector <2 x double> %644, <2 x double> poison, <2 x i32> zeroinitializer
  %646 = fmul <2 x double> %628, %639
  %647 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %625, <2 x double> %630, <2 x double> %646)
  %648 = shufflevector <2 x double> %630, <2 x double> %616, <2 x i32> <i32 0, i32 2>
  %649 = insertelement <2 x double> poison, double %619, i64 0
  %650 = insertelement <2 x double> %649, double %635, i64 1
  %651 = insertelement <2 x double> poison, double %615, i64 0
  %652 = insertelement <2 x double> %651, double %613, i64 1
  %653 = fmul <2 x double> %616, %652
  %654 = insertelement <2 x double> poison, double %608, i64 0
  %655 = insertelement <2 x double> %654, double %610, i64 1
  %656 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %655, <2 x double> %632, <2 x double> %653)
  store <2 x double> %656, ptr %.sroa.13.0..sroa_idx.i385, align 16, !alias.scope !93
  %657 = load <2 x double>, ptr %611, align 8, !noalias !93
  %658 = fmul <2 x double> %630, %657
  %659 = extractelement <2 x double> %658, i64 0
  %660 = call double @llvm.fmuladd.f64(double %610, double %634, double %659)
  %661 = shufflevector <2 x double> %630, <2 x double> %616, <2 x i32> <i32 1, i32 3>
  %662 = insertelement <2 x double> poison, double %620, i64 0
  %663 = insertelement <2 x double> %662, double %660, i64 1
  %664 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %657, <2 x double> %661, <2 x double> %663)
  %665 = shufflevector <2 x double> %643, <2 x double> %657, <2 x i32> <i32 0, i32 2>
  %666 = fmul <2 x double> %628, %665
  %667 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %645, <2 x double> %630, <2 x double> %666)
  store <2 x double> %667, ptr %.sroa.7.0..sroa_idx.i379, align 16, !alias.scope !93
  %668 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %665, <2 x double> %624, <2 x double> %647)
  store <2 x double> %668, ptr %.sroa.9.0..sroa_idx.i381, align 16, !alias.scope !93
  %669 = insertelement <2 x double> %657, double %606, i64 0
  %670 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %669, <2 x double> %648, <2 x double> %650)
  store <2 x double> %670, ptr %.sroa.11.0..sroa_idx.i383, align 16, !alias.scope !93
  %671 = shufflevector <2 x double> %664, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %671, ptr %.sroa.15.0..sroa_idx.i387, align 16, !alias.scope !93
  store double %636, ptr %.sroa.17.0..sroa_idx.i389, align 16, !alias.scope !93
  %672 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> zeroinitializer
  %673 = shufflevector <2 x double> %657, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %674 = insertelement <2 x double> %673, double %615, i64 1
  %675 = fmul <2 x double> %672, %674
  %676 = insertelement <2 x double> %657, double %613, i64 0
  %677 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %678 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %676, <2 x double> %677, <2 x double> %675)
  store <2 x double> %678, ptr %.sroa.18.0..sroa_idx.i390, align 8, !alias.scope !93
  store double %637, ptr %.sroa.20.0..sroa_idx.i392, align 8, !alias.scope !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  br label %679

679:                                              ; preds = %679, %.loopexit580
  %indvars.iv.i.i393 = phi i64 [ 0, %.loopexit580 ], [ %indvars.iv.next.i.i394, %679 ]
  %680 = getelementptr inbounds [20 x double], ptr %42, i64 0, i64 %indvars.iv.i.i393
  %681 = load double, ptr %680, align 8, !noalias !96
  %682 = getelementptr inbounds [20 x double], ptr %47, i64 0, i64 %indvars.iv.i.i393
  %683 = load double, ptr %682, align 8, !noalias !96
  %684 = fadd double %681, %683
  %685 = getelementptr inbounds [20 x double], ptr %41, i64 0, i64 %indvars.iv.i.i393
  store double %684, ptr %685, align 8, !alias.scope !96
  %indvars.iv.next.i.i394 = add nuw nsw i64 %indvars.iv.i.i393, 1
  %exitcond.not.i.i395 = icmp eq i64 %indvars.iv.next.i.i394, 20
  br i1 %exitcond.not.i.i395, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396, label %679, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396: ; preds = %679
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store <4 x i32> <i32 1124024326, i32 2, i32 1, i32 20>, ptr %40, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %395, i8 0, i64 48, i1 false)
  store ptr %394, ptr %396, align 16
  store ptr %398, ptr %397, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %398, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull %41, i64 noundef 0)
          to label %.noexc unwind label %.loopexit584

.noexc:                                           ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit396
  store i64 0, ptr %400, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %40, ptr %399, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %688 unwind label %686

686:                                              ; preds = %.noexc
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body

688:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %689 = mul nuw nsw i64 %indvars.iv657, 3
  %690 = add nuw nsw i64 %indvars.iv.next662, %689
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %691 = trunc nuw nsw i64 %690 to i32
  store i32 %691, ptr %14, align 4, !noalias !99
  %692 = trunc i64 %690 to i32
  %693 = add i32 %692, 1
  store i32 %693, ptr %401, align 4, !noalias !99
  store i64 9223372034707292160, ptr %15, align 8, !noalias !99
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %694 unwind label %696

694:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %403, align 8
  store i32 -1040121850, ptr %49, align 8
  store ptr %50, ptr %402, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %695 unwind label %698

695:                                              ; preds = %694
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next658, 3
  br i1 %exitcond660.not, label %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %410, !llvm.loop !102

696:                                              ; preds = %688
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %694
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  br label %700

700:                                              ; preds = %698, %696
  %.pn254.pn = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %.body

_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %695
  %exitcond664.not = icmp eq i64 %indvars.iv.next662, 3
  br i1 %exitcond664.not, label %701, label %.preheader583, !llvm.loop !103

701:                                              ; preds = %_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %702 = load <2 x double>, ptr %212, align 16, !noalias !104
  %703 = load <2 x double>, ptr %184, align 16, !noalias !104
  %704 = extractelement <2 x double> %703, i64 0
  %705 = extractelement <2 x double> %702, i64 0
  %706 = fmul <2 x double> %703, %702
  %707 = extractelement <2 x double> %706, i64 0
  %708 = extractelement <2 x double> %703, i64 1
  %709 = fmul double %705, %708
  %710 = extractelement <2 x double> %702, i64 1
  %711 = call double @llvm.fmuladd.f64(double %704, double %710, double %709)
  %712 = fmul double %710, %708
  %713 = getelementptr inbounds i8, ptr %29, i64 176
  %714 = load double, ptr %713, align 16, !noalias !104
  %715 = getelementptr inbounds i8, ptr %29, i64 48
  %716 = load double, ptr %715, align 16, !noalias !104
  %717 = fmul double %714, %716
  %718 = getelementptr inbounds i8, ptr %29, i64 184
  %719 = load double, ptr %718, align 8, !noalias !104
  %720 = getelementptr inbounds i8, ptr %29, i64 56
  %721 = load double, ptr %720, align 8, !noalias !104
  %722 = fmul double %714, %721
  %723 = call double @llvm.fmuladd.f64(double %716, double %719, double %722)
  %724 = fmul double %719, %721
  store double %707, ptr %56, align 8, !alias.scope !105
  %.sroa.2.0..sroa_idx.i398 = getelementptr inbounds i8, ptr %56, i64 8
  store double %711, ptr %.sroa.2.0..sroa_idx.i398, align 8, !alias.scope !105
  %.sroa.3.0..sroa_idx.i399 = getelementptr inbounds i8, ptr %56, i64 16
  store double %712, ptr %.sroa.3.0..sroa_idx.i399, align 8, !alias.scope !105
  %.sroa.4.0..sroa_idx.i400 = getelementptr inbounds i8, ptr %56, i64 24
  %725 = insertelement <2 x double> poison, double %716, i64 0
  %726 = shufflevector <2 x double> %725, <2 x double> poison, <2 x i32> zeroinitializer
  %727 = fmul <2 x double> %702, %726
  %728 = insertelement <2 x double> poison, double %714, i64 0
  %729 = shufflevector <2 x double> %728, <2 x double> poison, <2 x i32> zeroinitializer
  %730 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %703, <2 x double> %729, <2 x double> %727)
  store <2 x double> %730, ptr %.sroa.4.0..sroa_idx.i400, align 8, !alias.scope !105
  %.sroa.6.0..sroa_idx.i402 = getelementptr inbounds i8, ptr %56, i64 40
  store double %717, ptr %.sroa.6.0..sroa_idx.i402, align 8, !alias.scope !105
  %.sroa.7.0..sroa_idx.i403 = getelementptr inbounds i8, ptr %56, i64 48
  %731 = insertelement <2 x double> poison, double %721, i64 0
  %732 = shufflevector <2 x double> %731, <2 x double> poison, <2 x i32> zeroinitializer
  %733 = fmul <2 x double> %702, %732
  %734 = insertelement <2 x double> poison, double %719, i64 0
  %735 = shufflevector <2 x double> %734, <2 x double> poison, <2 x i32> zeroinitializer
  %736 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %703, <2 x double> %735, <2 x double> %733)
  store <2 x double> %736, ptr %.sroa.7.0..sroa_idx.i403, align 8, !alias.scope !105
  %.sroa.9.0..sroa_idx.i405 = getelementptr inbounds i8, ptr %56, i64 64
  store double %723, ptr %.sroa.9.0..sroa_idx.i405, align 8, !alias.scope !105
  %.sroa.10.0..sroa_idx.i406 = getelementptr inbounds i8, ptr %56, i64 72
  store double %724, ptr %.sroa.10.0..sroa_idx.i406, align 8, !alias.scope !105
  %737 = load <2 x double>, ptr %205, align 16, !noalias !104
  %738 = extractelement <2 x double> %737, i64 0
  %739 = load <2 x double>, ptr %191, align 16, !noalias !104
  %740 = extractelement <2 x double> %739, i64 0
  %741 = fmul <2 x double> %739, %737
  %742 = extractelement <2 x double> %741, i64 0
  %743 = extractelement <2 x double> %739, i64 1
  %744 = fmul double %738, %743
  %745 = extractelement <2 x double> %737, i64 1
  %746 = call double @llvm.fmuladd.f64(double %740, double %745, double %744)
  %747 = fmul double %745, %743
  %748 = getelementptr inbounds i8, ptr %29, i64 144
  %749 = load double, ptr %748, align 16, !noalias !104
  %750 = getelementptr inbounds i8, ptr %29, i64 80
  %751 = load double, ptr %750, align 16, !noalias !104
  %752 = fmul double %749, %751
  %753 = getelementptr inbounds i8, ptr %29, i64 152
  %754 = load double, ptr %753, align 8, !noalias !104
  %755 = getelementptr inbounds i8, ptr %29, i64 88
  %756 = load double, ptr %755, align 8, !noalias !104
  %757 = fmul double %749, %756
  %758 = call double @llvm.fmuladd.f64(double %751, double %754, double %757)
  %759 = fmul double %754, %756
  store double %742, ptr %57, align 8, !alias.scope !108
  %.sroa.2.0..sroa_idx.i407 = getelementptr inbounds i8, ptr %57, i64 8
  store double %746, ptr %.sroa.2.0..sroa_idx.i407, align 8, !alias.scope !108
  %.sroa.3.0..sroa_idx.i408 = getelementptr inbounds i8, ptr %57, i64 16
  store double %747, ptr %.sroa.3.0..sroa_idx.i408, align 8, !alias.scope !108
  %.sroa.4.0..sroa_idx.i409 = getelementptr inbounds i8, ptr %57, i64 24
  %760 = insertelement <2 x double> poison, double %751, i64 0
  %761 = shufflevector <2 x double> %760, <2 x double> poison, <2 x i32> zeroinitializer
  %762 = fmul <2 x double> %737, %761
  %763 = insertelement <2 x double> poison, double %749, i64 0
  %764 = shufflevector <2 x double> %763, <2 x double> poison, <2 x i32> zeroinitializer
  %765 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %739, <2 x double> %764, <2 x double> %762)
  store <2 x double> %765, ptr %.sroa.4.0..sroa_idx.i409, align 8, !alias.scope !108
  %.sroa.6.0..sroa_idx.i411 = getelementptr inbounds i8, ptr %57, i64 40
  store double %752, ptr %.sroa.6.0..sroa_idx.i411, align 8, !alias.scope !108
  %.sroa.7.0..sroa_idx.i412 = getelementptr inbounds i8, ptr %57, i64 48
  %766 = insertelement <2 x double> poison, double %756, i64 0
  %767 = shufflevector <2 x double> %766, <2 x double> poison, <2 x i32> zeroinitializer
  %768 = fmul <2 x double> %737, %767
  %769 = insertelement <2 x double> poison, double %754, i64 0
  %770 = shufflevector <2 x double> %769, <2 x double> poison, <2 x i32> zeroinitializer
  %771 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %739, <2 x double> %770, <2 x double> %768)
  store <2 x double> %771, ptr %.sroa.7.0..sroa_idx.i412, align 8, !alias.scope !108
  %.sroa.9.0..sroa_idx.i414 = getelementptr inbounds i8, ptr %57, i64 64
  store double %758, ptr %.sroa.9.0..sroa_idx.i414, align 8, !alias.scope !108
  %.sroa.10.0..sroa_idx.i415 = getelementptr inbounds i8, ptr %57, i64 72
  store double %759, ptr %.sroa.10.0..sroa_idx.i415, align 8, !alias.scope !108
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %772

772:                                              ; preds = %772, %701
  %indvars.iv.i.i416 = phi i64 [ 0, %701 ], [ %indvars.iv.next.i.i417, %772 ]
  %773 = getelementptr inbounds [10 x double], ptr %56, i64 0, i64 %indvars.iv.i.i416
  %774 = load double, ptr %773, align 8, !noalias !111
  %775 = getelementptr inbounds [10 x double], ptr %57, i64 0, i64 %indvars.iv.i.i416
  %776 = load double, ptr %775, align 8, !noalias !111
  %777 = fsub double %774, %776
  %778 = getelementptr inbounds [10 x double], ptr %55, i64 0, i64 %indvars.iv.i.i416
  store double %777, ptr %778, align 8, !alias.scope !111
  %indvars.iv.next.i.i417 = add nuw nsw i64 %indvars.iv.i.i416, 1
  %exitcond.not.i.i418 = icmp eq i64 %indvars.iv.next.i.i417, 10
  br i1 %exitcond.not.i.i418, label %779, label %772, !llvm.loop !76

779:                                              ; preds = %772
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %780 = getelementptr inbounds i8, ptr %55, i64 16
  %781 = load double, ptr %780, align 16, !noalias !114
  %782 = getelementptr inbounds i8, ptr %29, i64 208
  %783 = getelementptr inbounds i8, ptr %55, i64 24
  %784 = load double, ptr %783, align 8, !noalias !114
  %785 = getelementptr inbounds i8, ptr %55, i64 48
  %786 = load double, ptr %785, align 16, !noalias !114
  %787 = getelementptr inbounds i8, ptr %55, i64 32
  %788 = load double, ptr %787, align 16, !noalias !114
  %789 = getelementptr inbounds i8, ptr %55, i64 56
  %790 = getelementptr inbounds i8, ptr %55, i64 40
  %791 = load double, ptr %790, align 8, !noalias !114
  %792 = getelementptr inbounds i8, ptr %55, i64 72
  %793 = load double, ptr %792, align 8, !noalias !114
  %794 = load <2 x double>, ptr %219, align 16, !noalias !114
  %795 = extractelement <2 x double> %794, i64 0
  %796 = extractelement <2 x double> %794, i64 1
  %797 = fmul double %795, %791
  %798 = fmul double %796, %793
  %.sroa.3.0..sroa_idx.i421 = getelementptr inbounds i8, ptr %54, i64 16
  %799 = load <2 x double>, ptr %55, align 16, !noalias !114
  %800 = insertelement <2 x double> %799, double %781, i64 1
  %801 = fmul <2 x double> %800, %794
  %802 = shufflevector <2 x double> %794, <2 x double> poison, <2 x i32> zeroinitializer
  %803 = shufflevector <2 x double> %799, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %804 = insertelement <2 x double> %803, double %781, i64 1
  %805 = fmul <2 x double> %802, %804
  %806 = shufflevector <2 x double> %794, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %807 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %799, <2 x double> %806, <2 x double> %805)
  store <2 x double> %801, ptr %54, align 16, !alias.scope !114
  store <2 x double> %807, ptr %.sroa.3.0..sroa_idx.i421, align 16, !alias.scope !114
  %.sroa.5.0..sroa_idx.i423 = getelementptr inbounds i8, ptr %54, i64 32
  %808 = load <2 x double>, ptr %782, align 16, !noalias !114
  %809 = extractelement <2 x double> %808, i64 0
  %810 = shufflevector <2 x double> %808, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %811 = fmul double %809, %786
  %812 = extractelement <2 x double> %808, i64 1
  %813 = call double @llvm.fmuladd.f64(double %784, double %812, double %811)
  %814 = fmul double %809, %791
  %815 = fmul double %812, %793
  %816 = insertelement <2 x double> poison, double %784, i64 0
  %817 = insertelement <2 x double> %816, double %786, i64 1
  %818 = fmul <2 x double> %802, %817
  %819 = shufflevector <2 x double> %799, <2 x double> poison, <2 x i32> zeroinitializer
  %820 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %819, <2 x double> %808, <2 x double> %818)
  store <2 x double> %820, ptr %.sroa.5.0..sroa_idx.i423, align 16, !alias.scope !114
  %.sroa.7.0..sroa_idx.i425 = getelementptr inbounds i8, ptr %54, i64 48
  %821 = insertelement <2 x double> poison, double %788, i64 0
  %822 = insertelement <2 x double> poison, double %781, i64 0
  %823 = shufflevector <2 x double> %822, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.9.0..sroa_idx.i427 = getelementptr inbounds i8, ptr %54, i64 64
  %824 = fmul <2 x double> %806, %817
  %825 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %803, <2 x double> %808, <2 x double> %824)
  %.sroa.11.0..sroa_idx.i429 = getelementptr inbounds i8, ptr %54, i64 80
  %826 = shufflevector <2 x double> %808, <2 x double> %794, <2 x i32> <i32 0, i32 2>
  %827 = insertelement <2 x double> poison, double %797, i64 0
  %828 = insertelement <2 x double> %827, double %813, i64 1
  %.sroa.13.0..sroa_idx.i431 = getelementptr inbounds i8, ptr %54, i64 96
  %829 = insertelement <2 x double> poison, double %793, i64 0
  %830 = insertelement <2 x double> %829, double %791, i64 1
  %831 = fmul <2 x double> %794, %830
  %832 = insertelement <2 x double> poison, double %786, i64 0
  %833 = insertelement <2 x double> %832, double %788, i64 1
  %834 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %833, <2 x double> %810, <2 x double> %831)
  store <2 x double> %834, ptr %.sroa.13.0..sroa_idx.i431, align 16, !alias.scope !114
  %.sroa.15.0..sroa_idx.i433 = getelementptr inbounds i8, ptr %54, i64 112
  %835 = load <2 x double>, ptr %789, align 8, !noalias !114
  %836 = fmul <2 x double> %808, %835
  %837 = extractelement <2 x double> %836, i64 0
  %838 = call double @llvm.fmuladd.f64(double %788, double %812, double %837)
  %839 = shufflevector <2 x double> %808, <2 x double> %794, <2 x i32> <i32 1, i32 3>
  %840 = insertelement <2 x double> poison, double %798, i64 0
  %841 = insertelement <2 x double> %840, double %838, i64 1
  %842 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %835, <2 x double> %839, <2 x double> %841)
  %843 = shufflevector <2 x double> %821, <2 x double> %835, <2 x i32> <i32 0, i32 2>
  %844 = fmul <2 x double> %806, %843
  %845 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %823, <2 x double> %808, <2 x double> %844)
  store <2 x double> %845, ptr %.sroa.7.0..sroa_idx.i425, align 16, !alias.scope !114
  %846 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %843, <2 x double> %802, <2 x double> %825)
  store <2 x double> %846, ptr %.sroa.9.0..sroa_idx.i427, align 16, !alias.scope !114
  %847 = insertelement <2 x double> %835, double %784, i64 0
  %848 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %847, <2 x double> %826, <2 x double> %828)
  store <2 x double> %848, ptr %.sroa.11.0..sroa_idx.i429, align 16, !alias.scope !114
  %849 = shufflevector <2 x double> %842, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %849, ptr %.sroa.15.0..sroa_idx.i433, align 16, !alias.scope !114
  %.sroa.17.0..sroa_idx.i435 = getelementptr inbounds i8, ptr %54, i64 128
  store double %814, ptr %.sroa.17.0..sroa_idx.i435, align 16, !alias.scope !114
  %.sroa.18.0..sroa_idx.i436 = getelementptr inbounds i8, ptr %54, i64 136
  %850 = shufflevector <2 x double> %808, <2 x double> poison, <2 x i32> zeroinitializer
  %851 = shufflevector <2 x double> %835, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %852 = insertelement <2 x double> %851, double %793, i64 1
  %853 = fmul <2 x double> %850, %852
  %854 = insertelement <2 x double> %835, double %791, i64 0
  %855 = shufflevector <2 x double> %808, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %856 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %854, <2 x double> %855, <2 x double> %853)
  store <2 x double> %856, ptr %.sroa.18.0..sroa_idx.i436, align 8, !alias.scope !114
  %.sroa.20.0..sroa_idx.i438 = getelementptr inbounds i8, ptr %54, i64 152
  store double %815, ptr %.sroa.20.0..sroa_idx.i438, align 8, !alias.scope !114
  %857 = load <2 x double>, ptr %198, align 16, !noalias !104
  %858 = extractelement <2 x double> %857, i64 0
  %859 = fmul <2 x double> %739, %857
  %860 = extractelement <2 x double> %859, i64 0
  %861 = fmul double %743, %858
  %862 = extractelement <2 x double> %857, i64 1
  %863 = call double @llvm.fmuladd.f64(double %740, double %862, double %861)
  %864 = fmul double %743, %862
  %865 = getelementptr inbounds i8, ptr %29, i64 112
  %866 = load double, ptr %865, align 16, !noalias !104
  %867 = fmul double %751, %866
  %868 = getelementptr inbounds i8, ptr %29, i64 120
  %869 = load double, ptr %868, align 8, !noalias !104
  %870 = fmul double %756, %866
  %871 = call double @llvm.fmuladd.f64(double %751, double %869, double %870)
  %872 = fmul double %756, %869
  store double %860, ptr %60, align 8, !alias.scope !117
  %.sroa.2.0..sroa_idx.i439 = getelementptr inbounds i8, ptr %60, i64 8
  store double %863, ptr %.sroa.2.0..sroa_idx.i439, align 8, !alias.scope !117
  %.sroa.3.0..sroa_idx.i440 = getelementptr inbounds i8, ptr %60, i64 16
  store double %864, ptr %.sroa.3.0..sroa_idx.i440, align 8, !alias.scope !117
  %.sroa.4.0..sroa_idx.i441 = getelementptr inbounds i8, ptr %60, i64 24
  %873 = fmul <2 x double> %761, %857
  %874 = insertelement <2 x double> poison, double %866, i64 0
  %875 = shufflevector <2 x double> %874, <2 x double> poison, <2 x i32> zeroinitializer
  %876 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %739, <2 x double> %875, <2 x double> %873)
  store <2 x double> %876, ptr %.sroa.4.0..sroa_idx.i441, align 8, !alias.scope !117
  %.sroa.6.0..sroa_idx.i443 = getelementptr inbounds i8, ptr %60, i64 40
  store double %867, ptr %.sroa.6.0..sroa_idx.i443, align 8, !alias.scope !117
  %.sroa.7.0..sroa_idx.i444 = getelementptr inbounds i8, ptr %60, i64 48
  %877 = fmul <2 x double> %767, %857
  %878 = insertelement <2 x double> poison, double %869, i64 0
  %879 = shufflevector <2 x double> %878, <2 x double> poison, <2 x i32> zeroinitializer
  %880 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %739, <2 x double> %879, <2 x double> %877)
  store <2 x double> %880, ptr %.sroa.7.0..sroa_idx.i444, align 8, !alias.scope !117
  %.sroa.9.0..sroa_idx.i446 = getelementptr inbounds i8, ptr %60, i64 64
  store double %871, ptr %.sroa.9.0..sroa_idx.i446, align 8, !alias.scope !117
  %.sroa.10.0..sroa_idx.i447 = getelementptr inbounds i8, ptr %60, i64 72
  store double %872, ptr %.sroa.10.0..sroa_idx.i447, align 8, !alias.scope !117
  %881 = load <2 x double>, ptr %29, align 16, !noalias !104
  %882 = extractelement <2 x double> %881, i64 0
  %883 = fmul <2 x double> %702, %881
  %884 = extractelement <2 x double> %883, i64 0
  %885 = extractelement <2 x double> %881, i64 1
  %886 = fmul double %705, %885
  %887 = call double @llvm.fmuladd.f64(double %882, double %710, double %886)
  %888 = fmul double %710, %885
  %889 = getelementptr inbounds i8, ptr %29, i64 16
  %890 = load double, ptr %889, align 16, !noalias !104
  %891 = fmul double %714, %890
  %892 = getelementptr inbounds i8, ptr %29, i64 24
  %893 = load double, ptr %892, align 8, !noalias !104
  %894 = fmul double %714, %893
  %895 = call double @llvm.fmuladd.f64(double %890, double %719, double %894)
  %896 = fmul double %719, %893
  store double %884, ptr %61, align 8, !alias.scope !120
  %.sroa.2.0..sroa_idx.i448 = getelementptr inbounds i8, ptr %61, i64 8
  store double %887, ptr %.sroa.2.0..sroa_idx.i448, align 8, !alias.scope !120
  %.sroa.3.0..sroa_idx.i449 = getelementptr inbounds i8, ptr %61, i64 16
  store double %888, ptr %.sroa.3.0..sroa_idx.i449, align 8, !alias.scope !120
  %.sroa.4.0..sroa_idx.i450 = getelementptr inbounds i8, ptr %61, i64 24
  %897 = insertelement <2 x double> poison, double %890, i64 0
  %898 = shufflevector <2 x double> %897, <2 x double> poison, <2 x i32> zeroinitializer
  %899 = fmul <2 x double> %702, %898
  %900 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %881, <2 x double> %729, <2 x double> %899)
  store <2 x double> %900, ptr %.sroa.4.0..sroa_idx.i450, align 8, !alias.scope !120
  %.sroa.6.0..sroa_idx.i452 = getelementptr inbounds i8, ptr %61, i64 40
  store double %891, ptr %.sroa.6.0..sroa_idx.i452, align 8, !alias.scope !120
  %.sroa.7.0..sroa_idx.i453 = getelementptr inbounds i8, ptr %61, i64 48
  %901 = insertelement <2 x double> poison, double %893, i64 0
  %902 = shufflevector <2 x double> %901, <2 x double> poison, <2 x i32> zeroinitializer
  %903 = fmul <2 x double> %702, %902
  %904 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %881, <2 x double> %735, <2 x double> %903)
  store <2 x double> %904, ptr %.sroa.7.0..sroa_idx.i453, align 8, !alias.scope !120
  %.sroa.9.0..sroa_idx.i455 = getelementptr inbounds i8, ptr %61, i64 64
  store double %895, ptr %.sroa.9.0..sroa_idx.i455, align 8, !alias.scope !120
  %.sroa.10.0..sroa_idx.i456 = getelementptr inbounds i8, ptr %61, i64 72
  store double %896, ptr %.sroa.10.0..sroa_idx.i456, align 8, !alias.scope !120
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %905

905:                                              ; preds = %905, %779
  %indvars.iv.i.i457 = phi i64 [ 0, %779 ], [ %indvars.iv.next.i.i458, %905 ]
  %906 = getelementptr inbounds [10 x double], ptr %60, i64 0, i64 %indvars.iv.i.i457
  %907 = load double, ptr %906, align 8, !noalias !123
  %908 = getelementptr inbounds [10 x double], ptr %61, i64 0, i64 %indvars.iv.i.i457
  %909 = load double, ptr %908, align 8, !noalias !123
  %910 = fsub double %907, %909
  %911 = getelementptr inbounds [10 x double], ptr %59, i64 0, i64 %indvars.iv.i.i457
  store double %910, ptr %911, align 8, !alias.scope !123
  %indvars.iv.next.i.i458 = add nuw nsw i64 %indvars.iv.i.i457, 1
  %exitcond.not.i.i459 = icmp eq i64 %indvars.iv.next.i.i458, 10
  br i1 %exitcond.not.i.i459, label %912, label %905, !llvm.loop !76

912:                                              ; preds = %905
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %913 = getelementptr inbounds i8, ptr %59, i64 16
  %914 = load double, ptr %913, align 16, !noalias !126
  %915 = getelementptr inbounds i8, ptr %29, i64 240
  %916 = getelementptr inbounds i8, ptr %59, i64 24
  %917 = load double, ptr %916, align 8, !noalias !126
  %918 = getelementptr inbounds i8, ptr %59, i64 48
  %919 = load double, ptr %918, align 16, !noalias !126
  %920 = getelementptr inbounds i8, ptr %59, i64 32
  %921 = load double, ptr %920, align 16, !noalias !126
  %922 = getelementptr inbounds i8, ptr %59, i64 56
  %923 = getelementptr inbounds i8, ptr %59, i64 40
  %924 = load double, ptr %923, align 8, !noalias !126
  %925 = getelementptr inbounds i8, ptr %59, i64 72
  %926 = load double, ptr %925, align 8, !noalias !126
  %927 = load <2 x double>, ptr %226, align 16, !noalias !126
  %928 = extractelement <2 x double> %927, i64 0
  %929 = extractelement <2 x double> %927, i64 1
  %930 = fmul double %928, %924
  %931 = fmul double %929, %926
  %.sroa.3.0..sroa_idx.i462 = getelementptr inbounds i8, ptr %58, i64 16
  %932 = load <2 x double>, ptr %59, align 16, !noalias !126
  %933 = insertelement <2 x double> %932, double %914, i64 1
  %934 = fmul <2 x double> %933, %927
  %935 = shufflevector <2 x double> %927, <2 x double> poison, <2 x i32> zeroinitializer
  %936 = shufflevector <2 x double> %932, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %937 = insertelement <2 x double> %936, double %914, i64 1
  %938 = fmul <2 x double> %935, %937
  %939 = shufflevector <2 x double> %927, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %940 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %932, <2 x double> %939, <2 x double> %938)
  store <2 x double> %934, ptr %58, align 16, !alias.scope !126
  store <2 x double> %940, ptr %.sroa.3.0..sroa_idx.i462, align 16, !alias.scope !126
  %.sroa.5.0..sroa_idx.i464 = getelementptr inbounds i8, ptr %58, i64 32
  %941 = load <2 x double>, ptr %915, align 16, !noalias !126
  %942 = extractelement <2 x double> %941, i64 0
  %943 = shufflevector <2 x double> %941, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %944 = fmul double %942, %919
  %945 = extractelement <2 x double> %941, i64 1
  %946 = call double @llvm.fmuladd.f64(double %917, double %945, double %944)
  %947 = fmul double %942, %924
  %948 = fmul double %945, %926
  %949 = insertelement <2 x double> poison, double %917, i64 0
  %950 = insertelement <2 x double> %949, double %919, i64 1
  %951 = fmul <2 x double> %935, %950
  %952 = shufflevector <2 x double> %932, <2 x double> poison, <2 x i32> zeroinitializer
  %953 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %952, <2 x double> %941, <2 x double> %951)
  store <2 x double> %953, ptr %.sroa.5.0..sroa_idx.i464, align 16, !alias.scope !126
  %.sroa.7.0..sroa_idx.i466 = getelementptr inbounds i8, ptr %58, i64 48
  %954 = insertelement <2 x double> poison, double %921, i64 0
  %955 = insertelement <2 x double> poison, double %914, i64 0
  %956 = shufflevector <2 x double> %955, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.9.0..sroa_idx.i468 = getelementptr inbounds i8, ptr %58, i64 64
  %957 = fmul <2 x double> %939, %950
  %958 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %936, <2 x double> %941, <2 x double> %957)
  %.sroa.11.0..sroa_idx.i470 = getelementptr inbounds i8, ptr %58, i64 80
  %959 = shufflevector <2 x double> %941, <2 x double> %927, <2 x i32> <i32 0, i32 2>
  %960 = insertelement <2 x double> poison, double %930, i64 0
  %961 = insertelement <2 x double> %960, double %946, i64 1
  %.sroa.13.0..sroa_idx.i472 = getelementptr inbounds i8, ptr %58, i64 96
  %962 = insertelement <2 x double> poison, double %926, i64 0
  %963 = insertelement <2 x double> %962, double %924, i64 1
  %964 = fmul <2 x double> %927, %963
  %965 = insertelement <2 x double> poison, double %919, i64 0
  %966 = insertelement <2 x double> %965, double %921, i64 1
  %967 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %966, <2 x double> %943, <2 x double> %964)
  store <2 x double> %967, ptr %.sroa.13.0..sroa_idx.i472, align 16, !alias.scope !126
  %.sroa.15.0..sroa_idx.i474 = getelementptr inbounds i8, ptr %58, i64 112
  %968 = load <2 x double>, ptr %922, align 8, !noalias !126
  %969 = fmul <2 x double> %941, %968
  %970 = extractelement <2 x double> %969, i64 0
  %971 = call double @llvm.fmuladd.f64(double %921, double %945, double %970)
  %972 = shufflevector <2 x double> %941, <2 x double> %927, <2 x i32> <i32 1, i32 3>
  %973 = insertelement <2 x double> poison, double %931, i64 0
  %974 = insertelement <2 x double> %973, double %971, i64 1
  %975 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %968, <2 x double> %972, <2 x double> %974)
  %976 = shufflevector <2 x double> %954, <2 x double> %968, <2 x i32> <i32 0, i32 2>
  %977 = fmul <2 x double> %939, %976
  %978 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %956, <2 x double> %941, <2 x double> %977)
  store <2 x double> %978, ptr %.sroa.7.0..sroa_idx.i466, align 16, !alias.scope !126
  %979 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %976, <2 x double> %935, <2 x double> %958)
  store <2 x double> %979, ptr %.sroa.9.0..sroa_idx.i468, align 16, !alias.scope !126
  %980 = insertelement <2 x double> %968, double %917, i64 0
  %981 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %980, <2 x double> %959, <2 x double> %961)
  store <2 x double> %981, ptr %.sroa.11.0..sroa_idx.i470, align 16, !alias.scope !126
  %982 = shufflevector <2 x double> %975, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %982, ptr %.sroa.15.0..sroa_idx.i474, align 16, !alias.scope !126
  %.sroa.17.0..sroa_idx.i476 = getelementptr inbounds i8, ptr %58, i64 128
  store double %947, ptr %.sroa.17.0..sroa_idx.i476, align 16, !alias.scope !126
  %.sroa.18.0..sroa_idx.i477 = getelementptr inbounds i8, ptr %58, i64 136
  %983 = shufflevector <2 x double> %941, <2 x double> poison, <2 x i32> zeroinitializer
  %984 = shufflevector <2 x double> %968, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %985 = insertelement <2 x double> %984, double %926, i64 1
  %986 = fmul <2 x double> %983, %985
  %987 = insertelement <2 x double> %968, double %924, i64 0
  %988 = shufflevector <2 x double> %941, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %989 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %987, <2 x double> %988, <2 x double> %986)
  store <2 x double> %989, ptr %.sroa.18.0..sroa_idx.i477, align 8, !alias.scope !126
  %.sroa.20.0..sroa_idx.i479 = getelementptr inbounds i8, ptr %58, i64 152
  store double %948, ptr %.sroa.20.0..sroa_idx.i479, align 8, !alias.scope !126
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  br label %990

990:                                              ; preds = %990, %912
  %indvars.iv.i.i480 = phi i64 [ 0, %912 ], [ %indvars.iv.next.i.i481, %990 ]
  %991 = getelementptr inbounds [20 x double], ptr %54, i64 0, i64 %indvars.iv.i.i480
  %992 = load double, ptr %991, align 8, !noalias !129
  %993 = getelementptr inbounds [20 x double], ptr %58, i64 0, i64 %indvars.iv.i.i480
  %994 = load double, ptr %993, align 8, !noalias !129
  %995 = fadd double %992, %994
  %996 = getelementptr inbounds [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i480
  store double %995, ptr %996, align 8, !alias.scope !129
  %indvars.iv.next.i.i481 = add nuw nsw i64 %indvars.iv.i.i480, 1
  %exitcond.not.i.i482 = icmp eq i64 %indvars.iv.next.i.i481, 20
  br i1 %exitcond.not.i.i482, label %997, label %990, !llvm.loop !89

997:                                              ; preds = %990
  %998 = fmul <2 x double> %737, %881
  %999 = extractelement <2 x double> %998, i64 0
  %1000 = fmul double %738, %885
  %1001 = call double @llvm.fmuladd.f64(double %882, double %745, double %1000)
  %1002 = fmul double %745, %885
  %1003 = fmul <2 x double> %737, %898
  %1004 = fmul double %749, %890
  %1005 = fmul double %749, %893
  %1006 = call double @llvm.fmuladd.f64(double %890, double %754, double %1005)
  %1007 = fmul double %754, %893
  store double %999, ptr %64, align 8, !alias.scope !132
  %.sroa.2.0..sroa_idx.i484 = getelementptr inbounds i8, ptr %64, i64 8
  store double %1001, ptr %.sroa.2.0..sroa_idx.i484, align 8, !alias.scope !132
  %.sroa.3.0..sroa_idx.i485 = getelementptr inbounds i8, ptr %64, i64 16
  store double %1002, ptr %.sroa.3.0..sroa_idx.i485, align 8, !alias.scope !132
  %.sroa.4.0..sroa_idx.i486 = getelementptr inbounds i8, ptr %64, i64 24
  %1008 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %881, <2 x double> %764, <2 x double> %1003)
  store <2 x double> %1008, ptr %.sroa.4.0..sroa_idx.i486, align 8, !alias.scope !132
  %.sroa.6.0..sroa_idx.i488 = getelementptr inbounds i8, ptr %64, i64 40
  store double %1004, ptr %.sroa.6.0..sroa_idx.i488, align 8, !alias.scope !132
  %.sroa.7.0..sroa_idx.i489 = getelementptr inbounds i8, ptr %64, i64 48
  %1009 = fmul <2 x double> %737, %902
  %1010 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %881, <2 x double> %770, <2 x double> %1009)
  store <2 x double> %1010, ptr %.sroa.7.0..sroa_idx.i489, align 8, !alias.scope !132
  %.sroa.9.0..sroa_idx.i491 = getelementptr inbounds i8, ptr %64, i64 64
  store double %1006, ptr %.sroa.9.0..sroa_idx.i491, align 8, !alias.scope !132
  %.sroa.10.0..sroa_idx.i492 = getelementptr inbounds i8, ptr %64, i64 72
  store double %1007, ptr %.sroa.10.0..sroa_idx.i492, align 8, !alias.scope !132
  %1011 = fmul <2 x double> %703, %857
  %1012 = extractelement <2 x double> %1011, i64 0
  %1013 = fmul double %708, %858
  %1014 = call double @llvm.fmuladd.f64(double %704, double %862, double %1013)
  %1015 = fmul double %708, %862
  %1016 = fmul <2 x double> %726, %857
  %1017 = fmul double %716, %866
  %1018 = fmul double %721, %866
  %1019 = call double @llvm.fmuladd.f64(double %716, double %869, double %1018)
  %1020 = fmul double %721, %869
  store double %1012, ptr %65, align 8, !alias.scope !135
  %.sroa.2.0..sroa_idx.i493 = getelementptr inbounds i8, ptr %65, i64 8
  store double %1014, ptr %.sroa.2.0..sroa_idx.i493, align 8, !alias.scope !135
  %.sroa.3.0..sroa_idx.i494 = getelementptr inbounds i8, ptr %65, i64 16
  store double %1015, ptr %.sroa.3.0..sroa_idx.i494, align 8, !alias.scope !135
  %.sroa.4.0..sroa_idx.i495 = getelementptr inbounds i8, ptr %65, i64 24
  %1021 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %703, <2 x double> %875, <2 x double> %1016)
  store <2 x double> %1021, ptr %.sroa.4.0..sroa_idx.i495, align 8, !alias.scope !135
  %.sroa.6.0..sroa_idx.i497 = getelementptr inbounds i8, ptr %65, i64 40
  store double %1017, ptr %.sroa.6.0..sroa_idx.i497, align 8, !alias.scope !135
  %.sroa.7.0..sroa_idx.i498 = getelementptr inbounds i8, ptr %65, i64 48
  %1022 = fmul <2 x double> %732, %857
  %1023 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %703, <2 x double> %879, <2 x double> %1022)
  store <2 x double> %1023, ptr %.sroa.7.0..sroa_idx.i498, align 8, !alias.scope !135
  %.sroa.9.0..sroa_idx.i500 = getelementptr inbounds i8, ptr %65, i64 64
  store double %1019, ptr %.sroa.9.0..sroa_idx.i500, align 8, !alias.scope !135
  %.sroa.10.0..sroa_idx.i501 = getelementptr inbounds i8, ptr %65, i64 72
  store double %1020, ptr %.sroa.10.0..sroa_idx.i501, align 8, !alias.scope !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %1024

1024:                                             ; preds = %1024, %997
  %indvars.iv.i.i502 = phi i64 [ 0, %997 ], [ %indvars.iv.next.i.i503, %1024 ]
  %1025 = getelementptr inbounds [10 x double], ptr %64, i64 0, i64 %indvars.iv.i.i502
  %1026 = load double, ptr %1025, align 8, !noalias !138
  %1027 = getelementptr inbounds [10 x double], ptr %65, i64 0, i64 %indvars.iv.i.i502
  %1028 = load double, ptr %1027, align 8, !noalias !138
  %1029 = fsub double %1026, %1028
  %1030 = getelementptr inbounds [10 x double], ptr %63, i64 0, i64 %indvars.iv.i.i502
  store double %1029, ptr %1030, align 8, !alias.scope !138
  %indvars.iv.next.i.i503 = add nuw nsw i64 %indvars.iv.i.i502, 1
  %exitcond.not.i.i504 = icmp eq i64 %indvars.iv.next.i.i503, 10
  br i1 %exitcond.not.i.i504, label %1031, label %1024, !llvm.loop !76

1031:                                             ; preds = %1024
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %1032 = getelementptr inbounds i8, ptr %63, i64 16
  %1033 = load double, ptr %1032, align 16, !noalias !141
  %1034 = getelementptr inbounds i8, ptr %29, i64 272
  %1035 = getelementptr inbounds i8, ptr %63, i64 24
  %1036 = load double, ptr %1035, align 8, !noalias !141
  %1037 = getelementptr inbounds i8, ptr %63, i64 48
  %1038 = load double, ptr %1037, align 16, !noalias !141
  %1039 = getelementptr inbounds i8, ptr %63, i64 32
  %1040 = load double, ptr %1039, align 16, !noalias !141
  %1041 = getelementptr inbounds i8, ptr %63, i64 56
  %1042 = getelementptr inbounds i8, ptr %63, i64 40
  %1043 = load double, ptr %1042, align 8, !noalias !141
  %1044 = getelementptr inbounds i8, ptr %63, i64 72
  %1045 = load double, ptr %1044, align 8, !noalias !141
  %1046 = load <2 x double>, ptr %233, align 16, !noalias !141
  %1047 = extractelement <2 x double> %1046, i64 0
  %1048 = extractelement <2 x double> %1046, i64 1
  %1049 = fmul double %1047, %1043
  %1050 = fmul double %1048, %1045
  %.sroa.3.0..sroa_idx.i507 = getelementptr inbounds i8, ptr %62, i64 16
  %1051 = load <2 x double>, ptr %63, align 16, !noalias !141
  %1052 = insertelement <2 x double> %1051, double %1033, i64 1
  %1053 = fmul <2 x double> %1052, %1046
  %1054 = shufflevector <2 x double> %1046, <2 x double> poison, <2 x i32> zeroinitializer
  %1055 = shufflevector <2 x double> %1051, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1056 = insertelement <2 x double> %1055, double %1033, i64 1
  %1057 = fmul <2 x double> %1054, %1056
  %1058 = shufflevector <2 x double> %1046, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1059 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1051, <2 x double> %1058, <2 x double> %1057)
  store <2 x double> %1053, ptr %62, align 16, !alias.scope !141
  store <2 x double> %1059, ptr %.sroa.3.0..sroa_idx.i507, align 16, !alias.scope !141
  %.sroa.5.0..sroa_idx.i509 = getelementptr inbounds i8, ptr %62, i64 32
  %1060 = load <2 x double>, ptr %1034, align 16, !noalias !141
  %1061 = extractelement <2 x double> %1060, i64 0
  %1062 = shufflevector <2 x double> %1060, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1063 = fmul double %1061, %1038
  %1064 = extractelement <2 x double> %1060, i64 1
  %1065 = call double @llvm.fmuladd.f64(double %1036, double %1064, double %1063)
  %1066 = fmul double %1061, %1043
  %1067 = fmul double %1064, %1045
  %1068 = insertelement <2 x double> poison, double %1036, i64 0
  %1069 = insertelement <2 x double> %1068, double %1038, i64 1
  %1070 = fmul <2 x double> %1054, %1069
  %1071 = shufflevector <2 x double> %1051, <2 x double> poison, <2 x i32> zeroinitializer
  %1072 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1071, <2 x double> %1060, <2 x double> %1070)
  store <2 x double> %1072, ptr %.sroa.5.0..sroa_idx.i509, align 16, !alias.scope !141
  %.sroa.7.0..sroa_idx.i511 = getelementptr inbounds i8, ptr %62, i64 48
  %1073 = insertelement <2 x double> poison, double %1040, i64 0
  %1074 = insertelement <2 x double> poison, double %1033, i64 0
  %1075 = shufflevector <2 x double> %1074, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.9.0..sroa_idx.i513 = getelementptr inbounds i8, ptr %62, i64 64
  %1076 = fmul <2 x double> %1058, %1069
  %1077 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1055, <2 x double> %1060, <2 x double> %1076)
  %.sroa.11.0..sroa_idx.i515 = getelementptr inbounds i8, ptr %62, i64 80
  %1078 = shufflevector <2 x double> %1060, <2 x double> %1046, <2 x i32> <i32 0, i32 2>
  %1079 = insertelement <2 x double> poison, double %1049, i64 0
  %1080 = insertelement <2 x double> %1079, double %1065, i64 1
  %.sroa.13.0..sroa_idx.i517 = getelementptr inbounds i8, ptr %62, i64 96
  %1081 = insertelement <2 x double> poison, double %1045, i64 0
  %1082 = insertelement <2 x double> %1081, double %1043, i64 1
  %1083 = fmul <2 x double> %1046, %1082
  %1084 = insertelement <2 x double> poison, double %1038, i64 0
  %1085 = insertelement <2 x double> %1084, double %1040, i64 1
  %1086 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1085, <2 x double> %1062, <2 x double> %1083)
  store <2 x double> %1086, ptr %.sroa.13.0..sroa_idx.i517, align 16, !alias.scope !141
  %.sroa.15.0..sroa_idx.i519 = getelementptr inbounds i8, ptr %62, i64 112
  %1087 = load <2 x double>, ptr %1041, align 8, !noalias !141
  %1088 = fmul <2 x double> %1060, %1087
  %1089 = extractelement <2 x double> %1088, i64 0
  %1090 = call double @llvm.fmuladd.f64(double %1040, double %1064, double %1089)
  %1091 = shufflevector <2 x double> %1060, <2 x double> %1046, <2 x i32> <i32 1, i32 3>
  %1092 = insertelement <2 x double> poison, double %1050, i64 0
  %1093 = insertelement <2 x double> %1092, double %1090, i64 1
  %1094 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1087, <2 x double> %1091, <2 x double> %1093)
  %1095 = shufflevector <2 x double> %1073, <2 x double> %1087, <2 x i32> <i32 0, i32 2>
  %1096 = fmul <2 x double> %1058, %1095
  %1097 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1075, <2 x double> %1060, <2 x double> %1096)
  store <2 x double> %1097, ptr %.sroa.7.0..sroa_idx.i511, align 16, !alias.scope !141
  %1098 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1095, <2 x double> %1054, <2 x double> %1077)
  store <2 x double> %1098, ptr %.sroa.9.0..sroa_idx.i513, align 16, !alias.scope !141
  %1099 = insertelement <2 x double> %1087, double %1036, i64 0
  %1100 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1099, <2 x double> %1078, <2 x double> %1080)
  store <2 x double> %1100, ptr %.sroa.11.0..sroa_idx.i515, align 16, !alias.scope !141
  %1101 = shufflevector <2 x double> %1094, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %1101, ptr %.sroa.15.0..sroa_idx.i519, align 16, !alias.scope !141
  %.sroa.17.0..sroa_idx.i521 = getelementptr inbounds i8, ptr %62, i64 128
  store double %1066, ptr %.sroa.17.0..sroa_idx.i521, align 16, !alias.scope !141
  %.sroa.18.0..sroa_idx.i522 = getelementptr inbounds i8, ptr %62, i64 136
  %1102 = shufflevector <2 x double> %1060, <2 x double> poison, <2 x i32> zeroinitializer
  %1103 = shufflevector <2 x double> %1087, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1104 = insertelement <2 x double> %1103, double %1045, i64 1
  %1105 = fmul <2 x double> %1102, %1104
  %1106 = insertelement <2 x double> %1087, double %1043, i64 0
  %1107 = shufflevector <2 x double> %1060, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1108 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1106, <2 x double> %1107, <2 x double> %1105)
  store <2 x double> %1108, ptr %.sroa.18.0..sroa_idx.i522, align 8, !alias.scope !141
  %.sroa.20.0..sroa_idx.i524 = getelementptr inbounds i8, ptr %62, i64 152
  store double %1067, ptr %.sroa.20.0..sroa_idx.i524, align 8, !alias.scope !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %1109

1109:                                             ; preds = %1109, %1031
  %indvars.iv.i.i525 = phi i64 [ 0, %1031 ], [ %indvars.iv.next.i.i526, %1109 ]
  %1110 = getelementptr inbounds [20 x double], ptr %53, i64 0, i64 %indvars.iv.i.i525
  %1111 = load double, ptr %1110, align 8, !noalias !144
  %1112 = getelementptr inbounds [20 x double], ptr %62, i64 0, i64 %indvars.iv.i.i525
  %1113 = load double, ptr %1112, align 8, !noalias !144
  %1114 = fadd double %1111, %1113
  %1115 = getelementptr inbounds [20 x double], ptr %52, i64 0, i64 %indvars.iv.i.i525
  store double %1114, ptr %1115, align 8, !alias.scope !144
  %indvars.iv.next.i.i526 = add nuw nsw i64 %indvars.iv.i.i525, 1
  %exitcond.not.i.i527 = icmp eq i64 %indvars.iv.next.i.i526, 20
  br i1 %exitcond.not.i.i527, label %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528, label %1109, !llvm.loop !89

_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528: ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %1116 = getelementptr inbounds i8, ptr %51, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 1, i32 20>, ptr %51, align 16
  %1117 = getelementptr inbounds i8, ptr %51, i64 16
  %1118 = getelementptr inbounds i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1117, i8 0, i64 48, i1 false)
  store ptr %1116, ptr %1118, align 16
  %1119 = getelementptr inbounds i8, ptr %51, i64 72
  %1120 = getelementptr inbounds i8, ptr %51, i64 80
  store ptr %1120, ptr %1119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1120, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef nonnull %52, i64 noundef 0)
          to label %.noexc529 unwind label %.loopexit.split-lp585

.noexc529:                                        ; preds = %_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit528
  %1121 = getelementptr inbounds i8, ptr %13, i64 8
  %1122 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %1122, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %51, ptr %1121, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1125 unwind label %1123

1123:                                             ; preds = %.noexc529
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %.body

1125:                                             ; preds = %.noexc529
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !147
  %1126 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 1, ptr %1126, align 4, !noalias !147
  store i64 9223372034707292160, ptr %11, align 8, !noalias !147
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1127 unwind label %1145

1127:                                             ; preds = %1125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1128 = getelementptr inbounds i8, ptr %66, i64 8
  %1129 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %1129, align 8
  store i32 -1040121850, ptr %66, align 8
  store ptr %67, ptr %1128, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1130 unwind label %1147

1130:                                             ; preds = %1127
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !150
  store i32 0, ptr %9, align 4, !noalias !150
  %1131 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 10, ptr %1131, align 4, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1132 unwind label %.loopexit.split-lp585

1132:                                             ; preds = %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1133 unwind label %1150

1133:                                             ; preds = %1132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !153
  store i32 10, ptr %7, align 4, !noalias !153
  %1134 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 20, ptr %1134, align 4, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1135 unwind label %.loopexit.split-lp585

1135:                                             ; preds = %1133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1136 unwind label %1152

1136:                                             ; preds = %1135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %72, i8 0, i64 800, i1 false)
  %1137 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8
  %1138 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %68, ptr %1138, align 8
  store i64 42949672970, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8
  %1140 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %70, ptr %1140, align 8
  store i64 42949672970, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 -1040056314, ptr %75, align 8
  store ptr %72, ptr %1141, align 8
  %1142 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 42949672970, ptr %1142, align 8
  %1143 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %1144 unwind label %1154

1144:                                             ; preds = %1136
  br i1 %1143, label %.preheader578, label %2325

1145:                                             ; preds = %1125
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1147:                                             ; preds = %1127
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  br label %1149

1149:                                             ; preds = %1147, %1145
  %.pn245.pn = phi { ptr, i32 } [ %1148, %1147 ], [ %1146, %1145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  br label %.body

1150:                                             ; preds = %1132
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #19
  br label %.body

1152:                                             ; preds = %1135
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  br label %.body

1154:                                             ; preds = %1136
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader578:                                    ; preds = %1144, %1186
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %1186 ], [ 0, %1144 ]
  %1156 = mul nuw nsw i64 %indvars.iv669, 13
  %1157 = mul nuw nsw i64 %indvars.iv669, 20
  %1158 = trunc i64 %1157 to i32
  %1159 = add i32 %1158, 40
  %1160 = trunc i64 %1157 to i32
  %1161 = add i32 %1160, 50
  br label %1162

1162:                                             ; preds = %.preheader578, %1181
  %indvars.iv665 = phi i64 [ 0, %.preheader578 ], [ %indvars.iv.next666, %1181 ]
  %.0225614 = phi i32 [ 0, %.preheader578 ], [ %.1226, %1181 ]
  %.0227613 = phi i32 [ 0, %.preheader578 ], [ %.1228, %1181 ]
  %1163 = trunc nuw nsw i64 %indvars.iv665 to i32
  %1164 = and i32 %1163, 11
  %or.cond = icmp eq i32 %1164, 0
  %1165 = icmp eq i64 %indvars.iv665, 8
  %or.cond3 = or i1 %1165, %or.cond
  br i1 %or.cond3, label %1172, label %1166

1166:                                             ; preds = %1162
  %1167 = add nsw i32 %.0227613, 1
  %1168 = add nsw i32 %1159, %.0227613
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds double, ptr %72, i64 %1169
  %1171 = load double, ptr %1170, align 8
  br label %1172

1172:                                             ; preds = %1162, %1166
  %.1228 = phi i32 [ %.0227613, %1162 ], [ %1167, %1166 ]
  %1173 = phi double [ 0.000000e+00, %1162 ], [ %1171, %1166 ]
  %or.cond5 = icmp eq i32 %1164, 3
  %1174 = icmp eq i64 %indvars.iv665, 12
  %or.cond7 = or i1 %1174, %or.cond5
  br i1 %or.cond7, label %1181, label %1175

1175:                                             ; preds = %1172
  %1176 = add nsw i32 %.0225614, 1
  %1177 = add nsw i32 %1161, %.0225614
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds double, ptr %72, i64 %1178
  %1180 = load double, ptr %1179, align 8
  br label %1181

1181:                                             ; preds = %1172, %1175
  %.1226 = phi i32 [ %.0225614, %1172 ], [ %1176, %1175 ]
  %1182 = phi double [ 0.000000e+00, %1172 ], [ %1180, %1175 ]
  %1183 = fsub double %1173, %1182
  %1184 = add nuw nsw i64 %indvars.iv665, %1156
  %1185 = getelementptr inbounds [39 x double], ptr %76, i64 0, i64 %1184
  store double %1183, ptr %1185, align 8
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next666, 13
  br i1 %exitcond668.not, label %1186, label %1162, !llvm.loop !156

1186:                                             ; preds = %1181
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next670, 3
  br i1 %exitcond672.not, label %1187, label %.preheader578, !llvm.loop !157

1187:                                             ; preds = %1186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %1188 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %1189 unwind label %2202

1189:                                             ; preds = %1187
  store ptr %1188, ptr %77, align 8
  %1190 = getelementptr inbounds i8, ptr %1188, i64 88
  %1191 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %1190, ptr %1191, align 8
  %1192 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %1190, ptr %1192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1193 = load double, ptr %76, align 16
  %1194 = getelementptr inbounds i8, ptr %76, i64 136
  %1195 = load double, ptr %1194, align 8
  %1196 = getelementptr inbounds i8, ptr %76, i64 272
  %1197 = load double, ptr %1196, align 16
  %1198 = getelementptr inbounds i8, ptr %76, i64 208
  %1199 = getelementptr inbounds i8, ptr %76, i64 32
  %1200 = getelementptr inbounds i8, ptr %76, i64 168
  %1201 = getelementptr inbounds i8, ptr %76, i64 64
  %1202 = getelementptr inbounds i8, ptr %76, i64 104
  %1203 = load double, ptr %1202, align 8
  %1204 = fneg double %1203
  %1205 = getelementptr inbounds i8, ptr %76, i64 240
  %1206 = getelementptr inbounds i8, ptr %1188, i64 80
  %1207 = getelementptr inbounds i8, ptr %76, i64 112
  %1208 = load double, ptr %1207, align 16
  %1209 = getelementptr inbounds i8, ptr %76, i64 8
  %1210 = getelementptr inbounds i8, ptr %76, i64 280
  %1211 = getelementptr inbounds i8, ptr %76, i64 144
  %1212 = getelementptr inbounds i8, ptr %76, i64 120
  %1213 = getelementptr inbounds i8, ptr %76, i64 48
  %1214 = getelementptr inbounds i8, ptr %76, i64 80
  %1215 = getelementptr inbounds i8, ptr %76, i64 256
  %1216 = getelementptr inbounds i8, ptr %76, i64 184
  %1217 = getelementptr inbounds i8, ptr %76, i64 224
  %1218 = load double, ptr %1217, align 16
  %1219 = fneg double %1218
  %1220 = getelementptr inbounds i8, ptr %1188, i64 64
  %1221 = getelementptr inbounds i8, ptr %76, i64 24
  %1222 = load double, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %76, i64 296
  %1224 = getelementptr inbounds i8, ptr %76, i64 160
  %1225 = load double, ptr %1224, align 16
  %1226 = getelementptr inbounds i8, ptr %76, i64 232
  %1227 = load double, ptr %1226, align 8
  %1228 = insertelement <2 x double> poison, double %1227, i64 0
  %1229 = insertelement <2 x double> %1228, double %1193, i64 1
  %1230 = fneg <2 x double> %1229
  %1231 = getelementptr inbounds i8, ptr %76, i64 96
  %1232 = load double, ptr %1231, align 16
  %1233 = getelementptr inbounds i8, ptr %76, i64 200
  %1234 = load double, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1188, i64 48
  %1236 = fmul double %1225, %1219
  %1237 = getelementptr inbounds i8, ptr %1188, i64 32
  %1238 = getelementptr inbounds i8, ptr %1188, i64 16
  %1239 = insertelement <2 x double> poison, double %1225, i64 0
  %1240 = insertelement <2 x double> %1230, double %1227, i64 1
  %1241 = insertelement <2 x double> poison, double %1234, i64 0
  %1242 = load <2 x double>, ptr %1205, align 16
  %1243 = extractelement <2 x double> %1242, i64 0
  %1244 = shufflevector <2 x double> %1242, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1245 = extractelement <2 x double> %1242, i64 1
  %1246 = load <2 x double>, ptr %1210, align 8
  %1247 = extractelement <2 x double> %1246, i64 0
  %1248 = extractelement <2 x double> %1246, i64 1
  %1249 = load <2 x double>, ptr %1215, align 16
  %1250 = extractelement <2 x double> %1249, i64 0
  %1251 = fmul double %1208, %1250
  %1252 = extractelement <2 x double> %1249, i64 1
  %1253 = insertelement <2 x double> poison, double %1208, i64 0
  %1254 = insertelement <2 x double> %1253, double %1195, i64 1
  %1255 = shufflevector <2 x double> %1249, <2 x double> %1230, <2 x i32> <i32 1, i32 2>
  %1256 = fmul <2 x double> %1254, %1255
  %1257 = insertelement <2 x double> %1249, double %1234, i64 0
  %1258 = load <2 x double>, ptr %1209, align 8
  %1259 = insertelement <2 x double> poison, double %1195, i64 0
  %1260 = shufflevector <2 x double> %1259, <2 x double> poison, <2 x i32> zeroinitializer
  %1261 = fmul <2 x double> %1260, %1258
  %1262 = insertelement <2 x double> poison, double %1193, i64 0
  %1263 = shufflevector <2 x double> %1258, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1264 = insertelement <2 x double> %1263, double %1234, i64 1
  %1265 = insertelement <2 x double> %1262, double %1203, i64 1
  %1266 = insertelement <2 x double> %1244, double %1195, i64 0
  %1267 = fmul <2 x double> %1265, %1266
  %1268 = extractelement <2 x double> %1267, i64 0
  %1269 = extractelement <2 x double> %1267, i64 1
  %1270 = load <2 x double>, ptr %1200, align 8
  %1271 = load <2 x double>, ptr %1199, align 16
  %1272 = load <2 x double>, ptr %1198, align 16
  %1273 = fmul <2 x double> %1272, %1271
  %1274 = shufflevector <2 x double> %1273, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1275 = extractelement <2 x double> %1273, i64 0
  %1276 = extractelement <2 x double> %1270, i64 0
  %1277 = fmul double %1275, %1276
  %1278 = extractelement <2 x double> %1271, i64 1
  %1279 = load <2 x double>, ptr %1201, align 16
  %1280 = shufflevector <2 x double> %1279, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %shift = shufflevector <2 x double> %1230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1281 = fmul <2 x double> %1270, %shift
  %1282 = extractelement <2 x double> %1281, i64 0
  %1283 = extractelement <2 x double> %1270, i64 1
  %1284 = shufflevector <2 x double> %1230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1285 = shufflevector <2 x double> %1284, <2 x double> %1271, <2 x i32> <i32 0, i32 3>
  %1286 = fmul double %1278, %1218
  %1287 = load <2 x double>, ptr %1212, align 8
  %1288 = fneg <2 x double> %1287
  %1289 = shufflevector <2 x double> %1239, <2 x double> %1288, <2 x i32> <i32 0, i32 2>
  %1290 = fmul <2 x double> %1287, %1249
  %1291 = extractelement <2 x double> %1290, i64 0
  %1292 = extractelement <2 x double> %1288, i64 1
  %1293 = shufflevector <2 x double> %1271, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1294 = fmul <2 x double> %1293, %1288
  %1295 = fmul double %1278, %1227
  %1296 = extractelement <2 x double> %1279, i64 0
  %1297 = extractelement <2 x double> %1279, i64 1
  %1298 = fmul double %1296, %1251
  %1299 = shufflevector <2 x double> %1258, <2 x double> %1270, <2 x i32> <i32 0, i32 2>
  %1300 = call double @llvm.fmuladd.f64(double %1268, double %1197, double %1277)
  %1301 = shufflevector <2 x double> %1263, <2 x double> %1272, <2 x i32> <i32 0, i32 2>
  %1302 = fneg <2 x double> %1301
  %1303 = shufflevector <2 x double> %1258, <2 x double> %1272, <2 x i32> <i32 0, i32 3>
  %1304 = fneg <2 x double> %1303
  %1305 = shufflevector <2 x double> %1270, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1306 = insertelement <2 x double> %1305, double %1195, i64 1
  %1307 = fmul <2 x double> %1306, %1304
  %1308 = shufflevector <2 x double> %1307, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1309 = shufflevector <2 x double> %1261, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1310 = insertelement <2 x double> %1279, double %1197, i64 1
  %1311 = extractelement <2 x double> %1302, i64 0
  %1312 = fmul double %1283, %1311
  %1313 = shufflevector <2 x double> %1302, <2 x double> %1258, <2 x i32> <i32 0, i32 3>
  %1314 = shufflevector <2 x double> %1302, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1315 = insertelement <2 x double> %1314, double %1225, i64 0
  %1316 = insertelement <2 x double> %1244, double %1197, i64 1
  %1317 = shufflevector <2 x double> %1242, <2 x double> %1270, <2 x i32> <i32 0, i32 2>
  %1318 = shufflevector <2 x double> %1281, <2 x double> poison, <2 x i32> zeroinitializer
  %1319 = shufflevector <2 x double> %1249, <2 x double> %1242, <2 x i32> <i32 0, i32 3>
  %1320 = shufflevector <2 x double> %1270, <2 x double> %1279, <2 x i32> <i32 0, i32 3>
  %1321 = shufflevector <2 x double> %1279, <2 x double> %1244, <2 x i32> <i32 0, i32 3>
  %1322 = insertelement <2 x double> poison, double %1197, i64 0
  %1323 = shufflevector <2 x double> %1322, <2 x double> %1270, <2 x i32> <i32 0, i32 2>
  %1324 = shufflevector <2 x double> %1246, <2 x double> poison, <2 x i32> zeroinitializer
  %1325 = shufflevector <2 x double> %1246, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1326 = shufflevector <2 x double> %1325, <2 x double> %1279, <2 x i32> <i32 0, i32 3>
  %1327 = shufflevector <2 x double> %1322, <2 x double> poison, <2 x i32> zeroinitializer
  %1328 = shufflevector <2 x double> %1242, <2 x double> %1280, <2 x i32> <i32 0, i32 3>
  %1329 = insertelement <2 x double> %1259, double %1193, i64 1
  %1330 = insertelement <2 x double> %1230, double %1219, i64 0
  %1331 = insertelement <2 x double> %1271, double %1193, i64 1
  %1332 = insertelement <2 x double> %1228, double %1225, i64 1
  %1333 = fmul <2 x double> %1331, %1332
  %1334 = load <2 x double>, ptr %1211, align 16
  %1335 = extractelement <2 x double> %1334, i64 0
  %1336 = fmul double %1335, %1222
  %1337 = insertelement <2 x double> %1334, double %1218, i64 0
  %1338 = shufflevector <2 x double> %1241, <2 x double> %1334, <2 x i32> <i32 0, i32 2>
  %1339 = shufflevector <2 x double> %1334, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1340 = insertelement <2 x double> %1339, double %1234, i64 1
  %1341 = fmul <2 x double> %1340, %1230
  %1342 = extractelement <2 x double> %1341, i64 0
  %1343 = shufflevector <2 x double> %1271, <2 x double> poison, <2 x i32> zeroinitializer
  %1344 = shufflevector <2 x double> %1272, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1345 = insertelement <2 x double> %1344, double %1218, i64 1
  %1346 = fmul <2 x double> %1343, %1345
  %1347 = shufflevector <2 x double> %1230, <2 x double> %1302, <2 x i32> <i32 0, i32 3>
  %1348 = fmul <2 x double> %1334, %1347
  %1349 = shufflevector <2 x double> %1348, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1350 = shufflevector <2 x double> %1304, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1351 = insertelement <2 x double> %1350, double %1219, i64 1
  %1352 = fmul <2 x double> %1339, %1351
  %1353 = shufflevector <2 x double> %1270, <2 x double> %1334, <2 x i32> <i32 0, i32 2>
  %1354 = fmul <2 x double> %1353, %1302
  %1355 = extractelement <2 x double> %1354, i64 1
  %1356 = extractelement <2 x double> %1348, i64 1
  %1357 = extractelement <2 x double> %1346, i64 0
  %1358 = load <2 x double>, ptr %1213, align 16
  %1359 = extractelement <2 x double> %1358, i64 0
  %1360 = extractelement <2 x double> %1358, i64 1
  %1361 = load <2 x double>, ptr %1214, align 16
  %1362 = shufflevector <2 x double> %1361, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1363 = load <2 x double>, ptr %1216, align 8
  %1364 = fmul <2 x double> %1358, %1288
  %1365 = extractelement <2 x double> %1364, i64 0
  %1366 = extractelement <2 x double> %1363, i64 0
  %1367 = shufflevector <2 x double> %1363, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1368 = fmul double %1359, %1292
  %1369 = fmul double %1360, %1292
  %1370 = fmul double %1360, %1227
  %1371 = fmul double %1370, %1234
  %1372 = insertelement <2 x double> %1358, double %1222, i64 0
  %1373 = fmul <2 x double> %1372, %1289
  %1374 = extractelement <2 x double> %1373, i64 1
  %1375 = shufflevector <2 x double> %1239, <2 x double> %1358, <2 x i32> <i32 0, i32 2>
  %1376 = fmul <2 x double> %1375, %1240
  %1377 = extractelement <2 x double> %1373, i64 0
  %1378 = insertelement <2 x double> %1363, double %1218, i64 0
  %1379 = shufflevector <2 x double> %1358, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1380 = extractelement <2 x double> %1361, i64 1
  %1381 = insertelement <2 x double> %1363, double %1193, i64 0
  %1382 = shufflevector <2 x double> %1358, <2 x double> %1258, <2 x i32> <i32 0, i32 2>
  %1383 = shufflevector <2 x double> %1258, <2 x double> %1363, <2 x i32> <i32 0, i32 2>
  %1384 = shufflevector <2 x double> %1363, <2 x double> %1272, <2 x i32> <i32 0, i32 2>
  %1385 = fmul <2 x double> %1384, %1285
  %1386 = fmul <2 x double> %1272, %1358
  %1387 = shufflevector <2 x double> %1386, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1388 = shufflevector <2 x double> %1334, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1389 = insertelement <2 x double> %1388, double %1195, i64 0
  %1390 = shufflevector <2 x double> %1302, <2 x double> %1304, <2 x i32> <i32 1, i32 3>
  %1391 = fmul <2 x double> %1389, %1390
  %1392 = extractelement <2 x double> %1391, i64 0
  %1393 = call double @llvm.fmuladd.f64(double %1392, double %1296, double %1300)
  %1394 = shufflevector <2 x double> %1242, <2 x double> %1304, <2 x i32> <i32 0, i32 3>
  %1395 = shufflevector <2 x double> %1287, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1396 = insertelement <2 x double> %1395, double %1225, i64 1
  %1397 = fmul <2 x double> %1394, %1396
  %1398 = extractelement <2 x double> %1385, i64 1
  %1399 = extractelement <2 x double> %1386, i64 0
  %1400 = fmul <2 x double> %1363, %1304
  %1401 = fmul <2 x double> %1383, %1315
  %1402 = shufflevector <2 x double> %1379, <2 x double> %1304, <2 x i32> <i32 0, i32 2>
  %1403 = fmul <2 x double> %1378, %1402
  %1404 = insertelement <2 x double> %1402, double %1225, i64 0
  %1405 = fmul <2 x double> %1264, %1404
  %1406 = extractelement <2 x double> %1403, i64 0
  %1407 = extractelement <2 x double> %1405, i64 0
  %1408 = shufflevector <2 x double> %1367, <2 x double> %1334, <2 x i32> <i32 0, i32 3>
  %1409 = extractelement <2 x double> %1361, i64 0
  %1410 = fmul <2 x double> %1382, %1337
  %1411 = extractelement <2 x double> %1397, i64 0
  %1412 = shufflevector <2 x double> %1309, <2 x double> %1391, <2 x i32> <i32 3, i32 1>
  %1413 = insertelement <2 x double> %1287, double %1203, i64 1
  %1414 = shufflevector <2 x double> %1242, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1415 = fmul <2 x double> %1413, %1414
  %1416 = insertelement <2 x double> %1271, double %1208, i64 1
  %1417 = shufflevector <2 x double> %1288, <2 x double> %1242, <2 x i32> <i32 0, i32 3>
  %1418 = fmul <2 x double> %1416, %1417
  %1419 = shufflevector <2 x double> %1242, <2 x double> %1358, <2 x i32> <i32 0, i32 3>
  %1420 = insertelement <2 x double> poison, double %1208, i64 0
  %1421 = insertelement <2 x double> %1420, double %1204, i64 1
  %1422 = fmul <2 x double> %1419, %1421
  %1423 = extractelement <2 x double> %1422, i64 0
  %1424 = fmul double %1296, %1423
  %1425 = extractelement <2 x double> %1418, i64 1
  %1426 = fmul double %1296, %1425
  %1427 = call double @llvm.fmuladd.f64(double %1423, double %1297, double %1426)
  %1428 = extractelement <2 x double> %1415, i64 1
  %1429 = call double @llvm.fmuladd.f64(double %1428, double %1297, double %1427)
  %1430 = insertelement <2 x double> %1421, double %1225, i64 0
  %1431 = shufflevector <2 x double> %1302, <2 x double> %1271, <2 x i32> <i32 1, i32 2>
  %1432 = fmul <2 x double> %1430, %1431
  %1433 = extractelement <2 x double> %1432, i64 1
  %1434 = call double @llvm.fmuladd.f64(double %1433, double %1248, double %1429)
  %1435 = shufflevector <2 x double> %1308, <2 x double> %1415, <2 x i32> <i32 0, i32 3>
  %1436 = shufflevector <2 x double> %1261, <2 x double> %1432, <2 x i32> <i32 0, i32 3>
  %1437 = shufflevector <2 x double> %1272, <2 x double> %1271, <2 x i32> <i32 0, i32 2>
  %1438 = shufflevector <2 x double> %1358, <2 x double> %1288, <2 x i32> <i32 1, i32 3>
  %1439 = fmul <2 x double> %1437, %1438
  %1440 = call double @llvm.fmuladd.f64(double %1433, double %1197, double %1393)
  %1441 = call double @llvm.fmuladd.f64(double %1282, double %1243, double %1440)
  %1442 = call double @llvm.fmuladd.f64(double %1269, double %1296, double %1441)
  store double %1442, ptr %1206, align 8
  %1443 = extractelement <2 x double> %1418, i64 0
  %1444 = extractelement <2 x double> %1439, i64 1
  %1445 = extractelement <2 x double> %1422, i64 1
  %1446 = extractelement <2 x double> %1415, i64 0
  %1447 = insertelement <2 x double> %1253, double %1222, i64 1
  %1448 = fneg <2 x double> %1447
  %1449 = shufflevector <2 x double> %1448, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1450 = insertelement <2 x double> %1293, double %1195, i64 1
  %1451 = insertelement <2 x double> %1448, double %1222, i64 1
  %1452 = fmul <2 x double> %1450, %1451
  %1453 = shufflevector <2 x double> %1271, <2 x double> %1270, <2 x i32> <i32 0, i32 2>
  %1454 = fmul <2 x double> %1453, %1448
  %1455 = fmul <2 x double> %1270, %1448
  %1456 = extractelement <2 x double> %1455, i64 1
  %1457 = shufflevector <2 x double> %1449, <2 x double> %1287, <2 x i32> <i32 0, i32 3>
  %1458 = fmul <2 x double> %1257, %1457
  %1459 = extractelement <2 x double> %1458, i64 1
  %1460 = extractelement <2 x double> %1458, i64 0
  %1461 = extractelement <2 x double> %1448, i64 0
  %1462 = fmul <2 x double> %1358, %1448
  %1463 = extractelement <2 x double> %1462, i64 0
  %1464 = fmul double %1360, %1461
  %1465 = fmul double %1197, %1464
  %1466 = call double @llvm.fmuladd.f64(double %1463, double %1247, double %1465)
  %1467 = fmul double %1247, %1464
  %1468 = call double @llvm.fmuladd.f64(double %1463, double %1248, double %1467)
  %1469 = fmul double %1248, %1464
  %1470 = call double @llvm.fmuladd.f64(double %1456, double %1243, double %1466)
  %1471 = extractelement <2 x double> %1454, i64 1
  %1472 = call double @llvm.fmuladd.f64(double %1471, double %1245, double %1470)
  %1473 = extractelement <2 x double> %1452, i64 1
  %1474 = call double @llvm.fmuladd.f64(double %1473, double %1247, double %1472)
  %1475 = call double @llvm.fmuladd.f64(double %1336, double %1197, double %1474)
  %1476 = call double @llvm.fmuladd.f64(double %1425, double %1380, double %1468)
  %1477 = extractelement <2 x double> %1454, i64 0
  %1478 = extractelement <2 x double> %1452, i64 0
  %1479 = shufflevector <2 x double> %1422, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1480 = shufflevector <2 x double> %1256, <2 x double> %1479, <2 x i32> <i32 0, i32 3>
  %1481 = shufflevector <2 x double> %1279, <2 x double> %1361, <2 x i32> <i32 0, i32 2>
  %1482 = insertelement <2 x double> %1325, double %1197, i64 1
  %1483 = shufflevector <2 x double> %1279, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1484 = shufflevector <2 x double> %1279, <2 x double> poison, <2 x i32> zeroinitializer
  %1485 = shufflevector <2 x double> %1273, <2 x double> %1246, <2 x i32> <i32 0, i32 3>
  %1486 = shufflevector <2 x double> %1385, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1487 = shufflevector <2 x double> %1363, <2 x double> %1279, <2 x i32> <i32 1, i32 3>
  %1488 = shufflevector <2 x double> %1386, <2 x double> %1415, <2 x i32> <i32 0, i32 2>
  %1489 = shufflevector <2 x double> %1363, <2 x double> %1280, <2 x i32> <i32 0, i32 3>
  %1490 = insertelement <2 x double> %1305, double %1197, i64 1
  %1491 = shufflevector <2 x double> %1391, <2 x double> %1246, <2 x i32> <i32 0, i32 2>
  %1492 = insertelement <2 x double> poison, double %1232, i64 0
  %1493 = insertelement <2 x double> %1362, double %1197, i64 1
  %1494 = shufflevector <2 x double> %1267, <2 x double> %1418, <2 x i32> <i32 3, i32 1>
  %1495 = shufflevector <2 x double> %1280, <2 x double> %1362, <2 x i32> <i32 0, i32 3>
  %1496 = shufflevector <2 x double> %1246, <2 x double> %1279, <2 x i32> <i32 1, i32 3>
  %1497 = shufflevector <2 x double> %1294, <2 x double> %1454, <2 x i32> <i32 0, i32 2>
  %1498 = shufflevector <2 x double> %1452, <2 x double> %1361, <2 x i32> <i32 0, i32 3>
  %1499 = shufflevector <2 x double> %1246, <2 x double> %1354, <2 x i32> <i32 0, i32 3>
  %1500 = shufflevector <2 x double> %1462, <2 x double> %1348, <2 x i32> <i32 0, i32 3>
  %1501 = insertelement <2 x double> %1362, double %1197, i64 0
  %1502 = shufflevector <2 x double> %1432, <2 x double> %1363, <2 x i32> <i32 0, i32 3>
  %1503 = shufflevector <2 x double> %1279, <2 x double> %1346, <2 x i32> <i32 0, i32 2>
  %1504 = shufflevector <2 x double> %1270, <2 x double> %1385, <2 x i32> <i32 1, i32 3>
  %1505 = shufflevector <2 x double> %1439, <2 x double> %1361, <2 x i32> <i32 0, i32 3>
  %1506 = shufflevector <2 x double> %1270, <2 x double> %1307, <2 x i32> <i32 0, i32 3>
  %1507 = shufflevector <2 x double> %1352, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1508 = shufflevector <2 x double> %1418, <2 x double> %1507, <2 x i32> <i32 0, i32 3>
  %1509 = shufflevector <2 x double> %1246, <2 x double> %1279, <2 x i32> <i32 0, i32 3>
  %1510 = shufflevector <2 x double> %1322, <2 x double> poison, <2 x i32> zeroinitializer
  %1511 = shufflevector <2 x double> %1354, <2 x double> %1279, <2 x i32> <i32 1, i32 3>
  %1512 = shufflevector <2 x double> %1361, <2 x double> %1256, <2 x i32> <i32 0, i32 3>
  %1513 = shufflevector <2 x double> %1363, <2 x double> poison, <2 x i32> zeroinitializer
  %1514 = insertelement <2 x double> %1274, double %1286, i64 1
  %1515 = shufflevector <2 x double> %1249, <2 x double> %1242, <2 x i32> <i32 1, i32 3>
  %1516 = fmul <2 x double> %1287, %1515
  %1517 = shufflevector <2 x double> %1516, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1518 = extractelement <2 x double> %1516, i64 1
  %1519 = extractelement <2 x double> %1516, i64 0
  %1520 = shufflevector <2 x double> %1334, <2 x double> %1242, <2 x i32> <i32 1, i32 2>
  %1521 = insertelement <2 x double> %1395, double %1222, i64 0
  %1522 = fmul <2 x double> %1520, %1521
  %1523 = insertelement <2 x double> poison, double %1203, i64 0
  %1524 = insertelement <2 x double> %1523, double %1204, i64 1
  %1525 = shufflevector <2 x double> %1249, <2 x double> %1358, <2 x i32> <i32 0, i32 2>
  %1526 = fmul <2 x double> %1524, %1525
  %1527 = shufflevector <2 x double> %1363, <2 x double> %1271, <2 x i32> <i32 1, i32 3>
  %1528 = insertelement <2 x double> %1449, double %1204, i64 1
  %1529 = fmul <2 x double> %1527, %1528
  %1530 = extractelement <2 x double> %1529, i64 1
  %1531 = call double @llvm.fmuladd.f64(double %1530, double %1247, double %1434)
  %1532 = extractelement <2 x double> %1522, i64 1
  %1533 = call double @llvm.fmuladd.f64(double %1532, double %1296, double %1531)
  %1534 = extractelement <2 x double> %1526, i64 1
  %1535 = call double @llvm.fmuladd.f64(double %1534, double %1197, double %1533)
  %1536 = call double @llvm.fmuladd.f64(double %1269, double %1409, double %1535)
  %1537 = extractelement <2 x double> %1526, i64 0
  %1538 = call double @llvm.fmuladd.f64(double %1537, double %1296, double %1536)
  %1539 = insertelement <2 x double> %1363, double %1203, i64 1
  %1540 = shufflevector <2 x double> %1448, <2 x double> %1249, <2 x i32> <i32 1, i32 3>
  %1541 = fmul <2 x double> %1539, %1540
  %1542 = extractelement <2 x double> %1529, i64 0
  %1543 = fmul <2 x double> %1249, %1529
  %1544 = extractelement <2 x double> %1522, i64 0
  %1545 = extractelement <2 x double> %1541, i64 0
  %1546 = call double @llvm.fmuladd.f64(double %1537, double %1409, double %1475)
  %1547 = extractelement <2 x double> %1541, i64 1
  %1548 = call double @llvm.fmuladd.f64(double %1547, double %1297, double %1546)
  %1549 = call double @llvm.fmuladd.f64(double %1545, double %1243, double %1476)
  %1550 = call double @llvm.fmuladd.f64(double %1471, double %1250, double %1549)
  %1551 = call double @llvm.fmuladd.f64(double %1477, double %1247, double %1538)
  %1552 = call double @llvm.fmuladd.f64(double %1478, double %1197, double %1551)
  %1553 = call double @llvm.fmuladd.f64(double %1275, double %1366, double %1552)
  %1554 = call double @llvm.fmuladd.f64(double %1398, double %1283, double %1553)
  %1555 = call double @llvm.fmuladd.f64(double %1399, double %1276, double %1554)
  %1556 = call double @llvm.fmuladd.f64(double %1392, double %1409, double %1555)
  %1557 = call double @llvm.fmuladd.f64(double %1443, double %1197, double %1556)
  %1558 = call double @llvm.fmuladd.f64(double %1336, double %1247, double %1550)
  %1559 = call double @llvm.fmuladd.f64(double %1456, double %1245, double %1558)
  %1560 = shufflevector <2 x double> %1462, <2 x double> %1452, <2 x i32> <i32 0, i32 3>
  %1561 = insertelement <2 x double> poison, double %1469, i64 0
  %1562 = insertelement <2 x double> %1561, double %1559, i64 1
  %1563 = shufflevector <2 x double> %1418, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1564 = shufflevector <2 x double> %1563, <2 x double> %1522, <2 x i32> <i32 0, i32 2>
  %1565 = insertelement <2 x double> %1492, double %1197, i64 1
  %1566 = shufflevector <2 x double> %1452, <2 x double> %1361, <2 x i32> <i32 1, i32 3>
  %1567 = shufflevector <2 x double> %1242, <2 x double> %1361, <2 x i32> <i32 1, i32 2>
  %1568 = shufflevector <2 x double> %1454, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1569 = shufflevector <2 x double> %1568, <2 x double> %1364, <2 x i32> <i32 0, i32 2>
  %1570 = shufflevector <2 x double> %1249, <2 x double> %1246, <2 x i32> <i32 1, i32 2>
  %1571 = shufflevector <2 x double> %1565, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1572 = shufflevector <2 x double> %1246, <2 x double> %1361, <2 x i32> <i32 0, i32 3>
  %1573 = shufflevector <2 x double> %1415, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1574 = insertelement <2 x double> %1573, double %1336, i64 0
  %1575 = shufflevector <2 x double> %1246, <2 x double> %1361, <2 x i32> <i32 1, i32 2>
  %1576 = call double @llvm.fmuladd.f64(double %1355, double %1297, double %1557)
  %1577 = call double @llvm.fmuladd.f64(double %1356, double %1296, double %1576)
  %1578 = call double @llvm.fmuladd.f64(double %1357, double %1283, double %1577)
  %1579 = insertelement <2 x double> poison, double %1578, i64 0
  %1580 = insertelement <2 x double> %1579, double %1424, i64 1
  %1581 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1274, <2 x double> %1270, <2 x double> %1580)
  %1582 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1435, <2 x double> %1280, <2 x double> %1581)
  %1583 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1412, <2 x double> %1310, <2 x double> %1582)
  %1584 = shufflevector <2 x double> %1397, <2 x double> %1526, <2 x i32> <i32 0, i32 2>
  %1585 = insertelement <2 x double> %1529, double %1234, i64 0
  %1586 = shufflevector <2 x double> %1486, <2 x double> %1522, <2 x i32> <i32 0, i32 3>
  %1587 = insertelement <2 x double> %1526, double %1232, i64 0
  %1588 = shufflevector <2 x double> %1516, <2 x double> %1455, <2 x i32> <i32 3, i32 1>
  %1589 = shufflevector <2 x double> %1249, <2 x double> %1279, <2 x i32> <i32 0, i32 3>
  %1590 = extractelement <2 x double> %1363, i64 1
  %1591 = shufflevector <2 x double> %1517, <2 x double> %1541, <2 x i32> <i32 0, i32 3>
  %1592 = shufflevector <2 x double> %1422, <2 x double> %1541, <2 x i32> <i32 3, i32 1>
  %1593 = shufflevector <2 x double> %1362, <2 x double> %1246, <2 x i32> <i32 0, i32 3>
  %1594 = insertelement <2 x double> %1364, double %1232, i64 1
  %1595 = shufflevector <2 x double> %1246, <2 x double> %1415, <2 x i32> <i32 1, i32 3>
  %1596 = shufflevector <2 x double> %1373, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1597 = insertelement <2 x double> %1596, double %1251, i64 1
  %1598 = shufflevector <2 x double> %1246, <2 x double> %1361, <2 x i32> <i32 0, i32 2>
  %1599 = shufflevector <2 x double> %1415, <2 x double> %1256, <2 x i32> <i32 0, i32 2>
  %1600 = shufflevector <2 x double> %1362, <2 x double> %1279, <2 x i32> <i32 0, i32 3>
  %1601 = shufflevector <2 x double> %1568, <2 x double> %1522, <2 x i32> <i32 3, i32 1>
  %1602 = shufflevector <2 x double> %1280, <2 x double> %1452, <2 x i32> <i32 0, i32 2>
  %1603 = shufflevector <2 x double> %1458, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1604 = insertelement <2 x double> %1603, double %1368, i64 1
  %1605 = shufflevector <2 x double> %1397, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1606 = shufflevector <2 x double> %1605, <2 x double> %1526, <2 x i32> <i32 3, i32 1>
  %1607 = shufflevector <2 x double> %1422, <2 x double> %1280, <2 x i32> <i32 1, i32 3>
  %1608 = shufflevector <2 x double> %1432, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1609 = insertelement <2 x double> %1608, double %1251, i64 0
  %1610 = shufflevector <2 x double> %1361, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1611 = insertelement <2 x double> %1256, double %1234, i64 1
  %1612 = shufflevector <2 x double> %1361, <2 x double> %1385, <2 x i32> <i32 0, i32 3>
  %1613 = shufflevector <2 x double> %1452, <2 x double> %1387, <2 x i32> <i32 0, i32 3>
  %1614 = shufflevector <2 x double> %1439, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1615 = insertelement <2 x double> %1614, double %1368, i64 0
  %1616 = shufflevector <2 x double> %1246, <2 x double> %1363, <2 x i32> <i32 0, i32 2>
  %1617 = insertelement <2 x double> %1479, double %1369, i64 0
  %1618 = insertelement <2 x double> %1322, double %1232, i64 1
  %1619 = shufflevector <2 x double> %1397, <2 x double> %1290, <2 x i32> <i32 0, i32 2>
  %1620 = shufflevector <2 x double> %1361, <2 x double> %1280, <2 x i32> <i32 0, i32 3>
  %1621 = shufflevector <2 x double> %1349, <2 x double> %1418, <2 x i32> <i32 0, i32 2>
  %1622 = shufflevector <2 x double> %1432, <2 x double> %1294, <2 x i32> <i32 0, i32 2>
  %1623 = shufflevector <2 x double> %1386, <2 x double> %1270, <2 x i32> <i32 0, i32 3>
  %1624 = insertelement <2 x double> %1241, double %1295, i64 1
  %1625 = shufflevector <2 x double> %1439, <2 x double> %1376, <2 x i32> <i32 0, i32 3>
  %1626 = shufflevector <2 x double> %1363, <2 x double> %1270, <2 x i32> <i32 1, i32 2>
  %1627 = shufflevector <2 x double> %1361, <2 x double> %1354, <2 x i32> <i32 0, i32 3>
  %1628 = shufflevector <2 x double> %1516, <2 x double> %1348, <2 x i32> <i32 0, i32 3>
  %1629 = shufflevector <2 x double> %1280, <2 x double> %1361, <2 x i32> <i32 0, i32 3>
  %1630 = shufflevector <2 x double> %1418, <2 x double> %1397, <2 x i32> <i32 0, i32 3>
  %1631 = shufflevector <2 x double> %1294, <2 x double> %1346, <2 x i32> <i32 0, i32 2>
  %1632 = insertelement <2 x double> %1273, double %1295, i64 0
  %1633 = shufflevector <2 x double> %1376, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1634 = shufflevector <2 x double> %1270, <2 x double> %1363, <2 x i32> <i32 1, i32 2>
  %1635 = insertelement <2 x double> %1386, double %1370, i64 0
  %1636 = shufflevector <2 x double> %1397, <2 x double> %1307, <2 x i32> <i32 1, i32 3>
  %1637 = insertelement <2 x double> %1361, double %1232, i64 1
  %1638 = shufflevector <2 x double> %1274, <2 x double> %1391, <2 x i32> <i32 0, i32 3>
  %1639 = insertelement <2 x double> %1361, double %1234, i64 0
  %1640 = shufflevector <2 x double> %1363, <2 x double> %1361, <2 x i32> <i32 1, i32 2>
  %1641 = insertelement <2 x double> %1387, double %1236, i64 1
  %1642 = shufflevector <2 x double> %1391, <2 x double> %1439, <2 x i32> <i32 1, i32 3>
  %1643 = insertelement <2 x double> %1246, double %1232, i64 0
  %1644 = shufflevector <2 x double> %1352, <2 x double> %1294, <2 x i32> <i32 0, i32 3>
  %1645 = shufflevector <2 x double> %1362, <2 x double> %1246, <2 x i32> <i32 0, i32 2>
  %1646 = load <2 x double>, ptr %1223, align 8
  %1647 = shufflevector <2 x double> %1249, <2 x double> %1272, <2 x i32> <i32 0, i32 3>
  %1648 = shufflevector <2 x double> %1287, <2 x double> %1358, <2 x i32> <i32 1, i32 2>
  %1649 = fmul <2 x double> %1647, %1648
  %1650 = extractelement <2 x double> %1646, i64 0
  %1651 = fmul double %1650, %1464
  %1652 = extractelement <2 x double> %1646, i64 1
  %1653 = call double @llvm.fmuladd.f64(double %1463, double %1652, double %1651)
  %1654 = shufflevector <2 x double> %1646, <2 x double> %1244, <2 x i32> <i32 0, i32 3>
  %1655 = shufflevector <2 x double> %1280, <2 x double> %1646, <2 x i32> <i32 0, i32 2>
  %1656 = shufflevector <2 x double> %1367, <2 x double> %1649, <2 x i32> <i32 3, i32 1>
  %1657 = call double @llvm.fmuladd.f64(double %1544, double %1248, double %1653)
  %1658 = call double @llvm.fmuladd.f64(double %1456, double %1252, double %1657)
  %1659 = call double @llvm.fmuladd.f64(double %1377, double %1247, double %1658)
  %1660 = call double @llvm.fmuladd.f64(double %1545, double %1250, double %1659)
  %1661 = call double @llvm.fmuladd.f64(double %1460, double %1243, double %1660)
  %1662 = call double @llvm.fmuladd.f64(double %1473, double %1652, double %1661)
  %1663 = call double @llvm.fmuladd.f64(double %1336, double %1650, double %1662)
  %1664 = call double @llvm.fmuladd.f64(double %1542, double %1245, double %1663)
  %1665 = call double @llvm.fmuladd.f64(double %1365, double %1650, double %1664)
  %1666 = call double @llvm.fmuladd.f64(double %1374, double %1248, double %1665)
  %1667 = call double @llvm.fmuladd.f64(double %1433, double %1652, double %1548)
  %1668 = call double @llvm.fmuladd.f64(double %1530, double %1650, double %1667)
  %1669 = call double @llvm.fmuladd.f64(double %1365, double %1197, double %1668)
  %1670 = call double @llvm.fmuladd.f64(double %1532, double %1409, double %1669)
  %1671 = call double @llvm.fmuladd.f64(double %1291, double %1296, double %1670)
  %1672 = call double @llvm.fmuladd.f64(double %1444, double %1247, double %1671)
  %1673 = call double @llvm.fmuladd.f64(double %1534, double %1248, double %1672)
  %1674 = call double @llvm.fmuladd.f64(double %1445, double %1247, double %1673)
  %1675 = call double @llvm.fmuladd.f64(double %1428, double %1380, double %1674)
  %1676 = shufflevector <2 x double> %1646, <2 x double> %1246, <2 x i32> <i32 0, i32 3>
  %1677 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1560, <2 x double> %1676, <2 x double> %1562)
  %1678 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1564, <2 x double> %1565, <2 x double> %1677)
  %1679 = shufflevector <2 x double> %1676, <2 x double> %1526, <2 x i32> <i32 0, i32 2>
  %1680 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1566, <2 x double> %1679, <2 x double> %1678)
  %1681 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1541, <2 x double> %1567, <2 x double> %1680)
  %1682 = shufflevector <2 x double> %1242, <2 x double> %1646, <2 x i32> <i32 0, i32 3>
  %1683 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1529, <2 x double> %1682, <2 x double> %1681)
  %1684 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1569, <2 x double> %1570, <2 x double> %1683)
  %1685 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1373, <2 x double> %1571, <2 x double> %1684)
  %1686 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1522, <2 x double> %1572, <2 x double> %1685)
  %1687 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1574, <2 x double> %1575, <2 x double> %1686)
  %1688 = call double @llvm.fmuladd.f64(double %1446, double %1232, double %1666)
  %1689 = extractelement <2 x double> %1649, i64 0
  %1690 = call double @llvm.fmuladd.f64(double %1689, double %1409, double %1688)
  %1691 = call double @llvm.fmuladd.f64(double %1459, double %1297, double %1690)
  %1692 = call double @llvm.fmuladd.f64(double %1547, double %1232, double %1691)
  %1693 = call double @llvm.fmuladd.f64(double %1445, double %1652, double %1692)
  %1694 = call double @llvm.fmuladd.f64(double %1251, double %1232, double %1693)
  %1695 = extractelement <2 x double> %1256, i64 0
  %1696 = call double @llvm.fmuladd.f64(double %1695, double %1380, double %1694)
  %1697 = call double @llvm.fmuladd.f64(double %1368, double %1248, double %1696)
  %1698 = call double @llvm.fmuladd.f64(double %1369, double %1247, double %1697)
  %1699 = call double @llvm.fmuladd.f64(double %1269, double %1232, double %1675)
  %1700 = call double @llvm.fmuladd.f64(double %1251, double %1297, double %1699)
  %1701 = insertelement <2 x double> poison, double %1700, i64 0
  %1702 = insertelement <2 x double> %1701, double %1298, i64 1
  %1703 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1480, <2 x double> %1481, <2 x double> %1702)
  %1704 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1454, <2 x double> %1654, <2 x double> %1703)
  %1705 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1452, <2 x double> %1482, <2 x double> %1704)
  %1706 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1584, <2 x double> %1483, <2 x double> %1705)
  %1707 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1588, <2 x double> %1589, <2 x double> %1687)
  %1708 = shufflevector <2 x double> %1492, <2 x double> %1646, <2 x i32> <i32 0, i32 2>
  %1709 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1526, <2 x double> %1708, <2 x double> %1707)
  %1710 = call double @llvm.fmuladd.f64(double %1518, double %1380, double %1698)
  %1711 = call double @llvm.fmuladd.f64(double %1411, double %1232, double %1710)
  %1712 = call double @llvm.fmuladd.f64(double %1291, double %1380, double %1711)
  %1713 = call double @llvm.fmuladd.f64(double %1519, double %1409, double %1712)
  %1714 = shufflevector <2 x double> %1294, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1715 = insertelement <2 x double> %1714, double %1336, i64 0
  %1716 = shufflevector <2 x double> %1646, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1717 = insertelement <2 x double> %1543, double %1713, i64 1
  %1718 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1715, <2 x double> %1716, <2 x double> %1717)
  %1719 = insertelement <2 x double> %1522, double %1295, i64 1
  %1720 = shufflevector <2 x double> %1646, <2 x double> %1363, <2 x i32> <i32 0, i32 3>
  %1721 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1719, <2 x double> %1720, <2 x double> %1718)
  %1722 = shufflevector <2 x double> %1373, <2 x double> %1376, <2 x i32> <i32 0, i32 3>
  %1723 = shufflevector <2 x double> %1246, <2 x double> %1363, <2 x i32> <i32 1, i32 2>
  %1724 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1722, <2 x double> %1723, <2 x double> %1721)
  %1725 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1591, <2 x double> %1484, <2 x double> %1706)
  %1726 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1432, <2 x double> %1655, <2 x double> %1725)
  %1727 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1485, <2 x double> %1585, <2 x double> %1726)
  %1728 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1586, <2 x double> %1487, <2 x double> %1727)
  %1729 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1488, <2 x double> %1489, <2 x double> %1728)
  %1730 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1439, <2 x double> %1490, <2 x double> %1729)
  %1731 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1491, <2 x double> %1587, <2 x double> %1730)
  %1732 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1422, <2 x double> %1493, <2 x double> %1731)
  %1733 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1494, <2 x double> %1361, <2 x double> %1732)
  %1734 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1415, <2 x double> %1495, <2 x double> %1733)
  %1735 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1418, <2 x double> %1496, <2 x double> %1734)
  %1736 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1497, <2 x double> %1246, <2 x double> %1735)
  %1737 = shufflevector <2 x double> %1736, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1738 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1498, <2 x double> %1499, <2 x double> %1737)
  %1739 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1500, <2 x double> %1501, <2 x double> %1738)
  %1740 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1397, <2 x double> %1484, <2 x double> %1739)
  %1741 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1502, <2 x double> %1503, <2 x double> %1740)
  %1742 = shufflevector <2 x double> %1741, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1743 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1274, <2 x double> %1363, <2 x double> %1742)
  %1744 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1504, <2 x double> %1656, <2 x double> %1743)
  %1745 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1387, <2 x double> %1270, <2 x double> %1744)
  %1746 = shufflevector <2 x double> %1745, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1747 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1505, <2 x double> %1506, <2 x double> %1746)
  %1748 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1391, <2 x double> %1362, <2 x double> %1747)
  %1749 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1508, <2 x double> %1509, <2 x double> %1748)
  %1750 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1294, <2 x double> %1510, <2 x double> %1749)
  %1751 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1511, <2 x double> %1512, <2 x double> %1750)
  %1752 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1349, <2 x double> %1280, <2 x double> %1751)
  %1753 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1346, <2 x double> %1513, <2 x double> %1752)
  %1754 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1514, <2 x double> %1305, <2 x double> %1753)
  %1755 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1592, <2 x double> %1593, <2 x double> %1709)
  %1756 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1594, <2 x double> %1595, <2 x double> %1755)
  %1757 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1597, <2 x double> %1598, <2 x double> %1756)
  %1758 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1599, <2 x double> %1600, <2 x double> %1757)
  %1759 = insertelement <2 x double> %1646, double %1232, i64 0
  %1760 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1601, <2 x double> %1759, <2 x double> %1758)
  %1761 = shufflevector <2 x double> %1646, <2 x double> %1649, <2 x i32> <i32 2, i32 0>
  %1762 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1761, <2 x double> %1602, <2 x double> %1760)
  %1763 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1604, <2 x double> %1310, <2 x double> %1762)
  %1764 = shufflevector <2 x double> %1362, <2 x double> %1646, <2 x i32> <i32 3, i32 1>
  %1765 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1606, <2 x double> %1764, <2 x double> %1763)
  %1766 = shufflevector <2 x double> %1761, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1767 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1607, <2 x double> %1766, <2 x double> %1765)
  %1768 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1609, <2 x double> %1610, <2 x double> %1767)
  %1769 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1611, <2 x double> %1612, <2 x double> %1768)
  %1770 = shufflevector <2 x double> %1363, <2 x double> %1646, <2 x i32> <i32 3, i32 1>
  %1771 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1613, <2 x double> %1770, <2 x double> %1769)
  %1772 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1615, <2 x double> %1616, <2 x double> %1771)
  %1773 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1617, <2 x double> %1618, <2 x double> %1772)
  %1774 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1619, <2 x double> %1600, <2 x double> %1773)
  %1775 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1517, <2 x double> %1620, <2 x double> %1774)
  %1776 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1621, <2 x double> %1708, <2 x double> %1775)
  %1777 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1622, <2 x double> %1593, <2 x double> %1776)
  %1778 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1623, <2 x double> %1624, <2 x double> %1777)
  %1779 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1625, <2 x double> %1626, <2 x double> %1778)
  %1780 = shufflevector <2 x double> %1619, <2 x double> %1708, <2 x i32> <i32 1, i32 2>
  %1781 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1780, <2 x double> %1627, <2 x double> %1779)
  %1782 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1628, <2 x double> %1629, <2 x double> %1781)
  %1783 = shufflevector <2 x double> %1279, <2 x double> %1646, <2 x i32> <i32 3, i32 1>
  %1784 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1630, <2 x double> %1783, <2 x double> %1782)
  %1785 = insertelement <2 x double> %1646, double %1234, i64 1
  %1786 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1631, <2 x double> %1785, <2 x double> %1784)
  %1787 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1632, <2 x double> %1363, <2 x double> %1786)
  %1788 = shufflevector <2 x double> %1633, <2 x double> %1649, <2 x i32> <i32 0, i32 3>
  %1789 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1788, <2 x double> %1634, <2 x double> %1787)
  %1790 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1635, <2 x double> %1270, <2 x double> %1789)
  %1791 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1636, <2 x double> %1637, <2 x double> %1790)
  %1792 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1638, <2 x double> %1639, <2 x double> %1791)
  %1793 = shufflevector <2 x double> %1507, <2 x double> %1649, <2 x i32> <i32 3, i32 1>
  %1794 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1793, <2 x double> %1640, <2 x double> %1792)
  %1795 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1641, <2 x double> %1489, <2 x double> %1794)
  %1796 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1642, <2 x double> %1643, <2 x double> %1795)
  %1797 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1644, <2 x double> %1645, <2 x double> %1796)
  %1798 = shufflevector <2 x double> %1458, <2 x double> %1432, <2 x i32> <i32 0, i32 2>
  %1799 = insertelement <2 x double> %1244, double %1232, i64 1
  %1800 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1798, <2 x double> %1799, <2 x double> %1724)
  %1801 = shufflevector <2 x double> %1541, <2 x double> %1439, <2 x i32> <i32 0, i32 2>
  %1802 = shufflevector <2 x double> %1249, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1803 = insertelement <2 x double> %1802, double %1234, i64 1
  %1804 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1801, <2 x double> %1803, <2 x double> %1800)
  %1805 = shufflevector <2 x double> %1364, <2 x double> %1507, <2 x i32> <i32 0, i32 3>
  %1806 = insertelement <2 x double> %1716, double %1232, i64 1
  %1807 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1805, <2 x double> %1806, <2 x double> %1804)
  %1808 = shufflevector <2 x double> %1373, <2 x double> %1397, <2 x i32> <i32 1, i32 3>
  %1809 = shufflevector <2 x double> %1646, <2 x double> %1361, <2 x i32> <i32 0, i32 3>
  %1810 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1808, <2 x double> %1809, <2 x double> %1807)
  %1811 = insertelement <2 x double> %1362, double %1234, i64 1
  %1812 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1649, <2 x double> %1811, <2 x double> %1810)
  %1813 = shufflevector <2 x double> %1458, <2 x double> %1386, <2 x i32> <i32 1, i32 3>
  %1814 = shufflevector <2 x double> %1361, <2 x double> %1363, <2 x i32> <i32 0, i32 3>
  %1815 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1813, <2 x double> %1814, <2 x double> %1812)
  %1816 = shufflevector <2 x double> %1294, <2 x double> %1361, <2 x i32> <i32 1, i32 2>
  %1817 = insertelement <2 x double> %1716, double %1236, i64 1
  %1818 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1816, <2 x double> %1817, <2 x double> %1815)
  %1819 = insertelement <2 x double> %1439, double %1368, i64 0
  %1820 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1819, <2 x double> %1646, <2 x double> %1818)
  %1821 = shufflevector <2 x double> %1646, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1822 = insertelement <2 x double> %1821, double %1369, i64 0
  %1823 = shufflevector <2 x double> %1246, <2 x double> %1294, <2 x i32> <i32 1, i32 3>
  %1824 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1822, <2 x double> %1823, <2 x double> %1820)
  %1825 = shufflevector <2 x double> %1517, <2 x double> %1270, <2 x i32> <i32 0, i32 3>
  %1826 = insertelement <2 x double> poison, double %1232, i64 0
  %1827 = insertelement <2 x double> %1826, double %1370, i64 1
  %1828 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1825, <2 x double> %1827, <2 x double> %1824)
  %1829 = shufflevector <2 x double> %1334, <2 x double> %1304, <2 x i32> <i32 0, i32 2>
  %1830 = fmul <2 x double> %1299, %1829
  %1831 = shufflevector <2 x double> %1829, <2 x double> %1230, <2 x i32> <i32 0, i32 3>
  %1832 = fmul <2 x double> %1381, %1831
  %1833 = fmul <2 x double> %1338, %1313
  %1834 = fmul <2 x double> %1408, %1313
  %1835 = extractelement <2 x double> %1833, i64 0
  %1836 = shufflevector <2 x double> %1830, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1837 = shufflevector <2 x double> %1836, <2 x double> %1529, <2 x i32> <i32 0, i32 3>
  %1838 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1837, <2 x double> %1316, <2 x double> %1583)
  %1839 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1385, <2 x double> %1317, <2 x double> %1838)
  %1840 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1318, <2 x double> %1319, <2 x double> %1839)
  %1841 = shufflevector <2 x double> %1346, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1842 = shufflevector <2 x double> %1841, <2 x double> %1391, <2 x i32> <i32 0, i32 2>
  %1843 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1842, <2 x double> %1320, <2 x double> %1840)
  %1844 = shufflevector <2 x double> %1309, <2 x double> %1346, <2 x i32> <i32 0, i32 2>
  %1845 = shufflevector <2 x double> %1832, <2 x double> %1267, <2 x i32> <i32 0, i32 2>
  %1846 = shufflevector <2 x double> %1832, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1847 = shufflevector <2 x double> %1830, <2 x double> %1454, <2 x i32> <i32 0, i32 2>
  %1848 = shufflevector <2 x double> %1410, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1849 = shufflevector <2 x double> %1848, <2 x double> %1649, <2 x i32> <i32 3, i32 1>
  %1850 = shufflevector <2 x double> %1270, <2 x double> poison, <2 x i32> zeroinitializer
  %1851 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1849, <2 x double> %1850, <2 x double> %1754)
  %1852 = insertelement <2 x double> %1334, double %1219, i64 0
  %1853 = fmul <2 x double> %1329, %1852
  %1854 = shufflevector <2 x double> %1334, <2 x double> %1270, <2 x i32> <i32 0, i32 3>
  %1855 = fmul <2 x double> %1854, %1330
  %1856 = shufflevector <2 x double> %1853, <2 x double> %1830, <2 x i32> <i32 0, i32 3>
  %1857 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1856, <2 x double> %1321, <2 x double> %1843)
  %1858 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1844, <2 x double> %1323, <2 x double> %1857)
  %1859 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1845, <2 x double> %1324, <2 x double> %1858)
  %1860 = shufflevector <2 x double> %1855, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1861 = shufflevector <2 x double> %1855, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1862 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1861, <2 x double> %1244, <2 x double> %1859)
  %1863 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1267, <2 x double> %1326, <2 x double> %1862)
  %1864 = shufflevector <2 x double> %1846, <2 x double> %1853, <2 x i32> <i32 3, i32 1>
  %1865 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1864, <2 x double> %1327, <2 x double> %1863)
  %1866 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1307, <2 x double> %1328, <2 x double> %1865)
  %1867 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1847, <2 x double> %1327, <2 x double> %1866)
  %1868 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1436, <2 x double> %1324, <2 x double> %1867)
  %1869 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1354, <2 x double> %1328, <2 x double> %1868)
  store <2 x double> %1869, ptr %1220, align 8
  %1870 = shufflevector <2 x double> %1307, <2 x double> %1853, <2 x i32> <i32 1, i32 2>
  %1871 = shufflevector <2 x double> %1361, <2 x double> poison, <2 x i32> zeroinitializer
  %1872 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1870, <2 x double> %1871, <2 x double> %1851)
  %1873 = shufflevector <2 x double> %1860, <2 x double> %1391, <2 x i32> <i32 3, i32 1>
  %1874 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1873, <2 x double> %1483, <2 x double> %1872)
  %1875 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1352, <2 x double> %1484, <2 x double> %1874)
  %1876 = shufflevector <2 x double> %1267, <2 x double> %1333, <2 x i32> <i32 0, i32 2>
  %1877 = shufflevector <2 x double> %1646, <2 x double> %1270, <2 x i32> <i32 0, i32 3>
  %1878 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1876, <2 x double> %1877, <2 x double> %1875)
  %1879 = insertelement <2 x double> %1385, double %1295, i64 1
  %1880 = shufflevector <2 x double> %1242, <2 x double> %1270, <2 x i32> <i32 1, i32 2>
  %1881 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1879, <2 x double> %1880, <2 x double> %1878)
  %1882 = shufflevector <2 x double> %1832, <2 x double> %1401, <2 x i32> <i32 1, i32 3>
  %1883 = shufflevector <2 x double> %1242, <2 x double> poison, <2 x i32> zeroinitializer
  %1884 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1882, <2 x double> %1883, <2 x double> %1881)
  %1885 = shufflevector <2 x double> %1281, <2 x double> %1833, <2 x i32> <i32 0, i32 3>
  %1886 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1885, <2 x double> %1570, <2 x double> %1884)
  %1887 = shufflevector <2 x double> %1308, <2 x double> %1256, <2 x i32> <i32 3, i32 1>
  %1888 = shufflevector <2 x double> %1279, <2 x double> %1249, <2 x i32> <i32 0, i32 2>
  %1889 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1887, <2 x double> %1888, <2 x double> %1886)
  %1890 = shufflevector <2 x double> %1354, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1891 = shufflevector <2 x double> %1890, <2 x double> %1346, <2 x i32> <i32 3, i32 1>
  %1892 = shufflevector <2 x double> %1270, <2 x double> %1249, <2 x i32> <i32 1, i32 2>
  %1893 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1891, <2 x double> %1892, <2 x double> %1889)
  %1894 = insertelement <2 x double> poison, double %1286, i64 0
  %1895 = insertelement <2 x double> %1894, double %1197, i64 1
  %1896 = shufflevector <2 x double> %1270, <2 x double> %1834, <2 x i32> <i32 0, i32 3>
  %1897 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1895, <2 x double> %1896, <2 x double> %1893)
  %1898 = shufflevector <2 x double> %1280, <2 x double> %1246, <2 x i32> <i32 0, i32 3>
  %1899 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1853, <2 x double> %1898, <2 x double> %1897)
  %1900 = shufflevector <2 x double> %1279, <2 x double> %1249, <2 x i32> <i32 0, i32 3>
  %1901 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1855, <2 x double> %1900, <2 x double> %1899)
  %1902 = shufflevector <2 x double> %1270, <2 x double> %1246, <2 x i32> <i32 0, i32 2>
  %1903 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1333, <2 x double> %1902, <2 x double> %1901)
  %1904 = shufflevector <2 x double> %1410, <2 x double> %1385, <2 x i32> <i32 1, i32 2>
  %1905 = insertelement <2 x double> %1802, double %1197, i64 0
  %1906 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1904, <2 x double> %1905, <2 x double> %1903)
  %1907 = shufflevector <2 x double> %1354, <2 x double> %1341, <2 x i32> <i32 0, i32 3>
  %1908 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1907, <2 x double> %1244, <2 x double> %1906)
  %1909 = shufflevector <2 x double> %1267, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1910 = shufflevector <2 x double> %1909, <2 x double> %1333, <2 x i32> <i32 3, i32 1>
  %1911 = insertelement <2 x double> %1646, double %1197, i64 0
  %1912 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1910, <2 x double> %1911, <2 x double> %1908)
  %1913 = shufflevector <2 x double> %1246, <2 x double> %1646, <2 x i32> <i32 0, i32 2>
  %1914 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1864, <2 x double> %1913, <2 x double> %1912)
  %1915 = shufflevector <2 x double> %1246, <2 x double> %1242, <2 x i32> <i32 1, i32 3>
  %1916 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1832, <2 x double> %1915, <2 x double> %1914)
  %1917 = shufflevector <2 x double> %1309, <2 x double> %1855, <2 x i32> <i32 3, i32 1>
  %1918 = shufflevector <2 x double> %1249, <2 x double> %1646, <2 x i32> <i32 0, i32 2>
  %1919 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1917, <2 x double> %1918, <2 x double> %1916)
  %1920 = shufflevector <2 x double> %1400, <2 x double> poison, <2 x i32> zeroinitializer
  %1921 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1920, <2 x double> %1242, <2 x double> %1919)
  %1922 = shufflevector <2 x double> %1403, <2 x double> %1830, <2 x i32> <i32 3, i32 1>
  %1923 = shufflevector <2 x double> %1249, <2 x double> %1242, <2 x i32> <i32 0, i32 2>
  %1924 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1922, <2 x double> %1923, <2 x double> %1921)
  %1925 = shufflevector <2 x double> %1246, <2 x double> %1249, <2 x i32> <i32 0, i32 3>
  %1926 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1830, <2 x double> %1925, <2 x double> %1924)
  %1927 = shufflevector <2 x double> %1242, <2 x double> %1401, <2 x i32> <i32 1, i32 2>
  %1928 = insertelement <2 x double> %1307, double %1197, i64 1
  %1929 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1927, <2 x double> %1928, <2 x double> %1926)
  %1930 = insertelement <2 x double> %1410, double %1312, i64 0
  %1931 = shufflevector <2 x double> %1242, <2 x double> %1246, <2 x i32> <i32 0, i32 2>
  %1932 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1930, <2 x double> %1931, <2 x double> %1929)
  %1933 = shufflevector <2 x double> %1261, <2 x double> %1830, <2 x i32> <i32 1, i32 2>
  %1934 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1933, <2 x double> %1246, <2 x double> %1932)
  %1935 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1261, <2 x double> %1325, <2 x double> %1934)
  %1936 = shufflevector <2 x double> %1928, <2 x double> %1930, <2 x i32> <i32 1, i32 2>
  %1937 = shufflevector <2 x double> %1833, <2 x double> %1242, <2 x i32> <i32 1, i32 3>
  %1938 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1936, <2 x double> %1937, <2 x double> %1935)
  %1939 = shufflevector <2 x double> %1938, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %1939, ptr %1235, align 8
  %1940 = insertelement <2 x double> %1256, double %1236, i64 0
  %1941 = shufflevector <2 x double> %1280, <2 x double> %1361, <2 x i32> <i32 0, i32 2>
  %1942 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1940, <2 x double> %1941, <2 x double> %1797)
  %1943 = shufflevector <2 x double> %1439, <2 x double> %1349, <2 x i32> <i32 1, i32 3>
  %1944 = shufflevector <2 x double> %1646, <2 x double> %1279, <2 x i32> <i32 0, i32 3>
  %1945 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1943, <2 x double> %1944, <2 x double> %1942)
  %1946 = shufflevector <2 x double> %1294, <2 x double> %1341, <2 x i32> <i32 1, i32 2>
  %1947 = shufflevector <2 x double> %1246, <2 x double> %1280, <2 x i32> <i32 1, i32 3>
  %1948 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1946, <2 x double> %1947, <2 x double> %1945)
  %1949 = shufflevector <2 x double> %1853, <2 x double> %1346, <2 x i32> <i32 1, i32 3>
  %1950 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1949, <2 x double> %1770, <2 x double> %1948)
  %1951 = insertelement <2 x double> %1846, double %1286, i64 1
  %1952 = shufflevector <2 x double> %1249, <2 x double> %1363, <2 x i32> <i32 1, i32 2>
  %1953 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1951, <2 x double> %1952, <2 x double> %1950)
  %1954 = shufflevector <2 x double> %1333, <2 x double> %1410, <2 x i32> <i32 1, i32 2>
  %1955 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1954, <2 x double> %1877, <2 x double> %1953)
  %1956 = shufflevector <2 x double> %1403, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1957 = shufflevector <2 x double> %1956, <2 x double> %1256, <2 x i32> <i32 3, i32 1>
  %1958 = shufflevector <2 x double> %1362, <2 x double> %1270, <2 x i32> <i32 0, i32 2>
  %1959 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1957, <2 x double> %1958, <2 x double> %1955)
  %1960 = shufflevector <2 x double> %1348, <2 x double> %1853, <2 x i32> <i32 0, i32 2>
  %1961 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1960, <2 x double> %1361, <2 x double> %1959)
  %1962 = shufflevector <2 x double> %1341, <2 x double> %1855, <2 x i32> <i32 0, i32 2>
  %1963 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1962, <2 x double> %1941, <2 x double> %1961)
  %1964 = shufflevector <2 x double> %1346, <2 x double> %1352, <2 x i32> <i32 1, i32 3>
  %1965 = insertelement <2 x double> %1279, double %1234, i64 0
  %1966 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1964, <2 x double> %1965, <2 x double> %1963)
  %1967 = shufflevector <2 x double> %1333, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1968 = insertelement <2 x double> %1967, double %1286, i64 0
  %1969 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1968, <2 x double> %1367, <2 x double> %1966)
  %1970 = insertelement <2 x double> %1410, double %1312, i64 1
  %1971 = shufflevector <2 x double> %1363, <2 x double> %1249, <2 x i32> <i32 0, i32 2>
  %1972 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1970, <2 x double> %1971, <2 x double> %1969)
  %1973 = shufflevector <2 x double> %1403, <2 x double> %1354, <2 x i32> <i32 0, i32 2>
  %1974 = shufflevector <2 x double> %1270, <2 x double> %1249, <2 x i32> <i32 1, i32 3>
  %1975 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1973, <2 x double> %1974, <2 x double> %1972)
  %1976 = shufflevector <2 x double> %1853, <2 x double> %1403, <2 x i32> <i32 0, i32 3>
  %1977 = insertelement <2 x double> %1242, double %1232, i64 0
  %1978 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1976, <2 x double> %1977, <2 x double> %1975)
  %1979 = shufflevector <2 x double> %1855, <2 x double> %1832, <2 x i32> <i32 0, i32 2>
  %1980 = shufflevector <2 x double> %1362, <2 x double> %1646, <2 x i32> <i32 0, i32 3>
  %1981 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1979, <2 x double> %1980, <2 x double> %1978)
  %1982 = shufflevector <2 x double> %1352, <2 x double> %1832, <2 x i32> <i32 1, i32 3>
  %1983 = shufflevector <2 x double> %1361, <2 x double> %1249, <2 x i32> <i32 0, i32 2>
  %1984 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1982, <2 x double> %1983, <2 x double> %1981)
  %1985 = shufflevector <2 x double> %1376, <2 x double> %1853, <2 x i32> <i32 0, i32 3>
  %1986 = shufflevector <2 x double> %1279, <2 x double> %1646, <2 x i32> <i32 0, i32 2>
  %1987 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1985, <2 x double> %1986, <2 x double> %1984)
  %1988 = shufflevector <2 x double> %1363, <2 x double> %1246, <2 x i32> <i32 1, i32 3>
  %1989 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1333, <2 x double> %1988, <2 x double> %1987)
  %1990 = shufflevector <2 x double> %1833, <2 x double> %1341, <2 x i32> <i32 1, i32 3>
  %1991 = shufflevector <2 x double> %1646, <2 x double> %1242, <2 x i32> <i32 0, i32 3>
  %1992 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1990, <2 x double> %1991, <2 x double> %1989)
  %1993 = shufflevector <2 x double> %1341, <2 x double> %1385, <2 x i32> <i32 1, i32 2>
  %1994 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1993, <2 x double> %1249, <2 x double> %1992)
  %1995 = shufflevector <2 x double> %1830, <2 x double> %1410, <2 x i32> <i32 0, i32 3>
  %1996 = shufflevector <2 x double> %1246, <2 x double> %1646, <2 x i32> <i32 3, i32 1>
  %1997 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1995, <2 x double> %1996, <2 x double> %1994)
  %1998 = shufflevector <2 x double> %1403, <2 x double> %1307, <2 x i32> <i32 1, i32 2>
  %1999 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1998, <2 x double> %1249, <2 x double> %1997)
  %2000 = shufflevector <2 x double> %1401, <2 x double> %1410, <2 x i32> <i32 0, i32 3>
  %2001 = shufflevector <2 x double> %1999, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2002 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2000, <2 x double> %1913, <2 x double> %2001)
  %2003 = shufflevector <2 x double> %1834, <2 x double> %1401, <2 x i32> <i32 1, i32 2>
  %2004 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2003, <2 x double> %1246, <2 x double> %2002)
  %2005 = shufflevector <2 x double> %1834, <2 x double> %1405, <2 x i32> <i32 0, i32 3>
  %2006 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2005, <2 x double> %1242, <2 x double> %2004)
  %2007 = shufflevector <2 x double> %1401, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2008 = shufflevector <2 x double> %2007, <2 x double> %1261, <2 x i32> <i32 0, i32 3>
  %2009 = shufflevector <2 x double> %1244, <2 x double> %1646, <2 x i32> <i32 0, i32 3>
  %2010 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2008, <2 x double> %2009, <2 x double> %2006)
  %2011 = shufflevector <2 x double> %1405, <2 x double> %1834, <2 x i32> <i32 0, i32 3>
  %2012 = insertelement <2 x double> %1246, double %1197, i64 0
  %2013 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2011, <2 x double> %2012, <2 x double> %2010)
  %2014 = shufflevector <2 x double> %1834, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %2015 = shufflevector <2 x double> %2014, <2 x double> %1261, <2 x i32> <i32 3, i32 1>
  %2016 = shufflevector <2 x double> %1646, <2 x double> %1242, <2 x i32> <i32 0, i32 3>
  %2017 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2015, <2 x double> %2016, <2 x double> %2013)
  %2018 = shufflevector <2 x double> %1405, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2019 = insertelement <2 x double> %2018, double %1312, i64 1
  %2020 = shufflevector <2 x double> %1242, <2 x double> %1249, <2 x i32> <i32 0, i32 3>
  %2021 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2019, <2 x double> %2020, <2 x double> %2017)
  %2022 = shufflevector <2 x double> %1830, <2 x double> %1401, <2 x i32> <i32 0, i32 3>
  %2023 = shufflevector <2 x double> %1646, <2 x double> %1249, <2 x i32> <i32 0, i32 2>
  %2024 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2022, <2 x double> %2023, <2 x double> %2021)
  %2025 = shufflevector <2 x double> %1261, <2 x double> %2018, <2 x i32> <i32 0, i32 3>
  %2026 = shufflevector <2 x double> %1716, <2 x double> %1246, <2 x i32> <i32 0, i32 2>
  %2027 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2025, <2 x double> %2026, <2 x double> %2024)
  %2028 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1920, <2 x double> %1249, <2 x double> %2027)
  %2029 = shufflevector <2 x double> %2028, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2030 = shufflevector <2 x double> %2020, <2 x double> %1246, <2 x i32> <i32 0, i32 3>
  %2031 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1833, <2 x double> %2030, <2 x double> %2029)
  store <2 x double> %2031, ptr %1237, align 8
  %2032 = shufflevector <2 x double> %1492, <2 x double> poison, <2 x i32> zeroinitializer
  %2033 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1256, <2 x double> %2032, <2 x double> %1828)
  %2034 = insertelement <2 x double> %1349, double %1464, i64 0
  %2035 = shufflevector <2 x double> %1361, <2 x double> %1646, <2 x i32> <i32 3, i32 1>
  %2036 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2034, <2 x double> %2035, <2 x double> %2033)
  %2037 = shufflevector <2 x double> %1341, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %2038 = shufflevector <2 x double> %1290, <2 x double> %2037, <2 x i32> <i32 0, i32 3>
  %2039 = insertelement <2 x double> %1362, double %1232, i64 0
  %2040 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2038, <2 x double> %2039, <2 x double> %2036)
  %2041 = insertelement <2 x double> %1516, double %1286, i64 1
  %2042 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2041, <2 x double> %1811, <2 x double> %2040)
  %2043 = insertelement <2 x double> %1848, double %1295, i64 0
  %2044 = insertelement <2 x double> %1363, double %1234, i64 0
  %2045 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2043, <2 x double> %2044, <2 x double> %2042)
  %2046 = shufflevector <2 x double> %1376, <2 x double> %1403, <2 x i32> <i32 1, i32 2>
  %2047 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2046, <2 x double> %1367, <2 x double> %2045)
  %2048 = shufflevector <2 x double> %1397, <2 x double> %1855, <2 x i32> <i32 1, i32 2>
  %2049 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2048, <2 x double> %2032, <2 x double> %2047)
  %2050 = shufflevector <2 x double> %1387, <2 x double> %1352, <2 x i32> <i32 0, i32 3>
  %2051 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2050, <2 x double> %1639, <2 x double> %2049)
  %2052 = shufflevector <2 x double> %1352, <2 x double> %1376, <2 x i32> <i32 1, i32 2>
  %2053 = insertelement <2 x double> %1279, double %1232, i64 0
  %2054 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2052, <2 x double> %2053, <2 x double> %2051)
  %2055 = insertelement <2 x double> poison, double %1236, i64 0
  %2056 = insertelement <2 x double> %2055, double %1234, i64 1
  %2057 = shufflevector <2 x double> %1362, <2 x double> %1333, <2 x i32> <i32 0, i32 2>
  %2058 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2056, <2 x double> %2057, <2 x double> %2054)
  %2059 = insertelement <2 x double> %2014, double %1370, i64 0
  %2060 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2059, <2 x double> %1971, <2 x double> %2058)
  %2061 = shufflevector <2 x double> %1348, <2 x double> %1333, <2 x i32> <i32 0, i32 3>
  %2062 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2061, <2 x double> %1759, <2 x double> %2060)
  %2063 = shufflevector <2 x double> %1362, <2 x double> %1249, <2 x i32> <i32 0, i32 3>
  %2064 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1341, <2 x double> %2063, <2 x double> %2062)
  %2065 = insertelement <2 x double> %1646, double %1234, i64 0
  %2066 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1410, <2 x double> %2065, <2 x double> %2064)
  %2067 = shufflevector <2 x double> %1367, <2 x double> %1249, <2 x i32> <i32 0, i32 3>
  %2068 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1403, <2 x double> %2067, <2 x double> %2066)
  %2069 = shufflevector <2 x double> %1376, <2 x double> %1401, <2 x i32> <i32 0, i32 2>
  %2070 = shufflevector <2 x double> %1361, <2 x double> %1646, <2 x i32> <i32 0, i32 2>
  %2071 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2069, <2 x double> %2070, <2 x double> %2068)
  %2072 = shufflevector <2 x double> %1834, <2 x double> %1833, <2 x i32> <i32 1, i32 2>
  %2073 = shufflevector <2 x double> %1716, <2 x double> %1242, <2 x i32> <i32 0, i32 3>
  %2074 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2072, <2 x double> %2073, <2 x double> %2071)
  %2075 = shufflevector <2 x double> %1249, <2 x double> %1246, <2 x i32> <i32 1, i32 3>
  %2076 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2018, <2 x double> %2075, <2 x double> %2074)
  %2077 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1405, <2 x double> %2023, <2 x double> %2076)
  %2078 = shufflevector <2 x double> %1802, <2 x double> %1646, <2 x i32> <i32 0, i32 2>
  %2079 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1834, <2 x double> %2078, <2 x double> %2077)
  %2080 = shufflevector <2 x double> %1249, <2 x double> %1646, <2 x i32> <i32 0, i32 3>
  %2081 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1833, <2 x double> %2080, <2 x double> %2079)
  %2082 = shufflevector <2 x double> %1716, <2 x double> %1249, <2 x i32> <i32 0, i32 3>
  %2083 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1401, <2 x double> %2082, <2 x double> %2081)
  store <2 x double> %2083, ptr %1238, align 8
  %2084 = fmul <2 x double> %1362, %1376
  %2085 = extractelement <2 x double> %2084, i64 0
  %2086 = call double @llvm.fmuladd.f64(double %1370, double %1590, double %2085)
  %2087 = call double @llvm.fmuladd.f64(double %1407, double %1652, double %2086)
  %2088 = call double @llvm.fmuladd.f64(double %1835, double %1252, double %2087)
  %2089 = call double @llvm.fmuladd.f64(double %1236, double %1232, double %2088)
  %2090 = call double @llvm.fmuladd.f64(double %1406, double %1234, double %2089)
  %2091 = call double @llvm.fmuladd.f64(double %1342, double %1232, double %2090)
  %2092 = call double @llvm.fmuladd.f64(double %1542, double %1252, double %2091)
  %2093 = call double @llvm.fmuladd.f64(double %1519, double %1232, double %2092)
  %2094 = call double @llvm.fmuladd.f64(double %1544, double %1652, double %2093)
  %2095 = call double @llvm.fmuladd.f64(double %1368, double %1652, double %2094)
  %2096 = call double @llvm.fmuladd.f64(double %1377, double %1650, double %2095)
  %2097 = call double @llvm.fmuladd.f64(double %1689, double %1232, double %2096)
  %2098 = insertelement <2 x double> %1492, double %1234, i64 1
  %2099 = insertelement <2 x double> poison, double %1371, i64 0
  %2100 = insertelement <2 x double> %2099, double %2097, i64 1
  %2101 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1376, <2 x double> %2098, <2 x double> %2100)
  %2102 = insertelement <2 x double> %1603, double %1369, i64 1
  %2103 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2102, <2 x double> %1708, <2 x double> %2101)
  %2104 = shufflevector <2 x double> %2102, <2 x double> %1458, <2 x i32> <i32 1, i32 2>
  %2105 = shufflevector <2 x double> %1716, <2 x double> %1249, <2 x i32> <i32 0, i32 2>
  %2106 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2104, <2 x double> %2105, <2 x double> %2103)
  %2107 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1373, <2 x double> %1716, <2 x double> %2106)
  %2108 = shufflevector <2 x double> %1802, <2 x double> %1361, <2 x i32> <i32 0, i32 3>
  %2109 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1458, <2 x double> %2108, <2 x double> %2107)
  store <2 x double> %2109, ptr %1188, align 8
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %79)
          to label %2110 unwind label %2204

2110:                                             ; preds = %1189
  %2111 = load ptr, ptr %79, align 8
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds i8, ptr %2112, i64 64
  %2114 = load ptr, ptr %2113, align 8
  %2115 = invoke noundef i32 %2114(ptr noundef nonnull align 8 dereferenceable(8) %2111, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %2116 unwind label %.loopexit.split-lp

2116:                                             ; preds = %2110
  %2117 = load ptr, ptr %2, align 8
  %2118 = getelementptr inbounds i8, ptr %2, i64 8
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds i8, ptr %2, i64 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %2117, %2119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2116, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2121, %.lr.ph.i.i.i.i.i.i ], [ %2117, %2116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %2121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %2121, %2119
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2116
  %.not.i.i.i.i.i = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2122

2122:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2117) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %2122
  %2123 = sext i32 %2115 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %2123)
          to label %.preheader577 unwind label %.loopexit.split-lp

.preheader577:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %2124 = icmp sgt i32 %2115, 0
  br i1 %2124, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %.preheader577
  %2125 = getelementptr inbounds i8, ptr %83, i64 8
  %2126 = getelementptr inbounds i8, ptr %83, i64 16
  %2127 = getelementptr inbounds i8, ptr %83, i64 64
  %2128 = getelementptr inbounds i8, ptr %83, i64 72
  %2129 = getelementptr inbounds i8, ptr %83, i64 80
  %2130 = getelementptr inbounds i8, ptr %5, i64 8
  %2131 = getelementptr inbounds i8, ptr %5, i64 16
  %2132 = getelementptr inbounds i8, ptr %82, i64 8
  %2133 = getelementptr inbounds i8, ptr %82, i64 16
  %2134 = getelementptr inbounds i8, ptr %85, i64 16
  %wide.trip.count = zext nneg i32 %2115 to i64
  br label %2135

2135:                                             ; preds = %.lr.ph620, %2264
  %indvars.iv681 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next682, %2264 ]
  %2136 = load ptr, ptr %78, align 8
  %2137 = getelementptr inbounds double, ptr %2136, i64 %indvars.iv681
  %2138 = load double, ptr %2137, align 8
  %2139 = fmul double %2138, %2138
  %2140 = fmul double %2138, %2139
  %2141 = fmul double %2138, %2140
  %2142 = insertelement <2 x double> poison, double %2138, i64 0
  %2143 = shufflevector <2 x double> %2142, <2 x double> poison, <2 x i32> zeroinitializer
  %2144 = insertelement <2 x double> poison, double %2140, i64 0
  %2145 = shufflevector <2 x double> %2144, <2 x double> poison, <2 x i32> zeroinitializer
  %2146 = insertelement <2 x double> poison, double %2139, i64 0
  %2147 = shufflevector <2 x double> %2146, <2 x double> poison, <2 x i32> zeroinitializer
  br label %2150

.preheader:                                       ; preds = %2150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 16 dereferenceable(72) %80, i64 72, i1 false)
  %2148 = call double @sqrt(double noundef %2201) #19
  %2149 = fdiv double 1.000000e+00, %2148
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %2206

2150:                                             ; preds = %2135, %2150
  %indvars.iv673 = phi i64 [ 0, %2135 ], [ %indvars.iv.next674, %2150 ]
  %.0219616 = phi double [ 0.000000e+00, %2135 ], [ %2201, %2150 ]
  %.idx686 = mul i64 %indvars.iv673, 104
  %2151 = getelementptr inbounds i8, ptr %76, i64 %.idx686
  %.idx687 = mul i64 %indvars.iv673, 24
  %2152 = getelementptr inbounds i8, ptr %80, i64 %.idx687
  %2153 = load double, ptr %2151, align 8
  %2154 = getelementptr inbounds i8, ptr %2151, i64 8
  %2155 = load double, ptr %2154, align 8
  %2156 = getelementptr inbounds i8, ptr %2151, i64 16
  %2157 = load double, ptr %2156, align 8
  %2158 = getelementptr inbounds i8, ptr %2151, i64 24
  %2159 = load double, ptr %2158, align 8
  %2160 = getelementptr inbounds i8, ptr %2151, i64 32
  %2161 = load double, ptr %2160, align 8
  %2162 = getelementptr inbounds i8, ptr %2151, i64 40
  %2163 = load double, ptr %2162, align 8
  %2164 = getelementptr inbounds i8, ptr %2151, i64 48
  %2165 = load double, ptr %2164, align 8
  %2166 = getelementptr inbounds i8, ptr %2151, i64 56
  %2167 = load double, ptr %2166, align 8
  %2168 = insertelement <2 x double> poison, double %2155, i64 0
  %2169 = insertelement <2 x double> %2168, double %2163, i64 1
  %2170 = fmul <2 x double> %2147, %2169
  %2171 = insertelement <2 x double> poison, double %2153, i64 0
  %2172 = insertelement <2 x double> %2171, double %2161, i64 1
  %2173 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2172, <2 x double> %2145, <2 x double> %2170)
  %2174 = insertelement <2 x double> poison, double %2157, i64 0
  %2175 = insertelement <2 x double> %2174, double %2165, i64 1
  %2176 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2175, <2 x double> %2143, <2 x double> %2173)
  %2177 = insertelement <2 x double> poison, double %2159, i64 0
  %2178 = insertelement <2 x double> %2177, double %2167, i64 1
  %2179 = fadd <2 x double> %2178, %2176
  store <2 x double> %2179, ptr %2152, align 8
  %2180 = getelementptr inbounds i8, ptr %2151, i64 64
  %2181 = load double, ptr %2180, align 8
  %2182 = getelementptr inbounds i8, ptr %2151, i64 72
  %2183 = load double, ptr %2182, align 8
  %2184 = fmul double %2140, %2183
  %2185 = call double @llvm.fmuladd.f64(double %2181, double %2141, double %2184)
  %2186 = getelementptr inbounds i8, ptr %2151, i64 80
  %2187 = load double, ptr %2186, align 8
  %2188 = call double @llvm.fmuladd.f64(double %2187, double %2139, double %2185)
  %2189 = getelementptr inbounds i8, ptr %2151, i64 88
  %2190 = load double, ptr %2189, align 8
  %2191 = call double @llvm.fmuladd.f64(double %2190, double %2138, double %2188)
  %2192 = getelementptr inbounds i8, ptr %2151, i64 96
  %2193 = load double, ptr %2192, align 8
  %2194 = fadd double %2193, %2191
  %2195 = getelementptr inbounds i8, ptr %2152, i64 16
  store double %2194, ptr %2195, align 8
  %2196 = fmul <2 x double> %2179, %2179
  %2197 = extractelement <2 x double> %2196, i64 1
  %2198 = extractelement <2 x double> %2179, i64 0
  %2199 = call double @llvm.fmuladd.f64(double %2198, double %2198, double %2197)
  %2200 = call double @llvm.fmuladd.f64(double %2194, double %2194, double %2199)
  %2201 = fadd double %.0219616, %2200
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next674, 3
  br i1 %exitcond676.not, label %.preheader, label %2150, !llvm.loop !162

2202:                                             ; preds = %1187
  %2203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2204:                                             ; preds = %1189
  %2205 = landingpad { ptr, i32 }
          cleanup
  br label %2312

.loopexit:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, %2231
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body547

.loopexit.split-lp:                               ; preds = %2110, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body547

2206:                                             ; preds = %2206, %.preheader
  %indvars.iv.i.i543 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i.i544, %2206 ]
  %2207 = getelementptr inbounds [9 x double], ptr %81, i64 0, i64 %indvars.iv.i.i543
  %2208 = load double, ptr %2207, align 8, !noalias !159
  %2209 = fmul double %2149, %2208
  %2210 = getelementptr inbounds [9 x double], ptr %84, i64 0, i64 %indvars.iv.i.i543
  store double %2209, ptr %2210, align 8, !alias.scope !159
  %indvars.iv.next.i.i544 = add nuw nsw i64 %indvars.iv.i.i543, 1
  %exitcond.not.i.i545 = icmp eq i64 %indvars.iv.next.i.i544, 9
  br i1 %exitcond.not.i.i545, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %2206, !llvm.loop !163

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %2206
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %83, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2126, i8 0, i64 48, i1 false)
  store ptr %2125, ptr %2127, align 16
  store ptr %2129, ptr %2128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2129, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %84, i64 noundef 0)
          to label %.noexc546 unwind label %.loopexit

.noexc546:                                        ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit
  store i64 0, ptr %2131, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %83, ptr %2130, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2213 unwind label %2211

2211:                                             ; preds = %.noexc546
  %2212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %.body547

2213:                                             ; preds = %.noexc546
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %2214 unwind label %2229

2214:                                             ; preds = %2213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  %2215 = load double, ptr %82, align 8
  %2216 = load double, ptr %2132, align 8
  %2217 = fmul double %2216, %2216
  %2218 = call double @llvm.fmuladd.f64(double %2215, double %2215, double %2217)
  %2219 = load double, ptr %2133, align 8
  %2220 = call double @llvm.fmuladd.f64(double %2219, double %2219, double %2218)
  %sqrt = call double @llvm.sqrt.f64(double %2220)
  %2221 = fdiv double 1.000000e+00, %sqrt
  br label %2222

2222:                                             ; preds = %2222, %2214
  %indvars.iv.i549 = phi i64 [ 0, %2214 ], [ %indvars.iv.next.i550, %2222 ]
  %2223 = getelementptr inbounds [3 x double], ptr %82, i64 0, i64 %indvars.iv.i549
  %2224 = load double, ptr %2223, align 8
  %2225 = fmul double %2221, %2224
  store double %2225, ptr %2223, align 8
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i551 = icmp eq i64 %indvars.iv.next.i550, 3
  br i1 %exitcond.not.i551, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %2222, !llvm.loop !164

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %2222
  %2226 = load double, ptr %2133, align 8
  %2227 = call double @llvm.fabs.f64(double %2226)
  %2228 = fcmp olt double %2227, 1.000000e-10
  br i1 %2228, label %2264, label %2231

2229:                                             ; preds = %2213
  %2230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  br label %.body547

2231:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit553 unwind label %.loopexit

_ZN2cv4Mat_IdEC2Eii.exit553:                      ; preds = %2231
  %2232 = load ptr, ptr %2134, align 8
  %2233 = load double, ptr %82, align 8
  %2234 = load double, ptr %2133, align 8
  %2235 = fdiv double %2233, %2234
  %2236 = load double, ptr %2132, align 8
  %2237 = fdiv double %2236, %2234
  br label %2238

2238:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit553, %2238
  %indvars.iv677 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit553 ], [ %indvars.iv.next678, %2238 ]
  %2239 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %indvars.iv677
  %2240 = load double, ptr %2239, align 8
  %2241 = add nuw nsw i64 %indvars.iv677, 9
  %2242 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %2241
  %2243 = load double, ptr %2242, align 8
  %2244 = fmul double %2237, %2243
  %2245 = call double @llvm.fmuladd.f64(double %2240, double %2235, double %2244)
  %2246 = add nuw nsw i64 %indvars.iv677, 18
  %2247 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %2246
  %2248 = load double, ptr %2247, align 8
  %2249 = call double @llvm.fmuladd.f64(double %2248, double %2138, double %2245)
  %2250 = add nuw nsw i64 %indvars.iv677, 27
  %2251 = getelementptr inbounds [36 x double], ptr %19, i64 0, i64 %2250
  %2252 = load double, ptr %2251, align 8
  %2253 = fadd double %2252, %2249
  %2254 = getelementptr inbounds double, ptr %2232, i64 %indvars.iv677
  store double %2253, ptr %2254, align 8
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next678, 9
  br i1 %exitcond680.not, label %2257, label %2238, !llvm.loop !165

2255:                                             ; preds = %2263, %2260
  %2256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #19
  br label %.body547

2257:                                             ; preds = %2238
  %2258 = load ptr, ptr %2118, align 8
  %2259 = load ptr, ptr %2120, align 8
  %.not.i = icmp eq ptr %2258, %2259
  br i1 %.not.i, label %2263, label %2260

2260:                                             ; preds = %2257
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2258, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc554 unwind label %2255

.noexc554:                                        ; preds = %2260
  %2261 = load ptr, ptr %2118, align 8
  %2262 = getelementptr inbounds i8, ptr %2261, i64 96
  store ptr %2262, ptr %2118, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit

2263:                                             ; preds = %2257
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %2258, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit unwind label %2255

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit: ; preds = %.noexc554, %2263
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #19
  br label %2264

2264:                                             ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_.exit
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count
  br i1 %exitcond684.not, label %._crit_edge621, label %2135, !llvm.loop !166

._crit_edge621:                                   ; preds = %2264, %.preheader577
  %2265 = getelementptr inbounds i8, ptr %79, i64 8
  %2266 = load ptr, ptr %2265, align 8
  %.not.i.i.i.i556 = icmp eq ptr %2266, null
  br i1 %.not.i.i.i.i556, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit, label %2267

2267:                                             ; preds = %._crit_edge621
  %2268 = getelementptr inbounds i8, ptr %2266, i64 8
  %2269 = load atomic i64, ptr %2268 acquire, align 8
  %2270 = icmp eq i64 %2269, 4294967297
  %2271 = trunc i64 %2269 to i32
  br i1 %2270, label %2272, label %2277

2272:                                             ; preds = %2267
  store i32 0, ptr %2268, align 8
  %2273 = getelementptr inbounds i8, ptr %2266, i64 12
  store i32 0, ptr %2273, align 4
  %2274 = load ptr, ptr %2266, align 8
  %2275 = getelementptr inbounds i8, ptr %2274, i64 16
  %2276 = load ptr, ptr %2275, align 8
  call void %2276(ptr noundef nonnull align 8 dereferenceable(16) %2266) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

2277:                                             ; preds = %2267
  %2278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i557 = icmp eq i8 %2278, 0
  br i1 %.not.i.i.i.i.i557, label %2281, label %2279

2279:                                             ; preds = %2277
  %2280 = add nsw i32 %2271, -1
  store i32 %2280, ptr %2268, align 4
  br label %2283

2281:                                             ; preds = %2277
  %2282 = atomicrmw volatile add ptr %2268, i32 -1 acq_rel, align 4
  br label %2283

2283:                                             ; preds = %2281, %2279
  %.0.i.i.i.i.i = phi i32 [ %2271, %2279 ], [ %2282, %2281 ]
  %2284 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %2284, label %2285, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

2285:                                             ; preds = %2283
  %2286 = load ptr, ptr %2266, align 8
  %2287 = getelementptr inbounds i8, ptr %2286, i64 16
  %2288 = load ptr, ptr %2287, align 8
  call void %2288(ptr noundef nonnull align 8 dereferenceable(16) %2266) #19
  %2289 = getelementptr inbounds i8, ptr %2266, i64 12
  %2290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %2290, 0
  br i1 %.not.i.i.i.i.i.i.i, label %2294, label %2291

2291:                                             ; preds = %2285
  %2292 = load i32, ptr %2289, align 4
  %2293 = add nsw i32 %2292, -1
  store i32 %2293, ptr %2289, align 4
  br label %2296

2294:                                             ; preds = %2285
  %2295 = atomicrmw volatile add ptr %2289, i32 -1 acq_rel, align 4
  br label %2296

2296:                                             ; preds = %2294, %2291
  %.0.i.i.i.i.i.i.i = phi i32 [ %2292, %2291 ], [ %2295, %2294 ]
  %2297 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %2297, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %2296, %2272
  %2298 = load ptr, ptr %2266, align 8
  %2299 = getelementptr inbounds i8, ptr %2298, i64 24
  %2300 = load ptr, ptr %2299, align 8
  call void %2300(ptr noundef nonnull align 8 dereferenceable(16) %2266) #19
  br label %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit

_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit:       ; preds = %._crit_edge621, %2283, %2296, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %2301 = load ptr, ptr %78, align 8
  %.not.i.i.i558 = icmp eq ptr %2301, null
  br i1 %.not.i.i.i558, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %2302

2302:                                             ; preds = %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2301) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev.exit, %2302
  %2303 = load ptr, ptr %77, align 8
  %.not.i.i.i559 = icmp eq ptr %2303, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIdSaIdEED2Ev.exit560, label %2304

2304:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2303) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit560

_ZNSt6vectorIdSaIdEED2Ev.exit560:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %2304
  %2305 = load ptr, ptr %2118, align 8
  %2306 = load ptr, ptr %2, align 8
  %2307 = ptrtoint ptr %2305 to i64
  %2308 = ptrtoint ptr %2306 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = sdiv exact i64 %2309, 96
  %2311 = trunc i64 %2310 to i32
  br label %2325

.body547:                                         ; preds = %.loopexit, %.loopexit.split-lp, %2211, %2255, %2229
  %.pn251 = phi { ptr, i32 } [ %2256, %2255 ], [ %2230, %2229 ], [ %2212, %2211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %2312

2312:                                             ; preds = %.body547, %2204
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %.body547 ], [ %2205, %2204 ]
  %2313 = load ptr, ptr %78, align 8
  %.not.i.i.i561 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i561, label %_ZNSt6vectorIdSaIdEED2Ev.exit562, label %2314

2314:                                             ; preds = %2312
  call void @_ZdlPv(ptr noundef nonnull %2313) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit562

_ZNSt6vectorIdSaIdEED2Ev.exit562:                 ; preds = %2312, %2314
  %2315 = load ptr, ptr %77, align 8
  %.not.i.i.i563 = icmp eq ptr %2315, null
  br i1 %.not.i.i.i563, label %.body, label %2316

2316:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit562
  call void @_ZdlPv(ptr noundef nonnull %2315) #20
  br label %.body

2317:                                             ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %2318 unwind label %2320

2318:                                             ; preds = %2317
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 299) #22
          to label %2319 unwind label %2322

2319:                                             ; preds = %2318
  unreachable

2320:                                             ; preds = %2317
  %2321 = landingpad { ptr, i32 }
          cleanup
  br label %2324

2322:                                             ; preds = %2318
  %2323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %2324

2324:                                             ; preds = %2322, %2320
  %.pn243 = phi { ptr, i32 } [ %2323, %2322 ], [ %2321, %2320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  br label %.body

2325:                                             ; preds = %1144, %_ZNSt6vectorIdSaIdEED2Ev.exit560
  %.1 = phi i32 [ %2311, %_ZNSt6vectorIdSaIdEED2Ev.exit560 ], [ 0, %1144 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %.loopexit593

.body:                                            ; preds = %.loopexit584, %.loopexit.split-lp585, %2316, %_ZNSt6vectorIdSaIdEED2Ev.exit562, %1154, %686, %1123, %2324, %2202, %1152, %1150, %1149, %700
  %.pn257 = phi { ptr, i32 } [ %.pn254.pn, %700 ], [ %2203, %2202 ], [ %1153, %1152 ], [ %1151, %1150 ], [ %.pn245.pn, %1149 ], [ %.pn243, %2324 ], [ %687, %686 ], [ %1124, %1123 ], [ %1155, %1154 ], [ %.pn251.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit562 ], [ %.pn251.pn, %2316 ], [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %2328

.loopexit593:                                     ; preds = %._crit_edge, %153, %2325
  %.0196 = phi i32 [ %.1, %2325 ], [ 0, %153 ], [ 0, %._crit_edge ]
  %2326 = load ptr, ptr %18, align 8
  %.not.i.i.i565 = icmp eq ptr %2326, null
  br i1 %.not.i.i.i565, label %_ZNSt6vectorIdSaIdEED2Ev.exit566, label %2327

2327:                                             ; preds = %.loopexit593
  call void @_ZdlPv(ptr noundef nonnull %2326) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit566

_ZNSt6vectorIdSaIdEED2Ev.exit566:                 ; preds = %.loopexit593, %2327
  ret i32 %.0196

2328:                                             ; preds = %.body, %148, %146
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %.body ], [ %147, %146 ], [ %149, %148 ]
  %2329 = load ptr, ptr %18, align 8
  %.not.i.i.i567 = icmp eq ptr %2329, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIdSaIdEED2Ev.exit568, label %2330

2330:                                             ; preds = %2328
  call void @_ZdlPv(ptr noundef nonnull %2329) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit568

_ZNSt6vectorIdSaIdEED2Ev.exit568:                 ; preds = %2330, %2328
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
