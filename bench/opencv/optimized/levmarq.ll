; ModuleID = 'bench/opencv/original/levmarq.ll'
source_filename = "bench/opencv/original/levmarq.ll"
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
%"class.std::allocator.9" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv12LMSolverImplD2Ev = comdat any

$_ZN2cv12LMSolverImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE = comdat any

$_ZN2cv12LMSolverImpl11setMaxItersEi = comdat any

$_ZNK2cv12LMSolverImpl11getMaxItersEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv12LMSolverImplE = comdat any

$_ZTIN2cv12LMSolverImplE = comdat any

$_ZTSN2cv12LMSolverImplE = comdat any

$_ZTIN2cv8LMSolverE = comdat any

$_ZTSN2cv8LMSolverE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv12LMSolverImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv12LMSolverImplE, ptr @_ZN2cv12LMSolverImplD2Ev, ptr @_ZN2cv12LMSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr @_ZN2cv12LMSolverImpl11setMaxItersEi, ptr @_ZNK2cv12LMSolverImpl11getMaxItersEv] }, comdat, align 8
@_ZTIN2cv12LMSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12LMSolverImplE, ptr @_ZTIN2cv8LMSolverE }, comdat, align 8
@_ZTSN2cv12LMSolverImplE = linkonce_odr hidden constant [20 x i8] c"N2cv12LMSolverImplE\00", comdat, align 1
@_ZTIN2cv8LMSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8LMSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8LMSolverE = linkonce_odr constant [15 x i8] c"N2cv8LMSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [79 x i8] c"(param0.cols == 1 || param0.rows == 1) && (ptype == CV_32F || ptype == CV_64F)\00", align 1
@__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/levmarq.cpp\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"A.type() == CV_64F && A.rows == lx\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"%c%10d %10d %15.4e %16.4e %17.4e %16.4e %17.4e\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"iters > 0\00", align 1
@__func__._ZN2cv12LMSolverImpl11setMaxItersEi = private unnamed_addr constant [12 x i8] c"setMaxIters\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_levmarq.cpp, ptr null }]
@str.1 = private unnamed_addr constant [33 x i8] c"\09itr\09nfJ\09\09SUM(r^2)\09\09x\09\09dx\09\09l\09\09lc\00", align 1
@str.2 = private unnamed_addr constant [85 x i8] c"************************************************************************************\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !8, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !3

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv12LMSolverImplE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !3
  store ptr %9, ptr %8, align 8, !tbaa !16, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !3
  store ptr %12, ptr %10, align 8, !tbaa !22, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv12LMSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !24, !noalias !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !24, !noalias !3
  br label %_ZNSt12__shared_ptrIN2cv12LMSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt12__shared_ptrIN2cv12LMSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17, !noalias !3
  resume { ptr, i32 } %21

_ZNSt12__shared_ptrIN2cv12LMSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %16, %.noexc.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 0x3E80000000000000, ptr %22, align 8, !tbaa !25, !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 0x3E80000000000000, ptr %23, align 8, !tbaa !32, !noalias !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %2, ptr %24, align 8, !tbaa !33, !noalias !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %25, align 4, !tbaa !34, !noalias !3
  store ptr %7, ptr %0, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %26, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !8, !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !13, !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !38

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv12LMSolverImplE, i64 16), ptr %8, align 8, !tbaa !14, !noalias !38
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !38
  store ptr %10, ptr %9, align 8, !tbaa !16, !noalias !38
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !38
  store ptr %13, ptr %11, align 8, !tbaa !22, !noalias !38
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv12LMSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !38
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !24, !noalias !38
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !24, !noalias !38
  br label %_ZNSt12__shared_ptrIN2cv12LMSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !38
  br label %_ZNSt12__shared_ptrIN2cv12LMSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17, !noalias !38
  resume { ptr, i32 } %22

_ZNSt12__shared_ptrIN2cv12LMSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %17, %.noexc.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %3, ptr %23, align 8, !tbaa !25, !noalias !38
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %3, ptr %24, align 8, !tbaa !32, !noalias !38
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %2, ptr %25, align 8, !tbaa !33, !noalias !38
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %26, align 4, !tbaa !34, !noalias !38
  store ptr %8, ptr %0, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %27, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12LMSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12LMSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv12LMSolverImplD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv12LMSolverImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv12LMSolverImplD2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv12LMSolverImplD2Ev.exit

_ZN2cv12LMSolverImplD2Ev.exit:                    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
define linkonce_odr hidden noundef i32 @_ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.9", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.9", align 1
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.9", align 1
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #18
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !47
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !50, !noalias !47
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %70)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

71:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %68, %71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %72 = load i32, ptr %4, align 8, !tbaa !53
  %73 = and i32 %72, 4095
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = icmp eq i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  %or.cond = select i1 %76, i1 true, i1 %79
  %80 = add nsw i32 %73, -5
  %or.cond4 = icmp ult i32 %80, 2
  %or.cond254 = and i1 %or.cond4, %or.cond
  br i1 %or.cond254, label %94, label %81

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 94) #19
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %15, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !66
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %524

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %.not301 = icmp eq ptr %96, null
  br i1 %.not301, label %97, label %110

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 95) #19
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %17, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !66
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %100
  %.pn164 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %524

110:                                              ; preds = %94
  %111 = add i32 %75, -1
  %112 = add i32 %111, %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !67
  store ptr %5, ptr %113, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %115 unwind label %125

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !61
  %.not = icmp eq i32 %117, 1
  br i1 %.not, label %129, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %119, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %120, align 4, !tbaa !69
  store i32 16842752, ptr %20, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %121, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !67
  store ptr %5, ptr %122, align 8, !tbaa !50
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %124 unwind label %127

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br label %129

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %524

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br label %524

129:                                              ; preds = %115, %124
  %130 = load ptr, ptr %95, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %131, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %132, align 4, !tbaa !69
  store i32 16842752, ptr %22, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %133, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !67
  store ptr %7, ptr %134, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !67
  store ptr %9, ptr %136, align 8, !tbaa !50
  %138 = load ptr, ptr %130, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %142 unwind label %143

142:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  br i1 %141, label %145, label %523

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  br label %524

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %146, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %147, align 4, !tbaa !69
  store i32 16842752, ptr %25, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %7, ptr %148, align 8, !tbaa !50
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %150 unwind label %177

150:                                              ; preds = %145
  %151 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %152 unwind label %177

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %153, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %154, align 4, !tbaa !69
  store i32 16842752, ptr %26, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %9, ptr %155, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #18
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !67
  store ptr %10, ptr %156, align 8, !tbaa !50
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %159 unwind label %179

159:                                              ; preds = %152
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %158, double noundef 1.000000e+00, i32 noundef -1)
          to label %160 unwind label %179

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %161, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %162, align 4, !tbaa !69
  store i32 16842752, ptr %28, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %9, ptr %163, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %164, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %165, align 4, !tbaa !69
  store i32 16842752, ptr %29, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %166, align 8, !tbaa !50
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %168 unwind label %181

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !67
  store ptr %12, ptr %169, align 8, !tbaa !50
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %167, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 1)
          to label %171 unwind label %183

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #18
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %172 unwind label %186

172:                                              ; preds = %171
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %173 unwind label %188

173:                                              ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #18
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %175 = load i32, ptr %174, align 4, !tbaa !34
  %.not187 = icmp eq i32 %175, 0
  br i1 %.not187, label %191, label %176

176:                                              ; preds = %173
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts188 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts189 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %191

177:                                              ; preds = %150, %145
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  br label %524

179:                                              ; preds = %159, %152
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  br label %524

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %168
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  br label %185

185:                                              ; preds = %181, %183
  %.pn180.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %524

186:                                              ; preds = %171
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %172
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %190

190:                                              ; preds = %188, %186
  %.pn185 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #18
  br label %522

191:                                              ; preds = %176, %173
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %195 = icmp sgt i32 %112, 0
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %257 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %112 to i64
  %wide.trip.count361 = zext nneg i32 %112 to i64
  %wide.trip.count366 = zext nneg i32 %112 to i64
  %wide.trip.count371 = zext nneg i32 %112 to i64
  %wide.trip.count376 = zext nneg i32 %112 to i64
  br label %280

280:                                              ; preds = %500, %191
  %.0155 = phi i32 [ 2, %191 ], [ %.1156, %500 ]
  %.0152 = phi double [ 1.000000e+00, %191 ], [ %.1153, %500 ]
  %.0149 = phi double [ 7.500000e-01, %191 ], [ %.1150, %500 ]
  %.0144 = phi i32 [ 0, %191 ], [ %466, %500 ]
  %.0141 = phi double [ %151, %191 ], [ %.1142, %500 ]
  %281 = load i32, ptr %10, align 8, !tbaa !53
  %282 = and i32 %281, 4095
  %283 = icmp eq i32 %282, 6
  %284 = load i32, ptr %192, align 8
  %285 = icmp eq i32 %284, %112
  %or.cond257 = select i1 %283, i1 %285, i1 false
  br i1 %or.cond257, label %299, label %286

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 126) #19
          to label %288 unwind label %291

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %33, align 8, !tbaa !62
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !66
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %289
  %.pn190 = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  br label %.body

299:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #18
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !67
  store ptr %11, ptr %193, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %300 unwind label %352

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %300
  %301 = load i32, ptr %31, align 8, !tbaa !53
  %302 = and i32 %301, 16384
  %.not.i = icmp eq i32 %302, 0
  %303 = load ptr, ptr %196, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %197, align 4
  %306 = load ptr, ptr %198, align 8
  %307 = load ptr, ptr %199, align 8
  %308 = load ptr, ptr %200, align 8, !tbaa !70
  %309 = load ptr, ptr %201, align 8, !tbaa !71
  %310 = load i64, ptr %309, align 8, !tbaa !72
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZN2cv3Mat2atIdEERT_i.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %311 = load i32, ptr %303, align 4, !tbaa !24
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, label %.lr.ph.split.us.split

_ZN2cv3Mat2atIdEERT_i.exit.us.us:                 ; preds = %.lr.ph.split.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %313 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv368
  %314 = load double, ptr %313, align 8, !tbaa !73
  %315 = mul i64 %310, %indvars.iv368
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 %315
  %317 = getelementptr inbounds nuw double, ptr %316, i64 %indvars.iv368
  %318 = load double, ptr %317, align 8, !tbaa !73
  %319 = call double @llvm.fmuladd.f64(double %.0152, double %314, double %318)
  store double %319, ptr %317, align 8, !tbaa !73
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, !llvm.loop !74

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %320 = load i32, ptr %304, align 4, !tbaa !24
  %321 = icmp eq i32 %320, 1
  %322 = load i64, ptr %307, align 8, !tbaa !72
  br i1 %321, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us327, label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us.us327:              ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIdEERT_i.exit.us.us327
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %_ZN2cv3Mat2atIdEERT_i.exit.us.us327 ], [ 0, %.lr.ph.split.us.split ]
  %323 = mul i64 %322, %indvars.iv363
  %324 = getelementptr inbounds nuw i8, ptr %306, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !73
  %326 = mul i64 %310, %indvars.iv363
  %327 = getelementptr inbounds nuw i8, ptr %308, i64 %326
  %328 = getelementptr inbounds nuw double, ptr %327, i64 %indvars.iv363
  %329 = load double, ptr %328, align 8, !tbaa !73
  %330 = call double @llvm.fmuladd.f64(double %.0152, double %325, double %329)
  store double %330, ptr %328, align 8, !tbaa !73
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us327, !llvm.loop !74

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIdEERT_i.exit.us
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %_ZN2cv3Mat2atIdEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %331 = trunc nuw nsw i64 %indvars.iv358 to i32
  %332 = sdiv i32 %331, %305
  %333 = mul nsw i32 %332, %305
  %.recomposed = srem i32 %331, %305
  %334 = sext i32 %332 to i64
  %335 = mul i64 %322, %334
  %336 = getelementptr inbounds nuw i8, ptr %306, i64 %335
  %337 = sext i32 %.recomposed to i64
  %338 = getelementptr inbounds double, ptr %336, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !73
  %340 = mul i64 %310, %indvars.iv358
  %341 = getelementptr inbounds nuw i8, ptr %308, i64 %340
  %342 = getelementptr inbounds nuw double, ptr %341, i64 %indvars.iv358
  %343 = load double, ptr %342, align 8, !tbaa !73
  %344 = call double @llvm.fmuladd.f64(double %.0152, double %339, double %343)
  store double %344, ptr %342, align 8, !tbaa !73
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge, label %_ZN2cv3Mat2atIdEERT_i.exit.us, !llvm.loop !74

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %.lr.ph, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atIdEERT_i.exit ], [ 0, %.lr.ph ]
  %345 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv
  %346 = load double, ptr %345, align 8, !tbaa !73
  %347 = mul i64 %310, %indvars.iv
  %348 = getelementptr inbounds nuw i8, ptr %308, i64 %347
  %349 = getelementptr inbounds nuw double, ptr %348, i64 %indvars.iv
  %350 = load double, ptr %349, align 8, !tbaa !73
  %351 = call double @llvm.fmuladd.f64(double %.0152, double %346, double %350)
  store double %351, ptr %349, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv3Mat2atIdEERT_i.exit, !llvm.loop !74

352:                                              ; preds = %299
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us327, %_ZN2cv3Mat2atIdEERT_i.exit.us.us, %300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #18
  store i32 0, ptr %202, align 8, !tbaa !68
  store i32 0, ptr %203, align 4, !tbaa !69
  store i32 16842752, ptr %36, align 8, !tbaa !67
  store ptr %11, ptr %204, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  store i32 0, ptr %205, align 8, !tbaa !68
  store i32 0, ptr %206, align 4, !tbaa !69
  store i32 16842752, ptr %37, align 8, !tbaa !67
  store ptr %12, ptr %207, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #18
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !67
  store ptr %14, ptr %208, align 8, !tbaa !50
  %354 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 2)
          to label %355 unwind label %367

355:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #18
  store i32 0, ptr %210, align 8, !tbaa !68
  store i32 0, ptr %211, align 4, !tbaa !69
  store i32 16842752, ptr %39, align 8, !tbaa !67
  store ptr %5, ptr %212, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  store i32 0, ptr %213, align 8, !tbaa !68
  store i32 0, ptr %214, align 4, !tbaa !69
  store i32 16842752, ptr %40, align 8, !tbaa !67
  store ptr %14, ptr %215, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #18
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !67
  store ptr %6, ptr %216, align 8, !tbaa !50
  %356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %357 unwind label %369

357:                                              ; preds = %355
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %356, i32 noundef -1)
          to label %358 unwind label %369

358:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  %359 = load ptr, ptr %95, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #18
  store i32 0, ptr %218, align 8, !tbaa !68
  store i32 0, ptr %219, align 4, !tbaa !69
  store i32 16842752, ptr %42, align 8, !tbaa !67
  store ptr %6, ptr %220, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #18
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !67
  store ptr %8, ptr %221, align 8, !tbaa !50
  %360 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %361 unwind label %371

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %366 unwind label %371

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #18
  br i1 %365, label %373, label %.thread290

367:                                              ; preds = %._crit_edge
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  br label %.body

369:                                              ; preds = %357, %355
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  br label %.body

371:                                              ; preds = %361, %358
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #18
  br label %.body

373:                                              ; preds = %366
  %374 = add nsw i32 %.0155, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #18
  store i32 0, ptr %223, align 8, !tbaa !68
  store i32 0, ptr %224, align 4, !tbaa !69
  store i32 16842752, ptr %44, align 8, !tbaa !67
  store ptr %8, ptr %225, align 8, !tbaa !50
  %375 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %376 unwind label %392

376:                                              ; preds = %373
  %377 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %378 unwind label %392

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18
  store i32 0, ptr %226, align 8, !tbaa !68
  store i32 0, ptr %227, align 4, !tbaa !69
  store i32 16842752, ptr %45, align 8, !tbaa !67
  store ptr %10, ptr %228, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #18
  store i32 0, ptr %229, align 8, !tbaa !68
  store i32 0, ptr %230, align 4, !tbaa !69
  store i32 16842752, ptr %46, align 8, !tbaa !67
  store ptr %14, ptr %231, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #18
  store i32 0, ptr %232, align 8, !tbaa !68
  store i32 0, ptr %233, align 4, !tbaa !69
  store i32 16842752, ptr %47, align 8, !tbaa !67
  store ptr %12, ptr %234, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #18
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !67
  store ptr %13, ptr %235, align 8, !tbaa !50
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
          to label %379 unwind label %394

379:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #18
  store i32 0, ptr %237, align 8, !tbaa !68
  store i32 0, ptr %238, align 4, !tbaa !69
  store i32 16842752, ptr %49, align 8, !tbaa !67
  store ptr %13, ptr %239, align 8, !tbaa !50
  %380 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %381 unwind label %396

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #18
  %382 = fsub double %.0141, %377
  %383 = call double @llvm.fabs.f64(double %380)
  %384 = fcmp ogt double %383, 0x3CB0000000000000
  %385 = select i1 %384, double %380, double 1.000000e+00
  %386 = fdiv double %382, %385
  %387 = fcmp ogt double %386, 7.500000e-01
  br i1 %387, label %388, label %398

388:                                              ; preds = %381
  %389 = fmul double %.0152, 5.000000e-01
  %390 = fcmp olt double %389, %.0149
  br i1 %390, label %391, label %433

391:                                              ; preds = %388
  br label %433

392:                                              ; preds = %376, %373
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  br label %.body

394:                                              ; preds = %378
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  br label %.body

396:                                              ; preds = %379
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #18
  br label %.body

398:                                              ; preds = %381
  %399 = fcmp olt double %386, 2.500000e-01
  br i1 %399, label %400, label %433

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #18
  store i32 0, ptr %240, align 8, !tbaa !68
  store i32 0, ptr %241, align 4, !tbaa !69
  store i32 16842752, ptr %50, align 8, !tbaa !67
  store ptr %12, ptr %242, align 8, !tbaa !50
  %401 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %402 unwind label %425

402:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  %403 = fsub double %377, %.0141
  %404 = call double @llvm.fabs.f64(double %401)
  %405 = fcmp ogt double %404, 0x3CB0000000000000
  %406 = select i1 %405, double %401, double 1.000000e+00
  %407 = fdiv double %403, %406
  %408 = fadd double %407, 2.000000e+00
  %409 = fcmp olt double %408, 2.000000e+00
  %.sroa.speculated280 = select i1 %409, double 2.000000e+00, double %408
  %410 = fcmp ogt double %.sroa.speculated280, 1.000000e+01
  %.sroa.speculated277 = select i1 %410, double 1.000000e+01, double %.sroa.speculated280
  %411 = fcmp oeq double %.0152, 0.000000e+00
  br i1 %411, label %412, label %431

412:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #18
  store i32 0, ptr %243, align 8, !tbaa !68
  store i32 0, ptr %244, align 4, !tbaa !69
  store i32 16842752, ptr %51, align 8, !tbaa !67
  store ptr %10, ptr %245, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #18
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !67
  store ptr %11, ptr %246, align 8, !tbaa !50
  %413 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 2)
          to label %414 unwind label %427

414:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  br i1 %195, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %414
  %415 = load ptr, ptr %200, align 8, !tbaa !70
  %416 = load ptr, ptr %201, align 8, !tbaa !71
  %417 = load i64, ptr %416, align 8, !tbaa !72
  br label %418

418:                                              ; preds = %.lr.ph332, %418
  %indvars.iv373 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next374, %418 ]
  %.0287329 = phi double [ 0x3CB0000000000000, %.lr.ph332 ], [ %.sroa.speculated, %418 ]
  %419 = mul i64 %417, %indvars.iv373
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 %419
  %421 = getelementptr inbounds nuw double, ptr %420, i64 %indvars.iv373
  %422 = load double, ptr %421, align 8, !tbaa !73
  %423 = call noundef double @llvm.fabs.f64(double %422)
  %424 = fcmp olt double %.0287329, %423
  %.sroa.speculated = select i1 %424, double %423, double %.0287329
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge333, label %418, !llvm.loop !76

425:                                              ; preds = %400
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  br label %.body

427:                                              ; preds = %412
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  br label %.body

._crit_edge333:                                   ; preds = %418, %414
  %.0287.lcssa = phi double [ 0x3CB0000000000000, %414 ], [ %.sroa.speculated, %418 ]
  %429 = fdiv double 1.000000e+00, %.0287.lcssa
  %430 = fmul double %.sroa.speculated277, 5.000000e-01
  br label %431

431:                                              ; preds = %._crit_edge333, %402
  %.0286 = phi double [ %430, %._crit_edge333 ], [ %.sroa.speculated277, %402 ]
  %.2154 = phi double [ %429, %._crit_edge333 ], [ %.0152, %402 ]
  %.2151 = phi double [ %429, %._crit_edge333 ], [ %.0149, %402 ]
  %432 = fmul double %.0286, %.2154
  br label %433

433:                                              ; preds = %398, %431, %388, %391
  %.1153 = phi double [ 0.000000e+00, %391 ], [ %389, %388 ], [ %432, %431 ], [ %.0152, %398 ]
  %.1150 = phi double [ %.0149, %391 ], [ %.0149, %388 ], [ %.2151, %431 ], [ %.0149, %398 ]
  %434 = fcmp olt double %377, %.0141
  br i1 %434, label %435, label %465

435:                                              ; preds = %433
  %436 = add nsw i32 %.0155, 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #18
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %437 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %438 unwind label %440

438:                                              ; preds = %435
  %439 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %442 unwind label %440

440:                                              ; preds = %438, %435
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  br label %.body

442:                                              ; preds = %438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  %443 = load ptr, ptr %95, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #18
  store i32 0, ptr %248, align 8, !tbaa !68
  store i32 0, ptr %249, align 4, !tbaa !69
  store i32 16842752, ptr %53, align 8, !tbaa !67
  store ptr %5, ptr %250, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #18
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !67
  store ptr %7, ptr %251, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #18
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !67
  store ptr %9, ptr %253, align 8, !tbaa !50
  %444 = load ptr, ptr %443, align 8, !tbaa !14
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef zeroext i1 %446(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %448 unwind label %449

448:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  br i1 %447, label %451, label %.thread290

449:                                              ; preds = %442
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  br label %.body

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #18
  store i32 0, ptr %255, align 8, !tbaa !68
  store i32 0, ptr %256, align 4, !tbaa !69
  store i32 16842752, ptr %56, align 8, !tbaa !67
  store ptr %9, ptr %257, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #18
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !67
  store ptr %10, ptr %258, align 8, !tbaa !50
  %452 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %453 unwind label %458

453:                                              ; preds = %451
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %452, double noundef 1.000000e+00, i32 noundef -1)
          to label %454 unwind label %458

454:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #18
  store i32 0, ptr %260, align 8, !tbaa !68
  store i32 0, ptr %261, align 4, !tbaa !69
  store i32 16842752, ptr %58, align 8, !tbaa !67
  store ptr %9, ptr %262, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #18
  store i32 0, ptr %263, align 8, !tbaa !68
  store i32 0, ptr %264, align 4, !tbaa !69
  store i32 16842752, ptr %59, align 8, !tbaa !67
  store ptr %7, ptr %265, align 8, !tbaa !50
  %455 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %456 unwind label %460

456:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #18
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !67
  store ptr %12, ptr %266, align 8, !tbaa !50
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %455, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 1)
          to label %457 unwind label %462

457:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  br label %465

458:                                              ; preds = %453, %451
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #18
  br label %.body

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %456
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #18
  br label %464

464:                                              ; preds = %460, %462
  %.pn227.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  br label %.body

465:                                              ; preds = %457, %433
  %.1156 = phi i32 [ %436, %457 ], [ %374, %433 ]
  %.1142 = phi double [ %377, %457 ], [ %.0141, %433 ]
  %466 = add nuw nsw i32 %.0144, 1
  %467 = load i32, ptr %268, align 8, !tbaa !33
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %.critedge259

469:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #18
  store i32 0, ptr %269, align 8, !tbaa !68
  store i32 0, ptr %270, align 4, !tbaa !69
  store i32 16842752, ptr %61, align 8, !tbaa !67
  store ptr %14, ptr %271, align 8, !tbaa !50
  %470 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %471 unwind label %495

471:                                              ; preds = %469
  %472 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %473 unwind label %495

473:                                              ; preds = %471
  %474 = load double, ptr %272, align 8, !tbaa !25
  %475 = fcmp ult double %472, %474
  br i1 %475, label %.critedge.thread289, label %476

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #18
  store i32 0, ptr %273, align 8, !tbaa !68
  store i32 0, ptr %274, align 4, !tbaa !69
  store i32 16842752, ptr %62, align 8, !tbaa !67
  store ptr %7, ptr %275, align 8, !tbaa !50
  %477 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %478 unwind label %497

478:                                              ; preds = %476
  %479 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %477)
          to label %.critedge.thread unwind label %497

.critedge.thread:                                 ; preds = %478
  %480 = load double, ptr %276, align 8, !tbaa !32
  %481 = fcmp oge double %479, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #18
  br label %.critedge.thread289

.critedge.thread289:                              ; preds = %473, %.critedge.thread
  %482 = phi i1 [ %481, %.critedge.thread ], [ false, %473 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #18
  br label %.critedge259

.critedge259:                                     ; preds = %465, %.critedge.thread289
  %483 = phi i1 [ %482, %.critedge.thread289 ], [ false, %465 ]
  %484 = load i32, ptr %174, align 4, !tbaa !34
  %.not236 = icmp eq i32 %484, 0
  br i1 %.not236, label %500, label %485

485:                                              ; preds = %.critedge259
  %486 = srem i32 %466, %484
  %487 = icmp ne i32 %486, 0
  %488 = icmp ne i32 %.0144, 0
  %or.cond6.not304 = and i1 %488, %487
  %brmerge.not = select i1 %or.cond6.not304, i1 %483, i1 false
  br i1 %brmerge.not, label %500, label %_ZN2cv3Mat2atIdEERT_i.exit271

_ZN2cv3Mat2atIdEERT_i.exit271:                    ; preds = %485
  %489 = select i1 %483, i32 32, i32 42
  %490 = load ptr, ptr %278, align 8, !tbaa !70
  %491 = load double, ptr %490, align 8, !tbaa !73
  %492 = load ptr, ptr %279, align 8, !tbaa !70
  %493 = load double, ptr %492, align 8, !tbaa !73
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %489, i32 noundef %466, i32 noundef %.1156, double noundef %.1142, double noundef %491, double noundef %493, double noundef %.1153, double noundef %.1150)
  br label %500

495:                                              ; preds = %471, %469
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %478, %476
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #18
  br label %499

499:                                              ; preds = %497, %495
  %.pn232.pn.pn = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #18
  br label %.body

500:                                              ; preds = %485, %_ZN2cv3Mat2atIdEERT_i.exit271, %.critedge259
  br i1 %483, label %280, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %503 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(8) %277) #18
  br i1 %503, label %513, label %504

504:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #18
  %505 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %505, align 8, !tbaa !68
  %506 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %506, align 4, !tbaa !69
  store i32 16842752, ptr %63, align 8, !tbaa !67
  %507 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %5, ptr %507, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #18
  %508 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %509, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !67
  store ptr %5, ptr %508, align 8, !tbaa !50
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %510 unwind label %511

510:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #18
  br label %513

511:                                              ; preds = %504
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #18
  br label %.body

513:                                              ; preds = %501, %510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #18
  %514 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %515, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !67
  store ptr %4, ptr %514, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %73, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %516 unwind label %520

516:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #18
  %517 = load i32, ptr %268, align 8, !tbaa !33
  %518 = icmp eq i32 %466, %517
  %519 = xor i32 %.0144, -1
  %spec.select = select i1 %518, i32 %519, i32 %466
  br label %.thread290

520:                                              ; preds = %513
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #18
  br label %.body

.thread290:                                       ; preds = %448, %366, %516
  %.2 = phi i32 [ %spec.select, %516 ], [ -1, %366 ], [ -1, %448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #18
  br label %523

.body:                                            ; preds = %440, %392, %394, %449, %458, %464, %427, %425, %499, %396, %520, %511, %371, %369, %367, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %.pn247 = phi { ptr, i32 } [ %521, %520 ], [ %512, %511 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ], [ %353, %352 ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %395, %394 ], [ %393, %392 ], [ %397, %396 ], [ %.pn227.pn.pn, %464 ], [ %459, %458 ], [ %450, %449 ], [ %428, %427 ], [ %426, %425 ], [ %.pn232.pn.pn, %499 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %522

522:                                              ; preds = %.body, %190
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %.body ], [ %.pn185, %190 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #18
  br label %524

523:                                              ; preds = %142, %.thread290
  %.073 = phi i32 [ %.2, %.thread290 ], [ -1, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #18
  ret i32 %.073

524:                                              ; preds = %125, %127, %143, %179, %185, %522, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn247.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %144, %143 ], [ %128, %127 ], [ %126, %125 ], [ %178, %177 ], [ %.pn247.pn, %522 ], [ %.pn180.pn.pn, %185 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn247.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12LMSolverImpl11setMaxItersEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12LMSolverImpl11setMaxItersEi, ptr noundef nonnull @.str.1, i32 noundef 198) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %17, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12LMSolverImpl11getMaxItersEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_levmarq.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv12LMSolverImplEJRKNS0_3PtrINS0_8LMSolver8CallbackEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv12LMSolverImplEJRKNS0_3PtrINS0_8LMSolver8CallbackEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_12LMSolverImplEJNS_3PtrINS_8LMSolver8CallbackEEEiEEENS2_IT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_12LMSolverImplEJNS_3PtrINS_8LMSolver8CallbackEEEiEEENS2_IT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv8LMSolver8CallbackE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !31, i64 24}
!26 = !{!"_ZTSN2cv12LMSolverImplE", !27, i64 0, !29, i64 8, !31, i64 24, !31, i64 32, !10, i64 40, !10, i64 44}
!27 = !{!"_ZTSN2cv8LMSolverE", !28, i64 0}
!28 = !{!"_ZTSN2cv9AlgorithmE"}
!29 = !{!"_ZTSN2cv3PtrINS_8LMSolver8CallbackEEE", !30, i64 0}
!30 = !{!"_ZTSSt10shared_ptrIN2cv8LMSolver8CallbackEE", !17, i64 0}
!31 = !{!"double", !11, i64 0}
!32 = !{!26, !31, i64 32}
!33 = !{!26, !10, i64 40}
!34 = !{!26, !10, i64 44}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !20, i64 8}
!37 = !{!"p1 _ZTSN2cv8LMSolverE", !19, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN2cv12LMSolverImplEJRKNS0_3PtrINS0_8LMSolver8CallbackEEERKiRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN2cv12LMSolverImplEJRKNS0_3PtrINS0_8LMSolver8CallbackEEERKiRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!41 = distinct !{!41, !42, !"_ZN2cvL7makePtrINS_12LMSolverImplEJNS_3PtrINS_8LMSolver8CallbackEEEidEEENS2_IT_EEDpRKT0_: argument 0"}
!42 = distinct !{!42, !"_ZN2cvL7makePtrINS_12LMSolverImplEJNS_3PtrINS_8LMSolver8CallbackEEEidEEENS2_IT_EEDpRKT0_"}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSSt9type_info", !46, i64 8}
!46 = !{!"p1 omnipotent char", !19, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51, !19, i64 8}
!51 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !52, i64 16}
!52 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !59, i64 72}
!55 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!56 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!57 = !{!"_ZTSN2cv7MatSizeE", !58, i64 0}
!58 = !{!"p1 int", !19, i64 0}
!59 = !{!"_ZTSN2cv7MatStepE", !60, i64 0, !11, i64 8}
!60 = !{!"p1 long", !19, i64 0}
!61 = !{!54, !10, i64 12}
!62 = !{!63, !46, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !65, i64 8, !11, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!65 = !{!"long", !11, i64 0}
!66 = !{!63, !65, i64 8}
!67 = !{!51, !10, i64 0}
!68 = !{!52, !10, i64 0}
!69 = !{!52, !10, i64 4}
!70 = !{!54, !46, i64 16}
!71 = !{!54, !60, i64 72}
!72 = !{!65, !65, i64 0}
!73 = !{!31, !31, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
