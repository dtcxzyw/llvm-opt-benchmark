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
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !3
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16, !noalias !3
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !38
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16, !noalias !38
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
define linkonce_odr hidden void @_ZN2cv12LMSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12LMSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN2cv12LMSolverImplD2Ev.exit

_ZN2cv12LMSolverImplD2Ev.exit:                    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
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
  %or.cond259 = and i1 %or.cond4, %or.cond
  br i1 %or.cond259, label %91, label %81

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 94) #18
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
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %515

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %.not305 = icmp eq ptr %93, null
  br i1 %.not305, label %94, label %104

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 95) #18
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %17, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %97
  %.pn166 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %515

104:                                              ; preds = %91
  %105 = add i32 %75, -1
  %106 = add i32 %105, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !66
  store ptr %5, ptr %107, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %109 unwind label %119

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %.not = icmp eq i32 %111, 1
  br i1 %.not, label %123, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %113, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %114, align 4, !tbaa !68
  store i32 16842752, ptr %20, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %115, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !66
  store ptr %5, ptr %116, align 8, !tbaa !50
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %118 unwind label %121

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %123

119:                                              ; preds = %104
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %515

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %515

123:                                              ; preds = %109, %118
  %124 = load ptr, ptr %92, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %125, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %126, align 4, !tbaa !68
  store i32 16842752, ptr %22, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %127, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !66
  store ptr %7, ptr %128, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !66
  store ptr %9, ptr %130, align 8, !tbaa !50
  %132 = load ptr, ptr %124, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %136 unwind label %137

136:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %135, label %139, label %514

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %515

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %140, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %141, align 4, !tbaa !68
  store i32 16842752, ptr %25, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %7, ptr %142, align 8, !tbaa !50
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %144 unwind label %171

144:                                              ; preds = %139
  %145 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %146 unwind label %171

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %147, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %148, align 4, !tbaa !68
  store i32 16842752, ptr %26, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %9, ptr %149, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !66
  store ptr %10, ptr %150, align 8, !tbaa !50
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %153 unwind label %173

153:                                              ; preds = %146
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %152, double noundef 1.000000e+00, i32 noundef -1)
          to label %154 unwind label %173

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %155, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %156, align 4, !tbaa !68
  store i32 16842752, ptr %28, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %9, ptr %157, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %158, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %159, align 4, !tbaa !68
  store i32 16842752, ptr %29, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %160, align 8, !tbaa !50
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %162 unwind label %175

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !66
  store ptr %12, ptr %163, align 8, !tbaa !50
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %161, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 1)
          to label %165 unwind label %177

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %166 unwind label %180

166:                                              ; preds = %165
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %167 unwind label %182

167:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %169 = load i32, ptr %168, align 4, !tbaa !34
  %.not189 = icmp eq i32 %169, 0
  br i1 %.not189, label %185, label %170

170:                                              ; preds = %167
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts190 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts191 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %185

171:                                              ; preds = %144, %139
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %515

173:                                              ; preds = %153, %146
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %515

175:                                              ; preds = %154
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %179

179:                                              ; preds = %175, %177
  %.pn182.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %515

180:                                              ; preds = %165
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %184

184:                                              ; preds = %182, %180
  %.pn187 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %513

185:                                              ; preds = %170, %167
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %189 = icmp sgt i32 %106, 0
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %251 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %106 to i64
  %wide.trip.count362 = zext nneg i32 %106 to i64
  %wide.trip.count367 = zext nneg i32 %106 to i64
  %wide.trip.count372 = zext nneg i32 %106 to i64
  %wide.trip.count377 = zext nneg i32 %106 to i64
  br label %274

274:                                              ; preds = %491, %185
  %.0157 = phi i32 [ 2, %185 ], [ %.1158, %491 ]
  %.0154 = phi double [ 1.000000e+00, %185 ], [ %.1155, %491 ]
  %.0151 = phi double [ 7.500000e-01, %185 ], [ %.1152, %491 ]
  %.0146 = phi i32 [ 0, %185 ], [ %457, %491 ]
  %.0143 = phi double [ %145, %185 ], [ %.1144, %491 ]
  %275 = load i32, ptr %10, align 8, !tbaa !53
  %276 = and i32 %275, 4095
  %277 = icmp eq i32 %276, 6
  %278 = load i32, ptr %186, align 8
  %279 = icmp eq i32 %278, %106
  %or.cond262 = select i1 %277, i1 %279, i1 false
  br i1 %or.cond262, label %290, label %280

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 126) #18
          to label %282 unwind label %285

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %33, align 8, !tbaa !62
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %283
  %.pn192 = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

290:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !66
  store ptr %11, ptr %187, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %291 unwind label %343

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %291
  %292 = load i32, ptr %31, align 8, !tbaa !53
  %293 = and i32 %292, 16384
  %.not.i = icmp eq i32 %293, 0
  %294 = load ptr, ptr %190, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %191, align 4
  %297 = load ptr, ptr %192, align 8
  %298 = load ptr, ptr %193, align 8
  %299 = load ptr, ptr %194, align 8, !tbaa !69
  %300 = load ptr, ptr %195, align 8, !tbaa !70
  %301 = load i64, ptr %300, align 8, !tbaa !71
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZN2cv3Mat2atIdEERT_i.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %302 = load i32, ptr %294, align 4, !tbaa !24
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, label %.lr.ph.split.us.split

_ZN2cv3Mat2atIdEERT_i.exit.us.us:                 ; preds = %.lr.ph.split.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv369
  %305 = load double, ptr %304, align 8, !tbaa !72
  %306 = mul i64 %301, %indvars.iv369
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 %306
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %indvars.iv369
  %309 = load double, ptr %308, align 8, !tbaa !72
  %310 = call double @llvm.fmuladd.f64(double %.0154, double %305, double %309)
  store double %310, ptr %308, align 8, !tbaa !72
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, !llvm.loop !73

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %311 = load i32, ptr %295, align 4, !tbaa !24
  %312 = icmp eq i32 %311, 1
  %313 = load i64, ptr %298, align 8, !tbaa !71
  br i1 %312, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us328, label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us.us328:              ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIdEERT_i.exit.us.us328
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %_ZN2cv3Mat2atIdEERT_i.exit.us.us328 ], [ 0, %.lr.ph.split.us.split ]
  %314 = mul i64 %313, %indvars.iv364
  %315 = getelementptr inbounds nuw i8, ptr %297, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !72
  %317 = mul i64 %301, %indvars.iv364
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 %317
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv364
  %320 = load double, ptr %319, align 8, !tbaa !72
  %321 = call double @llvm.fmuladd.f64(double %.0154, double %316, double %320)
  store double %321, ptr %319, align 8, !tbaa !72
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us328, !llvm.loop !73

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIdEERT_i.exit.us
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %_ZN2cv3Mat2atIdEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %322 = trunc nuw nsw i64 %indvars.iv359 to i32
  %323 = sdiv i32 %322, %296
  %324 = mul nsw i32 %323, %296
  %.recomposed = srem i32 %322, %296
  %325 = sext i32 %323 to i64
  %326 = mul i64 %313, %325
  %327 = getelementptr inbounds nuw i8, ptr %297, i64 %326
  %328 = sext i32 %.recomposed to i64
  %329 = getelementptr inbounds [8 x i8], ptr %327, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !72
  %331 = mul i64 %301, %indvars.iv359
  %332 = getelementptr inbounds nuw i8, ptr %299, i64 %331
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv359
  %334 = load double, ptr %333, align 8, !tbaa !72
  %335 = call double @llvm.fmuladd.f64(double %.0154, double %330, double %334)
  store double %335, ptr %333, align 8, !tbaa !72
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge, label %_ZN2cv3Mat2atIdEERT_i.exit.us, !llvm.loop !73

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %.lr.ph, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atIdEERT_i.exit ], [ 0, %.lr.ph ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv
  %337 = load double, ptr %336, align 8, !tbaa !72
  %338 = mul i64 %301, %indvars.iv
  %339 = getelementptr inbounds nuw i8, ptr %299, i64 %338
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv
  %341 = load double, ptr %340, align 8, !tbaa !72
  %342 = call double @llvm.fmuladd.f64(double %.0154, double %337, double %341)
  store double %342, ptr %340, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv3Mat2atIdEERT_i.exit, !llvm.loop !73

343:                                              ; preds = %290
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us328, %_ZN2cv3Mat2atIdEERT_i.exit.us.us, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %196, align 8, !tbaa !67
  store i32 0, ptr %197, align 4, !tbaa !68
  store i32 16842752, ptr %36, align 8, !tbaa !66
  store ptr %11, ptr %198, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %199, align 8, !tbaa !67
  store i32 0, ptr %200, align 4, !tbaa !68
  store i32 16842752, ptr %37, align 8, !tbaa !66
  store ptr %12, ptr %201, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !66
  store ptr %14, ptr %202, align 8, !tbaa !50
  %345 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 2)
          to label %346 unwind label %358

346:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %204, align 8, !tbaa !67
  store i32 0, ptr %205, align 4, !tbaa !68
  store i32 16842752, ptr %39, align 8, !tbaa !66
  store ptr %5, ptr %206, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %207, align 8, !tbaa !67
  store i32 0, ptr %208, align 4, !tbaa !68
  store i32 16842752, ptr %40, align 8, !tbaa !66
  store ptr %14, ptr %209, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !66
  store ptr %6, ptr %210, align 8, !tbaa !50
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %348 unwind label %360

348:                                              ; preds = %346
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %347, i32 noundef -1)
          to label %349 unwind label %360

349:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %350 = load ptr, ptr %92, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %212, align 8, !tbaa !67
  store i32 0, ptr %213, align 4, !tbaa !68
  store i32 16842752, ptr %42, align 8, !tbaa !66
  store ptr %6, ptr %214, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !66
  store ptr %8, ptr %215, align 8, !tbaa !50
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %352 unwind label %362

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %357 unwind label %362

357:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %356, label %364, label %.thread294

358:                                              ; preds = %._crit_edge
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

360:                                              ; preds = %348, %346
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

362:                                              ; preds = %352, %349
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

364:                                              ; preds = %357
  %365 = add nsw i32 %.0157, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %217, align 8, !tbaa !67
  store i32 0, ptr %218, align 4, !tbaa !68
  store i32 16842752, ptr %44, align 8, !tbaa !66
  store ptr %8, ptr %219, align 8, !tbaa !50
  %366 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %367 unwind label %383

367:                                              ; preds = %364
  %368 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %369 unwind label %383

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %220, align 8, !tbaa !67
  store i32 0, ptr %221, align 4, !tbaa !68
  store i32 16842752, ptr %45, align 8, !tbaa !66
  store ptr %10, ptr %222, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %223, align 8, !tbaa !67
  store i32 0, ptr %224, align 4, !tbaa !68
  store i32 16842752, ptr %46, align 8, !tbaa !66
  store ptr %14, ptr %225, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %226, align 8, !tbaa !67
  store i32 0, ptr %227, align 4, !tbaa !68
  store i32 16842752, ptr %47, align 8, !tbaa !66
  store ptr %12, ptr %228, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !66
  store ptr %13, ptr %229, align 8, !tbaa !50
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
          to label %370 unwind label %385

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %231, align 8, !tbaa !67
  store i32 0, ptr %232, align 4, !tbaa !68
  store i32 16842752, ptr %49, align 8, !tbaa !66
  store ptr %13, ptr %233, align 8, !tbaa !50
  %371 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %372 unwind label %387

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %373 = fsub double %.0143, %368
  %374 = call double @llvm.fabs.f64(double %371)
  %375 = fcmp ogt double %374, 0x3CB0000000000000
  %376 = select i1 %375, double %371, double 1.000000e+00
  %377 = fdiv double %373, %376
  %378 = fcmp ogt double %377, 7.500000e-01
  br i1 %378, label %379, label %389

379:                                              ; preds = %372
  %380 = fmul double %.0154, 5.000000e-01
  %381 = fcmp olt double %380, %.0151
  br i1 %381, label %382, label %424

382:                                              ; preds = %379
  br label %424

383:                                              ; preds = %367, %364
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

385:                                              ; preds = %369
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

387:                                              ; preds = %370
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

389:                                              ; preds = %372
  %390 = fcmp olt double %377, 2.500000e-01
  br i1 %390, label %391, label %424

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %234, align 8, !tbaa !67
  store i32 0, ptr %235, align 4, !tbaa !68
  store i32 16842752, ptr %50, align 8, !tbaa !66
  store ptr %12, ptr %236, align 8, !tbaa !50
  %392 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %393 unwind label %416

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %394 = fsub double %368, %.0143
  %395 = call double @llvm.fabs.f64(double %392)
  %396 = fcmp ogt double %395, 0x3CB0000000000000
  %397 = select i1 %396, double %392, double 1.000000e+00
  %398 = fdiv double %394, %397
  %399 = fadd double %398, 2.000000e+00
  %400 = fcmp olt double %399, 2.000000e+00
  %.sroa.speculated284 = select i1 %400, double 2.000000e+00, double %399
  %401 = fcmp ogt double %.sroa.speculated284, 1.000000e+01
  %.sroa.speculated281 = select i1 %401, double 1.000000e+01, double %.sroa.speculated284
  %402 = fcmp oeq double %.0154, 0.000000e+00
  br i1 %402, label %403, label %422

403:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %237, align 8, !tbaa !67
  store i32 0, ptr %238, align 4, !tbaa !68
  store i32 16842752, ptr %51, align 8, !tbaa !66
  store ptr %10, ptr %239, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !66
  store ptr %11, ptr %240, align 8, !tbaa !50
  %404 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 2)
          to label %405 unwind label %418

405:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %189, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %405
  %406 = load ptr, ptr %194, align 8, !tbaa !69
  %407 = load ptr, ptr %195, align 8, !tbaa !70
  %408 = load i64, ptr %407, align 8, !tbaa !71
  br label %409

409:                                              ; preds = %.lr.ph333, %409
  %indvars.iv374 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next375, %409 ]
  %.0291330 = phi double [ 0x3CB0000000000000, %.lr.ph333 ], [ %.sroa.speculated, %409 ]
  %410 = mul i64 %408, %indvars.iv374
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 %410
  %412 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv374
  %413 = load double, ptr %412, align 8, !tbaa !72
  %414 = call noundef double @llvm.fabs.f64(double %413)
  %415 = fcmp olt double %.0291330, %414
  %.sroa.speculated = select i1 %415, double %414, double %.0291330
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge334, label %409, !llvm.loop !75

416:                                              ; preds = %391
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

418:                                              ; preds = %403
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

._crit_edge334:                                   ; preds = %409, %405
  %.0291.lcssa = phi double [ 0x3CB0000000000000, %405 ], [ %.sroa.speculated, %409 ]
  %420 = fdiv double 1.000000e+00, %.0291.lcssa
  %421 = fmul double %.sroa.speculated281, 5.000000e-01
  br label %422

422:                                              ; preds = %._crit_edge334, %393
  %.0290 = phi double [ %421, %._crit_edge334 ], [ %.sroa.speculated281, %393 ]
  %.2156 = phi double [ %420, %._crit_edge334 ], [ %.0154, %393 ]
  %.2153 = phi double [ %420, %._crit_edge334 ], [ %.0151, %393 ]
  %423 = fmul double %.0290, %.2156
  br label %424

424:                                              ; preds = %389, %422, %379, %382
  %.1155 = phi double [ 0.000000e+00, %382 ], [ %380, %379 ], [ %423, %422 ], [ %.0154, %389 ]
  %.1152 = phi double [ %.0151, %382 ], [ %.0151, %379 ], [ %.2153, %422 ], [ %.0151, %389 ]
  %425 = fcmp olt double %368, %.0143
  br i1 %425, label %426, label %456

426:                                              ; preds = %424
  %427 = add nsw i32 %.0157, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %428 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %429 unwind label %431

429:                                              ; preds = %426
  %430 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %433 unwind label %431

431:                                              ; preds = %429, %426
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

433:                                              ; preds = %429
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %434 = load ptr, ptr %92, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %242, align 8, !tbaa !67
  store i32 0, ptr %243, align 4, !tbaa !68
  store i32 16842752, ptr %53, align 8, !tbaa !66
  store ptr %5, ptr %244, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !66
  store ptr %7, ptr %245, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !66
  store ptr %9, ptr %247, align 8, !tbaa !50
  %435 = load ptr, ptr %434, align 8, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef zeroext i1 %437(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %439 unwind label %440

439:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %438, label %442, label %.thread294

440:                                              ; preds = %433
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %249, align 8, !tbaa !67
  store i32 0, ptr %250, align 4, !tbaa !68
  store i32 16842752, ptr %56, align 8, !tbaa !66
  store ptr %9, ptr %251, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %253, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !66
  store ptr %10, ptr %252, align 8, !tbaa !50
  %443 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %444 unwind label %449

444:                                              ; preds = %442
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %443, double noundef 1.000000e+00, i32 noundef -1)
          to label %445 unwind label %449

445:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %254, align 8, !tbaa !67
  store i32 0, ptr %255, align 4, !tbaa !68
  store i32 16842752, ptr %58, align 8, !tbaa !66
  store ptr %9, ptr %256, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %257, align 8, !tbaa !67
  store i32 0, ptr %258, align 4, !tbaa !68
  store i32 16842752, ptr %59, align 8, !tbaa !66
  store ptr %7, ptr %259, align 8, !tbaa !50
  %446 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %447 unwind label %451

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %261, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !66
  store ptr %12, ptr %260, align 8, !tbaa !50
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %446, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 1)
          to label %448 unwind label %453

448:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %456

449:                                              ; preds = %444, %442
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %447
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %455

455:                                              ; preds = %451, %453
  %.pn229.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

456:                                              ; preds = %448, %424
  %.1158 = phi i32 [ %427, %448 ], [ %365, %424 ]
  %.1144 = phi double [ %368, %448 ], [ %.0143, %424 ]
  %457 = add nuw nsw i32 %.0146, 1
  %458 = load i32, ptr %262, align 8, !tbaa !33
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %.critedge264

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %263, align 8, !tbaa !67
  store i32 0, ptr %264, align 4, !tbaa !68
  store i32 16842752, ptr %61, align 8, !tbaa !66
  store ptr %14, ptr %265, align 8, !tbaa !50
  %461 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %462 unwind label %486

462:                                              ; preds = %460
  %463 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %464 unwind label %486

464:                                              ; preds = %462
  %465 = load double, ptr %266, align 8, !tbaa !25
  %466 = fcmp ult double %463, %465
  br i1 %466, label %.critedge.thread293, label %467

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %267, align 8, !tbaa !67
  store i32 0, ptr %268, align 4, !tbaa !68
  store i32 16842752, ptr %62, align 8, !tbaa !66
  store ptr %7, ptr %269, align 8, !tbaa !50
  %468 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %469 unwind label %488

469:                                              ; preds = %467
  %470 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %.critedge.thread unwind label %488

.critedge.thread:                                 ; preds = %469
  %471 = load double, ptr %270, align 8, !tbaa !32
  %472 = fcmp oge double %470, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge.thread293

.critedge.thread293:                              ; preds = %464, %.critedge.thread
  %473 = phi i1 [ %472, %.critedge.thread ], [ false, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.critedge264

.critedge264:                                     ; preds = %456, %.critedge.thread293
  %474 = phi i1 [ %473, %.critedge.thread293 ], [ false, %456 ]
  %475 = load i32, ptr %168, align 4, !tbaa !34
  %.not238 = icmp eq i32 %475, 0
  br i1 %.not238, label %491, label %476

476:                                              ; preds = %.critedge264
  %477 = srem i32 %457, %475
  %478 = icmp ne i32 %477, 0
  %479 = icmp ne i32 %.0146, 0
  %or.cond6.not241 = and i1 %479, %478
  %or.cond8 = select i1 %or.cond6.not241, i1 %474, i1 false
  br i1 %or.cond8, label %491, label %_ZN2cv3Mat2atIdEERT_i.exit275

_ZN2cv3Mat2atIdEERT_i.exit275:                    ; preds = %476
  %480 = select i1 %474, i32 32, i32 42
  %481 = load ptr, ptr %272, align 8, !tbaa !69
  %482 = load double, ptr %481, align 8, !tbaa !72
  %483 = load ptr, ptr %273, align 8, !tbaa !69
  %484 = load double, ptr %483, align 8, !tbaa !72
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %480, i32 noundef %457, i32 noundef %.1158, double noundef %.1144, double noundef %482, double noundef %484, double noundef %.1155, double noundef %.1152)
  br label %491

486:                                              ; preds = %462, %460
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %469, %467
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %490

490:                                              ; preds = %488, %486
  %.pn234.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

491:                                              ; preds = %476, %_ZN2cv3Mat2atIdEERT_i.exit275, %.critedge264
  br i1 %474, label %274, label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %494 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(8) %271) #17
  br i1 %494, label %504, label %495

495:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %496 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %496, align 8, !tbaa !67
  %497 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %497, align 4, !tbaa !68
  store i32 16842752, ptr %63, align 8, !tbaa !66
  %498 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %5, ptr %498, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %499 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %500, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !66
  store ptr %5, ptr %499, align 8, !tbaa !50
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %501 unwind label %502

501:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %504

502:                                              ; preds = %495
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

504:                                              ; preds = %492, %501
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %505 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %506, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !66
  store ptr %4, ptr %505, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %73, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %507 unwind label %511

507:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %508 = load i32, ptr %262, align 8, !tbaa !33
  %509 = icmp eq i32 %457, %508
  %510 = xor i32 %.0146, -1
  %spec.select = select i1 %509, i32 %510, i32 %457
  br label %.thread294

511:                                              ; preds = %504
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

.thread294:                                       ; preds = %439, %357, %507
  %.2 = phi i32 [ %spec.select, %507 ], [ -1, %357 ], [ -1, %439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %514

.body:                                            ; preds = %431, %383, %385, %440, %449, %455, %418, %416, %490, %387, %511, %502, %362, %360, %358, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.pn252 = phi { ptr, i32 } [ %432, %431 ], [ %512, %511 ], [ %503, %502 ], [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %363, %362 ], [ %361, %360 ], [ %359, %358 ], [ %344, %343 ], [ %384, %383 ], [ %386, %385 ], [ %388, %387 ], [ %417, %416 ], [ %.pn229.pn.pn, %455 ], [ %450, %449 ], [ %441, %440 ], [ %.pn234.pn.pn, %490 ], [ %419, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %513

513:                                              ; preds = %.body, %184
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %.body ], [ %.pn187, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %515

514:                                              ; preds = %136, %.thread294
  %.075 = phi i32 [ %.2, %.thread294 ], [ -1, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.075

515:                                              ; preds = %119, %121, %137, %173, %179, %513, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn252.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %120, %119 ], [ %138, %137 ], [ %122, %121 ], [ %172, %171 ], [ %.pn252.pn, %513 ], [ %.pn182.pn.pn, %179 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn252.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12LMSolverImpl11setMaxItersEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12LMSolverImpl11setMaxItersEi, ptr noundef nonnull @.str.1, i32 noundef 198) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %14, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12LMSolverImpl11getMaxItersEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_levmarq.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

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
!66 = !{!51, !10, i64 0}
!67 = !{!52, !10, i64 0}
!68 = !{!52, !10, i64 4}
!69 = !{!54, !46, i64 16}
!70 = !{!54, !60, i64 72}
!71 = !{!65, !65, i64 0}
!72 = !{!31, !31, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
