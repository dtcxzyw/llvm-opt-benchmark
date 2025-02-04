; ModuleID = 'bench/clamav/original/rdwrfn.cpp.ll'
source_filename = "bench/clamav/original/rdwrfn.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>

$_ZN9CryptDataD2Ev = comdat any

$__clang_call_terminate = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4

@_ZN11ComprDataIOC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ComprDataIOC2Ev
@_ZN11ComprDataIOD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ComprDataIOD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIOC2Ev(ptr noundef nonnull align 8 dereferenceable(266) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %33

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %35

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #14
          to label %8 unwind label %37

8:                                                ; preds = %6
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %7)
          to label %9 unwind label %39

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %7, ptr %10, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #14
          to label %12 unwind label %37

12:                                               ; preds = %9
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %11)
          to label %13 unwind label %41

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %11, ptr %14, align 8
  store i8 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %45

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %44

37:                                               ; preds = %9, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %43

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %43

43:                                               ; preds = %41, %39, %37
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %38, %37 ], [ %40, %39 ]
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %44

44:                                               ; preds = %43, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %36, %35 ]
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %45

45:                                               ; preds = %44, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %34, %33 ]
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(266) initializes((0, 1), (24, 25), (48, 84), (88, 128), (144, 155), (160, 216), (264, 266)) %0) local_unnamed_addr #4 align 2 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIOD2Ev(ptr noundef nonnull align 8 dereferenceable(266) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #17
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
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #16
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = and i64 %2, -16
  %spec.select = select i1 %6, i64 %7, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %18

18:                                               ; preds = %83, %3
  %.046 = phi ptr [ %1, %3 ], [ %70, %83 ]
  %.044 = phi i32 [ 0, %3 ], [ %69, %83 ]
  %.042 = phi i32 [ 0, %3 ], [ %.2, %83 ]
  %.1 = phi i64 [ %spec.select, %3 ], [ %71, %83 ]
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %88, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %0, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %15, align 8
  %27 = trunc i64 %26 to i32
  store i64 0, ptr %15, align 8
  br label %65

28:                                               ; preds = %19
  %29 = load i64, ptr %9, align 8
  %..1 = tail call i64 @llvm.smin.i64(i64 %.1, i64 %29)
  %.not52 = icmp eq i64 %..1, 0
  br i1 %.not52, label %65, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i64 %.1, %29
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  %or.cond = and i1 %31, %35
  %or.cond63 = select i1 %33, i1 %or.cond, i1 false
  br i1 %or.cond63, label %36, label %43

36:                                               ; preds = %30
  %37 = zext i32 %.044 to i64
  %38 = add i64 %..1, %37
  %39 = and i64 %38, 15
  %40 = sub i64 %..1, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  %spec.select58 = select i1 %42, i64 %40, i64 %..1
  br label %43

43:                                               ; preds = %36, %30
  %.047 = phi i64 [ %..1, %30 ], [ %spec.select58, %36 ]
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8256) %20)
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8256) %49, ptr noundef %.046, i64 noundef %.047)
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %65, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  %.not53 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 13976
  %59 = select i1 %.not53, ptr %58, ptr %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8353
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = sext i32 %53 to i64
  tail call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %.046, i64 noundef %64)
  br label %65

65:                                               ; preds = %28, %63, %56, %48, %23
  %.2 = phi i32 [ %27, %23 ], [ %53, %48 ], [ %53, %63 ], [ %53, %56 ], [ %.042, %28 ]
  %66 = sext i32 %.2 to i64
  %67 = load i64, ptr %16, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %16, align 8
  %69 = add nsw i32 %.2, %.044
  %70 = getelementptr inbounds i8, ptr %.046, i64 %66
  %71 = sub i64 %.1, %66
  %72 = load i64, ptr %9, align 8
  %73 = sub nsw i64 %72, %66
  store i64 %73, ptr %9, align 8
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  %76 = icmp eq i64 %72, %66
  %or.cond59 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond59, label %77, label %88

77:                                               ; preds = %65
  %78 = icmp eq i32 %.2, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %4, align 1
  %81 = trunc i8 %80 to i1
  %82 = and i32 %69, 15
  %.not54 = icmp ne i32 %82, 0
  %or.cond61.not = select i1 %81, i1 %.not54, i1 false
  br i1 %or.cond61.not, label %83, label %88

83:                                               ; preds = %79, %77
  %84 = load i32, ptr %17, align 4
  %85 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %20, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef signext %84)
  br i1 %85, label %18, label %86, !llvm.loop !4

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 1, ptr %87, align 2
  br label %.loopexit

88:                                               ; preds = %65, %79, %18
  %.145 = phi i32 [ %69, %79 ], [ %69, %65 ], [ %.044, %18 ]
  %.143 = phi i32 [ %.2, %79 ], [ %.2, %65 ], [ %.042, %18 ]
  %89 = load ptr, ptr %8, align 8
  %.not55 = icmp eq ptr %89, null
  br i1 %.not55, label %_ZN11ComprDataIO11ShowUnpReadEll.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN11ComprDataIO11ShowUnpReadEll.exit

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 48832
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %98, %100
  %102 = load i64, ptr %16, align 8
  %103 = add nsw i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 11056
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i32 @_Z9ToPercentll(i64 noundef %106, i64 noundef %92)
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 57428
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_ZN11ComprDataIO11ShowUnpReadEll.exit, label %113

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load i32, ptr %114, align 8
  %.not11.i = icmp eq i32 %109, %115
  br i1 %.not11.i, label %_ZN11ComprDataIO11ShowUnpReadEll.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 22272
  %120 = load i64, ptr %119, align 8
  tail call void @_Z17uiExtractProgressllll(i64 noundef %118, i64 noundef %120, i64 noundef %106, i64 noundef %92)
  store i32 %109, ptr %114, align 8
  br label %_ZN11ComprDataIO11ShowUnpReadEll.exit

_ZN11ComprDataIO11ShowUnpReadEll.exit:            ; preds = %116, %113, %96, %90, %88
  %.not56 = icmp eq i32 %.143, -1
  br i1 %.not56, label %128, label %121

121:                                              ; preds = %_ZN11ComprDataIO11ShowUnpReadEll.exit
  %122 = load i8, ptr %4, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %.145 to i64
  tail call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %126, ptr noundef %1, i64 noundef %127)
  br label %128

128:                                              ; preds = %121, %124, %_ZN11ComprDataIO11ShowUnpReadEll.exit
  %.3 = phi i32 [ %.145, %124 ], [ %.145, %121 ], [ -1, %_ZN11ComprDataIO11ShowUnpReadEll.exit ]
  tail call void @_Z4Waitv()
  br label %.loopexit

.loopexit:                                        ; preds = %43, %128, %86
  %.0 = phi i32 [ -1, %86 ], [ %.3, %128 ], [ -1, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO11ShowUnpReadEll(ptr noundef nonnull align 8 captures(none) dereferenceable(266) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 11056
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_Z9ToPercentll(i64 noundef %13, i64 noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 57428
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %.not11 = icmp eq i32 %16, %22
  br i1 %.not11, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 22272
  %27 = load i64, ptr %26, align 8
  tail call void @_Z17uiExtractProgressllll(i64 noundef %25, i64 noundef %27, i64 noundef %13, i64 noundef %2)
  store i32 %16, ptr %21, align 8
  br label %28

28:                                               ; preds = %10, %20, %23, %7, %3
  ret void
}

declare void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z4Waitv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) initializes((48, 64)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11056
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 83420
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 83440
  %12 = load ptr, ptr %11, align 8
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 83432
  %15 = load i64, ptr %14, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = tail call noundef i32 %12(i32 noundef 1, i64 noundef %15, i64 noundef %16, i64 noundef %2)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %20

20:                                               ; preds = %19, %13, %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 83456
  %22 = load ptr, ptr %21, align 8
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %28, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %2 to i32
  %25 = tail call noundef i32 %22(ptr noundef %1, i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %28

28:                                               ; preds = %20, %27, %23, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %.not27 = icmp ugt i64 %2, %36
  br i1 %.not27, label %52, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %1, i64 %2, i1 false)
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %2
  store ptr %41, ptr %38, align 8
  %42 = load i64, ptr %35, align 8
  %43 = sub i64 %42, %2
  store i64 %43, ptr %35, align 8
  br label %52

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %50, ptr noundef %1, i64 noundef %2)
  br label %52

52:                                               ; preds = %44, %48, %34, %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %2
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %1, i64 noundef %2)
  br label %61

61:                                               ; preds = %59, %52
  tail call void @_Z4Waitv()
  ret void
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11ComprDataIO12ShowUnpWriteEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(266) %0) local_unnamed_addr #8 align 2 {
  ret void
}

declare noundef i32 @_Z9ToPercentll(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z17uiExtractProgressllll(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(266) initializes((144, 148)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %3
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(266) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(266) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  br i1 %1, label %10, label %16

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %12, i1 noundef zeroext true, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  br label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %18, i1 noundef zeroext false, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO17SetAV15EncryptionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(266) initializes((265, 266)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %4)
  ret void
}

declare void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(266) initializes((265, 266)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %4)
  ret void
}

declare void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(266) initializes((24, 25), (32, 48)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 captures(none) dereferenceable(266) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %.not12 = icmp eq i32 %4, 1
  br i1 %.not12, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %1)
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 13840
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %10, ptr %12, align 8
  br label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 13856
  %15 = load i64, ptr %14, align 8
  %.not11 = icmp eq i64 %15, 0
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %15, ptr %17, align 8
  br label %23

18:                                               ; preds = %13
  %19 = icmp sgt i64 %8, 23
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

20:                                               ; preds = %18
  %21 = add nsw i64 %8, -23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %16, %20, %11
  %24 = phi i64 [ %.pre, %._crit_edge ], [ %15, %16 ], [ %21, %20 ], [ %10, %11 ]
  %.neg = sub i64 %24, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %.neg, %26
  store i64 %27, ptr %25, align 8
  ret void
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
