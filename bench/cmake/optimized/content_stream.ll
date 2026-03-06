; ModuleID = 'bench/cmake/original/content_stream.ll'
source_filename = "bench/cmake/original/content_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_ = comdat any

$_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3dap13ContentReaderC1ERKSt10shared_ptrINS_6ReaderEENS_13OnInvalidDataE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3dap13ContentReaderC2ERKSt10shared_ptrINS_6ReaderEENS_13OnInvalidDataE
@_ZN3dap13ContentWriterC1ERKSt10shared_ptrINS_6WriterEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3dap13ContentWriterC2ERKSt10shared_ptrINS_6WriterEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap13ContentReaderC2ERKSt10shared_ptrINS_6ReaderEENS_13OnInvalidDataE(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3dap6ReaderEEC2ERKS2_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !14
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
  store i32 %2, ptr %17, align 8, !tbaa !16
  ret void

18:                                               ; preds = %_ZNSt10shared_ptrIN3dap6ReaderEEC2ERKS2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3dap13ContentReaderaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(100) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(100) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !32
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !35
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !tbaa !35
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %12, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !tbaa !33
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %14, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !tbaa !35
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %16, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !tbaa !35
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %18, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !tbaa !35
  %.sroa.11.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %20, ptr %.sroa.11.0..sroa_idx.i.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %21 = icmp ult ptr %12, %20
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZNSt5dequeIhSaIhEEaSEOS1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.06.i.pn.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %2 ]
  %.06.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i.i, i64 8
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !35
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #18
  %23 = icmp ult ptr %.06.i.i.i.i.i, %20
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZNSt5dequeIhSaIhEEaSEOS1_.exit, !llvm.loop !36

_ZNSt5dequeIhSaIhEEaSEOS1_.exit:                  ; preds = %.lr.ph.i.i.i.i.i, %2
  store ptr %6, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !tbaa !35
  store ptr %8, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !tbaa !35
  store ptr %10, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !tbaa !35
  store ptr %12, ptr %.sroa.11.0..sroa_idx.i.i.i.i, align 8, !tbaa !33
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %24, ptr %0, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %26, ptr %27, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6ReaderEEaSEOS2_.exit, label %29

29:                                               ; preds = %_ZNSt5dequeIhSaIhEEaSEOS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !41
  %36 = load ptr, ptr %28, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %39 = load ptr, ptr %28, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %_ZNSt10shared_ptrIN3dap6ReaderEEaSEOS2_.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN3dap6ReaderEEaSEOS2_.exit, !prof !44

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %_ZNSt10shared_ptrIN3dap6ReaderEEaSEOS2_.exit

_ZNSt10shared_ptrIN3dap6ReaderEEaSEOS2_.exit:     ; preds = %_ZNSt5dequeIhSaIhEEaSEOS1_.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %51, ptr %52, align 8, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
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
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap13ContentReader4readB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN3dap13ContentReader5matchEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull @.str, i64 noundef 15)
  br i1 %8, label %.preheader64, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 8, !tbaa !16, !noalias !46
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.loopexit.sink.split

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !46
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.loopexit.sink.split, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !46
  %16 = getelementptr i8, ptr %15, i64 -48
  %17 = load i64, ptr %16, align 8, !noalias !46
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42, !noalias !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !46
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18), !noalias !46
  br label %.loopexit.sink.split

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN3dap13ContentReader4scanEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull @.str, i64 noundef 15)
  br i1 %23, label %.preheader64, label %.loopexit.sink.split

.preheader64:                                     ; preds = %22, %7
  br label %24

24:                                               ; preds = %.preheader64, %24
  %25 = tail call noundef signext i8 @_ZN3dap13ContentReader8matchAnyEPKc(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull @.str.2)
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %.preheader46, label %24, !llvm.loop !49

.preheader46:                                     ; preds = %24
  %26 = tail call noundef signext i8 @_ZN3dap13ContentReader8matchAnyEPKc(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull @.str.3)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46, %.lr.ph
  %28 = phi i8 [ %33, %.lr.ph ], [ %26, %.preheader46 ]
  %.01647 = phi i64 [ %32, %.lr.ph ], [ 0, %.preheader46 ]
  %29 = mul i64 %.01647, 10
  %30 = sext i8 %28 to i64
  %31 = add i64 %29, -48
  %32 = add i64 %31, %30
  %33 = tail call noundef signext i8 @_ZN3dap13ContentReader8matchAnyEPKc(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull @.str.3)
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %._crit_edge
  %37 = tail call noundef zeroext i1 @_ZN3dap13ContentReader5matchEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 8, !tbaa !16, !noalias !50
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %.loopexit.sink.split

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !50
  %.not.i.i29 = icmp eq ptr %42, null
  br i1 %.not.i.i29, label %.loopexit.sink.split, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !42, !noalias !50
  %45 = getelementptr i8, ptr %44, i64 -48
  %46 = load i64, ptr %45, align 8, !noalias !50
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !42, !noalias !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !50
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47), !noalias !50
  br label %.loopexit.sink.split

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %56, null
  %.neg.i.i.i = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i.i
  %65 = shl nsw i64 %64, 9
  %66 = load ptr, ptr %53, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load ptr, ptr %54, align 8, !tbaa !28
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %69, %70
  %77 = add i64 %76, %74
  %78 = add i64 %77, %65
  %79 = sub i64 %78, %75
  %80 = icmp ult i64 %32, %79
  br i1 %80, label %.loopexit45, label %81

81:                                               ; preds = %51
  %82 = sub nuw i64 %32, %79
  %.not23.i = icmp eq i64 %82, 0
  br i1 %.not23.i, label %.loopexit45, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %84

84:                                               ; preds = %101, %.lr.ph.i
  %.01924.i = phi i64 [ %82, %.lr.ph.i ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.01924.i, i64 256)
  %85 = load ptr, ptr %1, align 8, !tbaa !4
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %3, i64 noundef %.sroa.speculated.i)
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %._crit_edge.i.i32, label %.preheader.i

.preheader.i:                                     ; preds = %84, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i
  %.022.i = phi i64 [ %100, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i ], [ 0, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 %.022.i
  %92 = load ptr, ptr %53, align 8, !tbaa !53
  %93 = load ptr, ptr %83, align 8, !tbaa !54
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  %.not.i.i31 = icmp eq ptr %92, %94
  br i1 %.not.i.i31, label %99, label %95

95:                                               ; preds = %.preheader.i
  %96 = load i8, ptr %91, align 1, !tbaa !13
  store i8 %96, ptr %92, align 1, !tbaa !13
  %97 = load ptr, ptr %53, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %53, align 8, !tbaa !53
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i

99:                                               ; preds = %.preheader.i
  call void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 1 dereferenceable(1) %91)
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i

_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i:         ; preds = %99, %95
  %100 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %100, %89
  br i1 %exitcond.not.i, label %101, label %.preheader.i, !llvm.loop !55

101:                                              ; preds = %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i
  %102 = sub i64 %.01924.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i64 %102, 0
  br i1 %.not.i, label %.loopexit45, label %84

._crit_edge.i.i32:                                ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.sink.split

.loopexit45:                                      ; preds = %101, %51, %81
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %103, ptr %0, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %104, align 8, !tbaa !58
  store i8 0, ptr %103, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32)
          to label %.preheader unwind label %106

.preheader:                                       ; preds = %.loopexit45
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %54, align 8, !tbaa !28, !noalias !60
  br label %108

106:                                              ; preds = %.loopexit45
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %140

108:                                              ; preds = %.preheader, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit
  %109 = phi ptr [ %.pre, %.preheader ], [ %storemerge.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  %.048 = phi i64 [ 0, %.preheader ], [ %137, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = load i64, ptr %104, align 8, !tbaa !58
  %112 = add i64 %111, 1
  %113 = load ptr, ptr %0, align 8, !tbaa !63
  %114 = icmp eq ptr %113, %103
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

115:                                              ; preds = %108
  %116 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %115, %108
  %117 = load i64, ptr %103, align 8
  %118 = select i1 %114, i64 15, i64 %117
  %119 = icmp ugt i64 %112, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %111, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc36 unwind label %138

.noexc36:                                         ; preds = %120
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !63
  br label %121

121:                                              ; preds = %.noexc36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %122 = phi ptr [ %.pre.i, %.noexc36 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %111
  store i8 %110, ptr %123, align 1, !tbaa !13
  store i64 %112, ptr %104, align 8, !tbaa !58
  %124 = load ptr, ptr %0, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %112
  store i8 0, ptr %125, align 1, !tbaa !13
  %126 = load ptr, ptr %54, align 8, !tbaa !64
  %127 = load ptr, ptr %71, align 8, !tbaa !65
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  %.not.i37 = icmp eq ptr %126, %128
  br i1 %.not.i37, label %131, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

131:                                              ; preds = %121
  %132 = load ptr, ptr %105, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %132, i64 noundef 512) #18
  %133 = load ptr, ptr %57, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %57, align 8, !tbaa !31
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  store ptr %135, ptr %105, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 512
  store ptr %136, ptr %71, align 8, !tbaa !30
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %129, %131
  %storemerge.i = phi ptr [ %130, %129 ], [ %135, %131 ]
  store ptr %storemerge.i, ptr %54, align 8, !tbaa !64
  %137 = add nuw i64 %.048, 1
  %exitcond.not = icmp eq i64 %137, %32
  br i1 %exitcond.not, label %.loopexit, label %108, !llvm.loop !68

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %106
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %107, %106 ]
  %141 = load ptr, ptr %0, align 8, !tbaa !63
  %142 = icmp eq ptr %141, %103
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  %143 = load i64, ptr %103, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit.sink.split:                             ; preds = %43, %41, %38, %._crit_edge, %.preheader46, %22, %14, %12, %9, %._crit_edge.i.i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %145, ptr %0, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %146, align 8, !tbaa !58
  store i8 0, ptr %145, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %.loopexit.sink.split
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader5matchEPKc(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = tail call noundef zeroext i1 @_ZN3dap13ContentReader5matchEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap13ContentReader9badHeaderB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN3dap13ContentReader5closeEv.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3dap13ContentReader5closeEv.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN3dap13ContentReader5closeEv.exit

_ZN3dap13ContentReader5closeEv.exit:              ; preds = %8, %6, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !58
  store i8 0, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader4scanEPKc(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = tail call noundef zeroext i1 @_ZN3dap13ContentReader4scanEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZN3dap13ContentReader8matchAnyEPKc(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i.i
  %17 = shl nsw i64 %16, 9
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %21, %22
  %29 = add i64 %28, %26
  %30 = add i64 %29, %17
  %or.cond.not = icmp eq i64 %30, %27
  br i1 %or.cond.not, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %32

32:                                               ; preds = %49, %.lr.ph.i
  %.01924.i = phi i64 [ 1, %.lr.ph.i ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.01924.i, i64 256)
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %3, i64 noundef %.sroa.speculated.i)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN3dap13ContentReader6bufferEm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i
  %.022.i = phi i64 [ %48, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i ], [ 0, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %.022.i
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load ptr, ptr %31, align 8, !tbaa !54
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %47, label %43

43:                                               ; preds = %.preheader.i
  %44 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %44, ptr %40, align 1, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %5, align 8, !tbaa !53
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i

47:                                               ; preds = %.preheader.i
  call void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 dereferenceable(1) %39)
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i

_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i:         ; preds = %47, %43
  %48 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %48, %37
  br i1 %exitcond.not.i, label %49, label %.preheader.i, !llvm.loop !55

49:                                               ; preds = %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i
  %50 = sub i64 %.01924.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %.loopexit.loopexit, label %32

_ZN3dap13ContentReader6bufferEm.exit:             ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

.loopexit.loopexit:                               ; preds = %49
  %.pre = load ptr, ptr %6, align 8, !tbaa !28, !noalias !69
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %51 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %25, %2 ]
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  %54 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %53) #19
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %68, label %55

55:                                               ; preds = %.loopexit
  %56 = load ptr, ptr %23, align 8, !tbaa !65
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %.not.i8 = icmp eq ptr %51, %57
  br i1 %.not.i8, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #18
  %63 = load ptr, ptr %9, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %9, align 8, !tbaa !31
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  store ptr %65, ptr %61, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  store ptr %66, ptr %23, align 8, !tbaa !30
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %58, %60
  %storemerge.i = phi ptr [ %59, %58 ], [ %65, %60 ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !64
  %67 = load i8, ptr %54, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %.loopexit, %_ZN3dap13ContentReader6bufferEm.exit
  %.06 = phi i8 [ 0, %_ZN3dap13ContentReader6bufferEm.exit ], [ %67, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ 0, %.loopexit ]
  ret i8 %.06
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader6bufferEm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i
  %17 = shl nsw i64 %16, 9
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !28
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
  %.not23 = icmp eq i64 %34, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %36

36:                                               ; preds = %.lr.ph, %53
  %.01924 = phi i64 [ %34, %.lr.ph ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.01924, i64 256)
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %3, i64 noundef %.sroa.speculated)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %.preheader

.thread:                                          ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.preheader:                                       ; preds = %36, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit
  %.022 = phi i64 [ %52, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit ], [ 0, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %.022
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = load ptr, ptr %35, align 8, !tbaa !54
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %.preheader
  %48 = load i8, ptr %43, align 1, !tbaa !13
  store i8 %48, ptr %44, align 1, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %5, align 8, !tbaa !53
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit

51:                                               ; preds = %.preheader
  call void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit

_ZNSt5dequeIhSaIhEE9push_backERKh.exit:           ; preds = %47, %51
  %52 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %52, %41
  br i1 %exitcond.not, label %53, label %.preheader, !llvm.loop !55

53:                                               ; preds = %_ZNSt5dequeIhSaIhEE9push_backERKh.exit
  %54 = sub i64 %.01924, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %.loopexit, label %36

.loopexit:                                        ; preds = %53, %33, %.thread, %2
  %.010 = phi i1 [ true, %2 ], [ false, %.thread ], [ true, %33 ], [ true, %53 ]
  ret i1 %.010
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader4scanEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %11, align 8, !tbaa !30
  %.pre14 = load ptr, ptr %7, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %3
  %16 = phi ptr [ %storemerge.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ %.pre14, %3 ]
  %17 = phi ptr [ %154, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ %.pre, %3 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %18, null
  %.neg.i.i.i = sext i1 %24 to i64
  %25 = add nsw i64 %23, %.neg.i.i.i
  %26 = shl nsw i64 %25, 9
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %16 to i64
  %33 = sub i64 %29, %30
  %34 = add i64 %33, %31
  %35 = add i64 %34, %26
  %36 = sub i64 %35, %32
  %37 = icmp ult i64 %2, %36
  %38 = sub nuw i64 %2, %36
  %.not23.i = icmp eq i64 %38, 0
  %or.cond = select i1 %37, i1 true, i1 %.not23.i
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %139
  %.01924.i = phi i64 [ %140, %139 ], [ %38, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.01924.i, i64 256)
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %4, i64 noundef %.sroa.speculated.i)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZN3dap13ContentReader6bufferEm.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.lr.ph.i
  %.pre15 = load ptr, ptr %6, align 8, !tbaa !53
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i
  %45 = phi ptr [ %storemerge, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i ], [ %.pre15, %.preheader.i.preheader ]
  %.022.i = phi i64 [ %138, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i ], [ 0, %.preheader.i.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %.022.i
  %47 = load ptr, ptr %12, align 8, !tbaa !54
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %.not.i.i = icmp eq ptr %45, %48
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %.preheader.i
  %50 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %50, ptr %45, align 1, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i

53:                                               ; preds = %.preheader.i
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = load ptr, ptr %9, align 8, !tbaa !31
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ne ptr %54, null
  %.neg.i.i.i5 = sext i1 %60 to i64
  %61 = add nsw i64 %59, %.neg.i.i.i5
  %62 = shl nsw i64 %61, 9
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = ptrtoint ptr %45 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %64, %65
  %71 = add i64 %70, %68
  %72 = add i64 %71, %62
  %73 = sub i64 %72, %69
  %74 = icmp eq i64 %73, 9223372036854775807
  br i1 %74, label %75, label %76

75:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

76:                                               ; preds = %53
  %77 = load i64, ptr %13, align 8, !tbaa !72
  %78 = load ptr, ptr %5, align 8, !tbaa !73
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %56, %79
  %81 = ashr exact i64 %80, 3
  %82 = sub i64 %77, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_.exit

84:                                               ; preds = %76
  %85 = add nsw i64 %59, 1
  %86 = add nsw i64 %59, 2
  %87 = shl nsw i64 %86, 1
  %88 = icmp ugt i64 %77, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = sub i64 %77, %86
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %91
  %93 = icmp ult ptr %92, %55
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %55
  br i1 %93, label %95, label %99

95:                                               ; preds = %89
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb.exit, label %96

96:                                               ; preds = %95
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %97, %57
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %55, i64 %98, i1 false)
  br label %_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb.exit

99:                                               ; preds = %89
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb.exit, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %85
  %102 = ptrtoint ptr %94 to i64
  %103 = sub i64 %102, %57
  %104 = ashr exact i64 %103, 3
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds [8 x i8], ptr %101, i64 %105
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %106, ptr align 8 %55, i64 %103, i1 false)
  br label %_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb.exit

107:                                              ; preds = %84
  %.sroa.speculated.i6 = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %108 = add i64 %77, 2
  %109 = add i64 %108, %.sroa.speculated.i6
  %110 = icmp ugt i64 %109, 1152921504606846975
  br i1 %110, label %111, label %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit.i, !prof !44

111:                                              ; preds = %107
  %112 = icmp ugt i64 %109, 2305843009213693951
  br i1 %112, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %111
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i.i:                                      ; preds = %111
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit.i: ; preds = %107
  %113 = shl nuw nsw i64 %109, 3
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #21
  %115 = sub nsw i64 %109, %86
  %116 = lshr i64 %115, 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %118, %55
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26.i, label %119

119:                                              ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit.i
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %120, %57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %55, i64 %121, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26.i

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26.i:            ; preds = %119, %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit.i
  %122 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %122) #18
  store ptr %114, ptr %5, align 8, !tbaa !73
  store i64 %109, ptr %13, align 8, !tbaa !72
  br label %_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb.exit:   ; preds = %95, %96, %99, %100, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26.i
  %.0.i = phi ptr [ %117, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26.i ], [ %92, %96 ], [ %92, %95 ], [ %92, %99 ], [ %92, %100 ]
  store ptr %.0.i, ptr %9, align 8, !tbaa !31
  %123 = load ptr, ptr %.0.i, align 8, !tbaa !35
  store ptr %123, ptr %14, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 512
  store ptr %124, ptr %11, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %85
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  store ptr %126, ptr %8, align 8, !tbaa !31
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  store ptr %127, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  store ptr %128, ptr %12, align 8, !tbaa !30
  br label %_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_.exit

_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_.exit: ; preds = %76, %_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb.exit
  %129 = phi ptr [ %54, %76 ], [ %126, %_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb.exit ]
  %130 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !35
  %132 = load ptr, ptr %6, align 8, !tbaa !53
  %133 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %133, ptr %132, align 1, !tbaa !13
  %134 = load ptr, ptr %8, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %135, ptr %8, align 8, !tbaa !31
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  store ptr %136, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 512
  store ptr %137, ptr %12, align 8, !tbaa !30
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i

_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i:         ; preds = %_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_.exit, %49
  %storemerge = phi ptr [ %52, %49 ], [ %136, %_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_.exit ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !53
  %138 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %138, %43
  br i1 %exitcond.not.i, label %139, label %.preheader.i, !llvm.loop !55

139:                                              ; preds = %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i
  %140 = sub i64 %.01924.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN3dap13ContentReader6bufferEm.exit:             ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit13

.loopexit:                                        ; preds = %139, %15
  %141 = call noundef zeroext i1 @_ZN3dap13ContentReader5matchEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i64 noundef %2)
  br i1 %141, label %.loopexit13, label %142

142:                                              ; preds = %.loopexit
  %143 = load ptr, ptr %7, align 8, !tbaa !64
  %144 = load ptr, ptr %11, align 8, !tbaa !65
  %145 = getelementptr inbounds i8, ptr %144, i64 -1
  %.not.i4 = icmp eq ptr %143, %145
  br i1 %.not.i4, label %148, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %149, i64 noundef 512) #18
  %150 = load ptr, ptr %9, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %9, align 8, !tbaa !31
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  store ptr %152, ptr %14, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  store ptr %153, ptr %11, align 8, !tbaa !30
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %146, %148
  %154 = phi ptr [ %144, %146 ], [ %153, %148 ]
  %storemerge.i = phi ptr [ %147, %146 ], [ %152, %148 ]
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !64
  br label %15, !llvm.loop !75

.loopexit13:                                      ; preds = %.loopexit, %_ZN3dap13ContentReader6bufferEm.exit
  %.010.i8 = phi i1 [ false, %_ZN3dap13ContentReader6bufferEm.exit ], [ true, %.loopexit ]
  ret i1 %.010.i8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentReader5matchEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %.neg.i.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i.i
  %18 = shl nsw i64 %17, 9
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %22, %23
  %30 = add i64 %29, %27
  %31 = add i64 %30, %18
  %32 = sub i64 %31, %28
  %33 = icmp ult i64 %2, %32
  br i1 %33, label %.loopexit21, label %34

34:                                               ; preds = %3
  %35 = sub nuw i64 %2, %32
  %.not23.i = icmp eq i64 %35, 0
  br i1 %.not23.i, label %.loopexit21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %37

37:                                               ; preds = %54, %.lr.ph.i
  %.01924.i = phi i64 [ %35, %.lr.ph.i ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.01924.i, i64 256)
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %4, i64 noundef %.sroa.speculated.i)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN3dap13ContentReader6bufferEm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i
  %.022.i = phi i64 [ %53, %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i ], [ 0, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %.022.i
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = load ptr, ptr %36, align 8, !tbaa !54
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %52, label %48

48:                                               ; preds = %.preheader.i
  %49 = load i8, ptr %44, align 1, !tbaa !13
  store i8 %49, ptr %45, align 1, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %6, align 8, !tbaa !53
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i

52:                                               ; preds = %.preheader.i
  call void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 dereferenceable(1) %44)
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i

_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i:         ; preds = %52, %48
  %53 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %53, %42
  br i1 %exitcond.not.i, label %54, label %.preheader.i, !llvm.loop !55

54:                                               ; preds = %_ZNSt5dequeIhSaIhEE9push_backERKh.exit.i
  %55 = sub i64 %.01924.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.loopexit21.loopexit, label %37

_ZN3dap13ContentReader6bufferEm.exit:             ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit21.loopexit:                             ; preds = %54
  %.pre = load ptr, ptr %7, align 8, !tbaa !28, !noalias !76
  %.pre32 = load ptr, ptr %24, align 8, !tbaa !30, !noalias !76
  %.pre33 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !76
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %3, %34
  %56 = phi ptr [ %.pre33, %.loopexit21.loopexit ], [ %11, %3 ], [ %11, %34 ]
  %57 = phi ptr [ %.pre32, %.loopexit21.loopexit ], [ %25, %3 ], [ %25, %34 ]
  %58 = phi ptr [ %.pre, %.loopexit21.loopexit ], [ %26, %3 ], [ %26, %34 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not14.not22.not = icmp eq i64 %2, 0
  br i1 %.not14.not22.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit21, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit
  %.01226 = phi i64 [ %64, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ], [ 0, %.loopexit21 ]
  %.sroa.13.025 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ], [ %56, %.loopexit21 ]
  %.sroa.10.024 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ], [ %57, %.loopexit21 ]
  %.sroa.016.023 = phi ptr [ %.sroa.016.1, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ], [ %58, %.loopexit21 ]
  %60 = load i8, ptr %.sroa.016.023, align 1, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %.01226
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %.not = icmp eq i8 %60, %62
  br i1 %.not, label %63, label %.loopexit

63:                                               ; preds = %.lr.ph
  %64 = add nuw i64 %.01226, 1
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 1
  %66 = icmp eq ptr %65, %.sroa.10.024
  br i1 %66, label %67, label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.13.025, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !35, !noalias !79
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 512
  br label %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit

_ZNSt15_Deque_iteratorIhRhPhEppEi.exit:           ; preds = %63, %67
  %.sroa.016.1 = phi ptr [ %69, %67 ], [ %65, %63 ]
  %.sroa.10.1 = phi ptr [ %70, %67 ], [ %.sroa.10.024, %63 ]
  %.sroa.13.1 = phi ptr [ %68, %67 ], [ %.sroa.13.025, %63 ]
  %exitcond.not = icmp eq i64 %64, %2
  br i1 %exitcond.not, label %.lr.ph28, label %.lr.ph, !llvm.loop !82

.lr.ph28:                                         ; preds = %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit
  %71 = phi ptr [ %82, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ %57, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ]
  %72 = phi ptr [ %storemerge.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ %58, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ]
  %.027 = phi i64 [ %83, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ 0, %_ZNSt15_Deque_iteratorIhRhPhEppEi.exit ]
  %73 = getelementptr inbounds i8, ptr %71, i64 -1
  %.not.i15 = icmp eq ptr %72, %73
  br i1 %.not.i15, label %76, label %74

74:                                               ; preds = %.lr.ph28
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

76:                                               ; preds = %.lr.ph28
  %77 = load ptr, ptr %59, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 512) #18
  %78 = load ptr, ptr %10, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %10, align 8, !tbaa !31
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  store ptr %80, ptr %59, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %24, align 8, !tbaa !30
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %74, %76
  %82 = phi ptr [ %71, %74 ], [ %81, %76 ]
  %storemerge.i = phi ptr [ %75, %74 ], [ %80, %76 ]
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !64
  %83 = add nuw i64 %.027, 1
  %exitcond31.not = icmp eq i64 %83, %2
  br i1 %exitcond31.not, label %.loopexit, label %.lr.ph28, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %.loopexit21, %_ZN3dap13ContentReader6bufferEm.exit
  %.013 = phi i1 [ false, %_ZN3dap13ContentReader6bufferEm.exit ], [ true, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ], [ true, %.loopexit21 ], [ false, %.lr.ph ]
  ret i1 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN3dap13ContentWriterC2ERKSt10shared_ptrINS_6WriterEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %3, ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %4, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3dap6WriterEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrIN3dap6WriterEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3dap6WriterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3dap6WriterEEC2ERKS2_.exit:    ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3dap13ContentWriteraSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %5, ptr %6, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit, !prof !44

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit

_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit:     ; preds = %2, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap13ContentWriter6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
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
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3dap13ContentWriter5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !34
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %9, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !58
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %27
  %.02229.i.i = phi i64 [ %28, %27 ], [ %14, %.noexc ]
  %.02328.i.i = phi i32 [ %29, %27 ], [ 1, %.noexc ]
  %16 = icmp ult i64 %.02229.i.i, 100
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = icmp ult i64 %.02229.i.i, 1000
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

23:                                               ; preds = %19
  %24 = icmp ult i64 %.02229.i.i, 10000
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

27:                                               ; preds = %23
  %28 = udiv i64 %.02229.i.i, 10000
  %29 = add i32 %.02328.i.i, 4
  %30 = icmp ult i64 %.02229.i.i, 100000
  br i1 %30, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !91

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %27, %25, %21, %17, %.noexc
  %.0.i.i = phi i32 [ %26, %25 ], [ %18, %17 ], [ %22, %21 ], [ 1, %.noexc ], [ %29, %27 ]
  %31 = zext i32 %.0.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !56, !alias.scope !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31, i8 noundef signext 0)
          to label %.noexc15 unwind label %173

.noexc15:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %33 = load ptr, ptr %6, align 8, !tbaa !63, !alias.scope !88
  %34 = icmp ugt i64 %14, 99
  br i1 %34, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i14

.lr.ph.preheader.i.i:                             ; preds = %.noexc15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !58, !alias.scope !88
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %41, %.lr.ph.i6.i ], [ %14, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %51, %.lr.ph.i6.i ], [ %38, %.lr.ph.preheader.i.i ]
  %39 = urem i64 %.020.i.i, 100
  %40 = shl nuw nsw i64 %39, 1
  %41 = udiv i64 %.020.i.i, 100
  %42 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !13, !noalias !88
  %45 = zext i32 %.01819.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !13
  %47 = load i8, ptr %42, align 2, !tbaa !13, !noalias !88
  %48 = add i32 %.01819.i.i, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !13
  %51 = add i32 %.01819.i.i, -2
  %52 = icmp ugt i64 %.020.i.i, 9999
  br i1 %52, label %.lr.ph.i6.i, label %._crit_edge.i.i14, !llvm.loop !92

._crit_edge.i.i14:                                ; preds = %.lr.ph.i6.i, %.noexc15
  %.0.lcssa.i.i = phi i64 [ %14, %.noexc15 ], [ %41, %.lr.ph.i6.i ]
  %53 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %53, label %54, label %61

54:                                               ; preds = %._crit_edge.i.i14
  %55 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %56 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !13, !noalias !88
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !13
  %60 = load i8, ptr %56, align 2, !tbaa !13, !noalias !88
  br label %64

61:                                               ; preds = %._crit_edge.i.i14
  %62 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %63 = or disjoint i8 %62, 48
  br label %64

64:                                               ; preds = %61, %54
  %storemerge.i.i = phi i8 [ %63, %61 ], [ %60, %54 ]
  store i8 %storemerge.i.i, ptr %33, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %65 = load i64, ptr %10, align 8, !tbaa !58, !noalias !93
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !58, !noalias !93
  %68 = add i64 %67, %65
  %69 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !93
  %70 = icmp eq ptr %69, %7
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

71:                                               ; preds = %64
  %72 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %71, %64
  %73 = load i64, ptr %7, align 8, !noalias !93
  %74 = select i1 %70, i64 15, i64 %73
  %75 = icmp ugt i64 %68, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %77 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !93
  %78 = icmp eq ptr %77, %32
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

79:                                               ; preds = %76
  %80 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %79, %76
  %81 = load i64, ptr %32, align 8, !noalias !93
  %82 = select i1 %78, i64 15, i64 %81
  %.not.i = icmp ugt i64 %68, %82
  br i1 %.not.i, label %97, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %65)
          to label %.noexc16 unwind label %175

.noexc16:                                         ; preds = %.critedge.i
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %84, ptr %4, align 8, !tbaa !56, !alias.scope !93
  %85 = load ptr, ptr %83, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

88:                                               ; preds = %.noexc16
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !58
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %85, ptr %4, align 8, !tbaa !63, !alias.scope !93
  %93 = load i64, ptr %86, align 8, !tbaa !13
  store i64 %93, ptr %84, align 8, !tbaa !13, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !58, !alias.scope !93
  store ptr %86, ptr %83, align 8, !tbaa !63
  store i64 0, ptr %94, align 8, !tbaa !58
  store i8 0, ptr %86, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %98 = sub i64 4611686018427387903, %65
  %99 = icmp ult i64 %98, %67
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

100:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc17 unwind label %175

.noexc17:                                         ; preds = %100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !93
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %101, i64 noundef %67)
          to label %.noexc18 unwind label %175

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %103, ptr %4, align 8, !tbaa !56, !alias.scope !93
  %104 = load ptr, ptr %102, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

107:                                              ; preds = %.noexc18
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !58
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc18
  store ptr %104, ptr %4, align 8, !tbaa !63, !alias.scope !93
  %112 = load i64, ptr %105, align 8, !tbaa !13
  store i64 %112, ptr %103, align 8, !tbaa !13, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %107
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !58, !alias.scope !93
  store ptr %105, ptr %102, align 8, !tbaa !63
  store i64 0, ptr %113, align 8, !tbaa !58
  store i8 0, ptr %105, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !58, !noalias !96
  %118 = and i64 %117, -4
  %119 = icmp eq i64 %118, 4611686018427387900
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

120:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc21 unwind label %177

.noexc21:                                         ; preds = %120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc22 unwind label %177

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %122, ptr %3, align 8, !tbaa !56, !alias.scope !96
  %123 = load ptr, ptr %121, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

126:                                              ; preds = %.noexc22
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !58
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %.noexc22
  store ptr %123, ptr %3, align 8, !tbaa !63, !alias.scope !96
  %131 = load i64, ptr %124, align 8, !tbaa !13
  store i64 %131, ptr %122, align 8, !tbaa !13, !alias.scope !96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %126
  %133 = phi i64 [ %128, %126 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %133, ptr %135, align 8, !tbaa !58, !alias.scope !96
  store ptr %124, ptr %121, align 8, !tbaa !63
  store i64 0, ptr %134, align 8, !tbaa !58
  store i8 0, ptr %124, align 8, !tbaa !13
  %136 = load ptr, ptr %4, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %132
  %139 = load i64, ptr %137, align 8, !tbaa !13
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %141 = load ptr, ptr %6, align 8, !tbaa !63
  %142 = icmp eq ptr %141, %32
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = load i64, ptr %32, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = load ptr, ptr %5, align 8, !tbaa !63
  %146 = icmp eq ptr %145, %7
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %147 = load i64, ptr %7, align 8, !tbaa !13
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = load ptr, ptr %0, align 8, !tbaa !84
  %150 = load ptr, ptr %3, align 8, !tbaa !63
  %151 = load i64, ptr %135, align 8, !tbaa !58
  %152 = load ptr, ptr %149, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150, i64 noundef %151)
          to label %156 unwind label %192

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  br i1 %155, label %157, label %165

157:                                              ; preds = %156
  %158 = load ptr, ptr %0, align 8, !tbaa !84
  %159 = load ptr, ptr %1, align 8, !tbaa !63
  %160 = load i64, ptr %13, align 8, !tbaa !58
  %161 = load ptr, ptr %158, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159, i64 noundef %160)
          to label %165 unwind label %192

165:                                              ; preds = %157, %156
  %166 = phi i1 [ false, %156 ], [ %164, %157 ]
  %167 = load ptr, ptr %3, align 8, !tbaa !63
  %168 = icmp eq ptr %167, %122
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %165
  %169 = load i64, ptr %122, align 8, !tbaa !13
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %166

171:                                              ; preds = %.noexc.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

173:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %100, %.critedge.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %120
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %4, align 8, !tbaa !63
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %177
  %182 = load i64, ptr %180, align 8, !tbaa !13
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %178, %177 ]
  %184 = load ptr, ptr %6, align 8, !tbaa !63
  %185 = icmp eq ptr %184, %32
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %186 = load i64, ptr %32, align 8, !tbaa !13
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %173
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = load ptr, ptr %5, align 8, !tbaa !63
  %189 = icmp eq ptr %188, %7
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %190 = load i64, ptr %7, align 8, !tbaa !13
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

192:                                              ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %3, align 8, !tbaa !63
  %195 = icmp eq ptr %194, %122
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %192
  %196 = load i64, ptr %122, align 8, !tbaa !13
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn12 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !72
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8, !tbaa !73
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_.exit, !llvm.loop !99

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #18
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i, !llvm.loop !36

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %0, align 8, !tbaa !73
  %32 = load i64, ptr %5, align 8, !tbaa !72
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_.exit: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %10, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %44, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !30
  store ptr %39, ptr %37, align 8, !tbaa !64
  %50 = and i64 %1, 511
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !53
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 9
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %19, %20
  %27 = add i64 %26, %24
  %28 = add i64 %27, %15
  %29 = sub i64 %28, %25
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %0, align 8, !tbaa !73
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %9, %36
  %38 = ashr exact i64 %37, 3
  %39 = sub i64 %34, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit

41:                                               ; preds = %32
  tail call void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !74
  br label %_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit: ; preds = %32, %41
  %42 = phi ptr [ %6, %32 ], [ %.pre, %41 ]
  %43 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  %46 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %46, ptr %45, align 1, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !31
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  store ptr %49, ptr %17, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !30
  store ptr %49, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !73
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, !prof !44

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !73
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #18
  store ptr %46, ptr %0, align 8, !tbaa !73
  store i64 %41, ptr %14, align 8, !tbaa !72
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !31
  %58 = load ptr, ptr %.0, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !31
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN3dap6ReaderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !27, i64 96}
!17 = !{!"_ZTSN3dap13ContentReaderE", !18, i64 0, !19, i64 16, !27, i64 96}
!18 = !{!"_ZTSSt10shared_ptrIN3dap6ReaderEE", !5, i64 0}
!19 = !{!"_ZTSSt5dequeIhSaIhEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !21, i64 0}
!21 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !22, i64 0}
!22 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!23 = !{!"p2 omnipotent char", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !26, i64 0, !26, i64 8, !26, i64 16, !23, i64 24}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"_ZTSN3dap13OnInvalidDataE", !8, i64 0}
!28 = !{!25, !26, i64 0}
!29 = !{!25, !26, i64 8}
!30 = !{!25, !26, i64 16}
!31 = !{!25, !23, i64 24}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !34, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 8, !33, i64 48, i64 8, !35, i64 56, i64 8, !35, i64 64, i64 8, !35, i64 72, i64 8, !33}
!33 = !{!23, !23, i64 0}
!34 = !{!24, !24, i64 0}
!35 = !{!26, !26, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !15, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!41 = !{!40, !15, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!27, !27, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3dap13ContentReader9badHeaderB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZN3dap13ContentReader9badHeaderB5cxx11Ev"}
!49 = distinct !{!49, !37}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3dap13ContentReader9badHeaderB5cxx11Ev: argument 0"}
!52 = distinct !{!52, !"_ZN3dap13ContentReader9badHeaderB5cxx11Ev"}
!53 = !{!22, !26, i64 48}
!54 = !{!22, !26, i64 64}
!55 = distinct !{!55, !37}
!56 = !{!57, !26, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!58 = !{!59, !24, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !24, i64 8, !8, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!63 = !{!59, !26, i64 0}
!64 = !{!22, !26, i64 16}
!65 = !{!22, !26, i64 32}
!66 = !{!22, !26, i64 24}
!67 = !{!22, !23, i64 40}
!68 = distinct !{!68, !37}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!72 = !{!22, !24, i64 8}
!73 = !{!22, !23, i64 0}
!74 = !{!22, !23, i64 72}
!75 = distinct !{!75, !37}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt15_Deque_iteratorIhRhPhEppEi: argument 0"}
!81 = distinct !{!81, !"_ZNSt15_Deque_iteratorIhRhPhEppEi"}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN3dap6WriterELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !10, i64 8}
!86 = !{!"p1 _ZTSN3dap6WriterE", !7, i64 0}
!87 = !{!86, !86, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!90 = distinct !{!90, !"_ZNSt7__cxx119to_stringEm"}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!99 = distinct !{!99, !37}
