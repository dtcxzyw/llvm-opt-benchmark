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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv12LMSolverImplE = comdat any

$_ZTSN2cv12LMSolverImplE = comdat any

$_ZTSN2cv8LMSolverE = comdat any

$_ZTIN2cv8LMSolverE = comdat any

$_ZTIN2cv12LMSolverImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv12LMSolverImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv12LMSolverImplE, ptr @_ZN2cv12LMSolverImplD2Ev, ptr @_ZN2cv12LMSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr @_ZN2cv12LMSolverImpl11setMaxItersEi, ptr @_ZNK2cv12LMSolverImpl11getMaxItersEv] }, comdat, align 8
@_ZTSN2cv12LMSolverImplE = linkonce_odr hidden constant [20 x i8] c"N2cv12LMSolverImplE\00", comdat, align 1
@_ZTSN2cv8LMSolverE = linkonce_odr constant [15 x i8] c"N2cv8LMSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8LMSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8LMSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv12LMSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12LMSolverImplE, ptr @_ZTIN2cv8LMSolverE }, comdat, align 8
@.str = private unnamed_addr constant [79 x i8] c"(param0.cols == 1 || param0.rows == 1) && (ptype == CV_32F || ptype == CV_64F)\00", align 1
@__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/levmarq.cpp\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"A.type() == CV_64F && A.rows == lx\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"%c%10d %10d %15.4e %16.4e %17.4e %16.4e %17.4e\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"iters > 0\00", align 1
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
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv12LMSolverImplE, i64 16), ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %1, align 8, !noalias !4
  store ptr %9, ptr %8, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !4
  store ptr %12, ptr %10, align 8, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_12LMSolverImplEED2Ev.exit, label %13

13:                                               ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !noalias !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !noalias !4
  br label %_ZN2cv3PtrINS_12LMSolverImplEED2Ev.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZN2cv3PtrINS_12LMSolverImplEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14, !noalias !4
  resume { ptr, i32 } %21

_ZN2cv3PtrINS_12LMSolverImplEED2Ev.exit:          ; preds = %19, %16, %.noexc.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 0x3E80000000000000, ptr %22, align 8, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 0x3E80000000000000, ptr %23, align 8, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %2, ptr %24, align 8, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %25, align 4, !noalias !4
  store ptr %7, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !9

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv12LMSolverImplE, i64 16), ptr %8, align 8, !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %1, align 8, !noalias !9
  store ptr %10, ptr %9, align 8, !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !9
  store ptr %13, ptr %11, align 8, !noalias !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_12LMSolverImplEED2Ev.exit, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !noalias !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !noalias !9
  br label %_ZN2cv3PtrINS_12LMSolverImplEED2Ev.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !9
  br label %_ZN2cv3PtrINS_12LMSolverImplEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14, !noalias !9
  resume { ptr, i32 } %22

_ZN2cv3PtrINS_12LMSolverImplEED2Ev.exit:          ; preds = %20, %17, %.noexc.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %3, ptr %23, align 8, !noalias !9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %3, ptr %24, align 8, !noalias !9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %2, ptr %25, align 8, !noalias !9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %26, align 4, !noalias !9
  store ptr %8, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %27, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12LMSolverImplEEEvRS0_PT_.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12LMSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12LMSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12LMSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv12LMSolverImplD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv12LMSolverImplD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv12LMSolverImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv12LMSolverImplD2Ev.exit

_ZN2cv12LMSolverImplD2Ev.exit:                    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !14
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %70)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

71:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %68, %71
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %72 = load i32, ptr %4, align 8
  %73 = and i32 %72, 4095
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  %or.cond = select i1 %76, i1 true, i1 %79
  %80 = add nsw i32 %73, -5
  %or.cond4 = icmp ult i32 %80, 2
  %or.cond165 = and i1 %or.cond4, %or.cond
  br i1 %or.cond165, label %91, label %83

81:                                               ; preds = %162
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %488

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 94) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %488

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not194 = icmp eq ptr %93, null
  br i1 %.not194, label %94, label %102

94:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 95) #16
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %101

101:                                              ; preds = %99, %97
  %.pn118 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %488

102:                                              ; preds = %91
  %103 = add i32 %75, -1
  %104 = add i32 %103, %78
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %5, ptr %105, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %107 unwind label %116

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %109 = load i32, ptr %108, align 4
  %.not = icmp eq i32 %109, 1
  br i1 %.not, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %20, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %5, ptr %114, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %120 unwind label %118

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %488

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %488

120:                                              ; preds = %107, %110
  %121 = load ptr, ptr %92, align 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %22, align 8
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %7, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %9, ptr %127, align 8
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %133 unwind label %134

133:                                              ; preds = %120
  br i1 %132, label %136, label %487

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %488

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %25, align 8
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %7, ptr %139, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %141 unwind label %168

141:                                              ; preds = %136
  %142 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %143 unwind label %168

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %145, align 4
  store i32 16842752, ptr %26, align 8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %9, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %10, ptr %147, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %150 unwind label %170

150:                                              ; preds = %143
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %149, double noundef 1.000000e+00, i32 noundef -1)
          to label %151 unwind label %170

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %28, align 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %9, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %29, align 8
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %157, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %159 unwind label %172

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %12, ptr %160, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %158, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 1)
          to label %162 unwind label %174

162:                                              ; preds = %159
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %163 unwind label %81

163:                                              ; preds = %162
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %164 unwind label %176

164:                                              ; preds = %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %166 = load i32, ptr %165, align 4
  %.not130 = icmp eq i32 %166, 0
  br i1 %.not130, label %178, label %167

167:                                              ; preds = %164
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts132 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %178

168:                                              ; preds = %141, %136
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %488

170:                                              ; preds = %150, %143
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %488

172:                                              ; preds = %151
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %488

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %488

176:                                              ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %488

178:                                              ; preds = %167, %164
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %182 = icmp sgt i32 %104, 0
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %104 to i64
  %wide.trip.count251 = zext nneg i32 %104 to i64
  br label %267

267:                                              ; preds = %466, %178
  %.0108 = phi i32 [ 2, %178 ], [ %.1109, %466 ]
  %.0105 = phi double [ 1.000000e+00, %178 ], [ %.1106, %466 ]
  %.0102 = phi double [ 7.500000e-01, %178 ], [ %.1103, %466 ]
  %.098 = phi i32 [ 0, %178 ], [ %434, %466 ]
  %.096 = phi double [ %142, %178 ], [ %.197, %466 ]
  %268 = load i32, ptr %10, align 8
  %269 = and i32 %268, 4095
  %270 = icmp eq i32 %269, 6
  %271 = load i32, ptr %179, align 8
  %272 = icmp eq i32 %271, %104
  %or.cond168 = select i1 %270, i1 %272, i1 false
  br i1 %or.cond168, label %281, label %273

273:                                              ; preds = %267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZNK2cv12LMSolverImpl3runERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 126) #16
          to label %275 unwind label %278

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %280

280:                                              ; preds = %278, %276
  %.pn133 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %.body

281:                                              ; preds = %267
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %11, ptr %180, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.preheader198 unwind label %323

.preheader198:                                    ; preds = %281
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader198, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atIdEERT_i.exit ], [ 0, %.preheader198 ]
  %282 = load i32, ptr %31, align 8
  %283 = and i32 %282, 16384
  %.not.i = icmp eq i32 %283, 0
  br i1 %.not.i, label %284, label %288

284:                                              ; preds = %.lr.ph
  %285 = load ptr, ptr %183, align 8
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %284, %.lr.ph
  %289 = load ptr, ptr %185, align 8
  %290 = getelementptr inbounds nuw double, ptr %289, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = load ptr, ptr %185, align 8
  %297 = load ptr, ptr %186, align 8
  %298 = load i64, ptr %297, align 8
  %299 = mul i64 %298, %indvars.iv
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  br label %_ZN2cv3Mat2atIdEERT_i.exit

301:                                              ; preds = %291
  %302 = load i32, ptr %184, align 4
  %303 = trunc nuw nsw i64 %indvars.iv to i32
  %304 = sdiv i32 %303, %302
  %305 = mul nsw i32 %304, %302
  %.recomposed = srem i32 %303, %302
  %306 = load ptr, ptr %185, align 8
  %307 = load ptr, ptr %186, align 8
  %308 = load i64, ptr %307, align 8
  %309 = sext i32 %304 to i64
  %310 = mul i64 %308, %309
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  %312 = sext i32 %.recomposed to i64
  %313 = getelementptr inbounds double, ptr %311, i64 %312
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %301, %295, %288
  %.0.i = phi ptr [ %290, %288 ], [ %300, %295 ], [ %313, %301 ]
  %314 = load double, ptr %.0.i, align 8
  %315 = load ptr, ptr %187, align 8
  %316 = load ptr, ptr %188, align 8
  %317 = load i64, ptr %316, align 8
  %318 = mul i64 %317, %indvars.iv
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = getelementptr inbounds nuw double, ptr %319, i64 %indvars.iv
  %321 = load double, ptr %320, align 8
  %322 = call double @llvm.fmuladd.f64(double %.0105, double %314, double %321)
  store double %322, ptr %320, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

323:                                              ; preds = %281
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %.preheader198
  store i32 0, ptr %189, align 8
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %11, ptr %191, align 8
  store i32 0, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %12, ptr %194, align 8
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %14, ptr %195, align 8
  %325 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 2)
          to label %326 unwind label %338

326:                                              ; preds = %._crit_edge
  store i32 0, ptr %197, align 8
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %5, ptr %199, align 8
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %14, ptr %202, align 8
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %6, ptr %203, align 8
  %327 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %328 unwind label %340

328:                                              ; preds = %326
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %327, i32 noundef -1)
          to label %329 unwind label %340

329:                                              ; preds = %328
  %330 = load ptr, ptr %92, align 8
  store i32 0, ptr %205, align 8
  store i32 0, ptr %206, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %6, ptr %207, align 8
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %8, ptr %208, align 8
  %331 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %332 unwind label %342

332:                                              ; preds = %329
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %337 unwind label %342

337:                                              ; preds = %332
  br i1 %336, label %344, label %.loopexit

338:                                              ; preds = %._crit_edge
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body

340:                                              ; preds = %328, %326
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %332, %329
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %337
  %345 = add nsw i32 %.0108, 1
  store i32 0, ptr %210, align 8
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %8, ptr %212, align 8
  %346 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %347 unwind label %363

347:                                              ; preds = %344
  %348 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %349 unwind label %363

349:                                              ; preds = %347
  store i32 0, ptr %213, align 8
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %10, ptr %215, align 8
  store i32 0, ptr %216, align 8
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %14, ptr %218, align 8
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %12, ptr %221, align 8
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %13, ptr %222, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
          to label %350 unwind label %365

350:                                              ; preds = %349
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %13, ptr %226, align 8
  %351 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %352 unwind label %367

352:                                              ; preds = %350
  %353 = fsub double %.096, %348
  %354 = call double @llvm.fabs.f64(double %351)
  %355 = fcmp ogt double %354, 0x3CB0000000000000
  %356 = select i1 %355, double %351, double 1.000000e+00
  %357 = fdiv double %353, %356
  %358 = fcmp ogt double %357, 7.500000e-01
  br i1 %358, label %359, label %369

359:                                              ; preds = %352
  %360 = fmul double %.0105, 5.000000e-01
  %361 = fcmp olt double %360, %.0102
  br i1 %361, label %362, label %403

362:                                              ; preds = %359
  br label %403

363:                                              ; preds = %347, %344
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

365:                                              ; preds = %349
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

367:                                              ; preds = %350
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

369:                                              ; preds = %352
  %370 = fcmp olt double %357, 2.500000e-01
  br i1 %370, label %371, label %403

371:                                              ; preds = %369
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %12, ptr %229, align 8
  %372 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %373 unwind label %395

373:                                              ; preds = %371
  %374 = fsub double %348, %.096
  %375 = call double @llvm.fabs.f64(double %372)
  %376 = fcmp ogt double %375, 0x3CB0000000000000
  %377 = select i1 %376, double %372, double 1.000000e+00
  %378 = fdiv double %374, %377
  %379 = fadd double %378, 2.000000e+00
  %380 = fcmp olt double %379, 2.000000e+00
  %.sroa.speculated183 = select i1 %380, double 2.000000e+00, double %379
  %381 = fcmp ogt double %.sroa.speculated183, 1.000000e+01
  %.sroa.speculated180 = select i1 %381, double 1.000000e+01, double %.sroa.speculated183
  %382 = fcmp oeq double %.0105, 0.000000e+00
  br i1 %382, label %383, label %401

383:                                              ; preds = %373
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %10, ptr %232, align 8
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %11, ptr %233, align 8
  %384 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 2)
          to label %.preheader unwind label %397

.preheader:                                       ; preds = %383
  br i1 %182, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %.preheader
  %385 = load ptr, ptr %187, align 8
  %386 = load ptr, ptr %188, align 8
  %387 = load i64, ptr %386, align 8
  br label %388

388:                                              ; preds = %.lr.ph225, %388
  %indvars.iv248 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next249, %388 ]
  %.0190223 = phi double [ 0x3CB0000000000000, %.lr.ph225 ], [ %.sroa.speculated, %388 ]
  %389 = mul i64 %387, %indvars.iv248
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = getelementptr inbounds nuw double, ptr %390, i64 %indvars.iv248
  %392 = load double, ptr %391, align 8
  %393 = call noundef double @llvm.fabs.f64(double %392)
  %394 = fcmp olt double %.0190223, %393
  %.sroa.speculated = select i1 %394, double %393, double %.0190223
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge226, label %388, !llvm.loop !19

395:                                              ; preds = %371
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

397:                                              ; preds = %383
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge226:                                   ; preds = %388, %.preheader
  %.0190.lcssa = phi double [ 0x3CB0000000000000, %.preheader ], [ %.sroa.speculated, %388 ]
  %399 = fdiv double 1.000000e+00, %.0190.lcssa
  %400 = fmul double %.sroa.speculated180, 5.000000e-01
  br label %401

401:                                              ; preds = %._crit_edge226, %373
  %.0189 = phi double [ %400, %._crit_edge226 ], [ %.sroa.speculated180, %373 ]
  %.2107 = phi double [ %399, %._crit_edge226 ], [ %.0105, %373 ]
  %.2104 = phi double [ %399, %._crit_edge226 ], [ %.0102, %373 ]
  %402 = fmul double %.0189, %.2107
  br label %403

403:                                              ; preds = %369, %401, %359, %362
  %.1106 = phi double [ 0.000000e+00, %362 ], [ %360, %359 ], [ %402, %401 ], [ %.0105, %369 ]
  %.1103 = phi double [ %.0102, %362 ], [ %.0102, %359 ], [ %.2104, %401 ], [ %.0102, %369 ]
  %404 = fcmp olt double %348, %.096
  br i1 %404, label %405, label %433

405:                                              ; preds = %403
  %406 = add nsw i32 %.0108, 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %407 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %408 unwind label %410

408:                                              ; preds = %405
  %409 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %412 unwind label %410

410:                                              ; preds = %408, %405
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %.body

412:                                              ; preds = %408
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %413 = load ptr, ptr %92, align 8
  store i32 0, ptr %235, align 8
  store i32 0, ptr %236, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %5, ptr %237, align 8
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %7, ptr %238, align 8
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %9, ptr %240, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = invoke noundef zeroext i1 %416(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %418 unwind label %419

418:                                              ; preds = %412
  br i1 %417, label %421, label %.loopexit

419:                                              ; preds = %412
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body

421:                                              ; preds = %418
  store i32 0, ptr %242, align 8
  store i32 0, ptr %243, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %9, ptr %244, align 8
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %10, ptr %245, align 8
  %422 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %423 unwind label %427

423:                                              ; preds = %421
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %422, double noundef 1.000000e+00, i32 noundef -1)
          to label %424 unwind label %427

424:                                              ; preds = %423
  store i32 0, ptr %247, align 8
  store i32 0, ptr %248, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %9, ptr %249, align 8
  store i32 0, ptr %250, align 8
  store i32 0, ptr %251, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %7, ptr %252, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %426 unwind label %429

426:                                              ; preds = %424
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %12, ptr %253, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %425, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 1)
          to label %433 unwind label %431

427:                                              ; preds = %423, %421
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body

429:                                              ; preds = %424
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

431:                                              ; preds = %426
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body

433:                                              ; preds = %426, %403
  %.1109 = phi i32 [ %345, %403 ], [ %406, %426 ]
  %.197 = phi double [ %.096, %403 ], [ %348, %426 ]
  %434 = add nuw nsw i32 %.098, 1
  %435 = load i32, ptr %255, align 8
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %.thread193

437:                                              ; preds = %433
  store i32 0, ptr %256, align 8
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %61, align 8
  store ptr %14, ptr %258, align 8
  %438 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %439 unwind label %462

439:                                              ; preds = %437
  %440 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %441 unwind label %462

441:                                              ; preds = %439
  %442 = load double, ptr %259, align 8
  %443 = fcmp ult double %440, %442
  br i1 %443, label %.thread193, label %444

444:                                              ; preds = %441
  store i32 0, ptr %260, align 8
  store i32 0, ptr %261, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %7, ptr %262, align 8
  %445 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %446 unwind label %464

446:                                              ; preds = %444
  %447 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %445)
          to label %.thread192 unwind label %464

.thread192:                                       ; preds = %446
  %448 = load double, ptr %263, align 8
  %449 = fcmp oge double %447, %448
  br label %.thread193

.thread193:                                       ; preds = %441, %.thread192, %433
  %450 = phi i1 [ false, %433 ], [ %449, %.thread192 ], [ false, %441 ]
  %451 = load i32, ptr %165, align 4
  %.not159 = icmp eq i32 %451, 0
  br i1 %.not159, label %466, label %452

452:                                              ; preds = %.thread193
  %453 = srem i32 %434, %451
  %454 = icmp ne i32 %453, 0
  %455 = icmp ne i32 %.098, 0
  %or.cond6.not197 = and i1 %455, %454
  %brmerge.not = select i1 %or.cond6.not197, i1 %450, i1 false
  br i1 %brmerge.not, label %466, label %_ZN2cv3Mat2atIdEERT_i.exit174

_ZN2cv3Mat2atIdEERT_i.exit174:                    ; preds = %452
  %456 = select i1 %450, i32 32, i32 42
  %457 = load ptr, ptr %265, align 8
  %458 = load double, ptr %457, align 8
  %459 = load ptr, ptr %266, align 8
  %460 = load double, ptr %459, align 8
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %456, i32 noundef %434, i32 noundef %.1109, double noundef %.197, double noundef %458, double noundef %460, double noundef %.1106, double noundef %.1103)
  br label %466

462:                                              ; preds = %439, %437
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

464:                                              ; preds = %446, %444
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

466:                                              ; preds = %452, %_ZN2cv3Mat2atIdEERT_i.exit174, %.thread193
  br i1 %450, label %267, label %467, !llvm.loop !20

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %469 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(8) %264) #15
  br i1 %469, label %478, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %472, align 4
  store i32 16842752, ptr %63, align 8
  %473 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %5, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %475, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %5, ptr %474, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %478 unwind label %476

476:                                              ; preds = %470
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body

478:                                              ; preds = %467, %470
  %479 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %480, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %4, ptr %479, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %73, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %481 unwind label %485

481:                                              ; preds = %478
  %482 = load i32, ptr %255, align 8
  %483 = icmp eq i32 %434, %482
  %484 = xor i32 %.098, -1
  %spec.select = select i1 %483, i32 %484, i32 %434
  br label %.loopexit

485:                                              ; preds = %478
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %418, %337, %481
  %.1 = phi i32 [ %spec.select, %481 ], [ -1, %337 ], [ -1, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %487

.body:                                            ; preds = %476, %464, %462, %431, %429, %427, %419, %397, %365, %342, %340, %338, %410, %485, %395, %367, %363, %323, %280
  %.pn162 = phi { ptr, i32 } [ %486, %485 ], [ %396, %395 ], [ %368, %367 ], [ %364, %363 ], [ %324, %323 ], [ %.pn133, %280 ], [ %411, %410 ], [ %339, %338 ], [ %341, %340 ], [ %343, %342 ], [ %366, %365 ], [ %398, %397 ], [ %420, %419 ], [ %428, %427 ], [ %432, %431 ], [ %430, %429 ], [ %465, %464 ], [ %463, %462 ], [ %477, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %488

487:                                              ; preds = %133, %.loopexit
  %.066 = phi i32 [ %.1, %.loopexit ], [ -1, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret i32 %.066

488:                                              ; preds = %174, %172, %170, %134, %118, %.body, %176, %168, %116, %101, %90, %81
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %.body ], [ %177, %176 ], [ %82, %81 ], [ %169, %168 ], [ %117, %116 ], [ %.pn118, %101 ], [ %.pn, %90 ], [ %119, %118 ], [ %135, %134 ], [ %171, %170 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  resume { ptr, i32 } %.pn162.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12LMSolverImpl11setMaxItersEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12LMSolverImpl11setMaxItersEi, ptr noundef nonnull @.str.1, i32 noundef 198) #16
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12LMSolverImpl11getMaxItersEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_levmarq.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv12LMSolverImplEJRKNS0_3PtrINS0_8LMSolver8CallbackEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv12LMSolverImplEJRKNS0_3PtrINS0_8LMSolver8CallbackEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_12LMSolverImplEJNS_3PtrINS_8LMSolver8CallbackEEEiEEENS2_IT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_12LMSolverImplEJNS_3PtrINS_8LMSolver8CallbackEEEiEEENS2_IT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv12LMSolverImplEJRKNS0_3PtrINS0_8LMSolver8CallbackEEERKiRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv12LMSolverImplEJRKNS0_3PtrINS0_8LMSolver8CallbackEEERKiRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_12LMSolverImplEJNS_3PtrINS_8LMSolver8CallbackEEEidEEENS2_IT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_12LMSolverImplEJNS_3PtrINS_8LMSolver8CallbackEEEidEEENS2_IT_EEDpRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
