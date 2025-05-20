target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::unique_ptr" = type { ptr }
%"class.std::__1::__barrier_algorithm_base" = type { ptr, %"class.std::__1::unique_ptr" }
%"struct.std::__1::__barrier_algorithm_base::__state_t" = type { [64 x %struct.anon] }
%struct.anon = type { %"struct.std::__1::atomic" }
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.0" }
%"struct.std::__1::__atomic_base.0" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i8 }
%"struct.std::__1::hash" = type { i8 }
%"class.std::__1::__thread_id" = type { i64 }
%"struct.std::__1::hash.2" = type { i8 }

$_ZNSt3__124__barrier_algorithm_baseC2ERl = comdat any

$_ZNSt3__124__barrier_algorithm_base8__arriveEh = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__barrier_algorithm_baseD2Ev = comdat any

$_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC2B8ne210000ILb1EvEEv = comdat any

$_ZNSt3__124__barrier_algorithm_base9__state_tC2Ev = comdat any

$_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC2B8ne210000IPS2_Lb1EvvEET_ = comdat any

$_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEaSB8ne210000EOS6_ = comdat any

$_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2B8ne210000Ev = comdat any

$_ZNSt3__124__barrier_algorithm_base9__state_tUt_C2Ev = comdat any

$_ZNSt3__16atomicIhEC2B8ne210000Eh = comdat any

$_ZNSt3__113__atomic_baseIhLb1EEC2B8ne210000Eh = comdat any

$_ZNSt3__113__atomic_baseIhLb0EEC2B8ne210000Eh = comdat any

$_ZNSt3__117__cxx_atomic_implIhNS_22__cxx_atomic_base_implIhEEEC2B8ne210000Eh = comdat any

$_ZNSt3__122__cxx_atomic_base_implIhEC2B8ne210000Eh = comdat any

$_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE5resetB8ne210000IPS2_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSA_ = comdat any

$_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE7releaseB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE11get_deleterB8ne210000Ev = comdat any

$_ZNKSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEclB8ne210000IS2_TnNS_9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEiE4typeELi0EEEvPS7_ = comdat any

$_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE5resetB8ne210000EDn = comdat any

$_ZNKSt3__14hashINS_11__thread_idEEclB8ne210000ES1_ = comdat any

$_ZNSt3__111this_thread6get_idB8ne210000Ev = comdat any

$_ZNKSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEixB8ne210000Em = comdat any

$_ZNSt3__113__atomic_baseIhLb0EE23compare_exchange_strongB8ne210000ERhhNS_12memory_orderE = comdat any

$_ZNKSt3__14hashImEclB8ne210000Em = comdat any

$_ZNSt3__130__libcpp_thread_get_current_idB8ne210000Ev = comdat any

$_ZNSt3__111__thread_idC2B8ne210000Em = comdat any

$_ZNSt3__122__libcpp_thread_get_idB8ne210000EPKm = comdat any

$_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_ = comdat any

$_ZNSt3__118__to_failure_orderB8ne210000ENS_12memory_orderE = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNSt3__134__construct_barrier_algorithm_baseERl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt3__124__barrier_algorithm_baseC2ERl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #11
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__124__barrier_algorithm_baseC2ERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__barrier_algorithm_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.std::__1::__barrier_algorithm_base", ptr %9, i32 0, i32 1
  call void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC2B8ne210000ILb1EvEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add nsw i64 %14, 1
  %16 = ashr i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 64)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull align 64 ptr @_ZnamSt11align_val_t(i64 noundef %21, i64 noundef 64) #10
          to label %23 unwind label %34

23:                                               ; preds = %2
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::__1::__barrier_algorithm_base::__state_t", ptr %22, i64 %17
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %22, %25 ], [ %29, %27 ]
  call void @_ZNSt3__124__barrier_algorithm_base9__state_tC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %28) #12
  %29 = getelementptr inbounds %"struct.std::__1::__barrier_algorithm_base::__state_t", ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %23, %27
  call void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC2B8ne210000IPS2_Lb1EvvEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %22) #12
  %32 = getelementptr inbounds nuw %"class.std::__1::__barrier_algorithm_base", ptr %9, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEaSB8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__131__arrive_barrier_algorithm_baseEPNS_24__barrier_algorithm_baseEh(ptr noundef %0, i8 noundef zeroext %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !13
  %7 = invoke noundef zeroext i1 @_ZNSt3__124__barrier_algorithm_base8__arriveEh(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i1 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__barrier_algorithm_base8__arriveEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__1::hash", align 1
  %11 = alloca %"class.std::__1::__thread_id", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !13
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %18 = load i8, ptr %5, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %22 = load i8, ptr %5, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, 2
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = getelementptr inbounds nuw %"class.std::__1::__barrier_algorithm_base", ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %28, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %29 = call i64 @_ZNSt3__111this_thread6get_idB8ne210000Ev() #12
  %30 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %11, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i64 @_ZNKSt3__14hashINS_11__thread_idEEclB8ne210000ES1_(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 %32) #12
  %34 = getelementptr inbounds nuw %"class.std::__1::__barrier_algorithm_base", ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = add nsw i64 %36, 1
  %38 = ashr i64 %37, 1
  %39 = urem i64 %33, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  store i64 %39, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %125, %2
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = icmp ule i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %128

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = add i64 %45, 1
  %47 = lshr i64 %46, 1
  store i64 %47, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %48 = load i64, ptr %14, align 8, !tbaa !11
  %49 = sub i64 %48, 1
  store i64 %49, ptr %15, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %114, %44
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = load i64, ptr %14, align 8, !tbaa !11
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %56 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %56, ptr %16, align 1, !tbaa !13
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = load i64, ptr %15, align 8, !tbaa !11
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.std::__1::__barrier_algorithm_base", ptr %17, i32 0, i32 1
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZNKSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %66)
  %68 = getelementptr inbounds nuw %"struct.std::__1::__barrier_algorithm_base::__state_t", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %12, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x %struct.anon], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %7, align 1, !tbaa !13
  %74 = call noundef zeroext i1 @_ZNSt3__113__atomic_baseIhLb0EE23compare_exchange_strongB8ne210000ERhhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext %73, i32 noundef 4) #12
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 5, ptr %13, align 4
  br label %111

76:                                               ; preds = %64
  br label %110

77:                                               ; preds = %60, %55
  %78 = getelementptr inbounds nuw %"class.std::__1::__barrier_algorithm_base", ptr %17, i32 0, i32 1
  %79 = load i64, ptr %9, align 8, !tbaa !11
  %80 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZNKSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %79)
  %81 = getelementptr inbounds nuw %"struct.std::__1::__barrier_algorithm_base::__state_t", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %12, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x %struct.anon], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %6, align 1, !tbaa !13
  %87 = call noundef zeroext i1 @_ZNSt3__113__atomic_baseIhLb0EE23compare_exchange_strongB8ne210000ERhhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext %86, i32 noundef 4) #12
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %111

89:                                               ; preds = %77
  %90 = load i8, ptr %16, align 1, !tbaa !13
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %6, align 1, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %"class.std::__1::__barrier_algorithm_base", ptr %17, i32 0, i32 1
  %97 = load i64, ptr %9, align 8, !tbaa !11
  %98 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZNKSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %97)
  %99 = getelementptr inbounds nuw %"struct.std::__1::__barrier_algorithm_base::__state_t", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %12, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x %struct.anon], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %7, align 1, !tbaa !13
  %105 = call noundef zeroext i1 @_ZNSt3__113__atomic_baseIhLb0EE23compare_exchange_strongB8ne210000ERhhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext %104, i32 noundef 4) #12
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 5, ptr %13, align 4
  br label %111

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %89
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %76
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %106, %88, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
    i32 5, label %117
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %9, align 8, !tbaa !11
  %116 = add i64 %115, 1
  store i64 %116, ptr %9, align 8, !tbaa !11
  br label %50, !llvm.loop !20

117:                                              ; preds = %111
  %118 = load i64, ptr %15, align 8, !tbaa !11
  %119 = add i64 %118, 1
  store i64 %119, ptr %8, align 8, !tbaa !11
  %120 = load i64, ptr %9, align 8, !tbaa !11
  %121 = lshr i64 %120, 1
  store i64 %121, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4, !tbaa !18
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !18
  br label %40, !llvm.loop !22

128:                                              ; preds = %122, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__132__destroy_barrier_algorithm_baseEPNS_24__barrier_algorithm_baseE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt3__124__barrier_algorithm_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__barrier_algorithm_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__barrier_algorithm_base", ptr %3, i32 0, i32 1
  call void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC2B8ne210000ILb1EvEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__barrier_algorithm_base9__state_tC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__barrier_algorithm_base::__state_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x %struct.anon], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i64 64
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt3__124__barrier_algorithm_base9__state_tUt_C2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds %struct.anon, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC2B8ne210000IPS2_Lb1EvvEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEaSB8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE5resetB8ne210000IPS2_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE11get_deleterB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE5resetB8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__barrier_algorithm_base9__state_tUt_C2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  call void @_ZNSt3__16atomicIhEC2B8ne210000Eh(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16atomicIhEC2B8ne210000Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !13
  call void @_ZNSt3__113__atomic_baseIhLb1EEC2B8ne210000Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseIhLb1EEC2B8ne210000Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !13
  call void @_ZNSt3__113__atomic_baseIhLb0EEC2B8ne210000Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseIhLb0EEC2B8ne210000Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__atomic_base.0", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !13
  call void @_ZNSt3__117__cxx_atomic_implIhNS_22__cxx_atomic_base_implIhEEEC2B8ne210000Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__cxx_atomic_implIhNS_22__cxx_atomic_base_implIhEEEC2B8ne210000Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !13
  call void @_ZNSt3__122__cxx_atomic_base_implIhEC2B8ne210000Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__cxx_atomic_base_implIhEC2B8ne210000Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE5resetB8ne210000IPS2_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNKSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEclB8ne210000IS2_TnNS_9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEiE4typeELi0EEEvPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE11get_deleterB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEclB8ne210000IS2_TnNS_9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEiE4typeELi0EEEvPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPvSt11align_val_t(ptr noundef %5, i64 noundef 64) #11
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvSt11align_val_t(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE5resetB8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNKSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEclB8ne210000IS2_TnNS_9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEiE4typeELi0EEEvPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14hashINS_11__thread_idEEclB8ne210000ES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.std::__1::__thread_id", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::hash.2", align 1
  %6 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt3__14hashImEclB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt3__111this_thread6get_idB8ne210000Ev() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::__thread_id", align 8
  %2 = invoke noundef i64 @_ZNSt3__130__libcpp_thread_get_current_idB8ne210000Ev()
          to label %3 unwind label %7

3:                                                ; preds = %0
  invoke void @_ZNSt3__111__thread_idC2B8ne210000Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
          to label %4 unwind label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %3, %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 64 dereferenceable(64) ptr @_ZNKSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.std::__1::__barrier_algorithm_base::__state_t", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__113__atomic_baseIhLb0EE23compare_exchange_strongB8ne210000ERhhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i8 %2, ptr %7, align 1, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__1::__atomic_base.0", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load i8, ptr %7, align 1, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !50
  %14 = load i32, ptr %8, align 4, !tbaa !50
  %15 = call noundef zeroext i1 @_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_(ptr noundef %10, ptr noundef %11, i8 noundef zeroext %12, i32 noundef %13, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14hashImEclB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__130__libcpp_thread_get_current_idB8ne210000Ev() #8 comdat {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call i64 @pthread_self() #14
  store i64 %2, ptr %1, align 8, !tbaa !11
  %3 = call noundef i64 @_ZNSt3__122__libcpp_thread_get_idB8ne210000EPKm(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__thread_idC2B8ne210000Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__122__libcpp_thread_get_idB8ne210000EPKm(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i8 %2, ptr %8, align 1, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %9, align 4, !tbaa !50
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %17, ptr %11, align 1, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !50
  %19 = invoke noundef i32 @_ZNSt3__118__to_failure_orderB8ne210000ENS_12memory_orderE(i32 noundef %18)
          to label %20 unwind label %169

20:                                               ; preds = %5
  switch i32 %15, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %20
  switch i32 %19, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %20, %20
  switch i32 %19, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %20
  switch i32 %19, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %20
  switch i32 %19, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %20
  switch i32 %19, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %12, align 1, !tbaa !56, !range !58, !noundef !59
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i8, ptr %16, align 1
  %31 = load i8, ptr %11, align 1
  %32 = cmpxchg ptr %14, i8 %30, i8 %31 monotonic monotonic, align 1
  %33 = extractvalue { i8, i1 } %32, 0
  %34 = extractvalue { i8, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i8, ptr %16, align 1
  %37 = load i8, ptr %11, align 1
  %38 = cmpxchg ptr %14, i8 %36, i8 %37 monotonic acquire, align 1
  %39 = extractvalue { i8, i1 } %38, 0
  %40 = extractvalue { i8, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i8, ptr %16, align 1
  %43 = load i8, ptr %11, align 1
  %44 = cmpxchg ptr %14, i8 %42, i8 %43 monotonic seq_cst, align 1
  %45 = extractvalue { i8, i1 } %44, 0
  %46 = extractvalue { i8, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i8 %33, ptr %16, align 1
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %12, align 1, !tbaa !56
  br label %47

51:                                               ; preds = %35
  store i8 %39, ptr %16, align 1
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %12, align 1, !tbaa !56
  br label %47

54:                                               ; preds = %41
  store i8 %45, ptr %16, align 1
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %12, align 1, !tbaa !56
  br label %47

57:                                               ; preds = %22
  %58 = load i8, ptr %16, align 1
  %59 = load i8, ptr %11, align 1
  %60 = cmpxchg ptr %14, i8 %58, i8 %59 acquire monotonic, align 1
  %61 = extractvalue { i8, i1 } %60, 0
  %62 = extractvalue { i8, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i8, ptr %16, align 1
  %65 = load i8, ptr %11, align 1
  %66 = cmpxchg ptr %14, i8 %64, i8 %65 acquire acquire, align 1
  %67 = extractvalue { i8, i1 } %66, 0
  %68 = extractvalue { i8, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i8, ptr %16, align 1
  %71 = load i8, ptr %11, align 1
  %72 = cmpxchg ptr %14, i8 %70, i8 %71 acquire seq_cst, align 1
  %73 = extractvalue { i8, i1 } %72, 0
  %74 = extractvalue { i8, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i8 %61, ptr %16, align 1
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %12, align 1, !tbaa !56
  br label %75

79:                                               ; preds = %63
  store i8 %67, ptr %16, align 1
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %12, align 1, !tbaa !56
  br label %75

82:                                               ; preds = %69
  store i8 %73, ptr %16, align 1
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %12, align 1, !tbaa !56
  br label %75

85:                                               ; preds = %23
  %86 = load i8, ptr %16, align 1
  %87 = load i8, ptr %11, align 1
  %88 = cmpxchg ptr %14, i8 %86, i8 %87 release monotonic, align 1
  %89 = extractvalue { i8, i1 } %88, 0
  %90 = extractvalue { i8, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i8, ptr %16, align 1
  %93 = load i8, ptr %11, align 1
  %94 = cmpxchg ptr %14, i8 %92, i8 %93 release acquire, align 1
  %95 = extractvalue { i8, i1 } %94, 0
  %96 = extractvalue { i8, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i8, ptr %16, align 1
  %99 = load i8, ptr %11, align 1
  %100 = cmpxchg ptr %14, i8 %98, i8 %99 release seq_cst, align 1
  %101 = extractvalue { i8, i1 } %100, 0
  %102 = extractvalue { i8, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i8 %89, ptr %16, align 1
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %12, align 1, !tbaa !56
  br label %103

107:                                              ; preds = %91
  store i8 %95, ptr %16, align 1
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %12, align 1, !tbaa !56
  br label %103

110:                                              ; preds = %97
  store i8 %101, ptr %16, align 1
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %12, align 1, !tbaa !56
  br label %103

113:                                              ; preds = %24
  %114 = load i8, ptr %16, align 1
  %115 = load i8, ptr %11, align 1
  %116 = cmpxchg ptr %14, i8 %114, i8 %115 acq_rel monotonic, align 1
  %117 = extractvalue { i8, i1 } %116, 0
  %118 = extractvalue { i8, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i8, ptr %16, align 1
  %121 = load i8, ptr %11, align 1
  %122 = cmpxchg ptr %14, i8 %120, i8 %121 acq_rel acquire, align 1
  %123 = extractvalue { i8, i1 } %122, 0
  %124 = extractvalue { i8, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i8, ptr %16, align 1
  %127 = load i8, ptr %11, align 1
  %128 = cmpxchg ptr %14, i8 %126, i8 %127 acq_rel seq_cst, align 1
  %129 = extractvalue { i8, i1 } %128, 0
  %130 = extractvalue { i8, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i8 %117, ptr %16, align 1
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %12, align 1, !tbaa !56
  br label %131

135:                                              ; preds = %119
  store i8 %123, ptr %16, align 1
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %12, align 1, !tbaa !56
  br label %131

138:                                              ; preds = %125
  store i8 %129, ptr %16, align 1
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %12, align 1, !tbaa !56
  br label %131

141:                                              ; preds = %25
  %142 = load i8, ptr %16, align 1
  %143 = load i8, ptr %11, align 1
  %144 = cmpxchg ptr %14, i8 %142, i8 %143 seq_cst monotonic, align 1
  %145 = extractvalue { i8, i1 } %144, 0
  %146 = extractvalue { i8, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i8, ptr %16, align 1
  %149 = load i8, ptr %11, align 1
  %150 = cmpxchg ptr %14, i8 %148, i8 %149 seq_cst acquire, align 1
  %151 = extractvalue { i8, i1 } %150, 0
  %152 = extractvalue { i8, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i8, ptr %16, align 1
  %155 = load i8, ptr %11, align 1
  %156 = cmpxchg ptr %14, i8 %154, i8 %155 seq_cst seq_cst, align 1
  %157 = extractvalue { i8, i1 } %156, 0
  %158 = extractvalue { i8, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i8 %145, ptr %16, align 1
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %12, align 1, !tbaa !56
  br label %159

163:                                              ; preds = %147
  store i8 %151, ptr %16, align 1
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %12, align 1, !tbaa !56
  br label %159

166:                                              ; preds = %153
  store i8 %157, ptr %16, align 1
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %12, align 1, !tbaa !56
  br label %159

169:                                              ; preds = %5
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__118__to_failure_orderB8ne210000ENS_12memory_orderE(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !50
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 2, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 0, %5 ], [ %13, %12 ]
  ret i32 %15
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt3__124__barrier_algorithm_baseE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSNSt3__124__barrier_algorithm_baseE", !5, i64 0, !16, i64 8}
!16 = !{!"_ZTSNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEE", !17, i64 0}
!17 = !{!"p1 _ZTSNSt3__124__barrier_algorithm_base9__state_tE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEE", !6, i64 0}
!25 = !{!16, !17, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt3__16atomicIhEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt3__113__atomic_baseIhLb1EEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt3__113__atomic_baseIhLb0EEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt3__117__cxx_atomic_implIhNS_22__cxx_atomic_base_implIhEEEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt3__122__cxx_atomic_base_implIhEE", !6, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt3__122__cxx_atomic_base_implIhEE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"std::nullptr_t", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt3__14hashINS_11__thread_idEEE", !6, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSNSt3__111__thread_idE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSNSt3__112memory_orderE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt3__14hashImEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt3__111__thread_idE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
