; ModuleID = 'bench/openjdk/original/istream.ll'
source_filename = "bench/openjdk/original/istream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV11inputStream = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN11inputStreamD2Ev, ptr @_ZN11inputStreamD0Ev] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11inputStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11inputStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11inputStream4nextEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %_ZNK11inputStream7preloadEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  %.pre = load i64, ptr %2, align 8
  br label %_ZNK11inputStream7preloadEv.exit

_ZNK11inputStream7preloadEv.exit:                 ; preds = %1, %7
  %9 = phi i64 [ %3, %1 ], [ %.pre, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  %15 = icmp ugt i64 %9, %13
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %50, label %17

17:                                               ; preds = %_ZNK11inputStream7preloadEv.exit
  %.not.i = icmp ult i64 %9, %13
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %19, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br label %_ZN11inputStream18set_buffer_contentEmm.exit.thread

20:                                               ; preds = %17
  %21 = sub nuw i64 %13, %9
  store i64 %9, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %9
  %25 = tail call noundef ptr @memchr(ptr noundef %24, i32 noundef 10, i64 noundef %21) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  store i64 %13, ptr %4, align 8
  store i64 %13, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %28, align 4
  br label %_ZN11inputStream18set_buffer_contentEmm.exit.thread

29:                                               ; preds = %20
  store i8 0, ptr %25, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 1
  store i64 %37, ptr %2, align 8
  %38 = icmp ugt i64 %36, %9
  br i1 %38, label %39, label %_ZN11inputStream18set_buffer_contentEmm.exit.thread4

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %25, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 13
  br i1 %42, label %_ZN11inputStream18set_buffer_contentEmm.exit, label %_ZN11inputStream18set_buffer_contentEmm.exit.thread4

_ZN11inputStream18set_buffer_contentEmm.exit.thread4: ; preds = %39, %29
  store i64 %36, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %43, align 4
  br label %50

_ZN11inputStream18set_buffer_contentEmm.exit:     ; preds = %39
  store i8 0, ptr %40, align 1
  %44 = add i64 %36, -1
  %.pre.i = load i64, ptr %2, align 8
  store i64 %44, ptr %4, align 8
  %45 = sub i64 %.pre.i, %44
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %46, ptr %47, align 4
  %48 = icmp eq i64 %.pre.i, %44
  br i1 %48, label %_ZN11inputStream18set_buffer_contentEmm.exit.thread, label %50

_ZN11inputStream18set_buffer_contentEmm.exit.thread: ; preds = %27, %18, %_ZN11inputStream18set_buffer_contentEmm.exit
  %49 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  br label %50

50:                                               ; preds = %_ZN11inputStream18set_buffer_contentEmm.exit.thread4, %_ZN11inputStream18set_buffer_contentEmm.exit, %_ZNK11inputStream7preloadEv.exit, %_ZN11inputStream18set_buffer_contentEmm.exit.thread
  %.0 = phi i1 [ %49, %_ZN11inputStream18set_buffer_contentEmm.exit.thread ], [ false, %_ZNK11inputStream7preloadEv.exit ], [ true, %_ZN11inputStream18set_buffer_contentEmm.exit ], [ true, %_ZN11inputStream18set_buffer_contentEmm.exit.thread4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN11inputStream18set_buffer_contentEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(320) initializes((20, 21), (40, 72)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %6, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %43

7:                                                ; preds = %3
  %8 = sub nuw i64 %2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %1
  %14 = tail call noundef ptr @memchr(ptr noundef %13, i32 noundef 10, i64 noundef %8) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %19, align 4
  br label %43

20:                                               ; preds = %7
  store i8 0, ptr %14, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %28, ptr %29, align 8
  %30 = icmp ugt i64 %27, %1
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %14, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 13
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  store i8 0, ptr %32, align 1
  %36 = add i64 %27, -1
  %.pre = load i64, ptr %29, align 8
  br label %37

37:                                               ; preds = %35, %31, %20
  %38 = phi i64 [ %.pre, %35 ], [ %28, %31 ], [ %28, %20 ]
  %.0 = phi i64 [ %36, %35 ], [ %27, %31 ], [ %27, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0, ptr %39, align 8
  %40 = sub i64 %38, %.0
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %37, %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %6, %7
  br i1 %.not22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %.lr.ph, %79
  call void @_ZN11inputStream22prepare_to_fill_bufferERmS0_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = load i32, ptr %8, align 8
  %.not24.not = icmp ne i32 %16, 2
  br i1 %.not24.not, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %.not = icmp ne ptr %18, null
  %19 = icmp eq i32 %16, 0
  %or.cond = and i1 %19, %.not
  br i1 %or.cond, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %23, i64 noundef %24) #10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, ptr %8, align 8
  br label %32

30:                                               ; preds = %20
  %31 = add i64 %22, %27
  store i64 %31, ptr %2, align 8
  br label %44

32:                                               ; preds = %29, %17
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %12, align 8
  store i64 %37, ptr %5, align 8
  store i64 %37, ptr %11, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %4, align 8
  store i8 0, ptr %13, align 4
  br label %.loopexit

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %2, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 10, ptr %43, align 1
  br label %44

44:                                               ; preds = %39, %30
  %45 = phi i64 [ %42, %39 ], [ %31, %30 ]
  %.not912 = phi i1 [ true, %39 ], [ false, %30 ]
  %46 = load i64, ptr %11, align 8
  %.not.i = icmp ult i64 %46, %45
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %44
  store i8 0, ptr %13, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br label %_ZN11inputStream18set_buffer_contentEmm.exit

48:                                               ; preds = %44
  %49 = sub nuw i64 %45, %46
  store i64 %45, ptr %12, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %46
  %52 = tail call noundef ptr @memchr(ptr noundef %51, i32 noundef 10, i64 noundef %49) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i64 %45, ptr %5, align 8
  store i64 %45, ptr %4, align 8
  store i8 0, ptr %13, align 4
  br label %_ZN11inputStream18set_buffer_contentEmm.exit

55:                                               ; preds = %48
  store i8 0, ptr %52, align 1
  %56 = load i64, ptr %14, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %14, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = add i64 %61, 1
  store i64 %62, ptr %4, align 8
  %63 = icmp ugt i64 %61, %46
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %52, i64 -1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 13
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  store i8 0, ptr %65, align 1
  %69 = add i64 %61, -1
  %.pre.i = load i64, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %64, %55
  %71 = phi i64 [ %.pre.i, %68 ], [ %62, %64 ], [ %62, %55 ]
  %.0.i = phi i64 [ %69, %68 ], [ %61, %64 ], [ %61, %55 ]
  store i64 %.0.i, ptr %5, align 8
  %72 = sub i64 %71, %.0.i
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %13, align 4
  br label %_ZN11inputStream18set_buffer_contentEmm.exit

_ZN11inputStream18set_buffer_contentEmm.exit:     ; preds = %47, %54, %70
  %74 = phi i64 [ 0, %47 ], [ %45, %54 ], [ %.0.i, %70 ]
  %75 = phi i64 [ 0, %47 ], [ %45, %54 ], [ %71, %70 ]
  br i1 %.not912, label %76, label %79

76:                                               ; preds = %_ZN11inputStream18set_buffer_contentEmm.exit
  store i8 0, ptr %13, align 4
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %76, %_ZN11inputStream18set_buffer_contentEmm.exit
  %.not23 = icmp eq i64 %75, %74
  br i1 %.not23, label %15, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %15, %79, %1, %36
  %80 = phi i1 [ false, %36 ], [ true, %1 ], [ %.not24.not, %79 ], [ %.not24.not, %15 ]
  ret i1 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11inputStream8set_doneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(320) initializes((20, 21), (48, 72)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %5, align 8
  %6 = add i64 %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11inputStream9set_errorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  br i1 %1, label %3, label %12

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %7, align 8
  %8 = add i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %11, align 8
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, %20
  %25 = select i1 %21, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %12, %16, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11inputStream12clear_bufferEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(320) initializes((20, 21), (40, 72)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %3, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZNK11inputStream12next_contentERm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %6)
  store i64 %spec.select.i, ptr %1, align 8
  %.not = icmp ugt i64 %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = select i1 %.not, ptr %10, ptr @.str
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11inputStream9set_inputEPNS_5InputE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(320) initializes((8, 21), (40, 72)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStream22prepare_to_fill_bufferERmS0_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 0, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %68

13:                                               ; preds = %3
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not22 = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %5, %18
  %or.cond = select i1 %.not22, i1 true, i1 %19
  br i1 %or.cond, label %20, label %35

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %7
  %24 = sub i64 %5, %7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 %25, %7
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %7
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %7
  store i64 %32, ptr %30, align 8
  %33 = load i64, ptr %4, align 8
  %34 = sub i64 %33, %7
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %14, %20, %13
  %.0 = phi i64 [ %34, %20 ], [ %5, %13 ], [ %5, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %.0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  store i64 %.0, ptr %1, align 8
  %40 = load i64, ptr %36, align 8
  %41 = sub i64 %40, %.0
  store i64 %41, ptr %2, align 8
  br label %68

42:                                               ; preds = %35
  %43 = icmp ult i64 %37, 2048
  %44 = lshr i64 %37, 1
  %45 = add i64 %44, %37
  %46 = select i1 %43, i64 2048, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %46, i8 noundef zeroext 9, i32 noundef 0) #10
  %53 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %53, i1 false)
  br label %58

56:                                               ; preds = %42
  %57 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %48, i64 noundef %46, i8 noundef zeroext 9, i32 noundef 0) #10
  br label %58

58:                                               ; preds = %56, %54, %51
  %.0.i = phi ptr [ %52, %54 ], [ %52, %51 ], [ %57, %56 ]
  %.not25 = icmp eq ptr %.0.i, null
  br i1 %.not25, label %_ZN11inputStream13expand_bufferEm.exit, label %59

59:                                               ; preds = %58
  store ptr %.0.i, ptr %47, align 8
  store i64 %46, ptr %36, align 8
  store i64 %.0, ptr %1, align 8
  %60 = load i64, ptr %36, align 8
  %61 = sub i64 %60, %.0
  store i64 %61, ptr %2, align 8
  br label %68

_ZN11inputStream13expand_bufferEm.exit:           ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %62, ptr %63, align 8
  store i64 %62, ptr %6, align 8
  %64 = add i64 %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %67, align 8
  br label %68

68:                                               ; preds = %_ZN11inputStream13expand_bufferEm.exit, %59, %39, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11inputStream13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 9, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %12, i64 %10, i1 false)
  br label %15

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %4, i64 noundef %1, i8 noundef zeroext 9, i32 noundef 0) #10
  br label %15

15:                                               ; preds = %7, %11, %13
  %.0 = phi ptr [ %8, %11 ], [ %8, %7 ], [ %14, %13 ]
  %16 = icmp ne ptr %.0, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  store ptr %.0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %17
  ret i1 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11inputStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #10
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11inputStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN11inputStreamD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #10
  br label %_ZN11inputStreamD2Ev.exit

_ZN11inputStreamD2Ev.exit:                        ; preds = %1, %5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
