; ModuleID = 'bench/clamav/original/qopen.ll'
source_filename = "bench/clamav/original/qopen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.RawRead = type { %class.Array, ptr, i64, i64, ptr }
%class.Array = type { ptr, i64, i64, i64 }

$_ZN9CryptDataD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [3 x i32] [i32 81, i32 79, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.1 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN9QuickOpenC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9QuickOpenC2Ev
@_ZN9QuickOpenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9QuickOpenD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9QuickOpenC2Ev(ptr noundef nonnull align 8 dereferenceable(2673) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #17
          to label %7 unwind label %_ZN5ArrayIhED2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i8 0, ptr %10, align 8, !tbaa !21
  ret void

_ZN5ArrayIhED2Ev.exit:                            ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %2) #18
  resume { ptr, i32 } %11
}

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 captures(none) dereferenceable(2673) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not7.i = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not7.i
  br i1 %or.cond, label %_ZN9QuickOpen5CloseEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.08.i = phi ptr [ %8, %12 ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %.08.i, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.08.i) #19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN9QuickOpen5CloseEv.exit, label %.lr.ph.i, !llvm.loop !25

_ZN9QuickOpen5CloseEv.exit:                       ; preds = %12, %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN9QuickOpen5CloseEv.exit
  %18 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #17
  store ptr %18, ptr %14, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %_ZN9QuickOpen5CloseEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i8 0, ptr %21, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit, %1
  %.idx = phi i64 [ 936, %1 ], [ %.add, %_ZN9CryptData13KDF5CacheItemD2Ev.exit ]
  %.add = add nsw i64 %.idx, -152
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 32
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 16)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 32)
          to label %.noexc1.i unwind label %8

.noexc1.i:                                        ; preds = %.noexc.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 80
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc2.i unwind label %8

.noexc2.i:                                        ; preds = %.noexc1.i
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 84
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %6, i64 noundef 32)
          to label %.noexc3.i unwind label %8

.noexc3.i:                                        ; preds = %.noexc2.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 116
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %7, i64 noundef 32)
          to label %_ZN9CryptData13KDF5CacheItemD2Ev.exit unwind label %8

8:                                                ; preds = %.noexc3.i, %.noexc2.i, %.noexc1.i, %.noexc.i, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr1) #18
  %11 = icmp eq i64 %.add, 328
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %14

14:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %_ZN9CryptData13KDF3CacheItemD2Ev.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -80
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %17, i64 noundef 8)
          to label %.noexc.i3 unwind label %21

.noexc.i3:                                        ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -40
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %18, i64 noundef 16)
          to label %.noexc1.i4 unwind label %21

.noexc1.i4:                                       ; preds = %.noexc.i3
  %19 = getelementptr inbounds i8, ptr %15, i64 -24
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %19, i64 noundef 16)
          to label %.noexc2.i5 unwind label %21

.noexc2.i5:                                       ; preds = %.noexc1.i4
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %20, i64 noundef 1)
          to label %_ZN9CryptData13KDF3CacheItemD2Ev.exit unwind label %21

21:                                               ; preds = %.noexc2.i5, %.noexc1.i4, %.noexc.i3, %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #18
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9QuickOpenD2Ev(ptr noundef nonnull align 8 dereferenceable(2673) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not7.i = icmp eq ptr %3, null
  br i1 %.not7.i, label %_ZN9QuickOpen5CloseEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %9
  %.08.i = phi ptr [ %5, %9 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %.08.i, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.08.i) #19
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9QuickOpen5CloseEv.exit, label %.lr.ph.i, !llvm.loop !25

_ZN9QuickOpen5CloseEv.exit:                       ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %_ZN9QuickOpen5CloseEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %14

14:                                               ; preds = %13, %_ZN9QuickOpen5CloseEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZN5ArrayIhED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #18
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %18) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9QuickOpen5CloseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2673) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.08 = phi ptr [ %5, %9 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %.08, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %.lr.ph, %8
  tail call void @_ZdlPv(ptr noundef nonnull %.08) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(57108) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store i64 %11, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i8 0, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(57108) %14, i64 noundef %1, i32 noundef 0)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 13768
  store i8 1, ptr %19, align 8, !tbaa !35
  %20 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %18)
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 13768
  store i8 0, ptr %22, align 8, !tbaa !35
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 11076
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %.not = icmp eq i32 %26, 3
  br i1 %.not, label %27, label %46

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 31264
  %29 = tail call i32 @wcscmp(ptr noundef nonnull %28, ptr noundef nonnull @.str) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %46

.thread:                                          ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48824
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store i64 %32, ptr %33, align 8, !tbaa !76
  %34 = load ptr, ptr %21, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(57108) %21)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i64 %37, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 39520
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store i64 %41, ptr %42, align 8, !tbaa !79
  %43 = load ptr, ptr %39, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(57108) %39, i64 noundef %11, i32 noundef 0)
  store i8 1, ptr %3, align 8, !tbaa !21
  br label %50

46:                                               ; preds = %6, %24, %27
  %47 = load ptr, ptr %21, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(57108) %21, i64 noundef %11, i32 noundef 0)
  br label %79

50:                                               ; preds = %.thread, %2
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 39579
  %53 = load i8, ptr %52, align 1, !tbaa !80, !range !29, !noundef !30
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 11056
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 100872
  %59 = load i8, ptr %58, align 8, !tbaa !82, !range !29, !noundef !30
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.thread12, label %70

.thread12:                                        ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 100848
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 39585
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 39601
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 39660
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 39627
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 39618
  %69 = tail call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %62, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %64, i32 noundef %66, ptr noundef nonnull %67, ptr noundef nonnull %68)
  br label %71

70:                                               ; preds = %55
  store i8 0, ptr %3, align 8, !tbaa !21
  br label %79

71:                                               ; preds = %.thread12, %50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN5ArrayIhE5ResetEv.exit, label %75

75:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %74) #18
  store ptr null, ptr %73, align 8, !tbaa !28
  br label %_ZN5ArrayIhE5ResetEv.exit

_ZN5ArrayIhE5ResetEv.exit:                        ; preds = %71, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i64 0, ptr %77, align 8, !tbaa !89
  %78 = tail call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %0)
  br label %79

79:                                               ; preds = %70, %46, %_ZN5ArrayIhE5ResetEv.exit
  ret void
}

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(57108) %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = add i64 %11, %9
  tail call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %7, i64 noundef %12, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = load i64, ptr %10, align 8, !tbaa !90
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = sub i64 65536, %18
  %. = tail call i64 @llvm.umin.i64(i64 %16, i64 %19)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 39579
  %22 = load i8, ptr %21, align 1, !tbaa !80, !range !29, !noundef !30
  %23 = trunc nuw i8 %22 to i1
  %24 = and i64 %., -16
  %.09 = select i1 %23, i64 %24, i64 %.
  %.not = icmp eq i64 %.09, 0
  br i1 %.not, label %48, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  %29 = tail call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %20, ptr noundef %28, i64 noundef %.09)
  %30 = icmp slt i32 %29, 1
  %.pre13 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.pre13, i64 39579
  %33 = load i8, ptr %32, align 1, !tbaa !80, !range !29, !noundef !30
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %26, align 8, !tbaa !19
  %38 = load i64, ptr %17, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = and i32 %29, 2147483632
  %41 = zext nneg i32 %40 to i64
  tail call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %36, ptr noundef %39, i64 noundef %41)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %35, %31
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %.pre13, %31 ]
  %43 = zext nneg i32 %29 to i64
  %44 = load i64, ptr %10, align 8, !tbaa !90
  %45 = add i64 %44, %43
  store i64 %45, ptr %10, align 8, !tbaa !90
  %46 = load i64, ptr %17, align 8, !tbaa !91
  %47 = add i64 %46, %43
  store i64 %47, ptr %17, align 8, !tbaa !91
  br label %48

48:                                               ; preds = %25, %42, %1
  %49 = phi ptr [ %.pre, %42 ], [ %20, %1 ], [ %.pre13, %25 ]
  %.0 = phi i32 [ %29, %42 ], [ 0, %1 ], [ 0, %25 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(57108) %49, i64 noundef %6, i32 noundef 0)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !29, !noundef !30
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.preheader, label %57

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  br label %11

11:                                               ; preds = %.preheader, %16
  %12 = load i64, ptr %8, align 8, !tbaa !89
  %13 = load i64, ptr %9, align 8, !tbaa !92
  %14 = add i64 %13, %12
  %15 = load i64, ptr %10, align 8, !tbaa !33
  %.not = icmp ugt i64 %14, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @_ZN9QuickOpen8ReadNextEv(ptr noundef nonnull align 8 dereferenceable(2673) %0)
  br i1 %17, label %11, label %18, !llvm.loop !93

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %20 = load i8, ptr %5, align 8, !tbaa !21, !range !29, !noundef !30
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %24 = load i8, ptr %23, align 8, !tbaa !34, !range !29, !noundef !30
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !33
  tail call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %27, i64 noundef %28, i32 noundef 0)
  br label %57

29:                                               ; preds = %18
  %30 = load i64, ptr %10, align 8, !tbaa !33
  %31 = load i64, ptr %8, align 8, !tbaa !89
  %.not18 = icmp ult i64 %30, %31
  br i1 %.not18, label %43, label %32

32:                                               ; preds = %29
  %33 = add i64 %30, %2
  %34 = load i64, ptr %9, align 8, !tbaa !92
  %35 = add i64 %34, %31
  %.not19 = icmp ugt i64 %33, %35
  br i1 %.not19, label %43, label %36

36:                                               ; preds = %32
  %37 = sub i64 %30, %31
  %38 = load ptr, ptr %19, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %39, i64 %2, i1 false)
  store i64 %2, ptr %3, align 8, !tbaa !94
  %40 = load i64, ptr %10, align 8, !tbaa !33
  %41 = add i64 %40, %2
  store i64 %41, ptr %10, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i8 1, ptr %42, align 8, !tbaa !34
  br label %57

43:                                               ; preds = %32, %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %45 = load i8, ptr %44, align 8, !tbaa !34, !range !29, !noundef !30
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %48, i64 noundef %30, i32 noundef 0)
  store i8 0, ptr %44, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = tail call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %50, ptr noundef %1, i64 noundef %2)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %.thread

.thread:                                          ; preds = %49
  %53 = zext nneg i32 %51 to i64
  store i64 %53, ptr %3, align 8, !tbaa !94
  %54 = load i64, ptr %10, align 8, !tbaa !33
  %55 = add i64 %54, %53
  store i64 %55, ptr %10, align 8, !tbaa !33
  br label %57

56:                                               ; preds = %49
  store i8 0, ptr %5, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %36, %.thread, %56, %22, %26, %4
  %.014 = phi i1 [ false, %56 ], [ false, %4 ], [ false, %26 ], [ false, %22 ], [ true, %.thread ], [ true, %36 ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen8ReadNextEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.RawRead, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef null)
  %3 = invoke noundef zeroext i1 @_ZN9QuickOpen7ReadRawER7RawRead(ptr noundef nonnull align 8 dereferenceable(2673) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  br i1 %3, label %7, label %49

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %52

7:                                                ; preds = %4
  %8 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = icmp ult i64 %12, 2097153
  br i1 %14, label %21, label %49

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %52

19:                                               ; preds = %41, %.noexc, %31, %_ZN5ArrayIhE5AllocEm.exit, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %52

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %24 = load i64, ptr %23, align 8, !tbaa !95
  %25 = icmp ugt i64 %12, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i64 %12, ptr %26, align 8, !tbaa !92
  br i1 %25, label %27, label %._ZN5ArrayIhE5AllocEm.exit_crit_edge

._ZN5ArrayIhE5AllocEm.exit_crit_edge:             ; preds = %21
  %.pre = load ptr, ptr %22, align 8, !tbaa !28
  br label %_ZN5ArrayIhE5AllocEm.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %29 = load i64, ptr %28, align 8, !tbaa !96
  %.not.i.i = icmp ne i64 %29, 0
  %30 = icmp ugt i64 %12, %29
  %or.cond.i.i = and i1 %.not.i.i, %30
  br i1 %or.cond.i.i, label %31, label %32

31:                                               ; preds = %27
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.1, i64 noundef %29)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %31
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc16 unwind label %19

.noexc16:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %23, align 8, !tbaa !95
  %.pre10.i.i = load i64, ptr %26, align 8, !tbaa !92
  br label %32

32:                                               ; preds = %.noexc16, %27
  %33 = phi i64 [ %.pre10.i.i, %.noexc16 ], [ %12, %27 ]
  %34 = phi i64 [ %.pre.i.i, %.noexc16 ], [ %24, %27 ]
  %35 = lshr i64 %34, 2
  %36 = add i64 %34, 32
  %37 = add i64 %36, %35
  %..i.i = call i64 @llvm.umax.i64(i64 %33, i64 %37)
  %38 = load ptr, ptr %22, align 8, !tbaa !28
  %39 = call ptr @realloc(ptr noundef %38, i64 noundef %..i.i) #22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5ArrayIhE3AddEm.exit.i

41:                                               ; preds = %32
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhE3AddEm.exit.i unwind label %19

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %41, %32
  store ptr %39, ptr %22, align 8, !tbaa !28
  store i64 %..i.i, ptr %23, align 8, !tbaa !95
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %._ZN5ArrayIhE5AllocEm.exit_crit_edge, %_ZN5ArrayIhE3AddEm.exit.i
  %42 = phi ptr [ %.pre, %._ZN5ArrayIhE5AllocEm.exit_crit_edge ], [ %39, %_ZN5ArrayIhE3AddEm.exit.i ]
  %43 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %42, i64 noundef %12)
          to label %44 unwind label %19

44:                                               ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %47 = sub i64 %46, %10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i64 %47, ptr %48, align 8, !tbaa !89
  br label %49

49:                                               ; preds = %44, %13, %4
  %.0 = phi i1 [ false, %4 ], [ false, %13 ], [ true, %44 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i18, label %_ZN7RawReadD2Ev.exit, label %51

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %50) #18
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %49, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  ret i1 %.0

52:                                               ; preds = %15, %19, %17, %5
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %18, %17 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i19, label %_ZN7RawReadD2Ev.exit20, label %54

54:                                               ; preds = %52
  call void @free(ptr noundef nonnull %53) #18
  br label %_ZN7RawReadD2Ev.exit20

_ZN7RawReadD2Ev.exit20:                           ; preds = %52, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %5 = load i8, ptr %4, align 8, !tbaa !21, !range !29, !noundef !30
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %1, %10
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %1, %13
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond15, label %.thread, label %17

.thread:                                          ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %16 = load i64, ptr %15, align 8, !tbaa !76
  tail call void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %0, i64 noundef %16)
  br label %.thread17

17:                                               ; preds = %7
  br i1 %8, label %.thread17, label %18

18:                                               ; preds = %17
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = add i64 %10, %1
  br label %.thread17

.thread17:                                        ; preds = %.thread, %17, %20
  %storemerge = phi i64 [ %21, %20 ], [ %1, %17 ], [ %1, %.thread ]
  store i64 %storemerge, ptr %9, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i8 1, ptr %22, align 8, !tbaa !34
  br label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i8 1, ptr %24, align 8, !tbaa !34
  %25 = icmp eq i32 %2, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %27, i64 noundef %1, i32 noundef 2)
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = tail call noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %28)
  store i64 %29, ptr %9, align 8, !tbaa !33
  store i8 0, ptr %24, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %.thread17, %23, %26, %3
  ret i1 %6
}

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2673) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %8 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %8, ptr %1, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %2, %6
  ret i1 %5
}

declare void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen7ReadRawER7RawRead(ptr noundef nonnull align 8 dereferenceable(2673) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = add i64 %4, -65281
  %6 = icmp ult i64 %5, 256
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = sub i64 %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %10, i1 false)
  store i64 0, ptr %3, align 8, !tbaa !97
  store i64 %10, ptr %8, align 8, !tbaa !91
  %14 = tail call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %0)
  %.pre = load i64, ptr %3, align 8, !tbaa !97
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %17 = add i64 %16, 7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  tail call void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %24, i64 noundef 7)
  %25 = load i64, ptr %3, align 8, !tbaa !97
  %26 = add i64 %25, 7
  store i64 %26, ptr %3, align 8, !tbaa !97
  %27 = tail call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %28 = tail call noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef 4)
  %29 = tail call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %30 = zext i32 %28 to i64
  %.neg = add nuw nsw i64 %30, 4294967293
  %31 = add i64 %.neg, %29
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  %34 = icmp eq i32 %28, 0
  %or.cond = or i1 %34, %33
  %35 = icmp eq i64 %29, 0
  %or.cond3 = or i1 %35, %or.cond
  br i1 %or.cond3, label %36, label %.preheader

.preheader:                                       ; preds = %21
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i8 0, ptr %37, align 8, !tbaa !21
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %50
  %.03133 = phi i32 [ %48, %50 ], [ %32, %.preheader ]
  %38 = load i64, ptr %18, align 8, !tbaa !91
  %39 = load i64, ptr %3, align 8, !tbaa !97
  %40 = sub i64 %38, %39
  %41 = zext nneg i32 %.03133 to i64
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 %41)
  %43 = load ptr, ptr %22, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  tail call void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %44, i64 noundef %42)
  %45 = load i64, ptr %3, align 8, !tbaa !97
  %46 = add i64 %45, %42
  store i64 %46, ptr %3, align 8, !tbaa !97
  %47 = trunc nuw nsw i64 %42 to i32
  %48 = sub nsw i32 %.03133, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %51 = tail call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %0)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %53 = tail call noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %54 = icmp eq i32 %27, %53
  br label %.loopexit

.loopexit:                                        ; preds = %50, %36, %._crit_edge, %15
  %.0 = phi i1 [ false, %15 ], [ false, %36 ], [ %54, %._crit_edge ], [ false, %50 ]
  ret i1 %.0
}

declare void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #11

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS9QuickOpen", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !9, i64 2568, !12, i64 2576, !12, i64 2584, !12, i64 2592, !12, i64 2600, !12, i64 2608, !12, i64 2616, !17, i64 2624, !12, i64 2656, !12, i64 2664, !9, i64 2672}
!5 = !{!"p1 _ZTS7Archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"p1 _ZTS13QuickOpenItem", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTS9CryptData", !7, i64 0, !14, i64 320, !7, i64 328, !14, i64 936, !15, i64 940, !16, i64 944, !7, i64 1208, !7, i64 2232, !7, i64 2488, !7, i64 2504, !7, i64 2508}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTS12CRYPT_METHOD", !7, i64 0}
!16 = !{!"_ZTS8Rijndael", !9, i64 0, !14, i64 4, !7, i64 8, !7, i64 24}
!17 = !{!"_ZTS5ArrayIhE", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!18 = !{!4, !9, i64 8}
!19 = !{!4, !11, i64 32}
!20 = !{!4, !12, i64 40}
!21 = !{!4, !9, i64 2568}
!22 = !{!23, !10, i64 24}
!23 = !{!"_ZTS13QuickOpenItem", !11, i64 0, !12, i64 8, !12, i64 16, !10, i64 24}
!24 = !{!23, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !10, i64 16}
!28 = !{!17, !11, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!4, !12, i64 2664}
!34 = !{!4, !9, i64 2672}
!35 = !{!36, !9, i64 13768}
!36 = !{!"_ZTS7Archive", !37, i64 0, !13, i64 8256, !41, i64 10776, !9, i64 11048, !51, i64 11056, !52, i64 11064, !14, i64 11072, !53, i64 11076, !9, i64 11080, !4, i64 11088, !9, i64 13768, !54, i64 13772, !55, i64 13792, !56, i64 13808, !61, i64 13920, !62, i64 13976, !67, i64 31160, !68, i64 31192, !62, i64 31224, !69, i64 48408, !70, i64 48436, !71, i64 48476, !72, i64 48516, !12, i64 48824, !12, i64 48832, !73, i64 48840, !9, i64 48844, !9, i64 48845, !9, i64 48846, !9, i64 48847, !9, i64 48848, !9, i64 48849, !9, i64 48850, !9, i64 48851, !9, i64 48852, !12, i64 48856, !9, i64 48864, !9, i64 48865, !7, i64 48866, !9, i64 48882, !14, i64 48884, !12, i64 48888, !12, i64 48896, !12, i64 48904, !9, i64 48912, !7, i64 48916}
!37 = !{!"_ZTS4File", !12, i64 8, !9, i64 16, !38, i64 20, !9, i64 24, !9, i64 25, !39, i64 28, !9, i64 32, !9, i64 33, !9, i64 34, !9, i64 35, !9, i64 36, !12, i64 40, !9, i64 48, !7, i64 52, !40, i64 8244, !11, i64 8248}
!38 = !{!"_ZTS15FILE_HANDLETYPE", !7, i64 0}
!39 = !{!"_ZTS20FILE_READ_ERROR_MODE", !7, i64 0}
!40 = !{!"_ZTS14FILE_ERRORTYPE", !7, i64 0}
!41 = !{!"_ZTS11ComprDataIO", !9, i64 0, !12, i64 8, !11, i64 16, !9, i64 24, !12, i64 32, !11, i64 40, !12, i64 48, !11, i64 56, !12, i64 64, !12, i64 72, !9, i64 80, !9, i64 81, !9, i64 82, !9, i64 83, !42, i64 88, !42, i64 96, !43, i64 104, !44, i64 112, !45, i64 120, !46, i64 128, !46, i64 136, !14, i64 144, !47, i64 148, !9, i64 152, !9, i64 153, !9, i64 154, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !48, i64 216, !48, i64 232, !48, i64 248, !9, i64 264, !9, i64 265}
!42 = !{!"p1 _ZTS4File", !6, i64 0}
!43 = !{!"p1 _ZTS6CmdAdd", !6, i64 0}
!44 = !{!"p1 _ZTS10FileHeader", !6, i64 0}
!45 = !{!"p1 long", !6, i64 0}
!46 = !{!"p1 _ZTS9CryptData", !6, i64 0}
!47 = !{!"wchar_t", !7, i64 0}
!48 = !{!"_ZTS8DataHash", !49, i64 0, !14, i64 4, !50, i64 8}
!49 = !{!"_ZTS9HASH_TYPE", !7, i64 0}
!50 = !{!"p1 _ZTS14blake2sp_state", !6, i64 0}
!51 = !{!"p1 _ZTS11CommandData", !6, i64 0}
!52 = !{!"_ZTS7RarTime", !12, i64 0}
!53 = !{!"_ZTS11HEADER_TYPE", !7, i64 0}
!54 = !{!"_ZTS9BaseBlock", !14, i64 0, !53, i64 4, !14, i64 8, !14, i64 12, !9, i64 16}
!55 = !{!"_ZTS10MarkHeader", !7, i64 0, !14, i64 8}
!56 = !{!"_ZTS10MainHeader", !54, i64 0, !57, i64 20, !14, i64 24, !9, i64 28, !9, i64 29, !9, i64 30, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !58, i64 72, !52, i64 104}
!57 = !{!"short", !7, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !59, i64 0, !12, i64 8, !7, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 wchar_t", !6, i64 0}
!61 = !{!"_ZTS11CryptHeader", !54, i64 0, !9, i64 20, !14, i64 24, !7, i64 28, !7, i64 44}
!62 = !{!"_ZTS10FileHeader", !63, i64 0, !7, i64 24, !14, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !17, i64 8232, !52, i64 8264, !52, i64 8272, !52, i64 8280, !12, i64 8288, !12, i64 8296, !12, i64 8304, !64, i64 8312, !14, i64 8348, !9, i64 8352, !9, i64 8353, !9, i64 8354, !9, i64 8355, !15, i64 8356, !9, i64 8360, !7, i64 8361, !7, i64 8377, !9, i64 8393, !7, i64 8394, !9, i64 8402, !7, i64 8403, !14, i64 8436, !9, i64 8440, !9, i64 8441, !9, i64 8442, !9, i64 8443, !12, i64 8448, !9, i64 8456, !9, i64 8457, !9, i64 8458, !65, i64 8460, !66, i64 8464, !7, i64 8468, !9, i64 16660, !9, i64 16661, !9, i64 16662, !9, i64 16663, !7, i64 16664, !7, i64 16920, !14, i64 17176, !14, i64 17180}
!63 = !{!"_ZTS11BlockHeader", !54, i64 0, !14, i64 20}
!64 = !{!"_ZTS9HashValue", !49, i64 0, !7, i64 4}
!65 = !{!"_ZTS16HOST_SYSTEM_TYPE", !7, i64 0}
!66 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !7, i64 0}
!67 = !{!"_ZTS12EndArcHeader", !54, i64 0, !14, i64 20, !14, i64 24, !9, i64 28, !9, i64 29, !9, i64 30, !9, i64 31}
!68 = !{!"_ZTS14SubBlockHeader", !63, i64 0, !57, i64 24, !7, i64 26}
!69 = !{!"_ZTS13CommentHeader", !54, i64 0, !57, i64 20, !7, i64 22, !7, i64 23, !57, i64 24}
!70 = !{!"_ZTS13ProtectHeader", !63, i64 0, !7, i64 24, !57, i64 26, !14, i64 28, !7, i64 32}
!71 = !{!"_ZTS8EAHeader", !68, i64 0, !14, i64 28, !7, i64 32, !7, i64 33, !14, i64 36}
!72 = !{!"_ZTS12StreamHeader", !68, i64 0, !14, i64 28, !7, i64 32, !7, i64 33, !14, i64 36, !57, i64 40, !7, i64 42}
!73 = !{!"_ZTS9RARFORMAT", !7, i64 0}
!74 = !{!36, !53, i64 11076}
!75 = !{!36, !12, i64 48824}
!76 = !{!4, !12, i64 2576}
!77 = !{!4, !12, i64 2584}
!78 = !{!36, !12, i64 39520}
!79 = !{!4, !12, i64 2592}
!80 = !{!36, !9, i64 39579}
!81 = !{!36, !51, i64 11056}
!82 = !{!83, !9, i64 24}
!83 = !{!"_ZTS11SecPassword", !84, i64 0, !9, i64 24}
!84 = !{!"_ZTSSt6vectorIwSaIwEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!88 = !{!36, !14, i64 39660}
!89 = !{!4, !12, i64 2656}
!90 = !{!4, !12, i64 2600}
!91 = !{!4, !12, i64 2608}
!92 = !{!17, !12, i64 8}
!93 = distinct !{!93, !26}
!94 = !{!12, !12, i64 0}
!95 = !{!17, !12, i64 16}
!96 = !{!17, !12, i64 24}
!97 = !{!4, !12, i64 2616}
!98 = distinct !{!98, !26}
