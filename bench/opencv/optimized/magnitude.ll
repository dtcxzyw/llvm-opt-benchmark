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

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev = comdat any

$_ZN2cv3hfs7orutils5ImageIiED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev = comdat any

$_ZN2cv3hfs7orutils5ImageIhED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTIN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTSN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTIN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTSN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTVN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTIN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTSN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTIN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTSN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTVN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils5ImageIiEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev, ptr @_ZN2cv3hfs7orutils5ImageIiED0Ev] }, comdat, align 8
@_ZTIN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils5ImageIiEE, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIiEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden constant [27 x i8] c"N2cv3hfs7orutils5ImageIiEE\00", comdat, align 1
@_ZTIN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils11MemoryBlockIiEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden constant [34 x i8] c"N2cv3hfs7orutils11MemoryBlockIiEE\00", comdat, align 1
@_ZTVN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIiEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev, ptr @_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils5ImageIhEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev, ptr @_ZN2cv3hfs7orutils5ImageIhED0Ev] }, comdat, align 8
@_ZTIN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils5ImageIhEE, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIhEE }, comdat, align 8
@_ZTSN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden constant [27 x i8] c"N2cv3hfs7orutils5ImageIhEE\00", comdat, align 1
@_ZTIN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils11MemoryBlockIhEE }, comdat, align 8
@_ZTSN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden constant [34 x i8] c"N2cv3hfs7orutils11MemoryBlockIhEE\00", comdat, align 1
@_ZTVN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIhEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev, ptr @_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN2cv3hfs9MagnitudeC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv3hfs9MagnitudeC2Eii
@_ZN2cv3hfs9MagnitudeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3hfs9MagnitudeD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9MagnitudeC2Eii(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 80)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %9 unwind label %369

9:                                                ; preds = %3
  %.sroa.9.0.insert.ext149 = zext i32 %2 to i64
  %.sroa.9.0.insert.shift150 = shl nuw i64 %.sroa.9.0.insert.ext149, 32
  %.sroa.0124.0.insert.ext134 = zext i32 %1 to i64
  %.sroa.0124.0.insert.insert136 = or disjoint i64 %.sroa.9.0.insert.shift150, %.sroa.0124.0.insert.ext134
  %10 = shl nuw i64 %.sroa.0124.0.insert.ext134, 32
  %sext.i = mul i64 %10, %.sroa.9.0.insert.ext149
  %11 = ashr exact i64 %sext.i, 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !6
  %13 = icmp ugt i64 %11, 4611686018427387903
  %14 = ashr exact i64 %sext.i, 30
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #15
          to label %17 unwind label %371

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %14, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils5ImageIiEE, i64 16), ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.0124.0.insert.insert136, ptr %19, align 8
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %34 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

33:                                               ; preds = %21
  unreachable

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %36, align 4, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %8, ptr %37, align 8, !tbaa !17
  store ptr %8, ptr %0, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %34
  store i32 2, ptr %35, align 4, !tbaa !25
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %34
  %40 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !26
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit, label %41

41:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %47, align 4, !tbaa !16
  %48 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #16
  %51 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #16
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i9.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i9.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit, !prof !27

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #16
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %20, ptr %38, align 8, !tbaa !26
  %62 = load atomic i64, ptr %35 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %72

65:                                               ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit
  store i32 0, ptr %35, align 8, !tbaa !13
  store i32 0, ptr %36, align 4, !tbaa !16
  %66 = load ptr, ptr %20, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %69 = load ptr, ptr %20, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %64, -1
  store i32 %75, ptr %35, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %64, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  %80 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %81 unwind label %373

81:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %11, ptr %82, align 8, !tbaa !6
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #15
          to label %84 unwind label %375

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %83, ptr %85, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %83, i8 0, i64 %14, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils5ImageIiEE, i64 16), ptr %80, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %.sroa.0124.0.insert.insert136, ptr %86, align 8
  %87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %101 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #16
  %92 = load ptr, ptr %80, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  invoke void @__cxa_rethrow() #17
          to label %100 unwind label %95

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #18
  unreachable

100:                                              ; preds = %88
  unreachable

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 1, ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 1, ptr %103, align 4, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %87, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %80, ptr %104, align 8, !tbaa !17
  store ptr %80, ptr %4, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %.not.i.i.i.i32 = icmp eq ptr %87, %106
  br i1 %.not.i.i.i.i32, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit42, label %107

107:                                              ; preds = %101
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i34 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i34, label %110, label %109

109:                                              ; preds = %107
  store i32 2, ptr %102, align 4, !tbaa !25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

110:                                              ; preds = %107
  %111 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i41 = load ptr, ptr %105, align 8, !tbaa !26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35: ; preds = %110, %109
  %112 = phi ptr [ %.pr.pre.i.i.i.i41, %110 ], [ %106, %109 ]
  %.not8.i.i.i.i36 = icmp eq ptr %112, null
  br i1 %.not8.i.i.i.i36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40, label %113

113:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !16
  %120 = load ptr, ptr %112, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  %123 = load ptr, ptr %112, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i9.i.i.i.i37 = icmp eq i8 %127, 0
  br i1 %.not.i9.i.i.i.i37, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38: ; preds = %130, %128
  %.0.i.i.i.i.i.i39 = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i39, 1
  br i1 %132, label %133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40, !prof !27

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  store ptr %87, ptr %105, align 8, !tbaa !26
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit42

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit42: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40, %101
  %134 = load atomic i64, ptr %102 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %144

137:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit42
  store i32 0, ptr %102, align 8, !tbaa !13
  store i32 0, ptr %103, align 4, !tbaa !16
  %138 = load ptr, ptr %87, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %141 = load ptr, ptr %87, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

144:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit42
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i44 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i44, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %136, -1
  store i32 %147, ptr %102, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %148, %146
  %.0.i.i.i.i46 = phi i32 [ %136, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %150, label %151, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, !prof !27

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %151
  %152 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %153 unwind label %377

153:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %11, ptr %154, align 8, !tbaa !6
  %155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #15
          to label %156 unwind label %379

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %155, ptr %157, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %155, i8 0, i64 %14, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils5ImageIiEE, i64 16), ptr %152, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %.sroa.0124.0.insert.insert136, ptr %158, align 8
  %159 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %173 unwind label %160

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = tail call ptr @__cxa_begin_catch(ptr %162) #16
  %164 = load ptr, ptr %152, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(32) %152) #16
  invoke void @__cxa_rethrow() #17
          to label %172 unwind label %167

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #18
  unreachable

172:                                              ; preds = %160
  unreachable

173:                                              ; preds = %156
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 1, ptr %174, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 1, ptr %175, align 4, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %159, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %152, ptr %176, align 8, !tbaa !17
  store ptr %152, ptr %5, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %.not.i.i.i.i54 = icmp eq ptr %159, %178
  br i1 %.not.i.i.i.i54, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit64, label %179

179:                                              ; preds = %173
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i56 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i56, label %182, label %181

181:                                              ; preds = %179
  store i32 2, ptr %174, align 4, !tbaa !25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57

182:                                              ; preds = %179
  %183 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i63 = load ptr, ptr %177, align 8, !tbaa !26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57: ; preds = %182, %181
  %184 = phi ptr [ %.pr.pre.i.i.i.i63, %182 ], [ %178, %181 ]
  %.not8.i.i.i.i58 = icmp eq ptr %184, null
  br i1 %.not8.i.i.i.i58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i62, label %185

185:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4, !tbaa !16
  %192 = load ptr, ptr %184, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #16
  %195 = load ptr, ptr %184, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(16) %184) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i62

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i9.i.i.i.i59 = icmp eq i8 %199, 0
  br i1 %.not.i9.i.i.i.i59, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %189, -1
  store i32 %201, ptr %186, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60: ; preds = %202, %200
  %.0.i.i.i.i.i.i61 = phi i32 [ %189, %200 ], [ %203, %202 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i61, 1
  br i1 %204, label %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i62, !prof !27

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i62: ; preds = %205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60, %190, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57
  store ptr %159, ptr %177, align 8, !tbaa !26
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit64

_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit64: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i62, %173
  %206 = load atomic i64, ptr %174 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %216

209:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit64
  store i32 0, ptr %174, align 8, !tbaa !13
  store i32 0, ptr %175, align 4, !tbaa !16
  %210 = load ptr, ptr %159, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  %213 = load ptr, ptr %159, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69

216:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_.exit64
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i66 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i66, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %208, -1
  store i32 %219, ptr %174, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67: ; preds = %220, %218
  %.0.i.i.i.i68 = phi i32 [ %208, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i68, 1
  br i1 %222, label %223, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69, !prof !27

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69: ; preds = %209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67, %223
  %224 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %225 unwind label %381

225:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i64 %11, ptr %226, align 8, !tbaa !28
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #15
          to label %228 unwind label %383

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %227, ptr %229, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %227, i8 0, i64 %11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils5ImageIhEE, i64 16), ptr %224, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %.sroa.0124.0.insert.insert136, ptr %230, align 8
  %231 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %245 unwind label %232

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = tail call ptr @__cxa_begin_catch(ptr %234) #16
  %236 = load ptr, ptr %224, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(32) %224) #16
  invoke void @__cxa_rethrow() #17
          to label %244 unwind label %239

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #18
  unreachable

244:                                              ; preds = %232
  unreachable

245:                                              ; preds = %228
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 1, ptr %246, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 1, ptr %247, align 4, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %231, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %224, ptr %248, align 8, !tbaa !32
  store ptr %224, ptr %6, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %.not.i.i.i.i74 = icmp eq ptr %231, %250
  br i1 %.not.i.i.i.i74, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit, label %251

251:                                              ; preds = %245
  %252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i76 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i76, label %254, label %253

253:                                              ; preds = %251
  store i32 2, ptr %246, align 4, !tbaa !25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i77

254:                                              ; preds = %251
  %255 = atomicrmw volatile add ptr %246, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i83 = load ptr, ptr %249, align 8, !tbaa !26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i77

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i77: ; preds = %254, %253
  %256 = phi ptr [ %.pr.pre.i.i.i.i83, %254 ], [ %250, %253 ]
  %.not8.i.i.i.i78 = icmp eq ptr %256, null
  br i1 %.not8.i.i.i.i78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i82, label %257

257:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i77
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %270

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %263, align 4, !tbaa !16
  %264 = load ptr, ptr %256, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #16
  %267 = load ptr, ptr %256, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(16) %256) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i82

270:                                              ; preds = %257
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i9.i.i.i.i79 = icmp eq i8 %271, 0
  br i1 %.not.i9.i.i.i.i79, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %261, -1
  store i32 %273, ptr %258, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i80

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i80: ; preds = %274, %272
  %.0.i.i.i.i.i.i81 = phi i32 [ %261, %272 ], [ %275, %274 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i81, 1
  br i1 %276, label %277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i82, !prof !27

277:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i80
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i82: ; preds = %277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i80, %262, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i77
  store ptr %231, ptr %249, align 8, !tbaa !26
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i82, %245
  %278 = load atomic i64, ptr %246 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %288

281:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit
  store i32 0, ptr %246, align 8, !tbaa !13
  store i32 0, ptr %247, align 4, !tbaa !16
  %282 = load ptr, ptr %231, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(16) %231) #16
  %285 = load ptr, ptr %231, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(16) %231) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

288:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit
  %289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i85 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i85, label %292, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %280, -1
  store i32 %291, ptr %246, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86

292:                                              ; preds = %288
  %293 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86: ; preds = %292, %290
  %.0.i.i.i.i87 = phi i32 [ %280, %290 ], [ %293, %292 ]
  %294 = icmp eq i32 %.0.i.i.i.i87, 1
  br i1 %294, label %295, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

295:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86, %295
  %296 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %297 unwind label %385

297:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 %11, ptr %298, align 8, !tbaa !28
  %299 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #15
          to label %300 unwind label %387

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %299, ptr %301, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %299, i8 0, i64 %11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils5ImageIhEE, i64 16), ptr %296, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store i64 %.sroa.0124.0.insert.insert136, ptr %302, align 8
  %303 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %317 unwind label %304

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  %307 = tail call ptr @__cxa_begin_catch(ptr %306) #16
  %308 = load ptr, ptr %296, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  tail call void %310(ptr noundef nonnull align 8 dereferenceable(32) %296) #16
  invoke void @__cxa_rethrow() #17
          to label %316 unwind label %311

311:                                              ; preds = %304
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  tail call void @__clang_call_terminate(ptr %315) #18
  unreachable

316:                                              ; preds = %304
  unreachable

317:                                              ; preds = %300
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 1, ptr %318, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 1, ptr %319, align 4, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %303, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %296, ptr %320, align 8, !tbaa !32
  store ptr %296, ptr %7, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %322 = load ptr, ptr %321, align 8, !tbaa !26
  %.not.i.i.i.i94 = icmp eq ptr %303, %322
  br i1 %.not.i.i.i.i94, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit104, label %323

323:                                              ; preds = %317
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i96 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i96, label %326, label %325

325:                                              ; preds = %323
  store i32 2, ptr %318, align 4, !tbaa !25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i97

326:                                              ; preds = %323
  %327 = atomicrmw volatile add ptr %318, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i103 = load ptr, ptr %321, align 8, !tbaa !26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i97

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i97: ; preds = %326, %325
  %328 = phi ptr [ %.pr.pre.i.i.i.i103, %326 ], [ %322, %325 ]
  %.not8.i.i.i.i98 = icmp eq ptr %328, null
  br i1 %.not8.i.i.i.i98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i102, label %329

329:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i97
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4, !tbaa !16
  %336 = load ptr, ptr %328, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  %339 = load ptr, ptr %328, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i102

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i9.i.i.i.i99 = icmp eq i8 %343, 0
  br i1 %.not.i9.i.i.i.i99, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100: ; preds = %346, %344
  %.0.i.i.i.i.i.i101 = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i.i101, 1
  br i1 %348, label %349, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i102, !prof !27

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i102

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i102: ; preds = %349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100, %334, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i97
  store ptr %303, ptr %321, align 8, !tbaa !26
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit104

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit104: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i102, %317
  %350 = load atomic i64, ptr %318 acquire, align 8
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %360

353:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit104
  store i32 0, ptr %318, align 8, !tbaa !13
  store i32 0, ptr %319, align 4, !tbaa !16
  %354 = load ptr, ptr %303, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull align 8 dereferenceable(16) %303) #16
  %357 = load ptr, ptr %303, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(16) %303) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

360:                                              ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_.exit104
  %361 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i106 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i106, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %352, -1
  store i32 %363, ptr %318, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107: ; preds = %364, %362
  %.0.i.i.i.i108 = phi i32 [ %352, %362 ], [ %365, %364 ]
  %366 = icmp eq i32 %.0.i.i.i.i108, 1
  br i1 %366, label %367, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, !prof !27

367:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109: ; preds = %353, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107, %367
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.0124.0.insert.insert136, ptr %368, align 8
  ret void

369:                                              ; preds = %3
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

371:                                              ; preds = %9
  %372 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %.body

373:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

375:                                              ; preds = %81
  %376 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %.body

377:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body

379:                                              ; preds = %153
  %380 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %.body

381:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %225
  %384 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %224) #19
  br label %.body

385:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body

387:                                              ; preds = %297
  %388 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %296) #19
  br label %.body

.body:                                            ; preds = %387, %311, %385, %383, %239, %381, %379, %167, %377, %375, %95, %373, %371, %28, %369
  %.pn23.pn = phi { ptr, i32 } [ %240, %239 ], [ %168, %167 ], [ %96, %95 ], [ %29, %28 ], [ %372, %371 ], [ %370, %369 ], [ %376, %375 ], [ %374, %373 ], [ %380, %379 ], [ %378, %377 ], [ %384, %383 ], [ %382, %381 ], [ %388, %387 ], [ %386, %385 ], [ %312, %311 ]
  tail call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  tail call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  tail call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  tail call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  tail call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %.pn23.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3hfs9MagnitudeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !27

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !16
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i7 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i7, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %67, %65
  %.0.i.i.i.i9 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %.not.i.i10 = icmp eq ptr %72, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !16
  %80 = load ptr, ptr %72, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %83 = load ptr, ptr %72, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i11 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i11, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %90, %88
  %.0.i.i.i.i13 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !27

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %.not.i.i15 = icmp eq ptr %95, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !16
  %103 = load ptr, ptr %95, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  %106 = load ptr, ptr %95, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i16 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i16, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %113, %111
  %.0.i.i.i.i18 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, !prof !27

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19: ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
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
  %16 = load ptr, ptr %12, align 8, !tbaa !45
  %17 = load ptr, ptr %13, align 8, !tbaa !46
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = mul i64 %18, %indvars.iv25
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = mul nuw nsw i64 %indvars.iv25, %15
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 %21
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %24, ptr %gep, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !48

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge22, label %.lr.ph.us, !llvm.loop !50

._crit_edge22:                                    ; preds = %._crit_edge.us, %.lr.ph21, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
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
  %15 = load ptr, ptr %12, align 8, !tbaa !45
  %16 = load ptr, ptr %13, align 8, !tbaa !46
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = mul i64 %17, %indvars.iv24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = trunc nuw nsw i64 %indvars.iv24 to i32
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = load i32, ptr %6, align 4, !tbaa !44
  %23 = mul nsw i32 %22, %20
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %10, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !51

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge21, label %.lr.ph.us, !llvm.loop !52

._crit_edge21:                                    ; preds = %._crit_edge.us, %.lr.ph20, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv3hfs9Magnitude16derrivativeXYCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %1
  %21 = load i32, ptr %17, align 8, !tbaa !55
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.preheader, label %._crit_edge61

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %23 = getelementptr i8, ptr %5, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %24 = phi i32 [ %82, %._crit_edge ], [ %21, %.preheader.preheader ]
  %.059 = phi i32 [ %83, %._crit_edge ], [ 0, %.preheader.preheader ]
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
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = zext i8 %36 to i32
  %38 = getelementptr i8, ptr %33, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %41, ptr %42, align 4, !tbaa !25
  br label %57

43:                                               ; preds = %29
  %44 = load i8, ptr %33, align 1, !tbaa !24
  %45 = zext i8 %44 to i32
  %46 = getelementptr i8, ptr %33, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !25
  br label %57

51:                                               ; preds = %.lr.ph.split.us
  %52 = load i8, ptr %23, align 1, !tbaa !24
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %5, align 1, !tbaa !24
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %53, %55
  store i32 %56, ptr %8, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %51, %43, %34
  %58 = load i32, ptr %17, align 8, !tbaa !55
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %5, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %68, ptr %69, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = mul nsw i32 %71, %71
  %73 = mul nsw i32 %68, %68
  %74 = add nuw nsw i32 %73, %72
  %75 = uitofp nneg i32 %74 to double
  %sqrt.us = tail call double @llvm.sqrt.f64(double %75)
  %76 = fadd double %sqrt.us, 5.000000e-01
  %77 = fptosi double %76 to i32
  %78 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %77, ptr %78, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %17, align 8, !tbaa !55
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !56

._crit_edge61:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  ret void

._crit_edge:                                      ; preds = %137, %57, %.preheader
  %82 = phi i32 [ %79, %57 ], [ %24, %.preheader ], [ %149, %137 ]
  %83 = add nuw nsw i32 %.059, 1
  %84 = load i32, ptr %18, align 4, !tbaa !53
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.preheader, label %._crit_edge61, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph, %137
  %86 = phi i32 [ %149, %137 ], [ %24, %.lr.ph ]
  %.05658 = phi i32 [ %148, %137 ], [ 0, %.lr.ph ]
  %87 = mul nsw i32 %86, %.059
  %88 = add nsw i32 %87, %.05658
  %89 = icmp eq i32 %.05658, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %.lr.ph.split
  %91 = sext i32 %88 to i64
  %92 = getelementptr i8, ptr %5, i64 %91
  %93 = getelementptr i8, ptr %92, i64 1
  br label %104

94:                                               ; preds = %.lr.ph.split
  %95 = add nsw i32 %86, -1
  %96 = icmp eq i32 %.05658, %95
  %97 = sext i32 %88 to i64
  %98 = getelementptr i8, ptr %5, i64 %97
  br i1 %96, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %98, i64 -1
  br label %104

101:                                              ; preds = %94
  %102 = getelementptr i8, ptr %98, i64 1
  %103 = getelementptr i8, ptr %98, i64 -1
  br label %104

104:                                              ; preds = %99, %101, %90
  %.sink.in = phi ptr [ %100, %99 ], [ %103, %101 ], [ %92, %90 ]
  %.sink74.in.in = phi ptr [ %98, %99 ], [ %102, %101 ], [ %93, %90 ]
  %.sink73 = phi i64 [ %97, %99 ], [ %97, %101 ], [ %91, %90 ]
  %.sink74.in = load i8, ptr %.sink74.in.in, align 1, !tbaa !24
  %.sink74 = zext i8 %.sink74.in to i32
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !24
  %105 = zext i8 %.sink to i32
  %106 = sub nsw i32 %.sink74, %105
  %107 = getelementptr inbounds [4 x i8], ptr %8, i64 %.sink73
  store i32 %106, ptr %107, align 4, !tbaa !25
  %108 = load i32, ptr %18, align 4, !tbaa !53
  %109 = add nsw i32 %108, -1
  %110 = icmp eq i32 %.059, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = sext i32 %88 to i64
  %113 = getelementptr inbounds i8, ptr %5, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %17, align 8, !tbaa !55
  %117 = sub nsw i32 %88, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %5, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !24
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %115, %121
  br label %137

123:                                              ; preds = %104
  %124 = load i32, ptr %17, align 8, !tbaa !55
  %125 = add nsw i32 %124, %88
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %5, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !24
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %88, %124
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %5, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !24
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %129, %134
  %136 = sext i32 %88 to i64
  br label %137

137:                                              ; preds = %111, %123
  %.sink78 = phi i64 [ %112, %111 ], [ %136, %123 ]
  %.sink76 = phi i32 [ %122, %111 ], [ %135, %123 ]
  %138 = getelementptr inbounds [4 x i8], ptr %12, i64 %.sink78
  store i32 %.sink76, ptr %138, align 4, !tbaa !25
  %139 = getelementptr inbounds [4 x i8], ptr %8, i64 %.sink78
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = mul nsw i32 %140, %140
  %142 = mul nsw i32 %.sink76, %.sink76
  %143 = add nuw nsw i32 %142, %141
  %144 = uitofp nneg i32 %143 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %144)
  %145 = fadd double %sqrt, 5.000000e-01
  %146 = fptosi double %145 to i32
  %147 = getelementptr inbounds [4 x i8], ptr %16, i64 %.sink78
  store i32 %146, ptr %147, align 4, !tbaa !25
  %148 = add nuw nsw i32 %.05658, 1
  %149 = load i32, ptr %17, align 8, !tbaa !55
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %.lr.ph.split, label %._crit_edge, !llvm.loop !56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv3hfs9Magnitude13nonMaxSuppCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, ptr %17, align 8
  %22 = icmp sgt i32 %21, 0
  %or.cond230 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond230, label %.preheader, label %._crit_edge206

.preheader:                                       ; preds = %1, %._crit_edge
  %23 = phi i32 [ %30, %._crit_edge ], [ %21, %1 ]
  %.0204 = phi i32 [ %31, %._crit_edge ], [ 0, %1 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = icmp eq i32 %.0204, 0
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  store i8 0, ptr %26, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %17, align 8, !tbaa !55
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !59

._crit_edge206:                                   ; preds = %._crit_edge, %1
  ret void

._crit_edge:                                      ; preds = %256, %.lr.ph.split.us, %.preheader
  %30 = phi i32 [ %27, %.lr.ph.split.us ], [ %23, %.preheader ], [ %259, %256 ]
  %31 = add nuw nsw i32 %.0204, 1
  %32 = load i32, ptr %18, align 4, !tbaa !53
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.preheader, label %._crit_edge206, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %256
  %34 = phi i32 [ %259, %256 ], [ %23, %.lr.ph ]
  %.0186202 = phi i32 [ %258, %256 ], [ 0, %.lr.ph ]
  %35 = mul nsw i32 %34, %.0204
  %36 = add nsw i32 %35, %.0186202
  %37 = icmp eq i32 %.0186202, 0
  %38 = add nsw i32 %34, -1
  %39 = icmp eq i32 %.0186202, %38
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %44, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = load i32, ptr %18, align 4, !tbaa !53
  %42 = add nsw i32 %41, -1
  %43 = icmp eq i32 %.0204, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %.lr.ph.split
  %45 = sext i32 %36 to i64
  br label %256

46:                                               ; preds = %40
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %12, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %256, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4 x i8], ptr %4, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = sub nsw i32 0, %53
  %55 = sitofp i32 %54 to double
  %56 = sitofp i32 %49 to double
  %57 = fdiv double %55, %56
  %58 = getelementptr inbounds [4 x i8], ptr %8, i64 %47
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %60, %56
  %62 = icmp sgt i32 %53, -1
  %63 = icmp sgt i32 %59, -1
  br i1 %62, label %64, label %156

64:                                               ; preds = %51
  br i1 %63, label %65, label %110

65:                                               ; preds = %64
  %.not192 = icmp samesign ult i32 %53, %59
  br i1 %.not192, label %89, label %66

66:                                               ; preds = %65
  %67 = getelementptr i8, ptr %48, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = xor i32 %34, -1
  %70 = add i32 %36, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %12, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = sub nsw i32 %49, %68
  %75 = sitofp i32 %74 to double
  %76 = sub nsw i32 %73, %68
  %77 = sitofp i32 %76 to double
  %78 = fmul double %61, %77
  %79 = tail call double @llvm.fmuladd.f64(double %75, double %57, double %78)
  %80 = getelementptr i8, ptr %48, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = add nsw i32 %36, %34
  %83 = sext i32 %82 to i64
  %84 = getelementptr [4 x i8], ptr %12, i64 %83
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = sub nsw i32 %49, %81
  %88 = sub nsw i32 %86, %81
  br label %248

89:                                               ; preds = %65
  %90 = sub nsw i32 %36, %34
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %12, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = getelementptr i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = sub nsw i32 %93, %95
  %97 = sitofp i32 %96 to double
  %98 = sub nsw i32 %93, %49
  %99 = sitofp i32 %98 to double
  %100 = fmul double %61, %99
  %101 = tail call double @llvm.fmuladd.f64(double %97, double %57, double %100)
  %102 = add nsw i32 %36, %34
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %12, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = getelementptr i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = sub nsw i32 %105, %107
  %109 = sub nsw i32 %105, %49
  br label %248

110:                                              ; preds = %64
  %111 = sub nsw i32 0, %59
  %.not191 = icmp samesign ult i32 %53, %111
  br i1 %.not191, label %135, label %112

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %48, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = add nsw i32 %36, %34
  %116 = sext i32 %115 to i64
  %117 = getelementptr [4 x i8], ptr %12, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = sub nsw i32 %49, %114
  %121 = sitofp i32 %120 to double
  %122 = sub nsw i32 %114, %119
  %123 = sitofp i32 %122 to double
  %124 = fmul double %61, %123
  %125 = tail call double @llvm.fmuladd.f64(double %121, double %57, double %124)
  %126 = getelementptr i8, ptr %48, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !25
  %128 = sub nsw i32 %36, %34
  %129 = sext i32 %128 to i64
  %130 = getelementptr [4 x i8], ptr %12, i64 %129
  %131 = getelementptr i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = sub nsw i32 %49, %127
  %134 = sub nsw i32 %127, %132
  br label %248

135:                                              ; preds = %110
  %136 = add nsw i32 %36, %34
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %12, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = getelementptr i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = sub nsw i32 %139, %141
  %143 = sitofp i32 %142 to double
  %144 = sub nsw i32 %49, %139
  %145 = sitofp i32 %144 to double
  %146 = fmul double %61, %145
  %147 = tail call double @llvm.fmuladd.f64(double %143, double %57, double %146)
  %148 = sub nsw i32 %36, %34
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %12, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = getelementptr i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %154 = sub nsw i32 %151, %153
  %155 = sub nsw i32 %49, %151
  br label %248

156:                                              ; preds = %51
  br i1 %63, label %157, label %202

157:                                              ; preds = %156
  %.not = icmp sgt i32 %59, %54
  br i1 %.not, label %181, label %158

158:                                              ; preds = %157
  %159 = getelementptr i8, ptr %48, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = sub nsw i32 %36, %34
  %162 = sext i32 %161 to i64
  %163 = getelementptr [4 x i8], ptr %12, i64 %162
  %164 = getelementptr i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !25
  %166 = sub nsw i32 %160, %49
  %167 = sitofp i32 %166 to double
  %168 = sub nsw i32 %165, %160
  %169 = sitofp i32 %168 to double
  %170 = fmul double %61, %169
  %171 = tail call double @llvm.fmuladd.f64(double %167, double %57, double %170)
  %172 = getelementptr i8, ptr %48, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !25
  %174 = add nsw i32 %36, %34
  %175 = sext i32 %174 to i64
  %176 = getelementptr [4 x i8], ptr %12, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !25
  %179 = sub nsw i32 %173, %49
  %180 = sub nsw i32 %178, %173
  br label %248

181:                                              ; preds = %157
  %182 = sub nsw i32 %36, %34
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %12, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !25
  %186 = getelementptr i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !25
  %188 = sub nsw i32 %187, %185
  %189 = sitofp i32 %188 to double
  %190 = sub nsw i32 %185, %49
  %191 = sitofp i32 %190 to double
  %192 = fmul double %61, %191
  %193 = tail call double @llvm.fmuladd.f64(double %189, double %57, double %192)
  %194 = add nsw i32 %36, %34
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %12, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !25
  %198 = getelementptr i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !25
  %200 = sub nsw i32 %199, %197
  %201 = sub nsw i32 %197, %49
  br label %248

202:                                              ; preds = %156
  %203 = icmp samesign ugt i32 %59, %53
  br i1 %203, label %204, label %227

204:                                              ; preds = %202
  %205 = getelementptr i8, ptr %48, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !25
  %207 = add nsw i32 %36, %34
  %208 = sext i32 %207 to i64
  %209 = getelementptr [4 x i8], ptr %12, i64 %208
  %210 = getelementptr i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !25
  %212 = sub nsw i32 %206, %49
  %213 = sitofp i32 %212 to double
  %214 = sub nsw i32 %206, %211
  %215 = sitofp i32 %214 to double
  %216 = fmul double %61, %215
  %217 = tail call double @llvm.fmuladd.f64(double %213, double %57, double %216)
  %218 = getelementptr i8, ptr %48, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !25
  %220 = xor i32 %34, -1
  %221 = add i32 %36, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %12, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !25
  %225 = sub nsw i32 %219, %49
  %226 = sub nsw i32 %219, %224
  br label %248

227:                                              ; preds = %202
  %228 = add nsw i32 %36, %34
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %12, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !25
  %232 = getelementptr i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %234 = sub nsw i32 %233, %231
  %235 = sitofp i32 %234 to double
  %236 = sub nsw i32 %49, %231
  %237 = sitofp i32 %236 to double
  %238 = fmul double %61, %237
  %239 = tail call double @llvm.fmuladd.f64(double %235, double %57, double %238)
  %240 = sub nsw i32 %36, %34
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %12, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !25
  %244 = getelementptr i8, ptr %242, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !25
  %246 = sub nsw i32 %245, %243
  %247 = sub nsw i32 %49, %243
  br label %248

248:                                              ; preds = %181, %158, %227, %204, %89, %66, %135, %112
  %.sink225 = phi i32 [ %201, %181 ], [ %180, %158 ], [ %247, %227 ], [ %226, %204 ], [ %109, %89 ], [ %88, %66 ], [ %155, %135 ], [ %134, %112 ]
  %.sink.in = phi i32 [ %200, %181 ], [ %179, %158 ], [ %246, %227 ], [ %225, %204 ], [ %108, %89 ], [ %87, %66 ], [ %154, %135 ], [ %133, %112 ]
  %.0185 = phi double [ %193, %181 ], [ %171, %158 ], [ %239, %227 ], [ %217, %204 ], [ %101, %89 ], [ %79, %66 ], [ %147, %135 ], [ %125, %112 ]
  %.sink = sitofp i32 %.sink.in to double
  %249 = sitofp i32 %.sink225 to double
  %250 = fmul double %61, %249
  %251 = tail call double @llvm.fmuladd.f64(double %.sink, double %57, double %250)
  %252 = fcmp ogt double %.0185, 0.000000e+00
  %253 = fcmp oge double %251, 0.000000e+00
  %or.cond3 = select i1 %252, i1 true, i1 %253
  br i1 %or.cond3, label %256, label %254

254:                                              ; preds = %248
  %.sroa.speculated195 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated195, i32 255)
  %255 = trunc nuw i32 %.sroa.speculated to i8
  br label %256

256:                                              ; preds = %248, %46, %254, %44
  %.sink228 = phi i64 [ %45, %44 ], [ %47, %254 ], [ %47, %46 ], [ %47, %248 ]
  %.sink226 = phi i8 [ 0, %44 ], [ %255, %254 ], [ 0, %46 ], [ 0, %248 ]
  %257 = getelementptr inbounds i8, ptr %16, i64 %.sink228
  store i8 %.sink226, ptr %257, align 1, !tbaa !24
  %258 = add nuw nsw i32 %.0186202, 1
  %259 = load i32, ptr %17, align 8, !tbaa !55
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %.lr.ph.split, label %._crit_edge, !llvm.loop !59
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9Magnitude13processImgCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !63
  store i32 16842752, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !64
  store ptr %4, ptr %13, align 8, !tbaa !66
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %15 unwind label %142

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %17, align 4, !tbaa !63
  store i32 16842752, ptr %8, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !64
  store ptr %5, ptr %19, align 8, !tbaa !66
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 30064771079, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %21 unwind label %144

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %23, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %26, ptr %27, align 4, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !25
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit: ; preds = %21, %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !31
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
  %51 = load ptr, ptr %47, align 8, !tbaa !45
  %52 = load ptr, ptr %48, align 8, !tbaa !46
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = mul i64 %53, %indvars.iv25.i
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = mul nuw nsw i64 %indvars.iv25.i, %50
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %45, i64 %56
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %59, ptr %gep.i, align 1, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %57, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %57
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE.exit, label %.lr.ph.us.i, !llvm.loop !50

_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE.exit: ; preds = %._crit_edge.us.i, %.lr.ph21.i, %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %66, align 4, !tbaa !16
  %67 = load ptr, ptr %31, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %70 = load ptr, ptr %31, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @_ZN2cv3hfs9Magnitude16derrivativeXYCpuEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN2cv3hfs9Magnitude13nonMaxSuppCpuEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %81 = load i32, ptr %25, align 8, !tbaa !37
  %82 = load i32, ptr %22, align 4, !tbaa !44
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %81, i32 noundef %82, i32 noundef 0)
          to label %83 unwind label %146

83:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %.not.i.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit23, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i22 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i22, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4, !tbaa !25
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 4, !tbaa !25
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit23

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit23

_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit23: ; preds = %83, %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = icmp sgt i32 %97, 0
  br i1 %102, label %.lr.ph20.i, label %_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit

.lr.ph20.i:                                       ; preds = %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit23
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %105 = icmp sgt i32 %99, 0
  br i1 %105, label %.lr.ph.us.preheader.i24, label %_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit

.lr.ph.us.preheader.i24:                          ; preds = %.lr.ph20.i
  %wide.trip.count27.i = zext nneg i32 %97 to i64
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.lr.ph.us.i25

.lr.ph.us.i25:                                    ; preds = %._crit_edge.us.i29, %.lr.ph.us.preheader.i24
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.us.preheader.i24 ], [ %indvars.iv.next25.i, %._crit_edge.us.i29 ]
  %106 = load ptr, ptr %103, align 8, !tbaa !45
  %107 = load ptr, ptr %104, align 8, !tbaa !46
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %109 = mul i64 %108, %indvars.iv24.i
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = trunc nuw nsw i64 %indvars.iv24.i to i32
  br label %112

112:                                              ; preds = %112, %.lr.ph.us.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.us.i25 ], [ %indvars.iv.next.i27, %112 ]
  %113 = load i32, ptr %98, align 4, !tbaa !44
  %114 = mul nsw i32 %113, %111
  %115 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %101, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv.i26
  store i8 %119, ptr %120, align 1, !tbaa !24
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i
  br i1 %exitcond.not.i28, label %._crit_edge.us.i29, label %112, !llvm.loop !51

._crit_edge.us.i29:                               ; preds = %112
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit, label %.lr.ph.us.i25, !llvm.loop !52

_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit: ; preds = %._crit_edge.us.i29, %.lr.ph20.i, %_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_.exit23
  br i1 %.not.i.i.i.i21, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, label %121

121:                                              ; preds = %_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %127, align 4, !tbaa !16
  %128 = load ptr, ptr %87, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %131 = load ptr, ptr %87, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i31 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i31, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %138, %136
  %.0.i.i.i.i33 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, !prof !27

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  br label %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34: ; preds = %_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE.exit, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

142:                                              ; preds = %3
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

144:                                              ; preds = %15
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

146:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144, %142
  %.pn19 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv.exit

_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv.exit:   ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit

_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit

_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv.exit

_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv.exit:   ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit

_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit

_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN2cv3hfs7orutils11MemoryBlockIiEE", !8, i64 8, !11, i64 16}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!7, !8, i64 8}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!15 = !{!"int", !10, i64 0}
!16 = !{!14, !15, i64 12}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !19, i64 16}
!19 = !{!"p1 _ZTSN2cv3hfs7orutils5ImageIiEE", !9, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!22, !23, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !11, i64 16}
!29 = !{!"_ZTSN2cv3hfs7orutils11MemoryBlockIhEE", !30, i64 8, !11, i64 16}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!33, !34, i64 16}
!33 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !34, i64 16}
!34 = !{!"p1 _ZTSN2cv3hfs7orutils5ImageIhEE", !9, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !22, i64 8}
!37 = !{!38, !15, i64 8}
!38 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !39, i64 48, !40, i64 56, !41, i64 64, !42, i64 72}
!39 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!40 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!41 = !{!"_ZTSN2cv7MatSizeE", !8, i64 0}
!42 = !{!"_ZTSN2cv7MatStepE", !43, i64 0, !10, i64 8}
!43 = !{!"p1 long", !9, i64 0}
!44 = !{!38, !15, i64 12}
!45 = !{!38, !30, i64 16}
!46 = !{!38, !43, i64 72}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!54, !15, i64 4}
!54 = !{!"_ZTSN2cv3hfs7orutils8Vector2_IiEE", !15, i64 0, !15, i64 4}
!55 = !{!54, !15, i64 0}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49, !58}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!63 = !{!62, !15, i64 4}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !9, i64 8, !62, i64 16}
!66 = !{!65, !9, i64 8}
