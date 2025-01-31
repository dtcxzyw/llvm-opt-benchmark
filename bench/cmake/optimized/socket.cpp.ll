; ModuleID = 'bench/cmake/original/socket.cpp.ll'
source_filename = "bench/cmake/original/socket.cpp.ll"
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

$_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev = comdat any

$_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev = comdat any

$_ZN3dap6Socket6Shared10setOptionsEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt10shared_ptrIN3dap12ReaderWriterEEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3dap6Socket6SharedE = comdat any

$_ZTSN3dap12ReaderWriterE = comdat any

$_ZTSN3dap6ReaderE = comdat any

$_ZTSN3dap8ClosableE = comdat any

$_ZTIN3dap8ClosableE = comdat any

$_ZTIN3dap6ReaderE = comdat any

$_ZTSN3dap6WriterE = comdat any

$_ZTIN3dap6WriterE = comdat any

$_ZTIN3dap12ReaderWriterE = comdat any

$_ZTSN3dap6Socket6SharedE = comdat any

$_ZTIN3dap6Socket6SharedE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3dap6Socket6SharedE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr], [11 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN3dap6Socket6SharedE, ptr @_ZN3dap6Socket6SharedD1Ev, ptr @_ZN3dap6Socket6SharedD0Ev, ptr @_ZN3dap6Socket6Shared6isOpenEv, ptr @_ZN3dap6Socket6Shared5closeEv, ptr @_ZN3dap6Socket6Shared4readEPvm, ptr @_ZN3dap6Socket6Shared5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3dap6Socket6SharedE, ptr @_ZThn8_N3dap6Socket6SharedD1Ev, ptr @_ZThn8_N3dap6Socket6SharedD0Ev, ptr null, ptr null, ptr @_ZThn8_N3dap6Socket6Shared5writeEPKvm] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3dap12ReaderWriterE = linkonce_odr dso_local constant [21 x i8] c"N3dap12ReaderWriterE\00", comdat, align 1
@_ZTSN3dap6ReaderE = linkonce_odr dso_local constant [14 x i8] c"N3dap6ReaderE\00", comdat, align 1
@_ZTSN3dap8ClosableE = linkonce_odr dso_local constant [16 x i8] c"N3dap8ClosableE\00", comdat, align 1
@_ZTIN3dap8ClosableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dap8ClosableE }, comdat, align 8
@_ZTIN3dap6ReaderE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap6ReaderE, i32 0, i32 1, ptr @_ZTIN3dap8ClosableE, i64 -12285 }, comdat, align 8
@_ZTSN3dap6WriterE = linkonce_odr dso_local constant [14 x i8] c"N3dap6WriterE\00", comdat, align 1
@_ZTIN3dap6WriterE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap6WriterE, i32 0, i32 1, ptr @_ZTIN3dap8ClosableE, i64 -12285 }, comdat, align 8
@_ZTIN3dap12ReaderWriterE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap12ReaderWriterE, i32 2, i32 2, ptr @_ZTIN3dap6ReaderE, i64 2, ptr @_ZTIN3dap6WriterE, i64 2050 }, comdat, align 8
@_ZTSN3dap6Socket6SharedE = linkonce_odr dso_local constant [21 x i8] c"N3dap6Socket6SharedE\00", comdat, align 1
@_ZTIN3dap6Socket6SharedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap6Socket6SharedE, ptr @_ZTIN3dap12ReaderWriterE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN3dap6SocketC1EPKcS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3dap6SocketC2EPKcS2_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap6SocketC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3dap6Socket6Shared6createEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef %2)
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %105, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i, label %9

9:                                                ; preds = %5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #17
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %9
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i:             ; preds = %5
  %10 = load i32, ptr %6, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %6, align 8
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %.val2.i = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 24
  %.val3.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @bind(i32 noundef %14, ptr noundef %.val3.i, i32 noundef %.val2.i) #16
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %50, label %20

20:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  store ptr null, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  br label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.sink.split.sink.split.i.i

29:                                               ; preds = %23
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i4.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %27, -1
  store i32 %32, ptr %24, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %27, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"

37:                                               ; preds = %35
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.sink.split.i.i, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"

50:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  %51 = tail call i32 @listen(i32 noundef %14, i32 noundef 0) #16
  %.not4.i.i = icmp eq i32 %51, 0
  br i1 %.not4.i.i, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i", label %52

52:                                               ; preds = %50
  store ptr null, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i5.i.i, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i", label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  br label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.sink.split.sink.split.i.i

61:                                               ; preds = %55
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i6.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %59, -1
  store i32 %64, ptr %56, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i7.i.i = phi i32 [ %59, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i7.i.i, 1
  br i1 %68, label %69, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"

69:                                               ; preds = %67
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i8.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i9.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i9.i.i, 1
  br i1 %81, label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.sink.split.i.i, label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"

_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.sink.split.sink.split.i.i: ; preds = %60, %28
  %.sink10.i.i = phi ptr [ %54, %60 ], [ %22, %28 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %.sink10.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.sink10.i.i) #16
  br label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.sink.split.i.i

_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.sink.split.i.i: ; preds = %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.sink.split.sink.split.i.i, %80, %48
  %.sink4.i.i = phi ptr [ %22, %48 ], [ %54, %80 ], [ %.sink10.i.i, %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.sink.split.sink.split.i.i ]
  %86 = load ptr, ptr %.sink4.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %.sink4.i.i) #16
  br label %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"

"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i": ; preds = %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.sink.split.i.i, %80, %67, %52, %50, %48, %35, %20
  %89 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %.not.i.i.i.i.i6.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i6.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %90

90:                                               ; preds = %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"
  invoke void @_ZSt20__throw_system_errori(i32 noundef %89) #17
          to label %.noexc.i.i unwind label %99

.noexc.i.i:                                       ; preds = %90
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %"_ZZN3dap6SocketC1EPKcS2_ENK3$_0clEiPK8addrinfo.exit.i"
  %91 = load i32, ptr %6, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %6, align 8
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  %or.cond.i.i.i = select i1 %93, i1 %96, i1 false
  br i1 %or.cond.i.i.i, label %97, label %"_ZN3dap6Socket6Shared4lockIZNS0_C1EPKcS4_E3$_0EEvOT_.exit"

97:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %98) #16
  br label %"_ZN3dap6Socket6Shared4lockIZNS0_C1EPKcS4_E3$_0EEvOT_.exit"

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #18
  unreachable

"_ZN3dap6Socket6Shared4lockIZNS0_C1EPKcS4_E3$_0EEvOT_.exit": ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, %97
  %102 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  br label %105

103:                                              ; preds = %9
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %104

105:                                              ; preds = %"_ZN3dap6Socket6Shared4lockIZNS0_C1EPKcS4_E3$_0EEvOT_.exit", %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap6Socket6Shared6createEPKcS3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %9, align 4
  store i32 1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %11 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @socket(i32 noundef %14, i32 noundef %16, i32 noundef %18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19, !noalias !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %22, align 8, !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %23, align 4, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8, !noalias !5
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %5, align 8, !noalias !5
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %24, align 8, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %26, align 8, !noalias !5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %25, ptr %27, align 8, !noalias !5
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %19, ptr %28, align 8, !noalias !5
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, i8 0, i64 48, i1 false), !noalias !5
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16, !noalias !5
  store ptr %21, ptr %20, align 8, !alias.scope !5
  store ptr %24, ptr %0, align 8, !alias.scope !5
  invoke void @_ZN3dap6Socket6Shared10setOptionsEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %34 unwind label %31

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %12, %33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3dap6Socket6SharedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3dap6Socket6acceptEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.dap::RLock", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i, label %12

12:                                               ; preds = %8
  invoke void @_ZSt20__throw_system_errori(i32 noundef %11) #17
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %12
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i:             ; preds = %8
  %13 = load i32, ptr %9, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 8
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %17, -1
  br i1 %.not.i.i, label %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i", label %18

18:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %4, align 4
  %19 = call i32 @getsockopt(i32 noundef range(i32 0, -1) %17, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %20 = load i8, ptr %3, align 1
  %.not2.i.i = icmp eq i8 %20, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not2.i.i, label %21, label %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i"

21:                                               ; preds = %18
  %22 = invoke i32 @accept(i32 noundef %17, ptr noundef null, ptr noundef null)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %21
  %.not3.i.i = icmp eq i32 %22, -1
  br i1 %.not3.i.i, label %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i", label %23

23:                                               ; preds = %.noexc.i
  %24 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
          to label %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit.i.i unwind label %50

_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %25, align 8, !noalias !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %26, align 4, !noalias !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !noalias !8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %27, align 8, !noalias !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %28, align 8, !noalias !8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %29, align 8, !noalias !8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %22, ptr %30, align 8, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, i8 0, i64 48, i1 false), !noalias !8
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16, !noalias !8
  store ptr %27, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %33, align 8
  invoke void @_ZN3dap6Socket6Shared10setOptionsEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i" unwind label %50

"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i": ; preds = %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit.i.i, %.noexc.i, %18, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  %34 = phi ptr [ null, %.noexc.i ], [ null, %18 ], [ null, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i ], [ %24, %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit.i.i ]
  %35 = phi ptr [ null, %.noexc.i ], [ null, %18 ], [ null, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i ], [ %27, %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  %.not.i.i.i.i.i7.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %38

38:                                               ; preds = %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i"
  invoke void @_ZSt20__throw_system_errori(i32 noundef %37) #17
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %"_ZZNK3dap6Socket6acceptEvENK3$_0clEiPK8addrinfo.exit.thread.i"
  %39 = load i32, ptr %9, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 8
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  %or.cond.i.i.i = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %"_ZN3dap6Socket6Shared4lockIZNKS0_6acceptEvE3$_0EEvOT_.exit"

45:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #16
  br label %"_ZN3dap6Socket6Shared4lockIZNKS0_6acceptEvE3$_0EEvOT_.exit"

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit.i.i, %23, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap5RLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %.body

"_ZN3dap6Socket6Shared4lockIZNKS0_6acceptEvE3$_0EEvOT_.exit": ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, %45
  %52 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit

53:                                               ; preds = %12
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %51, %50 ]
  call void @_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  resume { ptr, i32 } %eh.lpad-body

_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit: ; preds = %2, %"_ZN3dap6Socket6Shared4lockIZNKS0_6acceptEvE3$_0EEvOT_.exit"
  %55 = phi ptr [ null, %2 ], [ %34, %"_ZN3dap6Socket6Shared4lockIZNKS0_6acceptEvE3$_0EEvOT_.exit" ]
  %56 = phi ptr [ null, %2 ], [ %35, %"_ZN3dap6Socket6Shared4lockIZNKS0_6acceptEvE3$_0EEvOT_.exit" ]
  store ptr %56, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3dap6Socket6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
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
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
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
  call void @_ZN3dap6Socket6Shared6createEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef %1, ptr noundef %2)
  %12 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i, label %18

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #17
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %18
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i:             ; preds = %14
  %19 = load i32, ptr %15, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %15, align 8
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = icmp eq i32 %23, -1
  br i1 %26, label %184, label %27

27:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %86

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = invoke i32 @connect(i32 noundef %23, ptr noundef %31, i32 noundef %33)
          to label %.noexc.i unwind label %202

.noexc.i:                                         ; preds = %29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %184

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i, label %184, label %42

42:                                               ; preds = %36
  %.not7.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i3.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %49, %46
  %.pr.i.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %42
  %51 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %41, %42 ]
  %.not8.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %52

52:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i9.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %81, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %40, ptr %39, align 8
  br label %184

86:                                               ; preds = %27
  %87 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 3, ptr null)
          to label %.noexc4.i unwind label %202

.noexc4.i:                                        ; preds = %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %184, label %_ZN12_GLOBAL__N_111setBlockingEib.exit.i.i

_ZN12_GLOBAL__N_111setBlockingEib.exit.i.i:       ; preds = %.noexc4.i
  %89 = or i32 %87, 2048
  %90 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 4, i32 noundef %89)
          to label %.noexc5.i unwind label %202

.noexc5.i:                                        ; preds = %_ZN12_GLOBAL__N_111setBlockingEib.exit.i.i
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %184

92:                                               ; preds = %.noexc5.i
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = invoke i32 @connect(i32 noundef %23, ptr noundef %94, i32 noundef %96)
          to label %.noexc6.i unwind label %202

.noexc6.i:                                        ; preds = %92
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %155

99:                                               ; preds = %.noexc6.i
  %100 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 3, ptr null)
          to label %.noexc7.i unwind label %202

.noexc7.i:                                        ; preds = %99
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %184, label %_ZN12_GLOBAL__N_111setBlockingEib.exit25.i.i

_ZN12_GLOBAL__N_111setBlockingEib.exit25.i.i:     ; preds = %.noexc7.i
  %102 = and i32 %100, 2147481599
  %103 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 4, i32 noundef %102)
          to label %.noexc8.i unwind label %202

.noexc8.i:                                        ; preds = %_ZN12_GLOBAL__N_111setBlockingEib.exit25.i.i
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %184

105:                                              ; preds = %.noexc8.i
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %11, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load ptr, ptr %107, align 8
  %110 = load ptr, ptr %108, align 8
  %.not.i.i.i26.i.i = icmp eq ptr %109, %110
  br i1 %.not.i.i.i26.i.i, label %184, label %111

111:                                              ; preds = %105
  %.not7.i.i.i27.i.i = icmp eq ptr %109, null
  br i1 %.not7.i.i.i27.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31.i.i, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i28.i.i, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %113, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i29.i.i

118:                                              ; preds = %112
  %119 = atomicrmw volatile add ptr %113, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i29.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i29.i.i: ; preds = %118, %115
  %.pr.i.i.i30.i.i = load ptr, ptr %108, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i29.i.i, %111
  %120 = phi ptr [ %.pr.i.i.i30.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i29.i.i ], [ %110, %111 ]
  %.not8.i.i.i32.i.i = icmp eq ptr %120, null
  br i1 %.not8.i.i.i32.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i35.i.i, label %121

121:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %131

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38.i.i

131:                                              ; preds = %121
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i33.i.i = icmp eq i8 %132, 0
  br i1 %.not.i9.i.i.i33.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %125, -1
  store i32 %134, ptr %122, align 4
  br label %137

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %133
  %.0.i.i.i.i34.i.i = phi i32 [ %125, %133 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i34.i.i, 1
  br i1 %138, label %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i35.i.i

139:                                              ; preds = %137
  %140 = load ptr, ptr %120, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i36.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i36.i.i, label %148, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %143, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %143, align 4
  br label %150

148:                                              ; preds = %139
  %149 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %145
  %.0.i.i.i.i.i.i37.i.i = phi i32 [ %146, %145 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i37.i.i, 1
  br i1 %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i35.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38.i.i: ; preds = %150, %126
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i35.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i35.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38.i.i, %150, %137, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31.i.i
  store ptr %109, ptr %108, align 8
  br label %184

155:                                              ; preds = %.noexc6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %156 = mul i32 %3, 1000
  %157 = srem i32 %23, 64
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = sdiv i32 %23, 64
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = or i64 %163, %159
  store i64 %164, ptr %162, align 8
  %165 = udiv i32 %156, 1000000
  %166 = zext nneg i32 %165 to i64
  store i64 %166, ptr %8, align 8
  %.neg.i.i = mul i32 %165, -1000000
  %167 = add i32 %.neg.i.i, %156
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %168, ptr %169, align 8
  %170 = add nuw nsw i32 %23, 1
  %171 = invoke i32 @select(i32 noundef %170, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8)
          to label %.noexc9.i unwind label %202

.noexc9.i:                                        ; preds = %155
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %.noexc9.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i8 0, ptr %5, align 1
  store i32 1, ptr %6, align 4
  %174 = call i32 @getsockopt(i32 noundef range(i32 0, -1) %23, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %175 = load i8, ptr %5, align 1
  %.not.i.i = icmp eq i8 %175, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not.i.i, label %176, label %184

176:                                              ; preds = %173
  %177 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 3, ptr null)
          to label %.noexc10.i unwind label %202

.noexc10.i:                                       ; preds = %176
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %184, label %_ZN12_GLOBAL__N_111setBlockingEib.exit41.i.i

_ZN12_GLOBAL__N_111setBlockingEib.exit41.i.i:     ; preds = %.noexc10.i
  %179 = and i32 %177, 2147481599
  %180 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %23, i32 noundef 4, i32 noundef %179)
          to label %.noexc11.i unwind label %202

.noexc11.i:                                       ; preds = %_ZN12_GLOBAL__N_111setBlockingEib.exit41.i.i
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %.noexc11.i
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3dap12ReaderWriterEEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %184

184:                                              ; preds = %182, %.noexc11.i, %.noexc10.i, %173, %.noexc9.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i35.i.i, %105, %.noexc8.i, %.noexc7.i, %.noexc5.i, %.noexc4.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %36, %.noexc.i, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %185 = load ptr, ptr %9, align 8
  %.not.i12.i = icmp eq ptr %185, null
  br i1 %.not.i12.i, label %204, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %187) #16
  %.not.i.i.i.i.i13.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i13.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %189

189:                                              ; preds = %186
  invoke void @_ZSt20__throw_system_errori(i32 noundef %188) #17
          to label %.noexc.i.i unwind label %199

.noexc.i.i:                                       ; preds = %189
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %186
  %190 = load i32, ptr %185, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %185, align 8
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 0
  %or.cond.i.i.i = select i1 %192, i1 %195, i1 false
  br i1 %or.cond.i.i.i, label %196, label %_ZN3dap7RWMutex12unlockReaderEv.exit.i.i

196:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 48
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %197) #16
  br label %_ZN3dap7RWMutex12unlockReaderEv.exit.i.i

_ZN3dap7RWMutex12unlockReaderEv.exit.i.i:         ; preds = %196, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %198 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %187) #16
  br label %204

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

202:                                              ; preds = %_ZN12_GLOBAL__N_111setBlockingEib.exit41.i.i, %176, %155, %_ZN12_GLOBAL__N_111setBlockingEib.exit25.i.i, %99, %92, %_ZN12_GLOBAL__N_111setBlockingEib.exit.i.i, %86, %29
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap5RLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %.body

204:                                              ; preds = %_ZN3dap7RWMutex12unlockReaderEv.exit.i.i, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %205 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %205, null
  br i1 %.not19, label %206, label %209

206:                                              ; preds = %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit

207:                                              ; preds = %18, %209
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %202, %207
  %eh.lpad-body = phi { ptr, i32 } [ %208, %207 ], [ %203, %202 ]
  call void @_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  resume { ptr, i32 } %eh.lpad-body

209:                                              ; preds = %204
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr i8, ptr %210, i64 -48
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %205, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %218 unwind label %207

218:                                              ; preds = %209
  br i1 %217, label %219, label %232

219:                                              ; preds = %218
  %220 = load ptr, ptr %11, align 8
  store ptr %220, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %221, align 8
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %225, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %225, align 4
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit

230:                                              ; preds = %224
  %231 = atomicrmw volatile add ptr %225, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit

232:                                              ; preds = %218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit: ; preds = %230, %227, %219, %232, %206
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i3 = icmp eq ptr %234, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %245

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr %234, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

245:                                              ; preds = %235
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i4, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %239, -1
  store i32 %248, ptr %236, align 4
  br label %251

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %247
  %.0.i.i.i.i = phi i32 [ %239, %247 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %252, label %253, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit

253:                                              ; preds = %251
  %254 = load ptr, ptr %234, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %234) #16
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i.i5, label %262, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %257, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %257, align 4
  br label %264

262:                                              ; preds = %253
  %263 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %259
  %.0.i.i.i.i.i.i6 = phi i32 [ %260, %259 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %264, %240
  %266 = load ptr, ptr %234, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %234) #16
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit

_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %264, %251, %_ZNSt10shared_ptrIN3dap12ReaderWriterEEC2ERKS2_.exit, %13
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i7 = icmp eq ptr %270, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %281

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %270, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

281:                                              ; preds = %271
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i8, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %275, -1
  store i32 %284, ptr %272, align 4
  br label %287

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %287

287:                                              ; preds = %285, %283
  %.0.i.i.i.i9 = phi i32 [ %275, %283 ], [ %286, %285 ]
  %288 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %288, label %289, label %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit

289:                                              ; preds = %287
  %290 = load ptr, ptr %270, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %270) #16
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %294, 0
  br i1 %.not.i.i.i.i.i.i10, label %298, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %293, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %293, align 4
  br label %300

298:                                              ; preds = %289
  %299 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %300

300:                                              ; preds = %298, %295
  %.0.i.i.i.i.i.i11 = phi i32 [ %296, %295 ], [ %299, %298 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %301, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %300, %276
  %302 = load ptr, ptr %270, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %270) #16
  br label %_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit

_ZNSt10shared_ptrIN3dap6Socket6SharedEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit, %287, %300, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
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
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #17
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit:               ; preds = %1
  %8 = load i32, ptr %4, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 8
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  store i32 1, ptr %2, align 4
  %15 = call i32 @setsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #16
  store i64 0, ptr %3, align 8
  %16 = load i32, ptr %11, align 8
  %17 = call i32 @setsockopt(i32 noundef %16, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %3, i32 noundef 8) #16
  %18 = load i32, ptr %11, align 8
  %19 = call i32 @setsockopt(i32 noundef %18, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 4) #16
  br label %20

20:                                               ; preds = %14, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  %21 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %.not.i.i.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i1, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %22

22:                                               ; preds = %20
  invoke void @_ZSt20__throw_system_errori(i32 noundef %21) #17
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %20
  %23 = load i32, ptr %4, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  %or.cond.i.i = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %_ZN3dap5RLockD2Ev.exit

29:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  br label %_ZN3dap5RLockD2Ev.exit

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN3dap5RLockD2Ev.exit:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, %29
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3dap6Socket6SharedESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6Socket6SharedD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #16
  %.pre = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %_ZN3dap6Socket6SharedD2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN3dap6Socket6SharedD2Ev.exit:                   ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6Socket6SharedD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #16
  %.pre.i = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre.i, %5 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %_ZN3dap6Socket6SharedD1Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN3dap6Socket6SharedD1Ev.exit:                   ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3dap6Socket6Shared6isOpenEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit:               ; preds = %1
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 8
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %4, align 4
  %15 = call i32 @getsockopt(i32 noundef range(i32 0, -1) %13, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %16 = load i8, ptr %3, align 1
  %.not9 = icmp eq i8 %16, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %14, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  br label %18

18:                                               ; preds = %17, %14
  %.0 = phi i1 [ false, %17 ], [ true, %14 ]
  %19 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %.not.i.i.i.i.i4 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i4, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %20

20:                                               ; preds = %18
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #17
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %18
  %21 = load i32, ptr %5, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %5, align 8
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  %or.cond.i.i = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN3dap5RLockD2Ev.exit

27:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  br label %_ZN3dap5RLockD2Ev.exit

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN3dap5RLockD2Ev.exit:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, %27
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br i1 %.0, label %60, label %33

33:                                               ; preds = %_ZN3dap5RLockD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %.not.i.i.i.i.i5 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i5, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6, label %36

36:                                               ; preds = %33
  call void @_ZSt20__throw_system_errori(i32 noundef %35) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6:    ; preds = %33
  store i8 1, ptr %34, align 8
  %37 = load i32, ptr %5, align 8
  %38 = icmp sgt i32 %37, 0
  %.pre = load i32, ptr %24, align 4
  br i1 %38, label %39, label %54

39:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6
  %40 = add nsw i32 %.pre, 1
  store i32 %40, ptr %24, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %39
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc.i.i unwind label %46

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %42 = load i32, ptr %5, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i: ; preds = %.noexc.i.i
  %44 = load i32, ptr %24, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %24, align 4
  br label %54

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i8, ptr %34, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i, label %52

52:                                               ; preds = %50
  %53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i:        ; preds = %52, %50, %46
  resume { ptr, i32 } %47

54:                                               ; preds = %_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6
  %55 = phi i32 [ %45, %_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i ], [ %.pre, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i32 -1, ptr %12, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %_ZN3dap5WLockD2Ev.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #16
  br label %_ZN3dap5WLockD2Ev.exit

_ZN3dap5WLockD2Ev.exit:                           ; preds = %54, %57
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
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
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #17
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit:               ; preds = %1
  %8 = load i32, ptr %4, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 8
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  %14 = tail call i32 @shutdown(i32 noundef %12, i32 noundef 2) #16
  br label %15

15:                                               ; preds = %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, %13
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %.not.i.i.i.i.i4 = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i4, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %17

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #17
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %15
  %18 = load i32, ptr %4, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %4, align 8
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  %or.cond.i.i = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.i.i, label %24, label %_ZN3dap5RLockD2Ev.exit

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  br label %_ZN3dap5RLockD2Ev.exit

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN3dap5RLockD2Ev.exit:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, %24
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %.not.i.i.i.i.i5 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i5, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6, label %32

32:                                               ; preds = %_ZN3dap5RLockD2Ev.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %31) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6:    ; preds = %_ZN3dap5RLockD2Ev.exit
  store i8 1, ptr %30, align 8
  %33 = load i32, ptr %4, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_ZN3dap5WLockC2ERNS_7RWMutexE.exit

35:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6
  %36 = load i32, ptr %21, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %21, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %35
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %39 = load i32, ptr %4, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i: ; preds = %.noexc.i.i
  %41 = load i32, ptr %21, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %21, align 4
  br label %_ZN3dap5WLockC2ERNS_7RWMutexE.exit

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i8, ptr %30, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %common.resume

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %common.resume, label %49

49:                                               ; preds = %47
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br label %common.resume

common.resume:                                    ; preds = %43, %47, %49, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %44, %49 ], [ %44, %47 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

_ZN3dap5WLockC2ERNS_7RWMutexE.exit:               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i6, %_ZNSt18condition_variable4waitIZN3dap7RWMutex10lockWriterEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %51 = load i32, ptr %11, align 8
  %.not3 = icmp eq i32 %51, -1
  br i1 %.not3, label %57, label %52

52:                                               ; preds = %_ZN3dap5WLockC2ERNS_7RWMutexE.exit
  %53 = invoke i32 @close(i32 noundef %51)
          to label %54 unwind label %55

54:                                               ; preds = %52
  store i32 -1, ptr %11, align 8
  br label %57

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap5WLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %common.resume

57:                                               ; preds = %_ZN3dap5WLockC2ERNS_7RWMutexE.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %_ZN3dap5WLockD2Ev.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #16
  br label %_ZN3dap5WLockD2Ev.exit

_ZN3dap5WLockD2Ev.exit:                           ; preds = %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3dap6Socket6Shared4readEPvm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dap::RLock", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit:               ; preds = %3
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 8
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
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
  call void @_ZN3dap5RLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %21

22:                                               ; preds = %18, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit
  %.0 = phi i64 [ %19, %18 ], [ 0, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  %.not.i.i.i.i.i8 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i8, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %25

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_system_errori(i32 noundef %24) #17
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %22
  %26 = load i32, ptr %5, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 8
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  %or.cond.i.i = select i1 %28, i1 %31, i1 false
  br i1 %or.cond.i.i, label %32, label %_ZN3dap5RLockD2Ev.exit

32:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  br label %_ZN3dap5RLockD2Ev.exit

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN3dap5RLockD2Ev.exit:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, %32
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3dap6Socket6Shared5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dap::RLock", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN3dap5RLockC2ERNS_7RWMutexE.exit:               ; preds = %3
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 8
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
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
  call void @_ZN3dap5RLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %23

24:                                               ; preds = %20, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit, %15
  %.0 = phi i1 [ %21, %20 ], [ false, %_ZN3dap5RLockC2ERNS_7RWMutexE.exit ], [ true, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  %.not.i.i.i.i.i8 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i8, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %27

27:                                               ; preds = %24
  invoke void @_ZSt20__throw_system_errori(i32 noundef %26) #17
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %24
  %28 = load i32, ptr %5, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 8
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  %or.cond.i.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.i.i, label %34, label %_ZN3dap5RLockD2Ev.exit

34:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  br label %_ZN3dap5RLockD2Ev.exit

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN3dap5RLockD2Ev.exit:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, %34
  %39 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N3dap6Socket6SharedD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #16
  %.pre.i = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre.i, %5 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN3dap6Socket6SharedD1Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN3dap6Socket6SharedD1Ev.exit:                   ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N3dap6Socket6SharedD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 144), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #16
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre.i.i, %5 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN3dap6Socket6SharedE, i64 48), %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN3dap6Socket6SharedD0Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN3dap6Socket6SharedD0Ev.exit:                   ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap5RLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %6

6:                                                ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #17
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %3
  %7 = load i32, ptr %2, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %_ZN3dap7RWMutex12unlockReaderEv.exit

13:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  br label %_ZN3dap7RWMutex12unlockReaderEv.exit

_ZN3dap7RWMutex12unlockReaderEv.exit:             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %13
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  br label %16

16:                                               ; preds = %_ZN3dap7RWMutex12unlockReaderEv.exit, %1
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap5WLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN3dap7RWMutex12unlockWriterEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  br label %_ZN3dap7RWMutex12unlockWriterEv.exit

_ZN3dap7RWMutex12unlockWriterEv.exit:             ; preds = %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  br label %11

11:                                               ; preds = %_ZN3dap7RWMutex12unlockWriterEv.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3dap12ReaderWriterEEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS9_LS3_2EE.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i: ; preds = %15, %12
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i ], [ %7, %8 ]
  %.not8.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  store ptr %6, ptr %5, align 8
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS9_LS3_2EE.exit

_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EEaSINS0_6Socket6SharedEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS9_LS3_2EE.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i
  ret ptr %0
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN3dap6Socket6SharedEJRP8addrinfoRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN3dap6Socket6SharedEJRP8addrinfoRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN3dap6Socket6SharedEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN3dap6Socket6SharedEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
