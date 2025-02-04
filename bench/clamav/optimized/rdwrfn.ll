; ModuleID = 'bench/clamav/original/rdwrfn.ll'
source_filename = "bench/clamav/original/rdwrfn.ll"
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
  %7 = invoke noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #15
          to label %8 unwind label %37

8:                                                ; preds = %6
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %7)
          to label %9 unwind label %39

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = invoke noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #15
          to label %12 unwind label %37

12:                                               ; preds = %9
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %11)
          to label %13 unwind label %41

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %11, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %18, align 1, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %19, align 2, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 0, ptr %20, align 1, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %22, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %23, align 2, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %27, align 1, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 -1, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %31, align 4, !tbaa !34
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %43

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %43

43:                                               ; preds = %41, %39, %37
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %38, %37 ], [ %40, %39 ]
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %44

44:                                               ; preds = %43, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %36, %35 ]
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %45

45:                                               ; preds = %44, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %34, %33 ]
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  store i8 0, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %5, align 1, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %6, align 2, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 0, ptr %7, align 1, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %9, align 1, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %10, align 2, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %14, align 1, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 -1, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %18, align 4, !tbaa !34
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr1) #17
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
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #17
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %5 = load i8, ptr %4, align 1, !tbaa !32, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
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

18:                                               ; preds = %82, %3
  %.056 = phi ptr [ %1, %3 ], [ %69, %82 ]
  %.053 = phi i32 [ 0, %3 ], [ %68, %82 ]
  %.048 = phi i32 [ 0, %3 ], [ %.250, %82 ]
  %.144 = phi i64 [ %spec.select, %3 ], [ %70, %82 ]
  %.not = icmp eq i64 %.144, 0
  br i1 %.not, label %.thread84, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = load i8, ptr %0, align 8, !tbaa !22, !range !35, !noundef !36
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !38
  %25 = load i64, ptr %15, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %15, align 8, !tbaa !39
  %27 = trunc i64 %26 to i32
  store i64 0, ptr %15, align 8, !tbaa !39
  br label %.thread

28:                                               ; preds = %19
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %..144 = tail call i64 @llvm.smin.i64(i64 %.144, i64 %29)
  %.not64 = icmp eq i64 %..144, 0
  br i1 %.not64, label %.thread, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i64 %.144, %29
  %32 = load i8, ptr %10, align 1, !tbaa !29, !range !35, !noundef !36
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr %4, align 1, !range !35
  %35 = trunc nuw i8 %34 to i1
  %or.cond = and i1 %31, %35
  %or.cond91 = select i1 %33, i1 %or.cond, i1 false
  br i1 %or.cond91, label %36, label %43

36:                                               ; preds = %30
  %37 = zext i32 %.053 to i64
  %38 = add i64 %..144, %37
  %39 = and i64 %38, 15
  %40 = sub i64 %..144, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  %spec.select70 = select i1 %42, i64 %40, i64 %..144
  br label %43

43:                                               ; preds = %36, %30
  %.058 = phi i64 [ %spec.select70, %36 ], [ %..144, %30 ]
  %44 = load ptr, ptr %20, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8256) %20)
  br i1 %47, label %48, label %.thread77

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8256) %49, ptr noundef %.056, i64 noundef %.058)
  %54 = load i8, ptr %11, align 1, !tbaa !27, !range !35, !noundef !36
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8, !tbaa !43
  %.not65 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 13976
  %59 = select i1 %.not65, ptr %58, ptr %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8353
  %61 = load i8, ptr %60, align 1, !tbaa !44, !range !35, !noundef !36
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %56
  %64 = sext i32 %53 to i64
  tail call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %.056, i64 noundef %64)
  br label %.thread

.thread:                                          ; preds = %28, %63, %56, %48, %23
  %.250 = phi i32 [ %27, %23 ], [ %53, %48 ], [ %53, %56 ], [ %53, %63 ], [ %.048, %28 ]
  %65 = sext i32 %.250 to i64
  %66 = load i64, ptr %16, align 8, !tbaa !55
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %16, align 8, !tbaa !55
  %68 = add nsw i32 %.250, %.053
  %69 = getelementptr inbounds i8, ptr %.056, i64 %65
  %70 = sub i64 %.144, %65
  %71 = load i64, ptr %9, align 8, !tbaa !40
  %72 = sub nsw i64 %71, %65
  store i64 %72, ptr %9, align 8, !tbaa !40
  %73 = load i8, ptr %10, align 1, !tbaa !29, !range !35, !noundef !36
  %74 = trunc nuw i8 %73 to i1
  %75 = icmp eq i64 %71, %65
  %or.cond71 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond71, label %76, label %.thread84

76:                                               ; preds = %.thread
  %77 = icmp eq i32 %.250, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %4, align 1, !tbaa !32, !range !35, !noundef !36
  %80 = trunc nuw i8 %79 to i1
  %81 = and i32 %68, 15
  %.not66 = icmp ne i32 %81, 0
  %or.cond73.not = select i1 %80, i1 %.not66, i1 false
  br i1 %or.cond73.not, label %82, label %.thread84

82:                                               ; preds = %78, %76
  %83 = load i32, ptr %17, align 4, !tbaa !34
  %84 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %20, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef signext %83)
  br i1 %84, label %18, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 1, ptr %86, align 2, !tbaa !30
  br label %.thread77

.thread84:                                        ; preds = %.thread, %78, %18
  %.154 = phi i32 [ %.053, %18 ], [ %68, %78 ], [ %68, %.thread ]
  %.149 = phi i32 [ %.048, %18 ], [ %.250, %78 ], [ %.250, %.thread ]
  %87 = load ptr, ptr %8, align 8, !tbaa !37
  %.not67 = icmp eq ptr %87, null
  br i1 %.not67, label %_ZN11ComprDataIO11ShowUnpReadEll.exit, label %88

88:                                               ; preds = %.thread84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = load i64, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i8, ptr %91, align 8, !tbaa !24, !range !35, !noundef !36
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN11ComprDataIO11ShowUnpReadEll.exit

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 48832
  %96 = load i64, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i64, ptr %97, align 8, !tbaa !83
  %99 = sub i64 %96, %98
  %100 = load i64, ptr %16, align 8, !tbaa !55
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = load i64, ptr %102, align 8, !tbaa !84
  %104 = add nsw i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 11056
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  %107 = tail call noundef i32 @_Z9ToPercentll(i64 noundef %104, i64 noundef %90)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 57428
  %109 = load i8, ptr %108, align 4, !tbaa !86, !range !35, !noundef !36
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN11ComprDataIO11ShowUnpReadEll.exit, label %111

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load i32, ptr %112, align 8, !tbaa !33
  %.not11.i = icmp eq i32 %107, %113
  br i1 %.not11.i, label %_ZN11ComprDataIO11ShowUnpReadEll.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %116 = load i64, ptr %115, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 22272
  %118 = load i64, ptr %117, align 8, !tbaa !100
  tail call void @_Z17uiExtractProgressllll(i64 noundef %116, i64 noundef %118, i64 noundef %104, i64 noundef %90)
  store i32 %107, ptr %112, align 8, !tbaa !33
  br label %_ZN11ComprDataIO11ShowUnpReadEll.exit

_ZN11ComprDataIO11ShowUnpReadEll.exit:            ; preds = %114, %111, %94, %88, %.thread84
  %.not68 = icmp eq i32 %.149, -1
  br i1 %.not68, label %126, label %119

119:                                              ; preds = %_ZN11ComprDataIO11ShowUnpReadEll.exit
  %120 = load i8, ptr %4, align 1, !tbaa !32, !range !35, !noundef !36
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = sext i32 %.154 to i64
  tail call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %124, ptr noundef %1, i64 noundef %125)
  br label %126

126:                                              ; preds = %119, %122, %_ZN11ComprDataIO11ShowUnpReadEll.exit
  %.6 = phi i32 [ %.154, %122 ], [ %.154, %119 ], [ -1, %_ZN11ComprDataIO11ShowUnpReadEll.exit ]
  tail call void @_Z4Waitv()
  br label %.thread77

.thread77:                                        ; preds = %43, %85, %126
  %.4 = phi i32 [ %.6, %126 ], [ -1, %85 ], [ -1, %43 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO11ShowUnpReadEll(ptr noundef nonnull align 8 captures(none) dereferenceable(266) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = add nsw i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 11056
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = tail call noundef i32 @_Z9ToPercentll(i64 noundef %13, i64 noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 57428
  %18 = load i8, ptr %17, align 4, !tbaa !86, !range !35, !noundef !36
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %.not11 = icmp eq i32 %16, %22
  br i1 %.not11, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i64, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 22272
  %27 = load i64, ptr %26, align 8, !tbaa !100
  tail call void @_Z17uiExtractProgressllll(i64 noundef %25, i64 noundef %27, i64 noundef %13, i64 noundef %2)
  store i32 %16, ptr %21, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %10, %20, %23, %7, %3
  ret void
}

declare void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z4Waitv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) initializes((48, 64)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11056
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 83420
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 83440
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 83432
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = ptrtoint ptr %1 to i64
  %17 = tail call noundef i32 %12(i32 noundef 1, i64 noundef %15, i64 noundef %16, i64 noundef %2)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %20

20:                                               ; preds = %19, %13, %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 83456
  %22 = load ptr, ptr %21, align 8, !tbaa !104
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

28:                                               ; preds = %23, %27, %20, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %29, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %30, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !23, !range !35, !noundef !36
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !107
  %.not27 = icmp ugt i64 %2, %36
  br i1 %.not27, label %52, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %1, i64 %2, i1 false)
  %40 = load ptr, ptr %38, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %2
  store ptr %41, ptr %38, align 8, !tbaa !108
  %42 = load i64, ptr %35, align 8, !tbaa !107
  %43 = sub i64 %42, %2
  store i64 %43, ptr %35, align 8, !tbaa !107
  br label %52

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %46 = load i8, ptr %45, align 1, !tbaa !25, !range !35, !noundef !36
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = tail call noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %50, ptr noundef %1, i64 noundef %2)
  br label %52

52:                                               ; preds = %44, %48, %34, %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load i64, ptr %53, align 8, !tbaa !99
  %55 = add i64 %54, %2
  store i64 %55, ptr %53, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %57 = load i8, ptr %56, align 2, !tbaa !26, !range !35, !noundef !36
  %58 = trunc nuw i8 %57 to i1
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
define void @_ZN11ComprDataIO12ShowUnpWriteEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(266) %0) local_unnamed_addr #9 align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !37
  br label %6

6:                                                ; preds = %4, %3
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %8, align 8, !tbaa !109
  br label %9

9:                                                ; preds = %7, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(266) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %5, ptr %1, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !106
  store i64 %7, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(266) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  br i1 %1, label %10, label %16

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %12, i1 noundef zeroext true, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !31
  br label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %18, i1 noundef zeroext false, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !32
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO17SetAV15EncryptionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(266) initializes((265, 266)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 1, ptr %2, align 1, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %4)
  ret void
}

declare void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(266) initializes((265, 266)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 1, ptr %2, align 1, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %4)
  ret void
}

declare void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(266) initializes((24, 25), (32, 48)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !108
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 captures(none) dereferenceable(266) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !112
  %.not12 = icmp eq i32 %4, 1
  br i1 %.not12, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %1)
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 13840
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %10, ptr %12, align 8, !tbaa !114
  br label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 13856
  %15 = load i64, ptr %14, align 8, !tbaa !115
  %.not11 = icmp eq i64 %15, 0
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %15, ptr %17, align 8, !tbaa !114
  br label %23

18:                                               ; preds = %13
  %19 = icmp sgt i64 %8, 23
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !114
  br label %23

20:                                               ; preds = %18
  %21 = add nsw i64 %8, -23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %21, ptr %22, align 8, !tbaa !114
  br label %23

23:                                               ; preds = %._crit_edge, %20, %16, %11
  %24 = phi i64 [ %.pre, %._crit_edge ], [ %21, %20 ], [ %15, %16 ], [ %10, %11 ]
  %.neg = sub i64 %24, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = add i64 %.neg, %26
  store i64 %27, ptr %25, align 8, !tbaa !56
  ret void
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 128}
!4 = !{!"_ZTS11ComprDataIO", !5, i64 0, !8, i64 8, !9, i64 16, !5, i64 24, !8, i64 32, !9, i64 40, !8, i64 48, !9, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 81, !5, i64 82, !5, i64 83, !11, i64 88, !11, i64 96, !12, i64 104, !13, i64 112, !14, i64 120, !15, i64 128, !15, i64 136, !16, i64 144, !17, i64 148, !5, i64 152, !5, i64 153, !5, i64 154, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !18, i64 216, !18, i64 232, !18, i64 248, !5, i64 264, !5, i64 265}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS4File", !10, i64 0}
!12 = !{!"p1 _ZTS6CmdAdd", !10, i64 0}
!13 = !{!"p1 _ZTS10FileHeader", !10, i64 0}
!14 = !{!"p1 long", !10, i64 0}
!15 = !{!"p1 _ZTS9CryptData", !10, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"wchar_t", !6, i64 0}
!18 = !{!"_ZTS8DataHash", !19, i64 0, !16, i64 4, !20, i64 8}
!19 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!20 = !{!"p1 _ZTS14blake2sp_state", !10, i64 0}
!21 = !{!4, !15, i64 136}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !5, i64 24}
!24 = !{!4, !5, i64 80}
!25 = !{!4, !5, i64 81}
!26 = !{!4, !5, i64 82}
!27 = !{!4, !5, i64 83}
!28 = !{!4, !5, i64 152}
!29 = !{!4, !5, i64 153}
!30 = !{!4, !5, i64 154}
!31 = !{!4, !5, i64 264}
!32 = !{!4, !5, i64 265}
!33 = !{!4, !16, i64 144}
!34 = !{!4, !17, i64 148}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!4, !11, i64 88}
!38 = !{!4, !9, i64 16}
!39 = !{!4, !8, i64 8}
!40 = !{!4, !8, i64 72}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!4, !13, i64 112}
!44 = !{!45, !5, i64 8353}
!45 = !{!"_ZTS10FileHeader", !46, i64 0, !6, i64 24, !16, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !49, i64 8232, !50, i64 8264, !50, i64 8272, !50, i64 8280, !8, i64 8288, !8, i64 8296, !8, i64 8304, !51, i64 8312, !16, i64 8348, !5, i64 8352, !5, i64 8353, !5, i64 8354, !5, i64 8355, !52, i64 8356, !5, i64 8360, !6, i64 8361, !6, i64 8377, !5, i64 8393, !6, i64 8394, !5, i64 8402, !6, i64 8403, !16, i64 8436, !5, i64 8440, !5, i64 8441, !5, i64 8442, !5, i64 8443, !8, i64 8448, !5, i64 8456, !5, i64 8457, !5, i64 8458, !53, i64 8460, !54, i64 8464, !6, i64 8468, !5, i64 16660, !5, i64 16661, !5, i64 16662, !5, i64 16663, !6, i64 16664, !6, i64 16920, !16, i64 17176, !16, i64 17180}
!46 = !{!"_ZTS11BlockHeader", !47, i64 0, !16, i64 20}
!47 = !{!"_ZTS9BaseBlock", !16, i64 0, !48, i64 4, !16, i64 8, !16, i64 12, !5, i64 16}
!48 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!49 = !{!"_ZTS5ArrayIhE", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!50 = !{!"_ZTS7RarTime", !8, i64 0}
!51 = !{!"_ZTS9HashValue", !19, i64 0, !6, i64 4}
!52 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!53 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!54 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!55 = !{!4, !8, i64 176}
!56 = !{!4, !8, i64 208}
!57 = !{!58, !8, i64 48832}
!58 = !{!"_ZTS7Archive", !59, i64 0, !63, i64 8256, !4, i64 10776, !5, i64 11048, !65, i64 11056, !50, i64 11064, !16, i64 11072, !48, i64 11076, !5, i64 11080, !66, i64 11088, !5, i64 13768, !47, i64 13772, !69, i64 13792, !70, i64 13808, !75, i64 13920, !45, i64 13976, !76, i64 31160, !77, i64 31192, !45, i64 31224, !78, i64 48408, !79, i64 48436, !80, i64 48476, !81, i64 48516, !8, i64 48824, !8, i64 48832, !82, i64 48840, !5, i64 48844, !5, i64 48845, !5, i64 48846, !5, i64 48847, !5, i64 48848, !5, i64 48849, !5, i64 48850, !5, i64 48851, !5, i64 48852, !8, i64 48856, !5, i64 48864, !5, i64 48865, !6, i64 48866, !5, i64 48882, !16, i64 48884, !8, i64 48888, !8, i64 48896, !8, i64 48904, !5, i64 48912, !6, i64 48916}
!59 = !{!"_ZTS4File", !8, i64 8, !5, i64 16, !60, i64 20, !5, i64 24, !5, i64 25, !61, i64 28, !5, i64 32, !5, i64 33, !5, i64 34, !5, i64 35, !5, i64 36, !8, i64 40, !5, i64 48, !6, i64 52, !62, i64 8244, !9, i64 8248}
!60 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!61 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!62 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!63 = !{!"_ZTS9CryptData", !6, i64 0, !16, i64 320, !6, i64 328, !16, i64 936, !52, i64 940, !64, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!64 = !{!"_ZTS8Rijndael", !5, i64 0, !16, i64 4, !6, i64 8, !6, i64 24}
!65 = !{!"p1 _ZTS11CommandData", !10, i64 0}
!66 = !{!"_ZTS9QuickOpen", !67, i64 0, !5, i64 8, !68, i64 16, !68, i64 24, !9, i64 32, !8, i64 40, !63, i64 48, !5, i64 2568, !8, i64 2576, !8, i64 2584, !8, i64 2592, !8, i64 2600, !8, i64 2608, !8, i64 2616, !49, i64 2624, !8, i64 2656, !8, i64 2664, !5, i64 2672}
!67 = !{!"p1 _ZTS7Archive", !10, i64 0}
!68 = !{!"p1 _ZTS13QuickOpenItem", !10, i64 0}
!69 = !{!"_ZTS10MarkHeader", !6, i64 0, !16, i64 8}
!70 = !{!"_ZTS10MainHeader", !47, i64 0, !71, i64 20, !16, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !72, i64 72, !50, i64 104}
!71 = !{!"short", !6, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !73, i64 0, !8, i64 8, !6, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !74, i64 0}
!74 = !{!"p1 wchar_t", !10, i64 0}
!75 = !{!"_ZTS11CryptHeader", !47, i64 0, !5, i64 20, !16, i64 24, !6, i64 28, !6, i64 44}
!76 = !{!"_ZTS12EndArcHeader", !47, i64 0, !16, i64 20, !16, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!77 = !{!"_ZTS14SubBlockHeader", !46, i64 0, !71, i64 24, !6, i64 26}
!78 = !{!"_ZTS13CommentHeader", !47, i64 0, !71, i64 20, !6, i64 22, !6, i64 23, !71, i64 24}
!79 = !{!"_ZTS13ProtectHeader", !46, i64 0, !6, i64 24, !71, i64 26, !16, i64 28, !6, i64 32}
!80 = !{!"_ZTS8EAHeader", !77, i64 0, !16, i64 28, !6, i64 32, !6, i64 33, !16, i64 36}
!81 = !{!"_ZTS12StreamHeader", !77, i64 0, !16, i64 28, !6, i64 32, !6, i64 33, !16, i64 36, !71, i64 40, !6, i64 42}
!82 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!83 = !{!4, !8, i64 64}
!84 = !{!4, !8, i64 192}
!85 = !{!58, !65, i64 11056}
!86 = !{!87, !5, i64 57428}
!87 = !{!"_ZTS10RAROptions", !16, i64 0, !16, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !8, i64 16, !6, i64 24, !6, i64 8216, !88, i64 16408, !5, i64 16412, !6, i64 16416, !6, i64 24608, !89, i64 32800, !89, i64 32804, !89, i64 32808, !89, i64 32812, !6, i64 32816, !6, i64 41008, !5, i64 49200, !5, i64 49201, !5, i64 49202, !6, i64 49204, !90, i64 57396, !91, i64 57400, !92, i64 57404, !16, i64 57408, !19, i64 57412, !16, i64 57416, !16, i64 57420, !93, i64 57424, !5, i64 57428, !5, i64 57429, !5, i64 57430, !5, i64 57431, !5, i64 57432, !16, i64 57436, !16, i64 57440, !5, i64 57444, !5, i64 57445, !5, i64 57446, !5, i64 57447, !5, i64 57448, !94, i64 57452, !95, i64 57456, !8, i64 57464, !16, i64 57472, !5, i64 57476, !5, i64 57477, !5, i64 57478, !16, i64 57480, !16, i64 57484, !5, i64 57488, !5, i64 57489, !5, i64 57490, !5, i64 57491, !16, i64 57492, !16, i64 57496, !5, i64 57500, !5, i64 57501, !5, i64 57502, !5, i64 57503, !6, i64 57504, !6, i64 58016, !5, i64 58528, !5, i64 58529, !5, i64 58530, !5, i64 58531, !5, i64 58532, !50, i64 58536, !50, i64 58544, !50, i64 58552, !5, i64 58560, !5, i64 58561, !5, i64 58562, !50, i64 58568, !50, i64 58576, !50, i64 58584, !5, i64 58592, !5, i64 58593, !5, i64 58594, !8, i64 58600, !8, i64 58608, !5, i64 58616, !5, i64 58617, !5, i64 58618, !6, i64 58620, !6, i64 58812, !16, i64 67004, !96, i64 67008, !97, i64 67012, !98, i64 67016, !98, i64 67020, !98, i64 67024, !5, i64 67028, !6, i64 67032, !16, i64 75224, !6, i64 75228, !16, i64 83420, !16, i64 83424, !8, i64 83432, !10, i64 83440, !10, i64 83448, !10, i64 83456}
!88 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!89 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!90 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!91 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!92 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!93 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!94 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!95 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!96 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!97 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!98 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!99 = !{!4, !8, i64 184}
!100 = !{!58, !8, i64 22272}
!101 = !{!87, !16, i64 83420}
!102 = !{!87, !10, i64 83440}
!103 = !{!87, !8, i64 83432}
!104 = !{!87, !10, i64 83456}
!105 = !{!4, !9, i64 56}
!106 = !{!4, !8, i64 48}
!107 = !{!4, !8, i64 32}
!108 = !{!4, !9, i64 40}
!109 = !{!4, !11, i64 96}
!110 = !{!9, !9, i64 0}
!111 = !{!8, !8, i64 0}
!112 = !{!59, !60, i64 20}
!113 = !{!58, !8, i64 13840}
!114 = !{!4, !8, i64 200}
!115 = !{!58, !8, i64 13856}
