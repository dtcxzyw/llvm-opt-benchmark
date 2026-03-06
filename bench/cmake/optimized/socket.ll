; ModuleID = 'bench/cmake/original/socket.ll'
source_filename = "bench/cmake/original/socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.dap::RLock" = type { ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.anon.8 = type { i32, i32 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.dap::WLock" = type { ptr }

$_ZN3dap6Socket6Shared6createEPKcS3_ = comdat any

$_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3dap6Socket6Shared10setOptionsEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZN3dap6Socket6SharedD1Ev = comdat any

$_ZN3dap6Socket6SharedD0Ev = comdat any

$_ZN3dap6Socket6Shared6isOpenEv = comdat any

$_ZN3dap6Socket6Shared5closeEv = comdat any

$_ZN3dap6Socket6Shared4readEPvm = comdat any

$_ZN3dap6Socket6Shared5writeEPKvm = comdat any

$_ZThn8_N3dap6Socket6SharedD1Ev = comdat any

$_ZThn8_N3dap6Socket6SharedD0Ev = comdat any

$_ZThn8_N3dap6Socket6Shared5writeEPKvm = comdat any

$_ZN3dap5RLockD2Ev = comdat any

$_ZN3dap5WLockD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN3dap12ReaderWriterEEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3dap6Socket6SharedE = comdat any

$_ZTIN3dap12ReaderWriterE = comdat any

$_ZTSN3dap12ReaderWriterE = comdat any

$_ZTIN3dap6ReaderE = comdat any

$_ZTSN3dap6ReaderE = comdat any

$_ZTIN3dap8ClosableE = comdat any

$_ZTSN3dap8ClosableE = comdat any

$_ZTIN3dap6WriterE = comdat any

$_ZTSN3dap6WriterE = comdat any

$_ZTIN3dap6Socket6SharedE = comdat any

$_ZTSN3dap6Socket6SharedE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3dap6Socket6SharedE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr], [11 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN3dap6Socket6SharedE, ptr @_ZN3dap6Socket6SharedD1Ev, ptr @_ZN3dap6Socket6SharedD0Ev, ptr @_ZN3dap6Socket6Shared6isOpenEv, ptr @_ZN3dap6Socket6Shared5closeEv, ptr @_ZN3dap6Socket6Shared4readEPvm, ptr @_ZN3dap6Socket6Shared5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3dap6Socket6SharedE, ptr @_ZThn8_N3dap6Socket6SharedD1Ev, ptr @_ZThn8_N3dap6Socket6SharedD0Ev, ptr null, ptr null, ptr @_ZThn8_N3dap6Socket6Shared5writeEPKvm] }, comdat, align 8
@_ZTIN3dap12ReaderWriterE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap12ReaderWriterE, i32 2, i32 2, ptr @_ZTIN3dap6ReaderE, i64 2, ptr @_ZTIN3dap6WriterE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3dap12ReaderWriterE = linkonce_odr dso_local constant [21 x i8] c"N3dap12ReaderWriterE\00", comdat, align 1
@_ZTIN3dap6ReaderE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap6ReaderE, i32 0, i32 1, ptr @_ZTIN3dap8ClosableE, i64 -12285 }, comdat, align 8
@_ZTSN3dap6ReaderE = linkonce_odr dso_local constant [14 x i8] c"N3dap6ReaderE\00", comdat, align 1
@_ZTIN3dap8ClosableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dap8ClosableE }, comdat, align 8
@_ZTSN3dap8ClosableE = linkonce_odr dso_local constant [16 x i8] c"N3dap8ClosableE\00", comdat, align 1
@_ZTIN3dap6WriterE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap6WriterE, i32 0, i32 1, ptr @_ZTIN3dap8ClosableE, i64 -12285 }, comdat, align 8
@_ZTSN3dap6WriterE = linkonce_odr dso_local constant [14 x i8] c"N3dap6WriterE\00", comdat, align 1
@_ZTIN3dap6Socket6SharedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap6Socket6SharedE, ptr @_ZTIN3dap12ReaderWriterE }, comdat, align 8
@_ZTSN3dap6Socket6SharedE = linkonce_odr dso_local constant [21 x i8] c"N3dap6Socket6SharedE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN3dap6SocketC1EPKcS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3dap6SocketC2EPKcS2_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap6SocketC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3dap6Socket6Shared6createEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %87, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i, label %9

9:                                                ; preds = %5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #19
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %9
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i:             ; preds = %5
  %10 = load i32, ptr %6, align 8, !tbaa !12
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %6, align 8, !tbaa !12
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr i8, ptr %16, i64 16
  %.val2.i = load i32, ptr %17, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %16, i64 24
  %.val3.i = load ptr, ptr %18, align 8, !tbaa !30
  %19 = tail call i32 @bind(i32 noundef %14, ptr noundef %.val3.i, i32 noundef %.val2.i) #18
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %44, label %20

20:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  store ptr null, ptr %0, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr null, ptr %21, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !35
  %30 = load ptr, ptr %22, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %33 = load ptr, ptr %22, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i4.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i4.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i", !prof !40

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"

44:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  %45 = tail call i32 @listen(i32 noundef %14, i32 noundef 0) #18
  %.not4.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i", label %46

46:                                               ; preds = %44
  store ptr null, ptr %0, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  store ptr null, ptr %47, align 8, !tbaa !32
  %.not.i.i.i5.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i5.i.i, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i", label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !35
  %56 = load ptr, ptr %48, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %59 = load ptr, ptr %48, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i6.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i6.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i8.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i8.i.i, 1
  br i1 %68, label %69, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i", !prof !40

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"

"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i": ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7.i.i, %54, %46, %44, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %28, %20
  %70 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %.not.i.i.i.i.i6.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i6.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %71

71:                                               ; preds = %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"
  invoke void @_ZSt20__throw_system_errori(i32 noundef %70) #19
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %71
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"
  %72 = load i32, ptr %6, align 8, !tbaa !12
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %6, align 8, !tbaa !12
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  %or.cond.i.i.i = select i1 %74, i1 %77, i1 false
  br i1 %or.cond.i.i.i, label %78, label %83

78:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %79) #18
  br label %83

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

83:                                               ; preds = %78, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %84 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %87

85:                                               ; preds = %9
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %86

87:                                               ; preds = %83, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap6Socket6Shared6createEPKcS3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %9, align 4, !tbaa !43
  store i32 1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !45
  %10 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = call i32 @socket(i32 noundef %14, i32 noundef %16, i32 noundef %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21, !noalias !46
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %22, align 8, !tbaa !33, !noalias !46
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %23, align 4, !tbaa !35, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8, !tbaa !36, !noalias !46
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !46
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %24, align 8, !tbaa !36, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %26, align 8, !tbaa !36, !noalias !46
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %25, ptr %27, align 8, !tbaa !25, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %19, ptr %28, align 8, !tbaa !19, !noalias !46
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, i8 0, i64 48, i1 false), !noalias !46
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #18, !noalias !46
  store ptr %21, ptr %20, align 8, !tbaa !32, !alias.scope !46
  store ptr %24, ptr %0, align 8, !tbaa !31, !alias.scope !46
  invoke void @_ZN3dap6Socket6Shared10setOptionsEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %34 unwind label %31

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %12, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3dap6Socket6acceptEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.dap::RLock", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i, label %12

12:                                               ; preds = %8
  invoke void @_ZSt20__throw_system_errori(i32 noundef %11) #19
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %12
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i:             ; preds = %8
  %13 = load i32, ptr %9, align 8, !tbaa !12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 8, !tbaa !12
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %.not.i.i = icmp eq i32 %17, -1
  br i1 %.not.i.i, label %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i", label %18

18:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !39
  %19 = call i32 @getsockopt(i32 noundef range(i32 0, -1) %17, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %20 = load i8, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not2.i.i = icmp eq i8 %20, 0
  br i1 %.not2.i.i, label %21, label %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i"

21:                                               ; preds = %18
  %22 = invoke i32 @accept(i32 noundef %17, ptr noundef null, ptr noundef null)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %21
  %.not3.i.i = icmp eq i32 %22, -1
  br i1 %.not3.i.i, label %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i", label %23

23:                                               ; preds = %.noexc.i
  %24 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
          to label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i unwind label %50

_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %25, align 8, !tbaa !33, !noalias !52
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %26, align 4, !tbaa !35, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !tbaa !36, !noalias !52
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %27, align 8, !tbaa !36, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %28, align 8, !tbaa !36, !noalias !52
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %29, align 8, !tbaa !25, !noalias !52
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %22, ptr %30, align 8, !tbaa !19, !noalias !52
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, i8 0, i64 48, i1 false), !noalias !52
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #18, !noalias !52
  store ptr %27, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %33, align 8, !tbaa !32
  invoke void @_ZN3dap6Socket6Shared10setOptionsEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i" unwind label %50

"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i": ; preds = %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.noexc.i, %18, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  %34 = phi ptr [ null, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i ], [ null, %.noexc.i ], [ null, %18 ], [ %24, %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %35 = phi ptr [ null, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i ], [ null, %.noexc.i ], [ null, %18 ], [ %27, %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  %.not.i.i.i.i.i7.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %38

38:                                               ; preds = %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i"
  invoke void @_ZSt20__throw_system_errori(i32 noundef %37) #19
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i"
  %39 = load i32, ptr %9, align 8, !tbaa !12
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 8, !tbaa !12
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  %or.cond.i.i.i = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %52

45:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #18
  br label %52

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %23, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap5RLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

52:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, %45
  %53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

54:                                               ; preds = %12
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %51, %50 ]
  call void @_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body

_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %52
  %56 = phi ptr [ null, %2 ], [ %34, %52 ]
  %57 = phi ptr [ null, %2 ], [ %35, %52 ]
  store ptr %57, ptr %0, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3dap6Socket6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(128) %2)
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i1 [ %7, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %2)
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap6Socket7connectEPKcS2_j(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %"class.dap::RLock", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3dap6Socket6Shared6createEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef %1, ptr noundef %2)
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %231

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %15, ptr %9, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i, label %18

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #19
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %18
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i:             ; preds = %14
  %19 = load i32, ptr %15, align 8, !tbaa !12
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %15, align 8, !tbaa !12
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i32 %23, -1
  br i1 %26, label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i", label %27

27:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = invoke i32 @connect(i32 noundef %23, ptr noundef %31, i32 noundef %33)
          to label %.noexc.i unwind label %175

.noexc.i:                                         ; preds = %29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i"

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %37, ptr %11, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load ptr, ptr %38, align 8, !tbaa !32
  %41 = load ptr, ptr %39, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i, label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i", label %42

42:                                               ; preds = %36
  %.not7.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i3.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i3.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !39
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %49, %46, %42
  %51 = phi ptr [ %41, %42 ], [ %41, %46 ], [ %.pr.pre.i.i.i.i.i, %49 ]
  %.not8.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %52

52:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !35
  %59 = load ptr, ptr %51, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  %62 = load ptr, ptr %51, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i9.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !40

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %40, ptr %39, align 8, !tbaa !32
  br label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i"

73:                                               ; preds = %27
  %74 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 3, ptr noundef null)
          to label %.noexc4.i unwind label %175

.noexc4.i:                                        ; preds = %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i", label %_ZN12_GLOBAL__N_111setBlockingEib.exit.i.i

_ZN12_GLOBAL__N_111setBlockingEib.exit.i.i:       ; preds = %.noexc4.i
  %76 = or i32 %74, 2048
  %77 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 4, i32 noundef %76)
          to label %.noexc5.i unwind label %175

.noexc5.i:                                        ; preds = %_ZN12_GLOBAL__N_111setBlockingEib.exit.i.i
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i"

79:                                               ; preds = %.noexc5.i
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = invoke i32 @connect(i32 noundef %23, ptr noundef %81, i32 noundef %83)
          to label %.noexc6.i unwind label %175

.noexc6.i:                                        ; preds = %79
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %129

86:                                               ; preds = %.noexc6.i
  %87 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 3, ptr noundef null)
          to label %.noexc7.i unwind label %175

.noexc7.i:                                        ; preds = %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i", label %_ZN12_GLOBAL__N_111setBlockingEib.exit25.i.i

_ZN12_GLOBAL__N_111setBlockingEib.exit25.i.i:     ; preds = %.noexc7.i
  %89 = and i32 %87, 2147481599
  %90 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 4, i32 noundef %89)
          to label %.noexc8.i unwind label %175

.noexc8.i:                                        ; preds = %_ZN12_GLOBAL__N_111setBlockingEib.exit25.i.i
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i"

92:                                               ; preds = %.noexc8.i
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %93, ptr %11, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load ptr, ptr %94, align 8, !tbaa !32
  %97 = load ptr, ptr %95, align 8, !tbaa !32
  %.not.i.i.i26.i.i = icmp eq ptr %96, %97
  br i1 %.not.i.i.i26.i.i, label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i", label %98

98:                                               ; preds = %92
  %.not7.i.i.i27.i.i = icmp eq ptr %96, null
  br i1 %.not7.i.i.i27.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i29.i.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i28.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i28.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !39
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i29.i.i

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i35.i.i = load ptr, ptr %95, align 8, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i29.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i29.i.i: ; preds = %105, %102, %98
  %107 = phi ptr [ %97, %98 ], [ %97, %102 ], [ %.pr.pre.i.i.i35.i.i, %105 ]
  %.not8.i.i.i30.i.i = icmp eq ptr %107, null
  br i1 %.not8.i.i.i30.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i34.i.i, label %108

108:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i29.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !35
  %115 = load ptr, ptr %107, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  %118 = load ptr, ptr %107, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i34.i.i

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i.i.i31.i.i = icmp eq i8 %122, 0
  br i1 %.not.i9.i.i.i31.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i.i: ; preds = %125, %123
  %.0.i.i.i.i.i33.i.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i33.i.i, 1
  br i1 %127, label %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i34.i.i, !prof !40

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i34.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i34.i.i: ; preds = %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i.i, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i29.i.i
  store ptr %96, ptr %95, align 8, !tbaa !32
  br label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i"

129:                                              ; preds = %.noexc6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !58
  %130 = mul i32 %3, 1000
  %131 = srem i32 %23, 64
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = sdiv i32 %23, 64
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %7, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !58
  %138 = or i64 %137, %133
  store i64 %138, ptr %136, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %139 = udiv i32 %130, 1000000
  %140 = zext nneg i32 %139 to i64
  store i64 %140, ptr %8, align 8, !tbaa !60
  %.neg.i.i = mul i32 %139, -1000000
  %141 = add i32 %.neg.i.i, %130
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !62
  %144 = add nuw nsw i32 %23, 1
  %145 = invoke i32 @select(i32 noundef %144, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8)
          to label %.noexc9.i unwind label %175

.noexc9.i:                                        ; preds = %129
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %_ZN12_GLOBAL__N_111setBlockingEib.exit38.thread.i.i

147:                                              ; preds = %.noexc9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !39
  %148 = call i32 @getsockopt(i32 noundef range(i32 0, -1) %23, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %149 = load i8, ptr %5, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i, label %150, label %_ZN12_GLOBAL__N_111setBlockingEib.exit38.thread.i.i

150:                                              ; preds = %147
  %151 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 3, ptr noundef null)
          to label %.noexc10.i unwind label %175

.noexc10.i:                                       ; preds = %150
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %_ZN12_GLOBAL__N_111setBlockingEib.exit38.thread.i.i, label %_ZN12_GLOBAL__N_111setBlockingEib.exit38.i.i

_ZN12_GLOBAL__N_111setBlockingEib.exit38.i.i:     ; preds = %.noexc10.i
  %153 = and i32 %151, 2147481599
  %154 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 4, i32 noundef %153)
          to label %.noexc11.i unwind label %175

.noexc11.i:                                       ; preds = %_ZN12_GLOBAL__N_111setBlockingEib.exit38.i.i
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %_ZN12_GLOBAL__N_111setBlockingEib.exit38.thread.i.i

156:                                              ; preds = %.noexc11.i
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3dap12ReaderWriterEEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZN12_GLOBAL__N_111setBlockingEib.exit38.thread.i.i

_ZN12_GLOBAL__N_111setBlockingEib.exit38.thread.i.i: ; preds = %156, %.noexc11.i, %.noexc10.i, %147, %.noexc9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i"

"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i": ; preds = %_ZN12_GLOBAL__N_111setBlockingEib.exit38.thread.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i34.i.i, %92, %.noexc8.i, %.noexc7.i, %.noexc5.i, %.noexc4.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %36, %.noexc.i, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  %158 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i12.i = icmp eq ptr %158, null
  br i1 %.not.i12.i, label %177, label %159

159:                                              ; preds = %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i"
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %160) #18
  %.not.i.i.i.i.i13.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i.i13.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %162

162:                                              ; preds = %159
  invoke void @_ZSt20__throw_system_errori(i32 noundef %161) #19
          to label %.noexc.i.i unwind label %172

.noexc.i.i:                                       ; preds = %162
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %159
  %163 = load i32, ptr %158, align 8, !tbaa !12
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %158, align 8, !tbaa !12
  %165 = icmp eq i32 %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  %or.cond.i.i.i = select i1 %165, i1 %168, i1 false
  br i1 %or.cond.i.i.i, label %169, label %_ZN3dap7RWMutex12unlockReaderEv.exit.i.i

169:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 48
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %170) #18
  br label %_ZN3dap7RWMutex12unlockReaderEv.exit.i.i

_ZN3dap7RWMutex12unlockReaderEv.exit.i.i:         ; preds = %169, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %171 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %160) #18
  br label %177

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

175:                                              ; preds = %_ZN12_GLOBAL__N_111setBlockingEib.exit38.i.i, %150, %129, %_ZN12_GLOBAL__N_111setBlockingEib.exit25.i.i, %86, %79, %_ZN12_GLOBAL__N_111setBlockingEib.exit.i.i, %73, %29
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap5RLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

177:                                              ; preds = %_ZN3dap7RWMutex12unlockReaderEv.exit.i.i, %"_ZZN3dap6Socket7connectEPKcS2_jENK3$_0clEiPK8addrinfo.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = load ptr, ptr %11, align 8, !tbaa !55
  %.not17 = icmp eq ptr %178, null
  br i1 %.not17, label %179, label %182

179:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit

180:                                              ; preds = %18
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %177
  %183 = load ptr, ptr %178, align 8, !tbaa !36
  %184 = getelementptr i8, ptr %183, i64 -48
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %178, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %191 unwind label %206

191:                                              ; preds = %182
  br i1 %190, label %192, label %205

192:                                              ; preds = %191
  %193 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %193, ptr %0, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  store ptr %196, ptr %194, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %198, align 4, !tbaa !39
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %198, align 4, !tbaa !39
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit

203:                                              ; preds = %197
  %204 = atomicrmw volatile add ptr %198, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit

205:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit

206:                                              ; preds = %182
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit: ; preds = %203, %200, %192, %205, %179
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %.not.i.i5 = icmp eq ptr %209, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %210

210:                                              ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !35
  %217 = load ptr, ptr %209, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  %220 = load ptr, ptr %209, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i6 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i6, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %227, %225
  %.0.i.i.i.i = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

.body:                                            ; preds = %180, %175, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %181, %180 ], [ %176, %175 ]
  call void @_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

231:                                              ; preds = %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %13
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  %.not.i.i7 = icmp eq ptr %233, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !35
  %241 = load ptr, ptr %233, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  %244 = load ptr, ptr %233, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  br label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i8 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i8, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %251, %249
  %.0.i.i.i.i10 = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %253, label %254, label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  br label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %231, %239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap6Socket6Shared10setOptionsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.anon.8, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #19
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit:               ; preds = %1
  %8 = load i32, ptr %4, align 8, !tbaa !12
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 8, !tbaa !12
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !39
  %15 = call i32 @setsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %16 = load i32, ptr %11, align 8, !tbaa !19
  %17 = call i32 @setsockopt(i32 noundef %16, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %3, i32 noundef 8) #18
  %18 = load i32, ptr %11, align 8, !tbaa !19
  %19 = call i32 @setsockopt(i32 noundef %18, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %14, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  %21 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %.not.i.i.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i1, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %22

22:                                               ; preds = %20
  invoke void @_ZSt20__throw_system_errori(i32 noundef %21) #19
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %20
  %23 = load i32, ptr %4, align 8, !tbaa !12
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  %or.cond.i.i = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %_ZN3dap5RLockD2Ev.exit

29:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  br label %_ZN3dap5RLockD2Ev.exit

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN3dap5RLockD2Ev.exit:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, %29
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !38
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6Socket6SharedD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %_ZN3dap6Socket6SharedD2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN3dap6Socket6SharedD2Ev.exit:                   ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6Socket6SharedD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #18
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre.i, %5 ], [ getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %_ZN3dap6Socket6SharedD1Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN3dap6Socket6SharedD1Ev.exit:                   ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3dap6Socket6Shared6isOpenEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit:               ; preds = %1
  %9 = load i32, ptr %5, align 8, !tbaa !12
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 8, !tbaa !12
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !39
  %15 = call i32 @getsockopt(i32 noundef range(i32 0, -1) %13, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %16 = load i8, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not9 = icmp eq i8 %16, 0
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %14, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  br label %18

18:                                               ; preds = %17, %14
  %.0 = phi i1 [ false, %17 ], [ true, %14 ]
  %19 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %.not.i.i.i.i.i4 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i4, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %20

20:                                               ; preds = %18
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #19
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %18
  %21 = load i32, ptr %5, align 8, !tbaa !12
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %5, align 8, !tbaa !12
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  %or.cond.i.i = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN3dap5RLockD2Ev.exit

27:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #18
  br label %_ZN3dap5RLockD2Ev.exit

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN3dap5RLockD2Ev.exit:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, %27
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br i1 %.0, label %60, label %33

33:                                               ; preds = %_ZN3dap5RLockD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %.not.i.i.i.i.i5 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i5, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6, label %36

36:                                               ; preds = %33
  call void @_ZSt20__throw_system_errori(i32 noundef %35) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6:    ; preds = %33
  store i8 1, ptr %34, align 8, !tbaa !69
  %37 = load i32, ptr %5, align 8, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  %.pre = load i32, ptr %24, align 4, !tbaa !70
  br i1 %38, label %39, label %54

39:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6
  %40 = add nsw i32 %.pre, 1
  store i32 %40, ptr %24, align 4, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %39
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc.i.i unwind label %46

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %42 = load i32, ptr %5, align 8, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i: ; preds = %.noexc.i.i
  %44 = load i32, ptr %24, align 4, !tbaa !70
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %24, align 4, !tbaa !70
  br label %54

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i8, ptr %34, align 8, !tbaa !69, !range !73, !noundef !74
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i, label %52

52:                                               ; preds = %50
  %53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %51) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i:        ; preds = %52, %50, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47

54:                                               ; preds = %_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6
  %55 = phi i32 [ %45, %_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i ], [ %.pre, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 -1, ptr %12, align 8, !tbaa !19
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %_ZN3dap5WLockD2Ev.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #18
  br label %_ZN3dap5WLockD2Ev.exit

_ZN3dap5WLockD2Ev.exit:                           ; preds = %54, %57
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %60

60:                                               ; preds = %_ZN3dap5RLockD2Ev.exit, %_ZN3dap5WLockD2Ev.exit
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap6Socket6Shared5closeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = alloca %"class.dap::WLock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #19
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit:               ; preds = %1
  %8 = load i32, ptr %4, align 8, !tbaa !12
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 8, !tbaa !12
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  %14 = tail call i32 @shutdown(i32 noundef %12, i32 noundef 2) #18
  br label %15

15:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, %13
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %.not.i.i.i.i.i4 = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i4, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %17

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #19
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %15
  %18 = load i32, ptr %4, align 8, !tbaa !12
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %4, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  %or.cond.i.i = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.i.i, label %24, label %_ZN3dap5RLockD2Ev.exit

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #18
  br label %_ZN3dap5RLockD2Ev.exit

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN3dap5RLockD2Ev.exit:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, %24
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %.not.i.i.i.i.i5 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i5, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6, label %32

32:                                               ; preds = %_ZN3dap5RLockD2Ev.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %31) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6:    ; preds = %_ZN3dap5RLockD2Ev.exit
  store i8 1, ptr %30, align 8, !tbaa !69
  %33 = load i32, ptr %4, align 8, !tbaa !12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_ZN3dap5WLockC2ERNS_7RWMutexE.exit

35:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6
  %36 = load i32, ptr %21, align 4, !tbaa !70
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %21, align 4, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %35
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %39 = load i32, ptr %4, align 8, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i: ; preds = %.noexc.i.i
  %41 = load i32, ptr %21, align 4, !tbaa !70
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %21, align 4, !tbaa !70
  br label %_ZN3dap5WLockC2ERNS_7RWMutexE.exit

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i8, ptr %30, align 8, !tbaa !69, !range !73, !noundef !74
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i, label %49

49:                                               ; preds = %47
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i

common.resume:                                    ; preds = %55, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %44, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i:        ; preds = %49, %47, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN3dap5WLockC2ERNS_7RWMutexE.exit:               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6, %_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = load i32, ptr %11, align 8, !tbaa !19
  %.not3 = icmp eq i32 %51, -1
  br i1 %.not3, label %57, label %52

52:                                               ; preds = %_ZN3dap5WLockC2ERNS_7RWMutexE.exit
  %53 = invoke i32 @close(i32 noundef %51)
          to label %54 unwind label %55

54:                                               ; preds = %52
  store i32 -1, ptr %11, align 8, !tbaa !19
  br label %57

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap5WLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

57:                                               ; preds = %_ZN3dap5WLockC2ERNS_7RWMutexE.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !70
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %_ZN3dap5WLockD2Ev.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #18
  br label %_ZN3dap5WLockD2Ev.exit

_ZN3dap5WLockD2Ev.exit:                           ; preds = %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3dap6Socket6Shared4readEPvm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dap::RLock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit:               ; preds = %3
  %9 = load i32, ptr %5, align 8, !tbaa !12
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 8, !tbaa !12
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %22, label %15

15:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  %sext = shl i64 %2, 32
  %16 = ashr exact i64 %sext, 32
  %17 = invoke i64 @recv(i32 noundef %13, ptr noundef %1, i64 noundef %16, i32 noundef 0)
          to label %18 unwind label %20

18:                                               ; preds = %15
  %19 = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  br label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap5RLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

22:                                               ; preds = %18, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  %.0 = phi i64 [ %19, %18 ], [ 0, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  %.not.i.i.i.i.i8 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i8, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %25

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_system_errori(i32 noundef %24) #19
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %22
  %26 = load i32, ptr %5, align 8, !tbaa !12
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 8, !tbaa !12
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  %or.cond.i.i = select i1 %28, i1 %31, i1 false
  br i1 %or.cond.i.i, label %32, label %_ZN3dap5RLockD2Ev.exit

32:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  br label %_ZN3dap5RLockD2Ev.exit

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN3dap5RLockD2Ev.exit:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, %32
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3dap6Socket6Shared5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dap::RLock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit:               ; preds = %3
  %9 = load i32, ptr %5, align 8, !tbaa !12
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 8, !tbaa !12
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %24, label %15

15:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %sext = shl i64 %2, 32
  %18 = ashr exact i64 %sext, 32
  %19 = invoke i64 @send(i32 noundef %13, ptr noundef %1, i64 noundef %18, i32 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %21 = icmp sgt i64 %19, 0
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap5RLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %20, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, %15
  %.0 = phi i1 [ %21, %20 ], [ false, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit ], [ true, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  %.not.i.i.i.i.i8 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i8, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %27

27:                                               ; preds = %24
  invoke void @_ZSt20__throw_system_errori(i32 noundef %26) #19
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %24
  %28 = load i32, ptr %5, align 8, !tbaa !12
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 8, !tbaa !12
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  %or.cond.i.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.i.i, label %34, label %_ZN3dap5RLockD2Ev.exit

34:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #18
  br label %_ZN3dap5RLockD2Ev.exit

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN3dap5RLockD2Ev.exit:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, %34
  %39 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N3dap6Socket6SharedD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %2, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #18
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre.i, %5 ], [ getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN3dap6Socket6SharedD1Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN3dap6Socket6SharedD1Ev.exit:                   ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N3dap6Socket6SharedD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %2, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #18
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre.i.i, %5 ], [ getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN3dap6Socket6SharedD0Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN3dap6Socket6SharedD0Ev.exit:                   ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 128) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn8_N3dap6Socket6Shared5writeEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef zeroext i1 @_ZN3dap6Socket6Shared5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap5RLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %6

6:                                                ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #19
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %3
  %7 = load i32, ptr %2, align 8, !tbaa !12
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 8, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %_ZN3dap7RWMutex12unlockReaderEv.exit

13:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #18
  br label %_ZN3dap7RWMutex12unlockReaderEv.exit

_ZN3dap7RWMutex12unlockReaderEv.exit:             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %13
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %16

16:                                               ; preds = %_ZN3dap7RWMutex12unlockReaderEv.exit, %1
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap5WLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN3dap7RWMutex12unlockWriterEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  br label %_ZN3dap7RWMutex12unlockWriterEv.exit

_ZN3dap7RWMutex12unlockWriterEv.exit:             ; preds = %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %11

11:                                               ; preds = %_ZN3dap7RWMutex12unlockWriterEv.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3dap12ReaderWriterEEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS9_LS3_2EE.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !39
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i, %15 ]
  %.not8.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !35
  %25 = load ptr, ptr %17, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %28 = load ptr, ptr %17, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i, !prof !40

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  store ptr %6, ptr %5, align 8, !tbaa !32
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS9_LS3_2EE.exit

_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS9_LS3_2EE.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i
  ret ptr %0
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN3dap6Socket6SharedE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN3dap7RWMutexE", !14, i64 0, !14, i64 4, !15, i64 8, !17, i64 48}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSSt5mutex", !16, i64 0}
!16 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!17 = !{!"_ZTSSt18condition_variable", !18, i64 0}
!18 = !{!"_ZTSSt9__condvar", !8, i64 0}
!19 = !{!20, !14, i64 24}
!20 = !{!"_ZTSN3dap6Socket6SharedE", !21, i64 0, !24, i64 16, !14, i64 24, !13, i64 32}
!21 = !{!"_ZTSN3dap12ReaderWriterE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTSN3dap6ReaderE"}
!23 = !{!"_ZTSN3dap6WriterE"}
!24 = !{!"p1 _ZTS8addrinfo", !7, i64 0}
!25 = !{!20, !24, i64 16}
!26 = !{!27, !14, i64 16}
!27 = !{!"_ZTS8addrinfo", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !28, i64 24, !29, i64 32, !24, i64 40}
!28 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!27, !28, i64 24}
!31 = !{!6, !6, i64 0}
!32 = !{!10, !11, i64 0}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!35 = !{!34, !14, i64 12}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!27, !14, i64 4}
!42 = !{!27, !14, i64 8}
!43 = !{!27, !14, i64 12}
!44 = !{!27, !14, i64 0}
!45 = !{!24, !24, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_sharedIN3dap6Socket6SharedEJRP8addrinfoRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_sharedIN3dap6Socket6SharedEJRP8addrinfoRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN3dap5RLockE", !51, i64 0}
!51 = !{!"p1 _ZTSN3dap7RWMutexE", !7, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN3dap6Socket6SharedEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN3dap6Socket6SharedEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !10, i64 8}
!57 = !{!"p1 _ZTSN3dap12ReaderWriterE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !8, i64 0}
!60 = !{!61, !59, i64 0}
!61 = !{!"_ZTS7timeval", !59, i64 0, !59, i64 8}
!62 = !{!61, !59, i64 8}
!63 = !{!64, !29, i64 8}
!64 = !{!"_ZTSSt9type_info", !29, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt11unique_lockISt5mutexE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSSt5mutex", !7, i64 0}
!68 = !{!"bool", !8, i64 0}
!69 = !{!66, !68, i64 8}
!70 = !{!13, !14, i64 4}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !51, i64 0}
!76 = !{!"_ZTSN3dap5WLockE", !51, i64 0}
