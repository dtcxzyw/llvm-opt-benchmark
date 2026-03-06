; ModuleID = 'bench/rocksdb/original/histogram_windowing.ll'
source_filename = "bench/rocksdb/original/histogram_windowing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl4NameEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl3minEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl3maxEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl3numEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZTVN7rocksdb22HistogramWindowingImplE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22HistogramWindowingImplD1Ev, ptr @_ZN7rocksdb22HistogramWindowingImplD0Ev, ptr @_ZN7rocksdb22HistogramWindowingImpl5ClearEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl5EmptyEv, ptr @_ZN7rocksdb22HistogramWindowingImpl3AddEm, ptr @_ZN7rocksdb22HistogramWindowingImpl5MergeERKNS_9HistogramE, ptr @_ZNK7rocksdb22HistogramWindowingImpl8ToStringB5cxx11Ev, ptr @_ZNK7rocksdb22HistogramWindowingImpl4NameEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl3minEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl3maxEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl3numEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl6MedianEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl10PercentileEd, ptr @_ZNK7rocksdb22HistogramWindowingImpl7AverageEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl17StandardDeviationEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl4DataEPNS_13HistogramDataE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [23 x i8] c"HistogramWindowingImpl\00", align 1

@_ZN7rocksdb22HistogramWindowingImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb22HistogramWindowingImplC2Ev
@_ZN7rocksdb22HistogramWindowingImplC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN7rocksdb22HistogramWindowingImplC2Emmm
@_ZN7rocksdb22HistogramWindowingImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb22HistogramWindowingImplD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1032) initializes((0, 64)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %3)
          to label %4 unwind label %70

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr null, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 60000000, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 0, ptr %8, align 8, !tbaa !32
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %10 unwind label %72

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %11, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit, label %16

16:                                               ; preds = %10
  %.not7.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !36
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %23, %20, %16
  %25 = phi ptr [ %15, %16 ], [ %15, %20 ], [ %.pr.pre.i.i.i, %23 ]
  %.not8.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !40
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  %36 = load ptr, ptr %25, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !41

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %14, ptr %12, align 8, !tbaa !34
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %47 = load i64, ptr %6, align 8, !tbaa !12
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 920)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 8)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = or i1 %49, %52
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #13
          to label %57 unwind label %72

57:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit
  store i64 %47, ptr %56, align 16
  %.ptr8 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = icmp eq i64 %47, 0
  br i1 %58, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %57, %59
  %.idx = phi i64 [ %.add, %59 ], [ 8, %57 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %.ptr.ptr)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %.preheader
  %.add = add nuw nsw i64 %.idx, 920
  %60 = add nuw nsw i64 %.idx, 912
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %.loopexit16, label %.preheader

.loopexit16:                                      ; preds = %59, %57
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %.ptr8, ptr %5, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit, label %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i

_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %.loopexit16
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i64, ptr %63, align 8
  %.idx.i.i.i = mul i64 %64, 920
  %65 = add i64 %.idx.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %63, i64 noundef %65) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit

_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit: ; preds = %.loopexit16, %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i
  %66 = load ptr, ptr %0, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(1032) %0)
          to label %69 unwind label %72

69:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit
  ret void

70:                                               ; preds = %1
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %80

72:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit, %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit, %4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit:                                        ; preds = %.preheader
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPvm(ptr noundef nonnull %56, i64 noundef %55) #14
  br label %75

75:                                               ; preds = %.loopexit, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %74, %.loopexit ]
  %76 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i64, ptr %77, align 8
  %.idx.i.i = mul i64 %78, 920
  %79 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %77, i64 noundef %79) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit: ; preds = %75, %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit ], [ %71, %70 ]
  tail call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImplC2Emmm(ptr noundef nonnull align 8 dereferenceable(1032) initializes((0, 64)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %6)
          to label %7 unwind label %73

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr null, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 %1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 %2, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 %3, ptr %11, align 8, !tbaa !32
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %13 unwind label %75

13:                                               ; preds = %7
  %14 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %14, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %15, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit, label %19

19:                                               ; preds = %13
  %.not7.i.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %26, %23, %19
  %28 = phi ptr [ %18, %19 ], [ %18, %23 ], [ %.pr.pre.i.i.i, %26 ]
  %.not8.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !40
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !41

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %17, ptr %15, align 8, !tbaa !34
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit: ; preds = %13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %50 = load i64, ptr %9, align 8, !tbaa !12
  %51 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 920)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 8)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = or i1 %52, %55
  %57 = extractvalue { i64, i1 } %54, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #13
          to label %60 unwind label %75

60:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit
  store i64 %50, ptr %59, align 16
  %.ptr11 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = icmp eq i64 %50, 0
  br i1 %61, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %60, %62
  %.idx = phi i64 [ %.add, %62 ], [ 8, %60 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %.ptr.ptr)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %.preheader
  %.add = add nuw nsw i64 %.idx, 920
  %63 = add nuw nsw i64 %.idx, 912
  %64 = icmp eq i64 %63, %53
  br i1 %64, label %.loopexit19, label %.preheader

.loopexit19:                                      ; preds = %62, %60
  %65 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %.ptr11, ptr %8, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit, label %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i

_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %.loopexit19
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8
  %.idx.i.i.i = mul i64 %67, 920
  %68 = add i64 %.idx.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %66, i64 noundef %68) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit

_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit: ; preds = %.loopexit19, %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(1032) %0)
          to label %72 unwind label %75

72:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit
  ret void

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit, %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit, %7
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit:                                        ; preds = %.preheader
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPvm(ptr noundef nonnull %59, i64 noundef %58) #14
  br label %78

78:                                               ; preds = %.loopexit, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %77, %.loopexit ]
  %79 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8
  %.idx.i.i = mul i64 %81, 920
  %82 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %80, i64 noundef %82) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit: ; preds = %78, %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !42
  br label %83

83:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit ], [ %74, %73 ]
  tail call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb22HistogramWindowingImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(1032) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i.i = mul i64 %5, 920
  %6 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %6) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !40
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb22HistogramWindowingImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7rocksdb22HistogramWindowingImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1032) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1032) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %5)
          to label %.preheader unwind label %16

.preheader:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %18

._crit_edge:                                      ; preds = %21, %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store atomic i64 0, ptr %9 monotonic, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %16

16:                                               ; preds = %._crit_edge, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %30

18:                                               ; preds = %.lr.ph, %21
  %.09 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw [920 x i8], ptr %19, i64 %.09
  invoke void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %20)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = add nuw i64 %.09, 1
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %18, label %._crit_edge, !llvm.loop !43

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store atomic i64 %15, ptr %28 monotonic, align 8
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  ret void

30:                                               ; preds = %25, %16
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %17, %16 ]
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb22HistogramWindowingImpl5EmptyEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = sub i64 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw [920 x i8], ptr %19, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %.not.i = icmp ult i64 %22, %24
  br i1 %.not.i, label %_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv.exit, label %25

25:                                               ; preds = %17
  tail call void @_ZN7rocksdb22HistogramWindowingImpl17SwapHistoryBucketEv(ptr noundef nonnull align 8 dereferenceable(1032) %0)
  br label %_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv.exit

_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv.exit: ; preds = %2, %17, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920) %26, i64 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load atomic i64, ptr %9 monotonic, align 8
  %29 = load ptr, ptr %27, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw [920 x i8], ptr %29, i64 %28
  tail call void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920) %30, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = sub i64 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw [920 x i8], ptr %18, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %.not = icmp ult i64 %21, %23
  br i1 %.not, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZN7rocksdb22HistogramWindowingImpl17SwapHistoryBucketEv(ptr noundef nonnull align 8 dereferenceable(1032) %0)
  br label %25

25:                                               ; preds = %24, %16, %1
  ret void
}

declare void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKNS_9HistogramE(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(1032) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef nonnull align 8 dereferenceable(1032) %1)
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef nonnull align 8 dereferenceable(1032) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920) %6, ptr noundef nonnull align 8 dereferenceable(920) %7)
          to label %8 unwind label %18

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %.not = icmp eq i64 %10, %12
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %.not23 = icmp eq i64 %15, %17
  br i1 %.not23, label %20, label %.loopexit

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %55

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = load i64, ptr %25, align 8, !tbaa !46
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 %28)
  %.not29 = icmp eq i64 %29, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 984
  br label %32

32:                                               ; preds = %.lr.ph, %45
  %33 = phi i64 [ %28, %.lr.ph ], [ %49, %45 ]
  %34 = phi i64 [ %27, %.lr.ph ], [ %48, %45 ]
  %.neg28 = phi i64 [ 0, %.lr.ph ], [ %.neg, %45 ]
  %.02127 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %35 = add i64 %.neg28, %22
  %36 = add i64 %35, %33
  %37 = urem i64 %36, %33
  %38 = add i64 %34, %24
  %39 = add i64 %38, %.neg28
  %40 = urem i64 %39, %34
  %41 = load ptr, ptr %30, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw [920 x i8], ptr %41, i64 %37
  %43 = load ptr, ptr %31, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw [920 x i8], ptr %43, i64 %40
  invoke void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920) %42, ptr noundef nonnull align 8 dereferenceable(920) %44)
          to label %45 unwind label %52

45:                                               ; preds = %32
  %46 = add i32 %.02127, 1
  %47 = zext i32 %46 to i64
  %.neg = sub nsw i64 0, %47
  %48 = load i64, ptr %26, align 8, !tbaa !46
  %49 = load i64, ptr %25, align 8, !tbaa !46
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 %49)
  %51 = icmp ugt i64 %50, %47
  br i1 %51, label %32, label %.loopexit, !llvm.loop !47

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit:                                        ; preds = %45, %20, %8, %13
  %54 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  ret void

55:                                               ; preds = %52, %18
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %19, %18 ]
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22HistogramWindowingImpl8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1032) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(920) %3)
  ret void
}

declare void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl6MedianEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(1032) %0, double noundef 5.000000e+01)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl10PercentileEd(ptr noundef nonnull align 8 dereferenceable(1032) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

5:                                                ; preds = %7
  %6 = add nuw nsw i32 %.0813, 1
  %exitcond.not = icmp eq i32 %6, 3
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !48

7:                                                ; preds = %2, %5
  %.0813 = phi i32 [ 0, %2 ], [ %6, %5 ]
  %8 = load atomic i64, ptr %4 monotonic, align 8
  %9 = tail call noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %3, double noundef %1)
  %10 = load atomic i64, ptr %4 monotonic, align 8
  %.not = icmp ult i64 %10, %8
  br i1 %.not, label %5, label %11

11:                                               ; preds = %5, %7
  %12 = phi double [ %9, %7 ], [ 0.000000e+00, %5 ]
  ret double %12
}

declare noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920) %2)
  ret double %3
}

declare noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920) %2)
  ret double %3
}

declare noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22HistogramWindowingImpl4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920) %3, ptr noundef %1)
  ret void
}

declare void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl17SwapHistoryBucketEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %84

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store atomic i64 %11, ptr %5 monotonic, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = add i64 %15, -1
  %17 = icmp eq i64 %13, %16
  %18 = add i64 %13, 1
  %19 = select i1 %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw [920 x i8], ptr %21, i64 %19
  %23 = tail call noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920) %22)
  br i1 %23, label %82, label %.preheader47

.preheader47:                                     ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %.not58 = icmp eq i64 %25, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %34

._crit_edge:                                      ; preds = %34, %.preheader47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %30 = load atomic i64, ptr %22 monotonic, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %.preheader46, label %51

.preheader46:                                     ; preds = %._crit_edge
  %32 = load i64, ptr %14, align 8, !tbaa !12
  %.not59 = icmp eq i64 %32, 0
  br i1 %.not59, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader46
  %33 = load ptr, ptr %20, align 8
  br label %42

34:                                               ; preds = %.lr.ph, %34
  %.048 = phi i64 [ 0, %.lr.ph ], [ %39, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.048
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.048
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %38 = atomicrmw sub ptr %35, i64 %37 monotonic, align 8
  %39 = add nuw i64 %.048, 1
  %40 = load i64, ptr %24, align 8, !tbaa !45
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %34, label %._crit_edge, !llvm.loop !49

._crit_edge52:                                    ; preds = %47, %.preheader46
  %.036.lcssa = phi i64 [ -1, %.preheader46 ], [ %.238, %47 ]
  store atomic i64 %.036.lcssa, ptr %28 monotonic, align 8
  br label %51

42:                                               ; preds = %.lr.ph51, %47
  %43 = phi i64 [ 0, %.lr.ph51 ], [ %49, %47 ]
  %.03650 = phi i64 [ -1, %.lr.ph51 ], [ %.238, %47 ]
  %.03949 = phi i32 [ 0, %.lr.ph51 ], [ %48, %47 ]
  %.not44 = icmp eq i64 %19, %43
  br i1 %.not44, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [920 x i8], ptr %33, i64 %43
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %46, i64 %.03650)
  br label %47

47:                                               ; preds = %42, %44
  %.238 = phi i64 [ %spec.select, %44 ], [ %.03650, %42 ]
  %48 = add i32 %.03949, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %32, %49
  br i1 %50, label %42, label %._crit_edge52, !llvm.loop !50

51:                                               ; preds = %._crit_edge52, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %.preheader, label %69

.preheader:                                       ; preds = %51
  %57 = load i64, ptr %14, align 8, !tbaa !12
  %.not60 = icmp eq i64 %57, 0
  br i1 %.not60, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %58 = load ptr, ptr %20, align 8
  br label %59

._crit_edge56:                                    ; preds = %65, %.preheader
  %.035.lcssa = phi i64 [ 0, %.preheader ], [ %.2, %65 ]
  store atomic i64 %.035.lcssa, ptr %52 monotonic, align 8
  br label %69

59:                                               ; preds = %.lr.ph55, %65
  %60 = phi i64 [ 0, %.lr.ph55 ], [ %67, %65 ]
  %.03454 = phi i32 [ 0, %.lr.ph55 ], [ %66, %65 ]
  %.03553 = phi i64 [ 0, %.lr.ph55 ], [ %.2, %65 ]
  %.not = icmp eq i64 %19, %60
  br i1 %.not, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw [920 x i8], ptr %58, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load atomic i64, ptr %63 monotonic, align 8
  %spec.select45 = tail call i64 @llvm.umax.i64(i64 %64, i64 %.03553)
  br label %65

65:                                               ; preds = %59, %61
  %.2 = phi i64 [ %spec.select45, %61 ], [ %.03553, %59 ]
  %66 = add i32 %.03454, 1
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %57, %67
  br i1 %68, label %59, label %._crit_edge56, !llvm.loop !51

69:                                               ; preds = %._crit_edge56, %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %72 = load atomic i64, ptr %71 monotonic, align 8
  %73 = atomicrmw sub ptr %70, i64 %72 monotonic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %76 = load atomic i64, ptr %75 monotonic, align 8
  %77 = atomicrmw sub ptr %74, i64 %76 monotonic, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %80 = load atomic i64, ptr %79 monotonic, align 8
  %81 = atomicrmw sub ptr %78, i64 %80 monotonic, align 8
  tail call void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %22)
  br label %82

82:                                               ; preds = %69, %4
  store atomic i64 %19, ptr %12 monotonic, align 8
  %83 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  br label %84

84:                                               ; preds = %82, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb22HistogramWindowingImpl4NameEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3minEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3maxEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3numEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE", !9, i64 0}
!9 = !{!"p1 _ZTSN7rocksdb13HistogramStatE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !25, i64 1008}
!13 = !{!"_ZTSN7rocksdb22HistogramWindowingImplE", !14, i64 0, !15, i64 8, !20, i64 24, !22, i64 64, !26, i64 984, !23, i64 992, !23, i64 1000, !25, i64 1008, !25, i64 1016, !25, i64 1024}
!14 = !{!"_ZTSN7rocksdb9HistogramE"}
!15 = !{!"_ZTSSt10shared_ptrIN7rocksdb11SystemClockEE", !16, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !10, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!20 = !{!"_ZTSSt5mutex", !21, i64 0}
!21 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!22 = !{!"_ZTSN7rocksdb13HistogramStatE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !11, i64 40, !25, i64 912}
!23 = !{!"_ZTSSt6atomicImE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseImE", !25, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13HistogramStatESt14default_deleteIA_S1_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE", !8, i64 0}
!31 = !{!13, !25, i64 1016}
!32 = !{!13, !25, i64 1024}
!33 = !{!16, !17, i64 0}
!34 = !{!18, !19, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !11, i64 0}
!38 = !{!39, !37, i64 8}
!39 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 8, !37, i64 12}
!40 = !{!39, !37, i64 12}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!9, !9, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!13, !25, i64 976}
!46 = !{!25, !25, i64 0}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
