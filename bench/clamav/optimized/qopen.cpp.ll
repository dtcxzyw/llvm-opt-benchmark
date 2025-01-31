; ModuleID = 'bench/clamav/original/qopen.cpp.ll'
source_filename = "bench/clamav/original/qopen.cpp.ll"
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
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #15
          to label %7 unwind label %_ZN5ArrayIhED2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i8 0, ptr %10, align 8
  ret void

_ZN5ArrayIhED2Ev.exit:                            ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %2) #16
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.08.i, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.08.i) #17
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN9QuickOpen5CloseEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN9QuickOpen5CloseEv.exit:                       ; preds = %12, %3
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN9QuickOpen5CloseEv.exit
  %18 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #15
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %17, %_ZN9QuickOpen5CloseEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i8 0, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr1) #16
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
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #16
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9QuickOpenD2Ev(ptr noundef nonnull align 8 dereferenceable(2673) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %3, null
  br i1 %.not7.i, label %_ZN9QuickOpen5CloseEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %9
  %.08.i = phi ptr [ %5, %9 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.08.i, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.08.i) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9QuickOpen5CloseEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN9QuickOpen5CloseEv.exit:                       ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %_ZN9QuickOpen5CloseEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %_ZN9QuickOpen5CloseEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %16 = load ptr, ptr %15, align 8
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZN5ArrayIhED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #16
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %18) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9QuickOpen5CloseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2673) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.08 = phi ptr [ %5, %9 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.08, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %.lr.ph, %8
  tail call void @_ZdlPv(ptr noundef nonnull %.08) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(57108) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(57108) %14, i64 noundef %1, i32 noundef 0)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 13768
  store i8 1, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %20)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 13768
  store i8 0, ptr %23, align 8
  %24 = icmp eq i64 %21, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 11076
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 3
  br i1 %.not, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 31264
  %30 = tail call i32 @wcscmp(ptr noundef nonnull %29, ptr noundef nonnull @.str) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %25, %6
  %33 = load ptr, ptr %.pre, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(57108) %.pre, i64 noundef %11, i32 noundef 0)
  br label %82

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 48824
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %.pre, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(57108) %.pre)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 39520
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(57108) %45, i64 noundef %11, i32 noundef 0)
  store i8 1, ptr %3, align 8
  br label %52

52:                                               ; preds = %36, %2
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 39579
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 11056
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 100872
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 100848
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 39585
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 39601
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 39660
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 39627
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 39618
  %72 = tail call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %65, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %67, i32 noundef %69, ptr noundef nonnull %70, ptr noundef nonnull %71)
  br label %74

73:                                               ; preds = %57
  store i8 0, ptr %3, align 8
  br label %82

74:                                               ; preds = %63, %52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZN5ArrayIhE5ResetEv.exit, label %78

78:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %77) #16
  store ptr null, ptr %76, align 8
  br label %_ZN5ArrayIhE5ResetEv.exit

_ZN5ArrayIhE5ResetEv.exit:                        ; preds = %74, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i64 0, ptr %80, align 8
  %81 = tail call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %0)
  br label %82

82:                                               ; preds = %_ZN5ArrayIhE5ResetEv.exit, %73, %32
  ret void
}

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(57108) %2)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  tail call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %7, i64 noundef %12, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %10, align 8
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 65536, %18
  %. = tail call i64 @llvm.umin.i64(i64 %16, i64 %19)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 39579
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = and i64 %., -16
  %.09 = select i1 %23, i64 %24, i64 %.
  %.not = icmp eq i64 %.09, 0
  br i1 %.not, label %48, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  %29 = tail call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %20, ptr noundef %28, i64 noundef %.09)
  %30 = icmp slt i32 %29, 1
  %.pre13 = load ptr, ptr %0, align 8
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.pre13, i64 39579
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %26, align 8
  %38 = load i64, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = and i32 %29, 2147483632
  %41 = zext nneg i32 %40 to i64
  tail call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %36, ptr noundef %39, i64 noundef %41)
  %.pre.pre = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %35, %31
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %.pre13, %31 ]
  %43 = zext nneg i32 %29 to i64
  %44 = load i64, ptr %10, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %17, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %25, %42, %1
  %49 = phi ptr [ %.pre, %42 ], [ %20, %1 ], [ %.pre13, %25 ]
  %.0 = phi i32 [ %29, %42 ], [ 0, %1 ], [ 0, %25 ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(57108) %49, i64 noundef %6, i32 noundef 0)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.preheader, label %58

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  br label %11

11:                                               ; preds = %.preheader, %16
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  %14 = add i64 %13, %12
  %15 = load i64, ptr %10, align 8
  %.not = icmp ugt i64 %14, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @_ZN9QuickOpen8ReadNextEv(ptr noundef nonnull align 8 dereferenceable(2673) %0)
  br i1 %17, label %11, label %18, !llvm.loop !6

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %20 = load i8, ptr %5, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = load i64, ptr %10, align 8
  tail call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %27, i64 noundef %28, i32 noundef 0)
  br label %58

29:                                               ; preds = %18
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %8, align 8
  %.not16 = icmp ult i64 %30, %31
  br i1 %.not16, label %43, label %32

32:                                               ; preds = %29
  %33 = add i64 %30, %2
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, %31
  %.not17 = icmp ugt i64 %33, %35
  br i1 %.not17, label %43, label %36

36:                                               ; preds = %32
  %37 = sub i64 %30, %31
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %39, i64 %2, i1 false)
  store i64 %2, ptr %3, align 8
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, %2
  store i64 %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i8 1, ptr %42, align 8
  br label %58

43:                                               ; preds = %32, %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  tail call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %48, i64 noundef %30, i32 noundef 0)
  store i8 0, ptr %44, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %50, ptr noundef %1, i64 noundef %2)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 0, ptr %5, align 8
  br label %58

54:                                               ; preds = %49
  %55 = zext nneg i32 %51 to i64
  store i64 %55, ptr %3, align 8
  %56 = load i64, ptr %10, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %36, %54, %22, %26, %4, %53
  %.0 = phi i1 [ false, %53 ], [ false, %4 ], [ false, %26 ], [ false, %22 ], [ true, %54 ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen8ReadNextEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.RawRead, align 8
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef null)
  %3 = invoke noundef zeroext i1 @_ZN9QuickOpen7ReadRawER7RawRead(ptr noundef nonnull align 8 dereferenceable(2673) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  br i1 %3, label %9, label %45

5:                                                ; preds = %37, %.noexc, %27, %_ZN5ArrayIhE5AllocEm.exit, %13, %11, %9, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %8

8:                                                ; preds = %5
  call void @free(ptr noundef nonnull %7) #16
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %5, %8
  resume { ptr, i32 } %6

9:                                                ; preds = %4
  %10 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %11 unwind label %5

11:                                               ; preds = %9
  %12 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %13 unwind label %5

13:                                               ; preds = %11
  %14 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %15 unwind label %5

15:                                               ; preds = %13
  %16 = icmp ugt i64 %14, 2097152
  br i1 %16, label %45, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i64 %14, ptr %22, align 8
  br i1 %21, label %23, label %._ZN5ArrayIhE5AllocEm.exit_crit_edge

._ZN5ArrayIhE5AllocEm.exit_crit_edge:             ; preds = %17
  %.pre = load ptr, ptr %18, align 8
  br label %_ZN5ArrayIhE5AllocEm.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %25 = load i64, ptr %24, align 8
  %.not.i.i8 = icmp ne i64 %25, 0
  %26 = icmp ugt i64 %14, %25
  %or.cond.i.i = and i1 %.not.i.i8, %26
  br i1 %or.cond.i.i, label %27, label %28

27:                                               ; preds = %23
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.1, i64 noundef %25)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %27
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc9 unwind label %5

.noexc9:                                          ; preds = %.noexc
  %.pre.i.i = load i64, ptr %19, align 8
  %.pre10.i.i = load i64, ptr %22, align 8
  br label %28

28:                                               ; preds = %.noexc9, %23
  %29 = phi i64 [ %.pre10.i.i, %.noexc9 ], [ %14, %23 ]
  %30 = phi i64 [ %.pre.i.i, %.noexc9 ], [ %20, %23 ]
  %31 = lshr i64 %30, 2
  %32 = add i64 %30, 32
  %33 = add i64 %32, %31
  %..i.i = call i64 @llvm.umax.i64(i64 %29, i64 %33)
  %34 = load ptr, ptr %18, align 8
  %35 = call ptr @realloc(ptr noundef %34, i64 noundef %..i.i) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5ArrayIhE3AddEm.exit.i

37:                                               ; preds = %28
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhE3AddEm.exit.i unwind label %5

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %37, %28
  store ptr %35, ptr %18, align 8
  store i64 %..i.i, ptr %19, align 8
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %._ZN5ArrayIhE5AllocEm.exit_crit_edge, %_ZN5ArrayIhE3AddEm.exit.i
  %38 = phi ptr [ %.pre, %._ZN5ArrayIhE5AllocEm.exit_crit_edge ], [ %35, %_ZN5ArrayIhE3AddEm.exit.i ]
  %39 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %38, i64 noundef %14)
          to label %40 unwind label %5

40:                                               ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %15, %4, %40
  %.0 = phi i1 [ true, %40 ], [ false, %4 ], [ false, %15 ]
  %46 = load ptr, ptr %2, align 8
  %.not.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i11, label %_ZN7RawReadD2Ev.exit12, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %46) #16
  br label %_ZN7RawReadD2Ev.exit12

_ZN7RawReadD2Ev.exit12:                           ; preds = %45, %47
  ret i1 %.0
}

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
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
  %16 = load i64, ptr %15, align 8
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
  store i64 %storemerge, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i8 1, ptr %22, align 8
  br label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i8 1, ptr %24, align 8
  %25 = icmp eq i32 %2, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  tail call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %27, i64 noundef %1, i32 noundef 2)
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %28)
  store i64 %29, ptr %9, align 8
  store i8 0, ptr %24, align 8
  br label %30

30:                                               ; preds = %.thread17, %23, %26, %3
  ret i1 %6
}

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2673) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret i1 %5
}

declare void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen7ReadRawER7RawRead(ptr noundef nonnull align 8 dereferenceable(2673) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -65281
  %6 = icmp ult i64 %5, 256
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %10, i1 false)
  store i64 0, ptr %3, align 8
  store i64 %10, ptr %8, align 8
  %14 = tail call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %0)
  %.pre = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %17 = add i64 %16, 7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %16
  tail call void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %24, i64 noundef 7)
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 7
  store i64 %26, ptr %3, align 8
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
  store i8 0, ptr %37, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %50
  %.02931 = phi i32 [ %48, %50 ], [ %32, %.preheader ]
  %38 = load i64, ptr %18, align 8
  %39 = load i64, ptr %3, align 8
  %40 = sub i64 %38, %39
  %41 = zext nneg i32 %.02931 to i64
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 %41)
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %39
  tail call void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %44, i64 noundef %42)
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, %42
  store i64 %46, ptr %3, align 8
  %47 = trunc nuw nsw i64 %42 to i32
  %48 = sub nsw i32 %.02931, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %51 = tail call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %0)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %53 = tail call noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %54 = icmp eq i32 %27, %53
  br label %.loopexit

.loopexit:                                        ; preds = %50, %15, %._crit_edge, %36
  %.0 = phi i1 [ false, %36 ], [ %54, %._crit_edge ], [ false, %15 ], [ false, %50 ]
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
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #9

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
