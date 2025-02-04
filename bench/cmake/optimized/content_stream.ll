; ModuleID = 'bench/cmake/original/content_stream.cpp.ll'
source_filename = "bench/cmake/original/content_stream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN3dap6ReaderEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3dap13ContentReaderC1ERKSt10shared_ptrINS_6ReaderEENS_13OnInvalidDataE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3dap13ContentReaderC2ERKSt10shared_ptrINS_6ReaderEENS_13OnInvalidDataE
@_ZN3dap13ContentWriterC1ERKSt10shared_ptrINS_6WriterEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3dap13ContentWriterC2ERKSt10shared_ptrINS_6WriterEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap13ContentReaderC2ERKSt10shared_ptrINS_6ReaderEENS_13OnInvalidDataE(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3dap6ReaderEEC2ERKS2_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrIN3dap6ReaderEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3dap6ReaderEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3dap6ReaderEEC2ERKS2_.exit:    ; preds = %3, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef 0)
          to label %_ZNSt5dequeIhSaIhEEC2Ev.exit unwind label %18

_ZNSt5dequeIhSaIhEEC2Ev.exit:                     ; preds = %_ZNSt10shared_ptrIN3dap6ReaderEEC2ERKS2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %17, align 8
  ret void

18:                                               ; preds = %_ZNSt10shared_ptrIN3dap6ReaderEEC2ERKS2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3dap6ReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN3dap6ReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3dap13ContentReaderaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(100) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %8, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %14, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %18, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %20, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %21 = icmp ult ptr %12, %20
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZNSt5dequeIhSaIhEEaSEOS1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.06.i.pn.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %2 ]
  %.06.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i.i, i64 8
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #17
  %23 = icmp ult ptr %.06.i.i.i.i.i, %20
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZNSt5dequeIhSaIhEEaSEOS1_.exit, !llvm.loop !5

_ZNSt5dequeIhSaIhEEaSEOS1_.exit:                  ; preds = %.lr.ph.i.i.i.i.i, %2
  store ptr %6, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8
  store ptr %10, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8
  store ptr %12, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %24, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6ReaderEEaSEOS2_.exit, label %29

29:                                               ; preds = %_ZNSt5dequeIhSaIhEEaSEOS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN3dap6ReaderEEaSEOS2_.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6ReaderEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZNSt10shared_ptrIN3dap6ReaderEEaSEOS2_.exit

_ZNSt10shared_ptrIN3dap6ReaderEEaSEOS2_.exit:     ; preds = %_ZNSt5dequeIhSaIhEEaSEOS1_.exit, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %64, ptr %65, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %12

12:                                               ; preds = %1, %3
  %13 = phi i1 [ %11, %3 ], [ false, %1 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap13ContentReader5closeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap13ContentReader4readB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %1, i64 noundef 15)
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZN3dap13ContentReader5matchEPKc.exit

.lr.ph.preheader.i.i:                             ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i, %.lr.ph.preheader.i.i
  %.01019.i.i = phi i64 [ %22, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.11.018.i.i = phi ptr [ %.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i ], [ %17, %.lr.ph.preheader.i.i ]
  %.sroa.8.017.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.sroa.013.016.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i ], [ %12, %.lr.ph.preheader.i.i ]
  %18 = load i8, ptr %.sroa.013.016.i.i, align 1
  %19 = getelementptr inbounds nuw i8, ptr @.str, i64 %.01019.i.i
  %20 = load i8, ptr %19, align 1
  %.not.i.i = icmp eq i8 %18, %20
  br i1 %.not.i.i, label %21, label %_ZN3dap13ContentReader5matchEPKc.exit

21:                                               ; preds = %.lr.ph.i.i
  %22 = add nuw nsw i64 %.01019.i.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.i.i, i64 1
  %24 = icmp eq ptr %23, %.sroa.8.017.i.i
  br i1 %24, label %25, label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.11.018.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  br label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i

_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i:       ; preds = %25, %21
  %.sroa.013.1.i.i = phi ptr [ %27, %25 ], [ %23, %21 ]
  %.sroa.8.1.i.i = phi ptr [ %28, %25 ], [ %.sroa.8.017.i.i, %21 ]
  %.sroa.11.1.i.i = phi ptr [ %26, %25 ], [ %.sroa.11.018.i.i, %21 ]
  %exitcond.not.i.i = icmp eq i64 %22, 15
  br i1 %exitcond.not.i.i, label %.lr.ph21.i.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph21.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i
  %29 = phi ptr [ %40, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i ], [ %15, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i ]
  %30 = phi ptr [ %storemerge.i.i.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i ], [ %12, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i ]
  %.020.i.i = phi i64 [ %41, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i ], [ 0, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -1
  %.not.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %.lr.ph21.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i

34:                                               ; preds = %.lr.ph21.i.i
  %35 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %35) #17
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  store ptr %39, ptr %14, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i:         ; preds = %34, %32
  %40 = phi ptr [ %29, %32 ], [ %39, %34 ]
  %storemerge.i.i.i = phi ptr [ %33, %32 ], [ %38, %34 ]
  store ptr %storemerge.i.i.i, ptr %11, align 8
  %41 = add nuw nsw i64 %.020.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %41, 15
  br i1 %exitcond25.not.i.i, label %_ZN3dap13ContentReader5matchEPKc.exit.thread, label %.lr.ph21.i.i, !llvm.loop !14

_ZN3dap13ContentReader5matchEPKc.exit:            ; preds = %.lr.ph.i.i, %9
  tail call void @_ZN3dap13ContentReader9badHeaderB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %1)
  br label %.loopexit

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN3dap13ContentReader4scanEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull @.str, i64 noundef 15)
  br i1 %43, label %_ZN3dap13ContentReader5matchEPKc.exit.thread, label %44

44:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc17 unwind label %48

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

46:                                               ; preds = %.noexc17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %.loopexit

48:                                               ; preds = %.noexc, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %157

_ZN3dap13ContentReader5matchEPKc.exit.thread:     ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i, %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %54

54:                                               ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i, %_ZN3dap13ContentReader5matchEPKc.exit.thread
  %55 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %1, i64 noundef 1)
  br i1 %55, label %56, label %.preheader65

56:                                               ; preds = %54
  %57 = load ptr, ptr %50, align 8, !noalias !15
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %.preheader65 [
    i8 32, label %59
    i8 9, label %memchr.case61
    i8 0, label %memchr.case62
  ]

memchr.case61:                                    ; preds = %56
  br label %59

memchr.case62:                                    ; preds = %56
  br label %59

59:                                               ; preds = %56, %memchr.case62, %memchr.case61
  %memchr.idx = phi i64 [ 1, %memchr.case61 ], [ 2, %memchr.case62 ], [ 0, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %memchr.idx
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %.not.i.i18 = icmp eq ptr %57, %62
  br i1 %.not.i.i18, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i

65:                                               ; preds = %59
  %66 = load ptr, ptr %52, align 8
  tail call void @_ZdlPv(ptr noundef %66) #17
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %53, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %52, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 512
  store ptr %70, ptr %51, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i:           ; preds = %65, %63
  %storemerge.i.i = phi ptr [ %64, %63 ], [ %69, %65 ]
  store ptr %storemerge.i.i, ptr %50, align 8
  %71 = load i8, ptr %60, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.preheader65, label %54, !llvm.loop !18

.preheader65:                                     ; preds = %56, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i, %54
  %73 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %1, i64 noundef 1)
  br i1 %73, label %.lr.ph, label %_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread.thread

.lr.ph:                                           ; preds = %.preheader65, %90
  %.01466 = phi i64 [ %94, %90 ], [ 0, %.preheader65 ]
  %74 = load ptr, ptr %50, align 8, !noalias !19
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %memchr60 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %76, i64 11)
  %.not.i20 = icmp eq ptr %memchr60, null
  br i1 %.not.i20, label %_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread, label %77

77:                                               ; preds = %.lr.ph
  %78 = load ptr, ptr %51, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %.not.i.i21 = icmp eq ptr %74, %79
  br i1 %.not.i.i21, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 1
  br label %_ZN3dap13ContentReader8matchAnyEPKc.exit24

82:                                               ; preds = %77
  %83 = load ptr, ptr %52, align 8
  tail call void @_ZdlPv(ptr noundef %83) #17
  %84 = load ptr, ptr %53, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %53, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %52, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %51, align 8
  br label %_ZN3dap13ContentReader8matchAnyEPKc.exit24

_ZN3dap13ContentReader8matchAnyEPKc.exit24:       ; preds = %80, %82
  %storemerge.i.i23 = phi ptr [ %81, %80 ], [ %86, %82 ]
  store ptr %storemerge.i.i23, ptr %50, align 8
  %88 = load i8, ptr %memchr60, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread, label %90

90:                                               ; preds = %_ZN3dap13ContentReader8matchAnyEPKc.exit24
  %91 = mul i64 %.01466, 10
  %92 = sext i8 %88 to i64
  %93 = add i64 %91, -48
  %94 = add i64 %93, %92
  %95 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %1, i64 noundef 1)
  br i1 %95, label %.lr.ph, label %_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread, !llvm.loop !22

_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread: ; preds = %_ZN3dap13ContentReader8matchAnyEPKc.exit24, %90, %.lr.ph
  %.014.lcssa = phi i64 [ %.01466, %_ZN3dap13ContentReader8matchAnyEPKc.exit24 ], [ %94, %90 ], [ %.01466, %.lr.ph ]
  %96 = icmp eq i64 %.014.lcssa, 0
  br i1 %96, label %_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread.thread, label %102

_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread.thread: ; preds = %.preheader65, %_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %100

.noexc25:                                         ; preds = %_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc26 unwind label %100

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %98

98:                                               ; preds = %.noexc26
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.loopexit

100:                                              ; preds = %.noexc25, %_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %98, %100
  %eh.lpad-body28 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %157

102:                                              ; preds = %_ZN3dap13ContentReader8matchAnyEPKc.exit24.thread
  %103 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %1, i64 noundef 4)
  br i1 %103, label %.lr.ph.preheader.i.i32, label %_ZN3dap13ContentReader5matchEPKc.exit50

.lr.ph.preheader.i.i32:                           ; preds = %102
  %104 = load ptr, ptr %50, align 8, !noalias !23
  %105 = load ptr, ptr %51, align 8, !noalias !23
  %106 = load ptr, ptr %53, align 8, !noalias !23
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39, %.lr.ph.preheader.i.i32
  %.01019.i.i34 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39 ], [ 0, %.lr.ph.preheader.i.i32 ]
  %.sroa.11.018.i.i35 = phi ptr [ %.sroa.11.1.i.i42, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39 ], [ %106, %.lr.ph.preheader.i.i32 ]
  %.sroa.8.017.i.i36 = phi ptr [ %.sroa.8.1.i.i41, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39 ], [ %105, %.lr.ph.preheader.i.i32 ]
  %.sroa.013.016.i.i37 = phi ptr [ %.sroa.013.1.i.i40, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39 ], [ %104, %.lr.ph.preheader.i.i32 ]
  %107 = load i8, ptr %.sroa.013.016.i.i37, align 1
  %108 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.01019.i.i34
  %109 = load i8, ptr %108, align 1
  %.not.i.i38 = icmp eq i8 %107, %109
  br i1 %.not.i.i38, label %110, label %_ZN3dap13ContentReader5matchEPKc.exit50

110:                                              ; preds = %.lr.ph.i.i33
  %111 = add nuw nsw i64 %.01019.i.i34, 1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.i.i37, i64 1
  %113 = icmp eq ptr %112, %.sroa.8.017.i.i36
  br i1 %113, label %114, label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.11.018.i.i35, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 512
  br label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39

_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39:     ; preds = %114, %110
  %.sroa.013.1.i.i40 = phi ptr [ %116, %114 ], [ %112, %110 ]
  %.sroa.8.1.i.i41 = phi ptr [ %117, %114 ], [ %.sroa.8.017.i.i36, %110 ]
  %.sroa.11.1.i.i42 = phi ptr [ %115, %114 ], [ %.sroa.11.018.i.i35, %110 ]
  %exitcond.not.i.i43 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i43, label %.lr.ph21.i.i44, label %.lr.ph.i.i33, !llvm.loop !13

.lr.ph21.i.i44:                                   ; preds = %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i47
  %118 = phi ptr [ %129, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i47 ], [ %105, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39 ]
  %119 = phi ptr [ %storemerge.i.i.i48, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i47 ], [ %104, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39 ]
  %.020.i.i45 = phi i64 [ %130, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i47 ], [ 0, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i.i39 ]
  %120 = getelementptr inbounds i8, ptr %118, i64 -1
  %.not.i.i.i46 = icmp eq ptr %119, %120
  br i1 %.not.i.i.i46, label %123, label %121

121:                                              ; preds = %.lr.ph21.i.i44
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i47

123:                                              ; preds = %.lr.ph21.i.i44
  %124 = load ptr, ptr %52, align 8
  tail call void @_ZdlPv(ptr noundef %124) #17
  %125 = load ptr, ptr %53, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %53, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %52, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  store ptr %128, ptr %51, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i47

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i47:       ; preds = %123, %121
  %129 = phi ptr [ %118, %121 ], [ %128, %123 ]
  %storemerge.i.i.i48 = phi ptr [ %122, %121 ], [ %127, %123 ]
  store ptr %storemerge.i.i.i48, ptr %50, align 8
  %130 = add nuw nsw i64 %.020.i.i45, 1
  %exitcond25.not.i.i49 = icmp eq i64 %130, 4
  br i1 %exitcond25.not.i.i49, label %131, label %.lr.ph21.i.i44, !llvm.loop !14

_ZN3dap13ContentReader5matchEPKc.exit50:          ; preds = %.lr.ph.i.i33, %102
  tail call void @_ZN3dap13ContentReader9badHeaderB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %1)
  br label %.loopexit

131:                                              ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i.i47
  %132 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %1, i64 noundef %.014.lcssa)
  br i1 %132, label %139, label %133

133:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc51 unwind label %137

.noexc51:                                         ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc52 unwind label %137

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %135

135:                                              ; preds = %.noexc52
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.loopexit

137:                                              ; preds = %.noexc51, %133
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %135, %137
  %eh.lpad-body54 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %157

139:                                              ; preds = %131
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.014.lcssa)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %139
  %.pre = load ptr, ptr %50, align 8, !noalias !29
  br label %140

140:                                              ; preds = %.preheader, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit
  %141 = phi ptr [ %.pre, %.preheader ], [ %storemerge.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  %.070 = phi i64 [ 0, %.preheader ], [ %155, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  %142 = load i8, ptr %141, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %142)
          to label %143 unwind label %.loopexit64

143:                                              ; preds = %140
  %144 = load ptr, ptr %50, align 8
  %145 = load ptr, ptr %51, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 -1
  %.not.i56 = icmp eq ptr %144, %146
  br i1 %.not.i56, label %149, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

149:                                              ; preds = %143
  %150 = load ptr, ptr %52, align 8
  tail call void @_ZdlPv(ptr noundef %150) #17
  %151 = load ptr, ptr %53, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %53, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %52, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 512
  store ptr %154, ptr %51, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %147, %149
  %storemerge.i = phi ptr [ %148, %147 ], [ %153, %149 ]
  store ptr %storemerge.i, ptr %50, align 8
  %155 = add nuw i64 %.070, 1
  %exitcond.not = icmp eq i64 %155, %.014.lcssa
  br i1 %exitcond.not, label %.loopexit, label %140, !llvm.loop !32

.loopexit64:                                      ; preds = %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp, %.loopexit64
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit64 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %157

.loopexit:                                        ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55, %_ZN3dap13ContentReader5matchEPKc.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZN3dap13ContentReader5matchEPKc.exit
  ret void

157:                                              ; preds = %156, %.body53, %.body27, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28, %.body27 ], [ %lpad.phi, %156 ], [ %eh.lpad-body54, %.body53 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader5matchEPKc(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %3)
  br i1 %4, label %5, label %_ZN3dap13ContentReader5matchEPKhm.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not22.i = icmp eq i64 %3, 0
  br i1 %.not22.i, label %_ZN3dap13ContentReader5matchEPKhm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %12 = load ptr, ptr %11, align 8, !noalias !33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i, %.lr.ph.preheader.i
  %.01019.i = phi i64 [ %17, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.11.018.i = phi ptr [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ], [ %12, %.lr.ph.preheader.i ]
  %.sroa.8.017.i = phi ptr [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %.sroa.013.016.i = phi ptr [ %.sroa.013.1.i, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %13 = load i8, ptr %.sroa.013.016.i, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 %.01019.i
  %15 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %13, %15
  br i1 %.not.i, label %16, label %_ZN3dap13ContentReader5matchEPKhm.exit

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw i64 %.01019.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.i, i64 1
  %19 = icmp eq ptr %18, %.sroa.8.017.i
  br i1 %19, label %20, label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.11.018.i, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i

_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i:         ; preds = %20, %16
  %.sroa.013.1.i = phi ptr [ %22, %20 ], [ %18, %16 ]
  %.sroa.8.1.i = phi ptr [ %23, %20 ], [ %.sroa.8.017.i, %16 ]
  %.sroa.11.1.i = phi ptr [ %21, %20 ], [ %.sroa.11.018.i, %16 ]
  %exitcond.not.i = icmp eq i64 %17, %3
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph21.i:                                       ; preds = %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i
  %24 = phi ptr [ %35, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i ], [ %10, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ]
  %25 = phi ptr [ %storemerge.i.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i ], [ %7, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ]
  %.020.i = phi i64 [ %36, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i ], [ 0, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -1
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %.lr.ph21.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i

29:                                               ; preds = %.lr.ph21.i
  %30 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %30) #17
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  store ptr %34, ptr %9, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i:           ; preds = %29, %27
  %35 = phi ptr [ %24, %27 ], [ %34, %29 ]
  %storemerge.i.i = phi ptr [ %28, %27 ], [ %33, %29 ]
  store ptr %storemerge.i.i, ptr %6, align 8
  %36 = add nuw i64 %.020.i, 1
  %exitcond25.not.i = icmp eq i64 %36, %3
  br i1 %exitcond25.not.i, label %_ZN3dap13ContentReader5matchEPKhm.exit, label %.lr.ph21.i, !llvm.loop !14

_ZN3dap13ContentReader5matchEPKhm.exit:           ; preds = %.lr.ph.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i, %2, %5
  %.011.i = phi i1 [ false, %2 ], [ true, %5 ], [ true, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i ], [ false, %.lr.ph.i ]
  ret i1 %.011.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap13ContentReader9badHeaderB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN3dap13ContentReader5closeEv.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN3dap13ContentReader5closeEv.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 -48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN3dap13ContentReader5closeEv.exit

_ZN3dap13ContentReader5closeEv.exit:              ; preds = %9, %7, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZN3dap13ContentReader5closeEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

20:                                               ; preds = %.noexc, %_ZN3dap13ContentReader5closeEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader4scanEPKc(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = tail call noundef zeroext i1 @_ZN3dap13ContentReader4scanEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZN3dap13ContentReader8matchAnyEPKc(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef 1)
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !39
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %8) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %.not.i = icmp eq ptr %6, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZdlPv(ptr noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  store ptr %23, ptr %11, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %14, %16
  %storemerge.i = phi ptr [ %15, %14 ], [ %22, %16 ]
  store ptr %storemerge.i, ptr %5, align 8
  %24 = load i8, ptr %9, align 1
  br label %25

25:                                               ; preds = %4, %2, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit
  %.0 = phi i8 [ %24, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ 0, %2 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i
  %17 = shl nsw i64 %16, 9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %21, %22
  %29 = add i64 %28, %26
  %30 = add i64 %29, %17
  %31 = sub i64 %30, %27
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %2
  %34 = sub nuw i64 %1, %31
  %.not21 = icmp eq i64 %34, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

37:                                               ; preds = %.lr.ph, %93
  %storemerge22 = phi i64 [ %34, %.lr.ph ], [ %94, %93 ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge22, i64 256)
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %3, i64 noundef %.sroa.speculated)
  %.not25.not = icmp ne i64 %42, 0
  br i1 %.not25.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %37
  %.pre = load ptr, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit
  %43 = phi ptr [ %storemerge16, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit ], [ %.pre, %.preheader.preheader ]
  %.020 = phi i64 [ %92, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit ], [ 0, %.preheader.preheader ]
  %44 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %.020
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %.not.i = icmp eq ptr %43, %46
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %.preheader
  %48 = load i8, ptr %44, align 1
  store i8 %48, ptr %43, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ne ptr %52, null
  %.neg.i.i.i = sext i1 %58 to i64
  %59 = add nsw i64 %57, %.neg.i.i.i
  %60 = shl nsw i64 %59, 9
  %61 = load ptr, ptr %19, align 8
  %62 = ptrtoint ptr %43 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = add i64 %62, %66
  %69 = add i64 %63, %67
  %70 = sub i64 %68, %69
  %71 = add i64 %70, %60
  %72 = icmp eq i64 %71, 9223372036854775807
  br i1 %72, label %73, label %74

73:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

74:                                               ; preds = %51
  %75 = load i64, ptr %36, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %54, %77
  %79 = ashr exact i64 %78, 3
  %80 = sub i64 %75, %79
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_.exit

82:                                               ; preds = %74
  call void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 1, i1 noundef zeroext false)
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_.exit

_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_.exit: ; preds = %74, %82
  %83 = phi ptr [ %52, %74 ], [ %.pre.i, %82 ]
  %84 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i8, ptr %44, align 1
  store i8 %87, ptr %86, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %19, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %35, align 8
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit

_ZNSt5dequeIhSaIhEE9push_backERKh.exit:           ; preds = %47, %_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_.exit
  %storemerge16 = phi ptr [ %50, %47 ], [ %90, %_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_.exit ]
  store ptr %storemerge16, ptr %5, align 8
  %92 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %92, %42
  br i1 %exitcond.not, label %93, label %.preheader, !llvm.loop !42

93:                                               ; preds = %_ZNSt5dequeIhSaIhEE9push_backERKh.exit
  %94 = sub i64 %storemerge22, %42
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.loopexit, label %37, !llvm.loop !43

.loopexit:                                        ; preds = %37, %93, %33, %2
  %.08 = phi i1 [ true, %2 ], [ true, %33 ], [ %.not25.not, %93 ], [ %.not25.not, %37 ]
  ret i1 %.08
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader4scanEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %2)
  br i1 %4, label %.lr.ph, label %_ZN3dap13ContentReader5matchEPKhm.exit.thread

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not22.i = icmp eq i64 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not22.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef 0)
  br i1 %9, label %_ZN3dap13ContentReader5matchEPKhm.exit.thread, label %_ZN3dap13ContentReader5matchEPKhm.exit.us

10:                                               ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.us
  %11 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef 0)
  br i1 %11, label %_ZN3dap13ContentReader5matchEPKhm.exit.thread, label %_ZN3dap13ContentReader5matchEPKhm.exit.us, !llvm.loop !44

_ZN3dap13ContentReader5matchEPKhm.exit.us:        ; preds = %.lr.ph.split.us, %10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %.not.i4.us = icmp eq ptr %12, %14
  br i1 %.not.i4.us, label %17, label %15

15:                                               ; preds = %_ZN3dap13ContentReader5matchEPKhm.exit.us
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.us

17:                                               ; preds = %_ZN3dap13ContentReader5matchEPKhm.exit.us
  %18 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %18) #17
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  store ptr %22, ptr %6, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.us

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.us:          ; preds = %17, %15
  %storemerge.i.us = phi ptr [ %16, %15 ], [ %21, %17 ]
  store ptr %storemerge.i.us, ptr %5, align 8
  %23 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef 0)
  br i1 %23, label %10, label %_ZN3dap13ContentReader5matchEPKhm.exit.thread, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit
  %24 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %2)
  %.pre = load ptr, ptr %5, align 8
  %.pre23 = load ptr, ptr %6, align 8
  br i1 %24, label %.lr.ph.preheader.i, label %_ZN3dap13ContentReader5matchEPKhm.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %25 = load ptr, ptr %7, align 8, !noalias !45
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i, %.lr.ph.preheader.i
  %.01019.i = phi i64 [ %30, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.11.018.i = phi ptr [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ], [ %25, %.lr.ph.preheader.i ]
  %.sroa.8.017.i = phi ptr [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ], [ %.pre23, %.lr.ph.preheader.i ]
  %.sroa.013.016.i = phi ptr [ %.sroa.013.1.i, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ], [ %.pre, %.lr.ph.preheader.i ]
  %26 = load i8, ptr %.sroa.013.016.i, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 %.01019.i
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %26, %28
  br i1 %.not.i, label %29, label %_ZN3dap13ContentReader5matchEPKhm.exit

29:                                               ; preds = %.lr.ph.i
  %30 = add nuw i64 %.01019.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.i, i64 1
  %32 = icmp eq ptr %31, %.sroa.8.017.i
  br i1 %32, label %33, label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.11.018.i, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i

_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i:         ; preds = %33, %29
  %.sroa.013.1.i = phi ptr [ %35, %33 ], [ %31, %29 ]
  %.sroa.8.1.i = phi ptr [ %36, %33 ], [ %.sroa.8.017.i, %29 ]
  %.sroa.11.1.i = phi ptr [ %34, %33 ], [ %.sroa.11.018.i, %29 ]
  %exitcond.not.i = icmp eq i64 %30, %2
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph21.i:                                       ; preds = %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i
  %37 = phi ptr [ %48, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i ], [ %.pre23, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ]
  %38 = phi ptr [ %storemerge.i.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i ], [ %.pre, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ]
  %.020.i = phi i64 [ %49, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i ], [ 0, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit.i ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -1
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %.lr.ph21.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i

42:                                               ; preds = %.lr.ph21.i
  %43 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %43) #17
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 512
  store ptr %47, ptr %6, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i:           ; preds = %42, %40
  %48 = phi ptr [ %37, %40 ], [ %47, %42 ]
  %storemerge.i.i = phi ptr [ %41, %40 ], [ %46, %42 ]
  store ptr %storemerge.i.i, ptr %5, align 8
  %49 = add nuw i64 %.020.i, 1
  %exitcond25.not.i = icmp eq i64 %49, %2
  br i1 %exitcond25.not.i, label %_ZN3dap13ContentReader5matchEPKhm.exit.thread, label %.lr.ph21.i, !llvm.loop !14

_ZN3dap13ContentReader5matchEPKhm.exit:           ; preds = %.lr.ph.i, %.lr.ph.split
  %50 = getelementptr inbounds i8, ptr %.pre23, i64 -1
  %.not.i4 = icmp eq ptr %.pre, %50
  br i1 %.not.i4, label %53, label %51

51:                                               ; preds = %_ZN3dap13ContentReader5matchEPKhm.exit
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

53:                                               ; preds = %_ZN3dap13ContentReader5matchEPKhm.exit
  %54 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %54) #17
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 512
  store ptr %58, ptr %6, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %51, %53
  %storemerge.i = phi ptr [ %52, %51 ], [ %57, %53 ]
  store ptr %storemerge.i, ptr %5, align 8
  %59 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %2)
  br i1 %59, label %.lr.ph.split, label %_ZN3dap13ContentReader5matchEPKhm.exit.thread, !llvm.loop !44

_ZN3dap13ContentReader5matchEPKhm.exit.thread:    ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.us, %10, %.lr.ph.split.us, %3
  %60 = phi i1 [ false, %3 ], [ true, %.lr.ph.split.us ], [ %23, %10 ], [ %23, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.us ], [ true, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit.i ], [ false, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader5matchEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %2)
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %12 = load ptr, ptr %11, align 8, !noalias !51
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit
  %.01019 = phi i64 [ %17, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.11.018 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ], [ %12, %.lr.ph.preheader ]
  %.sroa.8.017 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ], [ %10, %.lr.ph.preheader ]
  %.sroa.013.016 = phi ptr [ %.sroa.013.1, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ], [ %7, %.lr.ph.preheader ]
  %13 = load i8, ptr %.sroa.013.016, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 %.01019
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %13, %15
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.01019, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 1
  %19 = icmp eq ptr %18, %.sroa.8.017
  br i1 %19, label %20, label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.11.018, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit

_ZNSt15_Deque_iteratorIhRhPhEppEi.exit:           ; preds = %16, %20
  %.sroa.013.1 = phi ptr [ %22, %20 ], [ %18, %16 ]
  %.sroa.8.1 = phi ptr [ %23, %20 ], [ %.sroa.8.017, %16 ]
  %.sroa.11.1 = phi ptr [ %21, %20 ], [ %.sroa.11.018, %16 ]
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.lr.ph21, label %.lr.ph, !llvm.loop !13

.lr.ph21:                                         ; preds = %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit
  %24 = phi ptr [ %35, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ %10, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ]
  %25 = phi ptr [ %storemerge.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ %7, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ]
  %.020 = phi i64 [ %36, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ 0, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -1
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %.lr.ph21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

29:                                               ; preds = %.lr.ph21
  %30 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %30) #17
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  store ptr %34, ptr %9, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %27, %29
  %35 = phi ptr [ %24, %27 ], [ %34, %29 ]
  %storemerge.i = phi ptr [ %28, %27 ], [ %33, %29 ]
  store ptr %storemerge.i, ptr %6, align 8
  %36 = add nuw i64 %.020, 1
  %exitcond25.not = icmp eq i64 %36, %2
  br i1 %exitcond25.not, label %.loopexit, label %.lr.ph21, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %5, %3
  %.011 = phi i1 [ false, %3 ], [ true, %5 ], [ true, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ false, %.lr.ph ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN3dap13ContentWriterC2ERKSt10shared_ptrINS_6WriterEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3dap6WriterEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN3dap6WriterEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3dap6WriterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3dap6WriterEEC2ERKS2_.exit:    ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3dap13ContentWriteraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit

_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit:     ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentWriter6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %12

12:                                               ; preds = %1, %3
  %13 = phi i1 [ %11, %3 ], [ false, %1 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap13ContentWriter5closeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3dap13ContentWriter5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %11)
          to label %12 unwind label %47

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !57
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16, !noalias !57
  %15 = add i64 %14, %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !57
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16, !noalias !57
  %.not.i = icmp ugt i64 %15, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %49

22:                                               ; preds = %18, %12
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %49

24:                                               ; preds = %20, %22
  %.sink.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #16
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4)
          to label %26 unwind label %51

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i64 noundef %29)
          to label %34 unwind label %55

34:                                               ; preds = %26
  br i1 %33, label %35, label %43

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, i64 noundef %38)
          to label %43 unwind label %55

43:                                               ; preds = %35, %34
  %44 = phi i1 [ false, %34 ], [ %42, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret i1 %44

45:                                               ; preds = %.noexc, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %22, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %45, %9, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %46, %45 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %57

55:                                               ; preds = %35, %26
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %57

57:                                               ; preds = %55, %.body
  %.pn12 = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !60

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_.exit, !llvm.loop !62

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_.exit: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #17
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt15_Deque_iteratorIhRhPhEppEi: argument 0"}
!12 = distinct !{!12, !"_ZNSt15_Deque_iteratorIhRhPhEppEi"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt15_Deque_iteratorIhRhPhEppEi: argument 0"}
!28 = distinct !{!28, !"_ZNSt15_Deque_iteratorIhRhPhEppEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt15_Deque_iteratorIhRhPhEppEi: argument 0"}
!38 = distinct !{!38, !"_ZNSt15_Deque_iteratorIhRhPhEppEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt15_Deque_iteratorIhRhPhEppEi: argument 0"}
!50 = distinct !{!50, !"_ZNSt15_Deque_iteratorIhRhPhEppEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt15_Deque_iteratorIhRhPhEppEi: argument 0"}
!56 = distinct !{!56, !"_ZNSt15_Deque_iteratorIhRhPhEppEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
