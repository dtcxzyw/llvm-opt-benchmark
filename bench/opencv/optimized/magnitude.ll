; ModuleID = 'bench/opencv/original/magnitude.ll'
source_filename = "bench/opencv/original/magnitude.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3hfs7orutils5ImageIiED2Ev = comdat any

$_ZN2cv3hfs7orutils5ImageIiED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3hfs7orutils5ImageIhED2Ev = comdat any

$_ZN2cv3hfs7orutils5ImageIhED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTSN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTSN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTIN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTIN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTVN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTSN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTSN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTIN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTIN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTVN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils5ImageIiEE, ptr @_ZN2cv3hfs7orutils5ImageIiED2Ev, ptr @_ZN2cv3hfs7orutils5ImageIiED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden constant [27 x i8] c"N2cv3hfs7orutils5ImageIiEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden constant [34 x i8] c"N2cv3hfs7orutils11MemoryBlockIiEE\00", comdat, align 1
@_ZTIN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils11MemoryBlockIiEE }, comdat, align 8
@_ZTIN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils5ImageIiEE, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIiEE }, comdat, align 8
@_ZTVN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIiEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev, ptr @_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils5ImageIhEE, ptr @_ZN2cv3hfs7orutils5ImageIhED2Ev, ptr @_ZN2cv3hfs7orutils5ImageIhED0Ev] }, comdat, align 8
@_ZTSN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden constant [27 x i8] c"N2cv3hfs7orutils5ImageIhEE\00", comdat, align 1
@_ZTSN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden constant [34 x i8] c"N2cv3hfs7orutils11MemoryBlockIhEE\00", comdat, align 1
@_ZTIN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils11MemoryBlockIhEE }, comdat, align 8
@_ZTIN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils5ImageIhEE, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIhEE }, comdat, align 8
@_ZTVN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIhEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev, ptr @_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN2cv3hfs9MagnitudeC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv3hfs9MagnitudeC2Eii
@_ZN2cv3hfs9MagnitudeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3hfs9MagnitudeD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9MagnitudeC2Eii(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 80)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %9 unwind label %490

9:                                                ; preds = %3
  %.sroa.6.0.insert.ext174 = zext i32 %2 to i64
  %.sroa.0149.0.insert.ext159 = zext i32 %1 to i64
  %10 = shl nuw i64 %.sroa.0149.0.insert.ext159, 32
  %sext.i = mul i64 %10, %.sroa.6.0.insert.ext174
  %11 = ashr exact i64 %sext.i, 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %11, ptr %12, align 8
  %13 = icmp ugt i64 %11, 4611686018427387903
  %14 = ashr exact i64 %sext.i, 30
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #12
          to label %17 unwind label %492

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %14, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils5ImageIiEE, i64 16), ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %19, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %2, ptr %.sroa.3.0..sroa_idx.i, align 4
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %34 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #13
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  invoke void @__cxa_rethrow() #14
          to label %33 unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

33:                                               ; preds = %21
  unreachable

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %36, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %8, ptr %37, align 8
  store ptr %8, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %34
  store i32 2, ptr %35, align 4
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %34
  %40 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %38, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit, label %41

41:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i9.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #13
  %63 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %20, ptr %38, align 8
  %75 = load atomic i64, ptr %35 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %82

78:                                               ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit
  store i32 0, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

82:                                               ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i13, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %77, -1
  store i32 %85, ptr %35, align 4
  br label %88

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %.0.i.i.i.i.i14 = phi i32 [ %77, %84 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %89, label %90, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit

90:                                               ; preds = %88
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %98, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %36, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %36, align 4
  br label %100

98:                                               ; preds = %90
  %99 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %100, %78
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit:   ; preds = %88, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  %105 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %106 unwind label %490

106:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %11, ptr %107, align 8
  %108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #12
          to label %109 unwind label %494

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %108, ptr %110, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %108, i8 0, i64 %14, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils5ImageIiEE, i64 16), ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 %1, ptr %111, align 8
  %.sroa.3.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store i32 %2, ptr %.sroa.3.0..sroa_idx.i22, align 4
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %126 unwind label %113

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = tail call ptr @__cxa_begin_catch(ptr %115) #13
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(32) %105) #13
  invoke void @__cxa_rethrow() #14
          to label %125 unwind label %120

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #15
  unreachable

125:                                              ; preds = %113
  unreachable

126:                                              ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 1, ptr %128, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %112, align 8
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %105, ptr %129, align 8
  store ptr %105, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i27 = icmp eq ptr %112, %131
  br i1 %.not.i.i.i.i27, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit40, label %132

132:                                              ; preds = %126
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i29, label %135, label %134

134:                                              ; preds = %132
  store i32 2, ptr %127, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i32

135:                                              ; preds = %132
  %136 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  %.pr.i.i.i.i31.pre = load ptr, ptr %130, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i32: ; preds = %134, %135
  %.pr.i.i.i.i31 = phi ptr [ %131, %134 ], [ %.pr.i.i.i.i31.pre, %135 ]
  %.not8.i.i.i.i33 = icmp eq ptr %.pr.i.i.i.i31, null
  br i1 %.not8.i.i.i.i33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i36, label %137

137:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i32
  %138 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i31, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %147

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i31, i64 12
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %.pr.i.i.i.i31, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i31) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39

147:                                              ; preds = %137
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i34 = icmp eq i8 %148, 0
  br i1 %.not.i9.i.i.i.i34, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %141, -1
  store i32 %150, ptr %138, align 4
  br label %153

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %149
  %.0.i.i.i.i.i35 = phi i32 [ %141, %149 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i35, 1
  br i1 %154, label %155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i36

155:                                              ; preds = %153
  %156 = load ptr, ptr %.pr.i.i.i.i31, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i31) #13
  %159 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i31, i64 12
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i37 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %164, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %159, align 4
  br label %166

164:                                              ; preds = %155
  %165 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %161
  %.0.i.i.i.i.i.i.i38 = phi i32 [ %162, %161 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i38, 1
  br i1 %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39: ; preds = %166, %142
  %168 = load ptr, ptr %.pr.i.i.i.i31, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i31) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i36: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39, %166, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i32
  store ptr %112, ptr %130, align 8
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit40

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i36, %126
  %171 = load atomic i64, ptr %127 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %178

174:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit40
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  %175 = load ptr, ptr %112, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %112) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46

178:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit40
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i42 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i42, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %173, -1
  store i32 %181, ptr %127, align 4
  br label %184

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %.0.i.i.i.i.i43 = phi i32 [ %173, %180 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i43, 1
  br i1 %185, label %186, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit47

186:                                              ; preds = %184
  %187 = load ptr, ptr %112, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(16) %112) #13
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i44 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %194, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %128, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %128, align 4
  br label %196

194:                                              ; preds = %186
  %195 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %191
  %.0.i.i.i.i.i.i.i45 = phi i32 [ %192, %191 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i.i45, 1
  br i1 %197, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit47

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46: ; preds = %196, %174
  %198 = load ptr, ptr %112, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(16) %112) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit47

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit47: ; preds = %184, %196, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46
  %201 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %202 unwind label %490

202:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %11, ptr %203, align 8
  %204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #12
          to label %205 unwind label %496

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %204, ptr %206, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %204, i8 0, i64 %14, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils5ImageIiEE, i64 16), ptr %201, align 8
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 %1, ptr %207, align 8
  %.sroa.3.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %201, i64 28
  store i32 %2, ptr %.sroa.3.0..sroa_idx.i52, align 4
  %208 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %222 unwind label %209

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = tail call ptr @__cxa_begin_catch(ptr %211) #13
  %213 = load ptr, ptr %201, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(32) %201) #13
  invoke void @__cxa_rethrow() #14
          to label %221 unwind label %216

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  tail call void @__clang_call_terminate(ptr %220) #15
  unreachable

221:                                              ; preds = %209
  unreachable

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 1, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 1, ptr %224, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %208, align 8
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %201, ptr %225, align 8
  store ptr %201, ptr %5, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i.i57 = icmp eq ptr %208, %227
  br i1 %.not.i.i.i.i57, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit70, label %228

228:                                              ; preds = %222
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i59 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i59, label %231, label %230

230:                                              ; preds = %228
  store i32 2, ptr %223, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62

231:                                              ; preds = %228
  %232 = atomicrmw volatile add ptr %223, i32 1 acq_rel, align 4
  %.pr.i.i.i.i61.pre = load ptr, ptr %226, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62: ; preds = %230, %231
  %.pr.i.i.i.i61 = phi ptr [ %227, %230 ], [ %.pr.i.i.i.i61.pre, %231 ]
  %.not8.i.i.i.i63 = icmp eq ptr %.pr.i.i.i.i61, null
  br i1 %.not8.i.i.i.i63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66, label %233

233:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62
  %234 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i61, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %243

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i61, i64 12
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %.pr.i.i.i.i61, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i61) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69

243:                                              ; preds = %233
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i64 = icmp eq i8 %244, 0
  br i1 %.not.i9.i.i.i.i64, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %237, -1
  store i32 %246, ptr %234, align 4
  br label %249

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %245
  %.0.i.i.i.i.i65 = phi i32 [ %237, %245 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %250, label %251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66

251:                                              ; preds = %249
  %252 = load ptr, ptr %.pr.i.i.i.i61, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i61) #13
  %255 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i61, i64 12
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i67 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %260, label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %255, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %255, align 4
  br label %262

260:                                              ; preds = %251
  %261 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %257
  %.0.i.i.i.i.i.i.i68 = phi i32 [ %258, %257 ], [ %261, %260 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i.i.i68, 1
  br i1 %263, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69: ; preds = %262, %238
  %264 = load ptr, ptr %.pr.i.i.i.i61, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i61) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69, %262, %249, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62
  store ptr %208, ptr %226, align 8
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit70

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit70: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66, %222
  %267 = load atomic i64, ptr %223 acquire, align 8
  %268 = icmp eq i64 %267, 4294967297
  %269 = trunc i64 %267 to i32
  br i1 %268, label %270, label %274

270:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit70
  store i32 0, ptr %223, align 8
  store i32 0, ptr %224, align 4
  %271 = load ptr, ptr %208, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(16) %208) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76

274:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit70
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i72 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i.i72, label %278, label %276

276:                                              ; preds = %274
  %277 = add nsw i32 %269, -1
  store i32 %277, ptr %223, align 4
  br label %280

278:                                              ; preds = %274
  %279 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %280

280:                                              ; preds = %278, %276
  %.0.i.i.i.i.i73 = phi i32 [ %269, %276 ], [ %279, %278 ]
  %281 = icmp eq i32 %.0.i.i.i.i.i73, 1
  br i1 %281, label %282, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit77

282:                                              ; preds = %280
  %283 = load ptr, ptr %208, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  tail call void %285(ptr noundef nonnull align 8 dereferenceable(16) %208) #13
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i74 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %290, label %287

287:                                              ; preds = %282
  %288 = load i32, ptr %224, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %224, align 4
  br label %292

290:                                              ; preds = %282
  %291 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287
  %.0.i.i.i.i.i.i.i75 = phi i32 [ %288, %287 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i.i75, 1
  br i1 %293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit77

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76: ; preds = %292, %270
  %294 = load ptr, ptr %208, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(16) %208) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit77

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit77: ; preds = %280, %292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76
  %297 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %298 unwind label %490

298:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i64 %11, ptr %299, align 8
  %300 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
          to label %301 unwind label %498

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %300, ptr %302, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %300, i8 0, i64 %11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils5ImageIhEE, i64 16), ptr %297, align 8
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i32 %1, ptr %303, align 8
  %.sroa.3.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %297, i64 28
  store i32 %2, ptr %.sroa.3.0..sroa_idx.i82, align 4
  %304 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %318 unwind label %305

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  %308 = tail call ptr @__cxa_begin_catch(ptr %307) #13
  %309 = load ptr, ptr %297, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(32) %297) #13
  invoke void @__cxa_rethrow() #14
          to label %317 unwind label %312

312:                                              ; preds = %305
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  tail call void @__clang_call_terminate(ptr %316) #15
  unreachable

317:                                              ; preds = %305
  unreachable

318:                                              ; preds = %301
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 1, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 1, ptr %320, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %304, align 8
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %297, ptr %321, align 8
  store ptr %297, ptr %6, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i.i85 = icmp eq ptr %304, %323
  br i1 %.not.i.i.i.i85, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit, label %324

324:                                              ; preds = %318
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i87 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i87, label %327, label %326

326:                                              ; preds = %324
  store i32 2, ptr %319, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i90

327:                                              ; preds = %324
  %328 = atomicrmw volatile add ptr %319, i32 1 acq_rel, align 4
  %.pr.i.i.i.i89.pre = load ptr, ptr %322, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i90

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i90: ; preds = %326, %327
  %.pr.i.i.i.i89 = phi ptr [ %323, %326 ], [ %.pr.i.i.i.i89.pre, %327 ]
  %.not8.i.i.i.i91 = icmp eq ptr %.pr.i.i.i.i89, null
  br i1 %.not8.i.i.i.i91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i94, label %329

329:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i90
  %330 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i89, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %339

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i89, i64 12
  store i32 0, ptr %335, align 4
  %336 = load ptr, ptr %.pr.i.i.i.i89, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i89) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97

339:                                              ; preds = %329
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i92 = icmp eq i8 %340, 0
  br i1 %.not.i9.i.i.i.i92, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %333, -1
  store i32 %342, ptr %330, align 4
  br label %345

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %341
  %.0.i.i.i.i.i93 = phi i32 [ %333, %341 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i93, 1
  br i1 %346, label %347, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i94

347:                                              ; preds = %345
  %348 = load ptr, ptr %.pr.i.i.i.i89, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  tail call void %350(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i89) #13
  %351 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i89, i64 12
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i95 = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %356, label %353

353:                                              ; preds = %347
  %354 = load i32, ptr %351, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %351, align 4
  br label %358

356:                                              ; preds = %347
  %357 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %358

358:                                              ; preds = %356, %353
  %.0.i.i.i.i.i.i.i96 = phi i32 [ %354, %353 ], [ %357, %356 ]
  %359 = icmp eq i32 %.0.i.i.i.i.i.i.i96, 1
  br i1 %359, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i94

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97: ; preds = %358, %334
  %360 = load ptr, ptr %.pr.i.i.i.i89, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i89) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i94

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i94: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97, %358, %345, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i90
  store ptr %304, ptr %322, align 8
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i94, %318
  %363 = load atomic i64, ptr %319 acquire, align 8
  %364 = icmp eq i64 %363, 4294967297
  %365 = trunc i64 %363 to i32
  br i1 %364, label %366, label %370

366:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit
  store i32 0, ptr %319, align 8
  store i32 0, ptr %320, align 4
  %367 = load ptr, ptr %304, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(16) %304) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103

370:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit
  %371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i99 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i.i99, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %365, -1
  store i32 %373, ptr %319, align 4
  br label %376

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %376

376:                                              ; preds = %374, %372
  %.0.i.i.i.i.i100 = phi i32 [ %365, %372 ], [ %375, %374 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i100, 1
  br i1 %377, label %378, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit

378:                                              ; preds = %376
  %379 = load ptr, ptr %304, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  tail call void %381(ptr noundef nonnull align 8 dereferenceable(16) %304) #13
  %382 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i101 = icmp eq i8 %382, 0
  br i1 %.not.i.i.i.i.i.i.i101, label %386, label %383

383:                                              ; preds = %378
  %384 = load i32, ptr %320, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %320, align 4
  br label %388

386:                                              ; preds = %378
  %387 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %388

388:                                              ; preds = %386, %383
  %.0.i.i.i.i.i.i.i102 = phi i32 [ %384, %383 ], [ %387, %386 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i.i.i102, 1
  br i1 %389, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103: ; preds = %388, %366
  %390 = load ptr, ptr %304, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  tail call void %392(ptr noundef nonnull align 8 dereferenceable(16) %304) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit:   ; preds = %376, %388, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103
  %393 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %394 unwind label %490

394:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i64 %11, ptr %395, align 8
  %396 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
          to label %397 unwind label %500

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %396, ptr %398, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %396, i8 0, i64 %11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils5ImageIhEE, i64 16), ptr %393, align 8
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i32 %1, ptr %399, align 8
  %.sroa.3.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %393, i64 28
  store i32 %2, ptr %.sroa.3.0..sroa_idx.i108, align 4
  %400 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %414 unwind label %401

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = tail call ptr @__cxa_begin_catch(ptr %403) #13
  %405 = load ptr, ptr %393, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  tail call void %407(ptr noundef nonnull align 8 dereferenceable(32) %393) #13
  invoke void @__cxa_rethrow() #14
          to label %413 unwind label %408

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  tail call void @__clang_call_terminate(ptr %412) #15
  unreachable

413:                                              ; preds = %401
  unreachable

414:                                              ; preds = %397
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 1, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 1, ptr %416, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %400, align 8
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %393, ptr %417, align 8
  store ptr %393, ptr %7, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %419 = load ptr, ptr %418, align 8
  %.not.i.i.i.i113 = icmp eq ptr %400, %419
  br i1 %.not.i.i.i.i113, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit126, label %420

420:                                              ; preds = %414
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i115 = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i.i115, label %423, label %422

422:                                              ; preds = %420
  store i32 2, ptr %415, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i118

423:                                              ; preds = %420
  %424 = atomicrmw volatile add ptr %415, i32 1 acq_rel, align 4
  %.pr.i.i.i.i117.pre = load ptr, ptr %418, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i118

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i118: ; preds = %422, %423
  %.pr.i.i.i.i117 = phi ptr [ %419, %422 ], [ %.pr.i.i.i.i117.pre, %423 ]
  %.not8.i.i.i.i119 = icmp eq ptr %.pr.i.i.i.i117, null
  br i1 %.not8.i.i.i.i119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i122, label %425

425:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i118
  %426 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i117, i64 8
  %427 = load atomic i64, ptr %426 acquire, align 8
  %428 = icmp eq i64 %427, 4294967297
  %429 = trunc i64 %427 to i32
  br i1 %428, label %430, label %435

430:                                              ; preds = %425
  store i32 0, ptr %426, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i117, i64 12
  store i32 0, ptr %431, align 4
  %432 = load ptr, ptr %.pr.i.i.i.i117, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  tail call void %434(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i117) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125

435:                                              ; preds = %425
  %436 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i120 = icmp eq i8 %436, 0
  br i1 %.not.i9.i.i.i.i120, label %439, label %437

437:                                              ; preds = %435
  %438 = add nsw i32 %429, -1
  store i32 %438, ptr %426, align 4
  br label %441

439:                                              ; preds = %435
  %440 = atomicrmw volatile add ptr %426, i32 -1 acq_rel, align 4
  br label %441

441:                                              ; preds = %439, %437
  %.0.i.i.i.i.i121 = phi i32 [ %429, %437 ], [ %440, %439 ]
  %442 = icmp eq i32 %.0.i.i.i.i.i121, 1
  br i1 %442, label %443, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i122

443:                                              ; preds = %441
  %444 = load ptr, ptr %.pr.i.i.i.i117, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  tail call void %446(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i117) #13
  %447 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i117, i64 12
  %448 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i123 = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %452, label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %447, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %447, align 4
  br label %454

452:                                              ; preds = %443
  %453 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %454

454:                                              ; preds = %452, %449
  %.0.i.i.i.i.i.i.i124 = phi i32 [ %450, %449 ], [ %453, %452 ]
  %455 = icmp eq i32 %.0.i.i.i.i.i.i.i124, 1
  br i1 %455, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i122

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125: ; preds = %454, %430
  %456 = load ptr, ptr %.pr.i.i.i.i117, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  tail call void %458(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i117) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i122

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i122: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125, %454, %441, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i118
  store ptr %400, ptr %418, align 8
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit126

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit126: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i122, %414
  %459 = load atomic i64, ptr %415 acquire, align 8
  %460 = icmp eq i64 %459, 4294967297
  %461 = trunc i64 %459 to i32
  br i1 %460, label %462, label %466

462:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit126
  store i32 0, ptr %415, align 8
  store i32 0, ptr %416, align 4
  %463 = load ptr, ptr %400, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  tail call void %465(ptr noundef nonnull align 8 dereferenceable(16) %400) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132

466:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit126
  %467 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i128 = icmp eq i8 %467, 0
  br i1 %.not.i.i.i.i.i128, label %470, label %468

468:                                              ; preds = %466
  %469 = add nsw i32 %461, -1
  store i32 %469, ptr %415, align 4
  br label %472

470:                                              ; preds = %466
  %471 = atomicrmw volatile add ptr %415, i32 -1 acq_rel, align 4
  br label %472

472:                                              ; preds = %470, %468
  %.0.i.i.i.i.i129 = phi i32 [ %461, %468 ], [ %471, %470 ]
  %473 = icmp eq i32 %.0.i.i.i.i.i129, 1
  br i1 %473, label %474, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit133

474:                                              ; preds = %472
  %475 = load ptr, ptr %400, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  tail call void %477(ptr noundef nonnull align 8 dereferenceable(16) %400) #13
  %478 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i130 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i.i.i.i.i130, label %482, label %479

479:                                              ; preds = %474
  %480 = load i32, ptr %416, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %416, align 4
  br label %484

482:                                              ; preds = %474
  %483 = atomicrmw volatile add ptr %416, i32 -1 acq_rel, align 4
  br label %484

484:                                              ; preds = %482, %479
  %.0.i.i.i.i.i.i.i131 = phi i32 [ %480, %479 ], [ %483, %482 ]
  %485 = icmp eq i32 %.0.i.i.i.i.i.i.i131, 1
  br i1 %485, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit133

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132: ; preds = %484, %462
  %486 = load ptr, ptr %400, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  tail call void %488(ptr noundef nonnull align 8 dereferenceable(16) %400) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit133

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit133: ; preds = %472, %484, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132
  %.sroa.6.0.insert.shift175 = shl nuw i64 %.sroa.6.0.insert.ext174, 32
  %.sroa.0149.0.insert.insert161 = or disjoint i64 %.sroa.6.0.insert.shift175, %.sroa.0149.0.insert.ext159
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.0149.0.insert.insert161, ptr %489, align 8
  ret void

490:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit, %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit77, %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit47, %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit, %3
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

492:                                              ; preds = %9
  %493 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %.body

494:                                              ; preds = %106
  %495 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %105) #16
  br label %.body

496:                                              ; preds = %202
  %497 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %201) #16
  br label %.body

498:                                              ; preds = %298
  %499 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %297) #16
  br label %.body

500:                                              ; preds = %394
  %501 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %393) #16
  br label %.body

.body:                                            ; preds = %28, %216, %490, %408, %312, %120, %500, %498, %496, %494, %492
  %.pn = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ], [ %497, %496 ], [ %495, %494 ], [ %493, %492 ], [ %29, %28 ], [ %121, %120 ], [ %217, %216 ], [ %313, %312 ], [ %491, %490 ], [ %409, %408 ]
  tail call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  tail call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  tail call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  tail call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEED2Ev.exit

_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEED2Ev.exit

_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3hfs9MagnitudeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit7, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit7

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit7

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit7:  ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i8 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit, label %76

76:                                               ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit7
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i9, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i.i10 = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %93, label %94, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #13
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit7, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i14 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit20, label %112

112:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i15, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i.i16 = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %129, label %130, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit20

130:                                              ; preds = %128
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %141, %117
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit20

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit20: ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit, %128, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i21 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit27, label %148

148:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit20
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26

158:                                              ; preds = %148
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i22 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i22, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %152, -1
  store i32 %161, ptr %149, align 4
  br label %164

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %.0.i.i.i.i.i23 = phi i32 [ %152, %160 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %165, label %166, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit27

166:                                              ; preds = %164
  %167 = load ptr, ptr %147, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  br label %177

175:                                              ; preds = %166
  %176 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %173, %172 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i.i25, 1
  br i1 %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26: ; preds = %177, %153
  %179 = load ptr, ptr %147, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit27

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit27: ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev.exit20, %164, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.lr.ph.us.preheader, label %._crit_edge22

.lr.ph.us.preheader:                              ; preds = %.lr.ph21
  %15 = zext nneg i32 %7 to i64
  %wide.trip.count28 = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv25 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next26, %._crit_edge.us ]
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %indvars.iv25
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = mul nuw nsw i64 %indvars.iv25, %15
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 %21
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %24, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !4

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge22, label %.lr.ph.us, !llvm.loop !6

._crit_edge22:                                    ; preds = %._crit_edge.us, %.lr.ph21, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.lr.ph.us.preheader, label %._crit_edge21

.lr.ph.us.preheader:                              ; preds = %.lr.ph20
  %wide.trip.count27 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv24 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next25, %._crit_edge.us ]
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %indvars.iv24
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = trunc nuw nsw i64 %indvars.iv24 to i32
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 %22, %20
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %10, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %28, ptr %29, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !7

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge21, label %.lr.ph.us, !llvm.loop !8

._crit_edge21:                                    ; preds = %._crit_edge.us, %.lr.ph20, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3hfs9Magnitude16derrivativeXYCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %1
  %21 = load i32, ptr %17, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.preheader, label %._crit_edge61

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %23 = getelementptr i8, ptr %5, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %24 = phi i32 [ %147, %._crit_edge ], [ %21, %.preheader.preheader ]
  %.059 = phi i32 [ %148, %._crit_edge ], [ 0, %.preheader.preheader ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %26 = icmp eq i32 %.059, 0
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph ]
  %27 = phi i32 [ %79, %57 ], [ %24, %.lr.ph ]
  %28 = icmp eq i64 %indvars.iv, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = add nsw i32 %27, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %indvars.iv, %31
  %33 = getelementptr i8, ptr %5, i64 %indvars.iv
  br i1 %32, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr i8, ptr %33, i64 -1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %41, ptr %42, align 4
  br label %57

43:                                               ; preds = %29
  %44 = load i8, ptr %33, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr i8, ptr %33, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %49, ptr %50, align 4
  br label %57

51:                                               ; preds = %.lr.ph.split.us
  %52 = load i8, ptr %23, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %5, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %53, %55
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %51, %43, %34
  %58 = load i32, ptr %17, align 8
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %5, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, %71
  %73 = mul nsw i32 %68, %68
  %74 = add nuw nsw i32 %73, %72
  %75 = uitofp nneg i32 %74 to double
  %sqrt.us = tail call double @llvm.sqrt.f64(double %75)
  %76 = fadd double %sqrt.us, 5.000000e-01
  %77 = fptosi double %76 to i32
  %78 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %77, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %17, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %133
  %82 = phi i32 [ %145, %133 ], [ %24, %.lr.ph ]
  %.05658 = phi i32 [ %144, %133 ], [ 0, %.lr.ph ]
  %83 = mul nsw i32 %82, %.059
  %84 = add nsw i32 %83, %.05658
  %85 = icmp eq i32 %.05658, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %.lr.ph.split
  %87 = sext i32 %84 to i64
  %88 = getelementptr i8, ptr %5, i64 %87
  %89 = getelementptr i8, ptr %88, i64 1
  br label %100

90:                                               ; preds = %.lr.ph.split
  %91 = add nsw i32 %82, -1
  %92 = icmp eq i32 %.05658, %91
  %93 = sext i32 %84 to i64
  %94 = getelementptr i8, ptr %5, i64 %93
  br i1 %92, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %94, i64 -1
  br label %100

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %94, i64 1
  %99 = getelementptr i8, ptr %94, i64 -1
  br label %100

100:                                              ; preds = %95, %97, %86
  %.sink.in = phi ptr [ %96, %95 ], [ %99, %97 ], [ %88, %86 ]
  %.sink69.in.in = phi ptr [ %94, %95 ], [ %98, %97 ], [ %89, %86 ]
  %.sink68 = phi i64 [ %93, %95 ], [ %93, %97 ], [ %87, %86 ]
  %.sink69.in = load i8, ptr %.sink69.in.in, align 1
  %.sink69 = zext i8 %.sink69.in to i32
  %.sink = load i8, ptr %.sink.in, align 1
  %101 = zext i8 %.sink to i32
  %102 = sub nsw i32 %.sink69, %101
  %103 = getelementptr inbounds i32, ptr %8, i64 %.sink68
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %18, align 4
  %105 = add nsw i32 %104, -1
  %106 = icmp eq i32 %.059, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = sext i32 %84 to i64
  %109 = getelementptr inbounds i8, ptr %5, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %17, align 8
  %113 = sub nsw i32 %84, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %5, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %111, %117
  br label %133

119:                                              ; preds = %100
  %120 = load i32, ptr %17, align 8
  %121 = add nsw i32 %120, %84
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %5, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %84, %120
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %5, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %125, %130
  %132 = sext i32 %84 to i64
  br label %133

133:                                              ; preds = %107, %119
  %.sink73 = phi i64 [ %108, %107 ], [ %132, %119 ]
  %.sink71 = phi i32 [ %118, %107 ], [ %131, %119 ]
  %134 = getelementptr inbounds i32, ptr %12, i64 %.sink73
  store i32 %.sink71, ptr %134, align 4
  %135 = getelementptr inbounds i32, ptr %8, i64 %.sink73
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %136, %136
  %138 = mul nsw i32 %.sink71, %.sink71
  %139 = add nuw nsw i32 %138, %137
  %140 = uitofp nneg i32 %139 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %140)
  %141 = fadd double %sqrt, 5.000000e-01
  %142 = fptosi double %141 to i32
  %143 = getelementptr inbounds i32, ptr %16, i64 %.sink73
  store i32 %142, ptr %143, align 4
  %144 = add nuw nsw i32 %.05658, 1
  %145 = load i32, ptr %17, align 8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %133, %57, %.preheader
  %147 = phi i32 [ %24, %.preheader ], [ %79, %57 ], [ %145, %133 ]
  %148 = add nuw nsw i32 %.059, 1
  %149 = load i32, ptr %18, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %.preheader, label %._crit_edge61, !llvm.loop !10

._crit_edge61:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3hfs9Magnitude13nonMaxSuppCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge216

.preheader.lr.ph:                                 ; preds = %1
  %invariant.gep = getelementptr i8, ptr %12, i64 4
  %invariant.gep204 = getelementptr i8, ptr %12, i64 -4
  %21 = load i32, ptr %17, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader, label %._crit_edge216

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi i32 [ %245, %._crit_edge ], [ %21, %.preheader.lr.ph ]
  %.0214 = phi i32 [ %246, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = icmp eq i32 %.0214, 0
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  store i8 0, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %17, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %240
  %30 = phi i32 [ %243, %240 ], [ %23, %.lr.ph ]
  %.0184212 = phi i32 [ %242, %240 ], [ 0, %.lr.ph ]
  %31 = mul nsw i32 %30, %.0214
  %32 = add nsw i32 %31, %.0184212
  %33 = icmp eq i32 %.0184212, 0
  %34 = add nsw i32 %30, -1
  %35 = icmp eq i32 %.0184212, %34
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %40, label %36

36:                                               ; preds = %.lr.ph.split
  %37 = load i32, ptr %18, align 4
  %38 = add nsw i32 %37, -1
  %39 = icmp eq i32 %.0214, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %.lr.ph.split
  %41 = sext i32 %32 to i64
  br label %240

42:                                               ; preds = %36
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds i32, ptr %12, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %240, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, ptr %4, i64 %43
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 0, %49
  %51 = sitofp i32 %50 to double
  %52 = sitofp i32 %45 to double
  %53 = fdiv double %51, %52
  %54 = getelementptr inbounds i32, ptr %8, i64 %43
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %56, %52
  %58 = icmp sgt i32 %49, -1
  %59 = icmp sgt i32 %55, -1
  br i1 %58, label %60, label %146

60:                                               ; preds = %47
  br i1 %59, label %61, label %104

61:                                               ; preds = %60
  %.not192 = icmp samesign ult i32 %49, %55
  br i1 %.not192, label %83, label %62

62:                                               ; preds = %61
  %63 = getelementptr i8, ptr %44, i64 -4
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %30, -1
  %66 = add i32 %32, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %12, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %45, %64
  %71 = sitofp i32 %70 to double
  %72 = sub nsw i32 %69, %64
  %73 = sitofp i32 %72 to double
  %74 = fmul double %57, %73
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %53, double %74)
  %76 = getelementptr i8, ptr %44, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %32, %30
  %79 = sext i32 %78 to i64
  %gep211 = getelementptr i32, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep211, align 4
  %81 = sub nsw i32 %45, %77
  %82 = sub nsw i32 %80, %77
  br label %232

83:                                               ; preds = %61
  %84 = sub nsw i32 %32, %30
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %12, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = sitofp i32 %90 to double
  %92 = sub nsw i32 %87, %45
  %93 = sitofp i32 %92 to double
  %94 = fmul double %57, %93
  %95 = tail call double @llvm.fmuladd.f64(double %91, double %53, double %94)
  %96 = add nsw i32 %32, %30
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %12, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %99, %101
  %103 = sub nsw i32 %99, %45
  br label %232

104:                                              ; preds = %60
  %105 = sub nsw i32 0, %55
  %.not191 = icmp samesign ult i32 %49, %105
  br i1 %.not191, label %125, label %106

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %44, i64 -4
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %32, %30
  %110 = sext i32 %109 to i64
  %gep207 = getelementptr i32, ptr %invariant.gep204, i64 %110
  %111 = load i32, ptr %gep207, align 4
  %112 = sub nsw i32 %45, %108
  %113 = sitofp i32 %112 to double
  %114 = sub nsw i32 %108, %111
  %115 = sitofp i32 %114 to double
  %116 = fmul double %57, %115
  %117 = tail call double @llvm.fmuladd.f64(double %113, double %53, double %116)
  %118 = getelementptr i8, ptr %44, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %32, %30
  %121 = sext i32 %120 to i64
  %gep209 = getelementptr i32, ptr %invariant.gep, i64 %121
  %122 = load i32, ptr %gep209, align 4
  %123 = sub nsw i32 %45, %119
  %124 = sub nsw i32 %119, %122
  br label %232

125:                                              ; preds = %104
  %126 = add nsw i32 %32, %30
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %12, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %129, %131
  %133 = sitofp i32 %132 to double
  %134 = sub nsw i32 %45, %129
  %135 = sitofp i32 %134 to double
  %136 = fmul double %57, %135
  %137 = tail call double @llvm.fmuladd.f64(double %133, double %53, double %136)
  %138 = sub nsw i32 %32, %30
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %12, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr i8, ptr %140, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %141, %143
  %145 = sub nsw i32 %45, %141
  br label %232

146:                                              ; preds = %47
  br i1 %59, label %147, label %188

147:                                              ; preds = %146
  %.not = icmp sgt i32 %55, %50
  br i1 %.not, label %167, label %148

148:                                              ; preds = %147
  %149 = getelementptr i8, ptr %44, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %32, %30
  %152 = sext i32 %151 to i64
  %gep203 = getelementptr i32, ptr %invariant.gep, i64 %152
  %153 = load i32, ptr %gep203, align 4
  %154 = sub nsw i32 %150, %45
  %155 = sitofp i32 %154 to double
  %156 = sub nsw i32 %153, %150
  %157 = sitofp i32 %156 to double
  %158 = fmul double %57, %157
  %159 = tail call double @llvm.fmuladd.f64(double %155, double %53, double %158)
  %160 = getelementptr i8, ptr %44, i64 -4
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %32, %30
  %163 = sext i32 %162 to i64
  %gep205 = getelementptr i32, ptr %invariant.gep204, i64 %163
  %164 = load i32, ptr %gep205, align 4
  %165 = sub nsw i32 %161, %45
  %166 = sub nsw i32 %164, %161
  br label %232

167:                                              ; preds = %147
  %168 = sub nsw i32 %32, %30
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %12, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, %171
  %175 = sitofp i32 %174 to double
  %176 = sub nsw i32 %171, %45
  %177 = sitofp i32 %176 to double
  %178 = fmul double %57, %177
  %179 = tail call double @llvm.fmuladd.f64(double %175, double %53, double %178)
  %180 = add nsw i32 %32, %30
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %12, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4
  %186 = sub nsw i32 %185, %183
  %187 = sub nsw i32 %183, %45
  br label %232

188:                                              ; preds = %146
  %189 = icmp samesign ugt i32 %55, %49
  br i1 %189, label %190, label %211

190:                                              ; preds = %188
  %191 = getelementptr i8, ptr %44, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %32, %30
  %194 = sext i32 %193 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %194
  %195 = load i32, ptr %gep, align 4
  %196 = sub nsw i32 %192, %45
  %197 = sitofp i32 %196 to double
  %198 = sub nsw i32 %192, %195
  %199 = sitofp i32 %198 to double
  %200 = fmul double %57, %199
  %201 = tail call double @llvm.fmuladd.f64(double %197, double %53, double %200)
  %202 = getelementptr i8, ptr %44, i64 -4
  %203 = load i32, ptr %202, align 4
  %204 = xor i32 %30, -1
  %205 = add i32 %32, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %12, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %203, %45
  %210 = sub nsw i32 %203, %208
  br label %232

211:                                              ; preds = %188
  %212 = add nsw i32 %32, %30
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %12, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = sub nsw i32 %217, %215
  %219 = sitofp i32 %218 to double
  %220 = sub nsw i32 %45, %215
  %221 = sitofp i32 %220 to double
  %222 = fmul double %57, %221
  %223 = tail call double @llvm.fmuladd.f64(double %219, double %53, double %222)
  %224 = sub nsw i32 %32, %30
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %12, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr i8, ptr %226, i64 -4
  %229 = load i32, ptr %228, align 4
  %230 = sub nsw i32 %229, %227
  %231 = sub nsw i32 %45, %227
  br label %232

232:                                              ; preds = %167, %148, %211, %190, %83, %62, %125, %106
  %.sink225 = phi i32 [ %187, %167 ], [ %166, %148 ], [ %231, %211 ], [ %210, %190 ], [ %103, %83 ], [ %82, %62 ], [ %145, %125 ], [ %124, %106 ]
  %.sink.in = phi i32 [ %186, %167 ], [ %165, %148 ], [ %230, %211 ], [ %209, %190 ], [ %102, %83 ], [ %81, %62 ], [ %144, %125 ], [ %123, %106 ]
  %.0186 = phi double [ %179, %167 ], [ %159, %148 ], [ %223, %211 ], [ %201, %190 ], [ %95, %83 ], [ %75, %62 ], [ %137, %125 ], [ %117, %106 ]
  %.sink = sitofp i32 %.sink.in to double
  %233 = sitofp i32 %.sink225 to double
  %234 = fmul double %57, %233
  %235 = tail call double @llvm.fmuladd.f64(double %.sink, double %53, double %234)
  %236 = fcmp ogt double %.0186, 0.000000e+00
  %237 = fcmp oge double %235, 0.000000e+00
  %or.cond3 = select i1 %236, i1 true, i1 %237
  br i1 %or.cond3, label %240, label %238

238:                                              ; preds = %232
  %.sroa.speculated195 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated195, i32 255)
  %239 = trunc nuw i32 %.sroa.speculated to i8
  br label %240

240:                                              ; preds = %232, %42, %238, %40
  %.sink228 = phi i64 [ %43, %238 ], [ %41, %40 ], [ %43, %42 ], [ %43, %232 ]
  %.sink226 = phi i8 [ %239, %238 ], [ 0, %40 ], [ 0, %42 ], [ 0, %232 ]
  %241 = getelementptr inbounds i8, ptr %16, i64 %.sink228
  store i8 %.sink226, ptr %241, align 1
  %242 = add nuw nsw i32 %.0184212, 1
  %243 = load i32, ptr %17, align 8
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %240, %.lr.ph.split.us, %.preheader
  %245 = phi i32 [ %23, %.preheader ], [ %27, %.lr.ph.split.us ], [ %243, %240 ]
  %246 = add nuw nsw i32 %.0214, 1
  %247 = load i32, ptr %18, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %.preheader, label %._crit_edge216, !llvm.loop !13

._crit_edge216:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9Magnitude13processImgCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %4, ptr %13, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0)
          to label %15 unwind label %170

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %19, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 30064771079, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %21 unwind label %172

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit: ; preds = %21, %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %.lr.ph21.i, label %_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE.exit

.lr.ph21.i:                                       ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %49 = icmp sgt i32 %43, 0
  br i1 %49, label %.lr.ph.us.preheader.i, label %_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph21.i
  %50 = zext nneg i32 %43 to i64
  %wide.trip.count28.i = zext nneg i32 %41 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next26.i, %._crit_edge.us.i ]
  %51 = load ptr, ptr %47, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv25.i
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = mul nuw nsw i64 %indvars.iv25.i, %50
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %45, i64 %56
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i
  %59 = load i8, ptr %58, align 1
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %59, ptr %gep.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %57, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %57
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE.exit, label %.lr.ph.us.i, !llvm.loop !6

_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE.exit: ; preds = %._crit_edge.us.i, %.lr.ph21.i, %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i18, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit:   ; preds = %_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE.exit, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3hfs9Magnitude16derrivativeXYCpuEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN2cv3hfs9Magnitude13nonMaxSuppCpuEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %94 = load i32, ptr %25, align 8
  %95 = load i32, ptr %22, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %94, i32 noundef %95, i32 noundef 0)
          to label %96 unwind label %168

96:                                               ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i19, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit21, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i20, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit21

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit21

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit21: ; preds = %96, %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp sgt i32 %110, 0
  br i1 %115, label %.lr.ph20.i, label %_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit

.lr.ph20.i:                                       ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit21
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %118 = icmp sgt i32 %112, 0
  br i1 %118, label %.lr.ph.us.preheader.i22, label %_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit

.lr.ph.us.preheader.i22:                          ; preds = %.lr.ph20.i
  %wide.trip.count27.i = zext nneg i32 %110 to i64
  %wide.trip.count.i = zext nneg i32 %112 to i64
  br label %.lr.ph.us.i23

.lr.ph.us.i23:                                    ; preds = %._crit_edge.us.i27, %.lr.ph.us.preheader.i22
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.us.preheader.i22 ], [ %indvars.iv.next25.i, %._crit_edge.us.i27 ]
  %119 = load ptr, ptr %116, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv24.i
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv24.i to i32
  br label %125

125:                                              ; preds = %125, %.lr.ph.us.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.us.i23 ], [ %indvars.iv.next.i25, %125 ]
  %126 = load i32, ptr %111, align 4
  %127 = mul nsw i32 %126, %124
  %128 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %114, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i24
  store i8 %132, ptr %133, align 1
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %._crit_edge.us.i27, label %125, !llvm.loop !7

._crit_edge.us.i27:                               ; preds = %125
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit, label %.lr.ph.us.i23, !llvm.loop !8

_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit: ; preds = %._crit_edge.us.i27, %.lr.ph20.i, %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit21
  br i1 %.not.i.i.i.i19, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit34, label %134

134:                                              ; preds = %_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %144

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %100, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %100) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33

144:                                              ; preds = %134
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i29, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %138, -1
  store i32 %147, ptr %135, align 4
  br label %150

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %146
  %.0.i.i.i.i.i30 = phi i32 [ %138, %146 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %151, label %152, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit34

152:                                              ; preds = %150
  %153 = load ptr, ptr %100, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %100) #13
  %156 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i31 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %156, align 4
  br label %163

161:                                              ; preds = %152
  %162 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %158
  %.0.i.i.i.i.i.i.i32 = phi i32 [ %159, %158 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i32, 1
  br i1 %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33: ; preds = %163, %139
  %165 = load ptr, ptr %100, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %100) #13
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit34

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit34: ; preds = %_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit, %150, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void

168:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %174

170:                                              ; preds = %3
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %15
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170, %168
  %.pn15 = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit

_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit:      ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils5ImageIiED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN2cv3hfs7orutils5ImageIiED2Ev.exit

_ZN2cv3hfs7orutils5ImageIiED2Ev.exit:             ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv.exit

_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv.exit:   ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit

_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit

_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit:      ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils5ImageIhED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN2cv3hfs7orutils5ImageIhED2Ev.exit

_ZN2cv3hfs7orutils5ImageIhED2Ev.exit:             ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv.exit

_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv.exit:   ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit

_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !11}
