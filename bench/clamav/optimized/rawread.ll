; ModuleID = 'bench/clamav/original/rawread.cpp.ll'
source_filename = "bench/clamav/original/rawread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN7RawReadC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7RawReadC2Ev
@_ZN7RawReadC1EP4File = unnamed_addr alias void (ptr, ptr), ptr @_ZN7RawReadC2EP4File

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7RawReadC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7RawRead5ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((8, 16), (40, 64)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7RawReadC2EP4File(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = sub nuw i64 %1, %10
  %14 = sub i64 0, %13
  %15 = and i64 %14, 15
  %16 = add i64 %15, %13
  %17 = add i64 %16, %7
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %._ZN5ArrayIhE3AddEm.exit_crit_edge

._ZN5ArrayIhE3AddEm.exit_crit_edge:               ; preds = %12
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN5ArrayIhE3AddEm.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp ne i64 %23, 0
  %24 = icmp ugt i64 %17, %23
  %or.cond.i = and i1 %.not.i, %24
  br i1 %or.cond.i, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %23)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i = load i64, ptr %18, align 8
  %.pre10.i = load i64, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ %.pre10.i, %25 ], [ %17, %21 ]
  %28 = phi i64 [ %.pre.i, %25 ], [ %19, %21 ]
  %29 = lshr i64 %28, 2
  %30 = add i64 %28, 32
  %31 = add i64 %30, %29
  %..i = tail call i64 @llvm.umax.i64(i64 %27, i64 %31)
  %32 = load ptr, ptr %0, align 8
  %33 = tail call ptr @realloc(ptr noundef %32, i64 noundef %..i) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %36

36:                                               ; preds = %35, %26
  store ptr %33, ptr %0, align 8
  store i64 %..i, ptr %18, align 8
  br label %_ZN5ArrayIhE3AddEm.exit

_ZN5ArrayIhE3AddEm.exit:                          ; preds = %._ZN5ArrayIhE3AddEm.exit_crit_edge, %36
  %37 = phi ptr [ %.pre, %._ZN5ArrayIhE3AddEm.exit_crit_edge ], [ %33, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %7
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8256) %39, ptr noundef nonnull %40, i64 noundef %16)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %7
  tail call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %46, ptr noundef nonnull %48, i64 noundef %16)
  %49 = icmp eq i32 %44, 0
  %50 = select i1 %49, i64 0, i64 %1
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %8, align 8
  br label %92

53:                                               ; preds = %5
  %54 = add i64 %9, %1
  store i64 %54, ptr %8, align 8
  br label %92

55:                                               ; preds = %2
  %.not23 = icmp eq i64 %1, 0
  br i1 %.not23, label %92, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %1
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %._ZN5ArrayIhE3AddEm.exit29_crit_edge

._ZN5ArrayIhE3AddEm.exit29_crit_edge:             ; preds = %56
  %.pre30 = load ptr, ptr %0, align 8
  br label %_ZN5ArrayIhE3AddEm.exit29

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8
  %.not.i24 = icmp ne i64 %65, 0
  %66 = icmp ugt i64 %59, %65
  %or.cond.i25 = and i1 %.not.i24, %66
  br i1 %or.cond.i25, label %67, label %68

67:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %65)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i27 = load i64, ptr %60, align 8
  %.pre10.i28 = load i64, ptr %57, align 8
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ %.pre10.i28, %67 ], [ %59, %63 ]
  %70 = phi i64 [ %.pre.i27, %67 ], [ %61, %63 ]
  %71 = lshr i64 %70, 2
  %72 = add i64 %70, 32
  %73 = add i64 %72, %71
  %..i26 = tail call i64 @llvm.umax.i64(i64 %69, i64 %73)
  %74 = load ptr, ptr %0, align 8
  %75 = tail call ptr @realloc(ptr noundef %74, i64 noundef %..i26) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %78

78:                                               ; preds = %77, %68
  store ptr %75, ptr %0, align 8
  store i64 %..i26, ptr %60, align 8
  br label %_ZN5ArrayIhE3AddEm.exit29

_ZN5ArrayIhE3AddEm.exit29:                        ; preds = %._ZN5ArrayIhE3AddEm.exit29_crit_edge, %78
  %79 = phi ptr [ %.pre30, %._ZN5ArrayIhE3AddEm.exit29_crit_edge ], [ %75, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8256) %81, ptr noundef nonnull %84, i64 noundef %1)
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %82, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %82, align 8
  br label %92

92:                                               ; preds = %55, %_ZN5ArrayIhE3AddEm.exit29, %_ZN5ArrayIhE3AddEm.exit, %53
  %.0 = phi i64 [ %45, %_ZN5ArrayIhE3AddEm.exit ], [ %1, %53 ], [ %89, %_ZN5ArrayIhE3AddEm.exit29 ], [ 0, %55 ]
  ret i64 %.0
}

declare void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %2
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %._ZN5ArrayIhE3AddEm.exit_crit_edge

._ZN5ArrayIhE3AddEm.exit_crit_edge:               ; preds = %4
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN5ArrayIhE3AddEm.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp ne i64 %13, 0
  %14 = icmp ugt i64 %7, %13
  %or.cond.i = and i1 %.not.i, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %13)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i = load i64, ptr %8, align 8
  %.pre10.i = load i64, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %.pre10.i, %15 ], [ %7, %11 ]
  %18 = phi i64 [ %.pre.i, %15 ], [ %9, %11 ]
  %19 = lshr i64 %18, 2
  %20 = add i64 %18, 32
  %21 = add i64 %20, %19
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 %21)
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @realloc(ptr noundef %22, i64 noundef %..i) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %26

26:                                               ; preds = %25, %16
  store ptr %23, ptr %0, align 8
  store i64 %..i, ptr %8, align 8
  br label %_ZN5ArrayIhE3AddEm.exit

_ZN5ArrayIhE3AddEm.exit:                          ; preds = %._ZN5ArrayIhE3AddEm.exit_crit_edge, %26
  %27 = phi ptr [ %.pre, %._ZN5ArrayIhE3AddEm.exit_crit_edge ], [ %23, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %1, i64 %2, i1 false)
  %31 = load i64, ptr %28, align 8
  %32 = add i64 %31, %2
  store i64 %32, ptr %28, align 8
  br label %33

33:                                               ; preds = %_ZN5ArrayIhE3AddEm.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i8 [ %11, %7 ], [ 0, %1 ]
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds i8, ptr %9, i64 %4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i16
  %16 = shl nuw i16 %15, 8
  %17 = or disjoint i16 %16, %12
  %18 = add i64 %3, 2
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %1, %8
  %.0 = phi i16 [ %17, %8 ], [ 0, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr i8, ptr %10, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds i8, ptr %9, i64 %4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %22, %26
  %28 = add i64 %3, 4
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %1, %8
  %.0 = phi i32 [ %27, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %_ZN7RawRead4Get4Ev.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 %3
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds i8, ptr %9, i64 %4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 24
  %22 = or disjoint i64 %17, %21
  %23 = add i64 %3, 4
  store i64 %23, ptr %2, align 8
  %.pre = add i64 %3, 7
  br label %_ZN7RawRead4Get4Ev.exit

_ZN7RawRead4Get4Ev.exit:                          ; preds = %1, %8
  %.pre-phi = phi i64 [ %4, %1 ], [ %.pre, %8 ]
  %24 = phi i64 [ %3, %1 ], [ %23, %8 ]
  %.0.i = phi i64 [ 0, %1 ], [ %22, %8 ]
  %25 = icmp ult i64 %.pre-phi, %6
  br i1 %25, label %26, label %_ZN7RawRead4Get4Ev.exit3

26:                                               ; preds = %_ZN7RawRead4Get4Ev.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 %24
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = getelementptr i8, ptr %28, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %.pre-phi
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add i64 %24, 4
  store i64 %38, ptr %2, align 8
  %39 = shl nuw i64 %37, 56
  %40 = shl nuw nsw i64 %34, 48
  %41 = or disjoint i64 %40, %31
  %42 = or disjoint i64 %41, %39
  br label %_ZN7RawRead4Get4Ev.exit3

_ZN7RawRead4Get4Ev.exit3:                         ; preds = %_ZN7RawRead4Get4Ev.exit, %26
  %.0.i2 = phi i64 [ %42, %26 ], [ 0, %_ZN7RawRead4Get4Ev.exit ]
  %43 = or disjoint i64 %.0.i2, %.0.i
  ret i64 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %.promoted = load i64, ptr %2, align 8
  %5 = icmp ult i64 %.promoted, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %0, align 8
  br label %11

7:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 7
  %8 = icmp ult i64 %13, %4
  %9 = icmp samesign ult i64 %indvars.iv, 57
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %._crit_edge, !llvm.loop !4

11:                                               ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.0911 = phi i64 [ 0, %.lr.ph ], [ %19, %7 ]
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %7 ]
  %13 = add nuw i64 %12, 1
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %12
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 127
  %17 = zext nneg i8 %16 to i64
  %18 = shl i64 %17, %indvars.iv
  %19 = add i64 %18, %.0911
  %20 = icmp sgt i8 %15, -1
  br i1 %20, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %11, %7, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %7 ], [ %19, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %.09 = phi i64 [ %1, %.lr.ph ], [ %16, %15 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 %.09
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = sub i64 %.09, %1
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  br label %.loopexit

15:                                               ; preds = %7
  %16 = add i64 %.09, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !6

.loopexit:                                        ; preds = %15, %2, %11
  %.07 = phi i32 [ %14, %11 ], [ 0, %2 ], [ 0, %15 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp ult i64 %8, %2
  %. = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %.not = icmp eq i64 %., 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %12, i64 %., i1 false)
  br label %13

13:                                               ; preds = %10, %3
  br i1 %9, label %14, label %17

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 %8
  %16 = sub nuw i64 %2, %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, %.
  store i64 %19, ptr %6, align 8
  ret i64 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7RawRead4GetWEPwm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %2, 1
  %7 = add i64 %6, -1
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %5
  %15 = tail call noundef ptr @_Z9RawToWidePKhPwm(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2)
  %16 = shl i64 %2, 2
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %3
  %20 = shl i64 %2, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %12
  ret void
}

declare noundef ptr @_Z9RawToWidePKhPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65536) i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %1, i64 %.val, i64 %4
  %11 = add i64 %10, -2
  %12 = tail call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %8, i64 noundef %11)
  %13 = and i32 %12, 65535
  %14 = xor i32 %13, 65535
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i32 [ %14, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 5
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = add i64 %3, -4
  %9 = tail call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %7, i64 noundef %8)
  %10 = xor i32 %9, -1
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi i32 [ %10, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_Z7RawGetVPKhRjjRb(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #9 {
  store i8 0, ptr %3, align 1
  %.promoted = load i32, ptr %1, align 4
  %5 = icmp ult i32 %.promoted, %2
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext i32 %.promoted to i64
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = add i32 %.01216, 7
  %exitcond.not = icmp eq i32 %2, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %.01216 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %7 ]
  %.01315 = phi i64 [ 0, %.lr.ph.preheader ], [ %16, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = trunc i64 %indvars.iv.next to i32
  store i32 %9, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 127
  %13 = zext nneg i8 %12 to i64
  %14 = zext nneg i32 %.01216 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %.01315
  %17 = icmp sgt i8 %11, -1
  br i1 %17, label %.loopexit, label %7

._crit_edge:                                      ; preds = %7, %4
  store i8 1, ptr %3, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.0 = phi i64 [ 0, %._crit_edge ], [ %16, %.lr.ph ]
  ret i64 %.0
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
