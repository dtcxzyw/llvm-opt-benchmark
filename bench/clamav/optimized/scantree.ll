; ModuleID = 'bench/clamav/original/scantree.cpp.ll'
source_filename = "bench/clamav/original/scantree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%class.FindFile = type { [2048 x i32], i8, ptr }
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }

@.str = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 42, i32 46, i32 42, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.2 = private unnamed_addr constant [2 x i32] [i32 47, i32 0], align 4
@.str.3 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN8ScanTreeC1EP10StringList12RECURSE_MODEb9SCAN_DIRS = unnamed_addr alias void (ptr, ptr, i32, i1, i32), ptr @_ZN8ScanTreeC2EP10StringList12RECURSE_MODEb9SCAN_DIRS
@_ZN8ScanTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8ScanTreeD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8ScanTreeC2EP10StringList12RECURSE_MODEb9SCAN_DIRS(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24616
  tail call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
          to label %8 unwind label %20

8:                                                ; preds = %5
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  store i8 %9, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  store i32 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8220
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25016
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 33208
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %0, i8 0, i64 8200, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %19, i8 0, i64 17, i1 false)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #13
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %20, %23
  resume { ptr, i32 } %21
}

declare void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8ScanTreeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33216) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %5 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds nuw [1024 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = icmp sgt i64 %indvars.iv, 0
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %12) #13
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %._crit_edge, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24616
  %15 = load ptr, ptr %14, align 8
  %.not.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i5, label %_ZN10StringListD2Ev.exit6, label %16

16:                                               ; preds = %_ZN10StringListD2Ev.exit
  tail call void @free(ptr noundef nonnull %15) #13
  br label %_ZN10StringListD2Ev.exit6

_ZN10StringListD2Ev.exit6:                        ; preds = %_ZN10StringListD2Ev.exit, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread16, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24840
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8220
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.backedge
  %15 = tail call noundef zeroext i1 @_ZN8ScanTree11GetNextMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0)
  br i1 %15, label %16, label %.thread16

16:                                               ; preds = %14, %.backedge
  %17 = tail call noundef i32 @_ZN8ScanTree8FindProcEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef %1)
  switch i32 %17, label %default.unreachable [
    i32 2, label %18
    i32 3, label %.backedge.backedge
    i32 0, label %21
    i32 1, label %26
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %11, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %11, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %18, %26, %30, %21, %16
  br label %.backedge, !llvm.loop !6

21:                                               ; preds = %16
  %22 = load i8, ptr %7, align 4
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %8, align 8
  %25 = icmp eq i32 %24, 0
  %or.cond15 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond15, label %.backedge.backedge, label %28

default.unreachable:                              ; preds = %16
  unreachable

26:                                               ; preds = %16
  %27 = tail call noundef zeroext i1 @_ZN8ScanTree11GetNextMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0)
  br i1 %27, label %.backedge.backedge, label %.thread16

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.thread16, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef nonnull %10, i1 noundef zeroext %23, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 6)
  br i1 %31, label %.thread16, label %.backedge.backedge

.thread16:                                        ; preds = %26, %30, %28, %14, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %26 ], [ 0, %30 ], [ 0, %28 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ScanTree11GetNextMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN8ScanTree15GetFilteredMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0)
  br i1 %2, label %3, label %55

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 92
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8236
  %12 = tail call ptr @wcschr(ptr noundef nonnull %11, i32 noundef signext 92) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = tail call ptr @wcschr(ptr noundef nonnull %14, i32 noundef signext 92) #15
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br label %.sink.split

20:                                               ; preds = %3
  %21 = tail call noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef nonnull %4)
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8236
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %24)
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8240
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br label %.sink.split

.sink.split:                                      ; preds = %20, %22, %26, %13, %16
  %.sink.shrunk = phi i1 [ false, %13 ], [ %19, %16 ], [ false, %22 ], [ false, %20 ], [ %29, %26 ]
  %.sink = zext i1 %.sink.shrunk to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  store i8 %.sink, ptr %30, align 8
  br label %31

31:                                               ; preds = %.sink.split, %10
  %32 = tail call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %4)
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 2048)
  %.pr = load i32, ptr %32, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %.pr, %35 ], [ %33, %31 ]
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %47 [
    i32 0, label %46
    i32 46, label %42
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %42
  tail call void @_Z11AddEndSlashPwm(ptr noundef nonnull %4, i64 noundef 2048)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 2048)
  br label %47

47:                                               ; preds = %39, %46, %42, %36
  %48 = ptrtoint ptr %32 to i64
  %49 = ptrtoint ptr %4 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 25008
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16420
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %54, ptr noundef nonnull %4, i64 noundef 2048)
  br label %55

55:                                               ; preds = %1, %47
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN8ScanTree8FindProcEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca [2048 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2048 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %229, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %89

19:                                               ; preds = %12
  %20 = tail call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %9)
  br i1 %20, label %.thread68, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = tail call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %9, ptr noundef %1, i1 noundef zeroext %24)
  br i1 %25, label %26, label %.thread68

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.thread68

30:                                               ; preds = %26
  %31 = load i8, ptr %22, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %.thread69

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8205
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.thread68, label %.thread69

.thread68:                                        ; preds = %19, %21, %26, %33
  %37 = phi i1 [ true, %33 ], [ false, %21 ], [ true, %26 ], [ false, %19 ]
  %38 = load i32, ptr %13, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.thread74, label %40

40:                                               ; preds = %.thread68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %.thread69, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25000
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %.not = icmp ne i32 %42, 1
  %or.cond.not84 = and i1 %.not, %47
  %48 = icmp eq i32 %42, 3
  %or.cond55 = and i1 %20, %48
  %or.cond83 = or i1 %or.cond55, %or.cond.not84
  br i1 %or.cond83, label %.thread69, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %spec.select = and i1 %.not, %52
  br label %.thread69

.thread69:                                        ; preds = %49, %30, %44, %40, %33
  %.not57 = phi i1 [ true, %44 ], [ true, %40 ], [ false, %33 ], [ false, %30 ], [ true, %49 ]
  %.ph71 = phi i1 [ %37, %44 ], [ %37, %40 ], [ true, %33 ], [ true, %30 ], [ %37, %49 ]
  %.ph72 = phi i1 [ true, %44 ], [ true, %40 ], [ false, %33 ], [ false, %30 ], [ %spec.select, %49 ]
  %.pr = load i32, ptr %13, align 8
  %53 = icmp eq i32 %.pr, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %.thread69
  %55 = zext i1 %.ph72 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 25001
  store i8 %55, ptr %56, align 1
  br label %57

57:                                               ; preds = %54, %.thread69
  %brmerge = or i1 %20, %.ph72
  br i1 %brmerge, label %.thread74, label %72

.thread74:                                        ; preds = %.thread68, %57
  %58 = phi i1 [ %.ph72, %57 ], [ true, %.thread68 ]
  %59 = tail call noalias noundef nonnull dereferenceable(8208) ptr @_Znwm(i64 noundef 8208) #16
  invoke void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %59)
          to label %60 unwind label %65

60:                                               ; preds = %.thread74
  %61 = load i32, ptr %13, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %62
  store ptr %59, ptr %63, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef 2048)
  br i1 %58, label %64, label %67

64:                                               ; preds = %60
  call void @_Z7SetNamePwPKwm(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 2048)
  br label %67

65:                                               ; preds = %.thread74
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #14
  resume { ptr, i32 } %66

67:                                               ; preds = %64, %60
  %68 = load i32, ptr %13, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %71, ptr noundef nonnull %4)
  %.pre = load i32, ptr %13, align 8
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert86 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %.phi.trans.insert
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8
  br label %89

72:                                               ; preds = %57
  %.not56 = xor i1 %.ph71, true
  %brmerge58 = or i1 %.not57, %.not56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  %or.cond61 = select i1 %brmerge58, i1 true, i1 %75
  br i1 %or.cond61, label %76, label %166

76:                                               ; preds = %72
  br i1 %.ph71, label %88, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8236
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 2, i32 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 33208
  %83 = load ptr, ptr %82, align 8
  %.not50 = icmp eq ptr %83, null
  br i1 %.not50, label %86, label %84

84:                                               ; preds = %77
  %85 = tail call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %83, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %85, label %88, label %86

86:                                               ; preds = %84, %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 25016
  tail call void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %87, ptr noundef nonnull %9)
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 10)
  br label %88

88:                                               ; preds = %84, %86, %76
  %.042 = phi i32 [ 0, %76 ], [ %81, %86 ], [ 3, %84 ]
  store i32 0, ptr %9, align 4
  br label %229

89:                                               ; preds = %67, %12
  %90 = phi ptr [ %.pre87, %67 ], [ %17, %12 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  %94 = call noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %90, ptr noundef %1, i1 noundef zeroext %93)
  br i1 %94, label %166, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8236
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  %99 = and i8 %97, 1
  store i8 %99, ptr %5, align 1
  br i1 %98, label %100, label %101

100:                                              ; preds = %95
  call void @_ZN8ScanTree9ScanErrorERb(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %101

101:                                              ; preds = %100, %95
  store i32 0, ptr %6, align 16
  %102 = load i32, ptr %13, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %105) #13
  call void @_ZdlPv(ptr noundef nonnull %105) #14
  %.pre88 = load i32, ptr %13, align 8
  %.pre89 = sext i32 %.pre88 to i64
  br label %108

108:                                              ; preds = %107, %101
  %.pre-phi90 = phi i64 [ %.pre89, %107 ], [ %103, %101 ]
  %109 = phi i32 [ %.pre88, %107 ], [ %102, %101 ]
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %13, align 8
  %111 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %.pre-phi90
  store ptr null, ptr %111, align 8
  %.pr81 = load i32, ptr %13, align 8
  %112 = icmp sgt i32 %.pr81, -1
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %108, %118
  %113 = phi i32 [ %119, %118 ], [ %.pr81, %108 ]
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [1024 x ptr], ptr %0, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %.lr.ph
  %119 = add nsw i32 %113, -1
  store i32 %119, ptr %13, align 8
  %120 = icmp sgt i32 %113, 0
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %118, %108
  %121 = load i8, ptr %5, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %229

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8220
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %229

.critedge:                                        ; preds = %.lr.ph
  %127 = call ptr @wcsrchr(ptr noundef nonnull %9, i32 noundef signext 47) #15
  %.not51 = icmp eq ptr %127, null
  br i1 %.not51, label %143, label %128

128:                                              ; preds = %.critedge
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull %127, i64 noundef 2048)
  %129 = load i32, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8196
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16420
  %136 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %135)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %134, ptr noundef %136, i64 noundef 2047)
  br label %137

137:                                              ; preds = %133, %128
  store i32 0, ptr %127, align 4
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef 2048)
  %138 = call ptr @wcsrchr(ptr noundef nonnull %9, i32 noundef signext 47) #15
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %141, i64 noundef 2048)
  br label %143

142:                                              ; preds = %137
  store i32 0, ptr %138, align 4
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 2048)
  br label %143

143:                                              ; preds = %140, %142, %.critedge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load i8, ptr %91, align 4
  %149 = trunc i8 %148 to i1
  %150 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %6, ptr noundef %1, i1 noundef zeroext %149)
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %153 = load i8, ptr %152, align 4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8232
  %157 = load i32, ptr %156, align 8
  %158 = or i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = load i8, ptr %5, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 2, i32 0
  br label %229

162:                                              ; preds = %151, %147, %143
  %163 = load i8, ptr %5, align 1
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, i32 2, i32 3
  br label %229

166:                                              ; preds = %72, %89
  %.04180 = phi i1 [ false, %89 ], [ true, %72 ]
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %168 = load i8, ptr %167, align 4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %226

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  %172 = load i8, ptr %171, align 4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8205
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %226, label %178

178:                                              ; preds = %174, %170
  %179 = load i32, ptr %13, align 8
  %180 = icmp ne i32 %179, 0
  %or.cond63.not = select i1 %.04180, i1 true, i1 %180
  br i1 %or.cond63.not, label %190, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 25001
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, i32 0, i32 3
  br label %229

190:                                              ; preds = %181, %178
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 33208
  %192 = load ptr, ptr %191, align 8
  %.not52 = icmp eq ptr %192, null
  br i1 %.not52, label %202, label %193

193:                                              ; preds = %190
  %194 = call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %192, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %194, label %200, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8200
  %198 = load i32, ptr %197, align 8
  %199 = call noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull align 8 dereferenceable(100904) %196, i32 noundef %198)
  br i1 %199, label %200, label %202

200:                                              ; preds = %195, %193
  %201 = select i1 %.04180, i32 1, i32 3
  br label %229

202:                                              ; preds = %195, %190
  br i1 %.04180, label %205, label %203

203:                                              ; preds = %202
  %204 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %9)
  br label %205

205:                                              ; preds = %202, %203
  %206 = phi ptr [ %204, %203 ], [ @.str, %202 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef %206, i64 noundef 2048)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef 2048)
  %207 = call i64 @wcslen(ptr noundef nonnull %9) #15
  %208 = call i64 @wcslen(ptr noundef nonnull %8) #15
  %209 = add i64 %207, -2047
  %210 = add i64 %209, %208
  %211 = icmp ult i64 %210, -2048
  %212 = load i32, ptr %13, align 8
  %213 = icmp sgt i32 %212, 1022
  %or.cond65 = select i1 %211, i1 true, i1 %213
  br i1 %or.cond65, label %214, label %222

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %215

215:                                              ; preds = %215, %214
  %indvars.iv.i.i = phi i64 [ 0, %214 ], [ %indvars.iv.next.i.i, %215 ]
  %216 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %216, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wRA2_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %215, !llvm.loop !8

_Z5uiMsgIJRA2048_wRA2_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %217, i8 0, i64 40, i1 false)
  store i32 86, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %9, ptr %3, align 8
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.2, ptr %220, align 8
  store i32 3, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %221, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %229

222:                                              ; preds = %205
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %9, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 2048)
  %223 = load i32, ptr %13, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 8
  br i1 %.04180, label %.thread82, label %.critedge67

.thread82:                                        ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8196
  store i32 %224, ptr %225, align 4
  br label %228

226:                                              ; preds = %174, %166
  br i1 %.04180, label %228, label %.critedge67

.critedge67:                                      ; preds = %222, %226
  %227 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef 0)
  br i1 %227, label %228, label %229

228:                                              ; preds = %.thread82, %.critedge67, %226
  br label %229

229:                                              ; preds = %.critedge67, %._crit_edge, %123, %2, %228, %_Z5uiMsgIJRA2048_wRA2_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit, %200, %185, %162, %155, %88
  %.0 = phi i32 [ 0, %228 ], [ %201, %200 ], [ 2, %_Z5uiMsgIJRA2048_wRA2_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ %189, %185 ], [ %161, %155 ], [ %165, %162 ], [ %.042, %88 ], [ 3, %2 ], [ 1, %123 ], [ 1, %._crit_edge ], [ 3, %.critedge67 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ScanTree16ExpandFolderMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2048 x i32], align 16
  %3 = alloca %class.FindFile, align 8
  %4 = alloca %struct.FindData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  br label %6

6:                                                ; preds = %11, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %1 ]
  %.014 = phi i1 [ %.119, %11 ], [ false, %1 ]
  %7 = getelementptr inbounds nuw [2048 x i32], ptr %5, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %9 [
    i32 0, label %12
    i32 63, label %.thread
    i32 42, label %.thread
  ]

9:                                                ; preds = %6
  br i1 %.014, label %.thread, label %11

.thread:                                          ; preds = %6, %6, %9
  %10 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %8)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %.thread
  %.119 = phi i1 [ false, %9 ], [ true, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %.thread, %6
  %.015 = phi i64 [ 0, %6 ], [ %indvars.iv, %.thread ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 2048)
  %13 = getelementptr inbounds nuw [2048 x i32], ptr %2, i64 0, i64 %.015
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24616
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %3, ptr noundef nonnull %2)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8204
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %.015
  br label %19

19:                                               ; preds = %.backedge, %15
  %20 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %19
  br i1 %20, label %22, label %37

22:                                               ; preds = %21
  %23 = load i8, ptr %17, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.backedge

25:                                               ; preds = %22
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef 2048)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %25
  %27 = invoke noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %4)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %29 = call i32 @wcscmp(ptr noundef %27, ptr noundef nonnull @.str) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @wcscmp(ptr noundef %27, ptr noundef nonnull @.str.1) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28
  invoke void @_Z18RemoveNameFromPathPw(ptr noundef nonnull %4)
          to label %36 unwind label %.loopexit

.loopexit:                                        ; preds = %19, %25, %26, %34, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %12, %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3) #13
  resume { ptr, i32 } %lpad.phi

36:                                               ; preds = %34, %31
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull %4)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %36, %22
  br label %19, !llvm.loop !10

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24656
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = invoke noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull %5, i64 noundef 2048)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41, %37
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3) #13
  ret i1 %40
}

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) local_unnamed_addr #1

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #1

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z18RemoveNameFromPathPw(ptr noundef) local_unnamed_addr #1

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ScanTree15GetFilteredMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2048 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24656
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24616
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  %8 = tail call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %8, label %68, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25000
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  tail call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  %15 = tail call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull %14, i64 noundef 2048)
  br i1 %15, label %.preheader, label %68

.preheader:                                       ; preds = %9, %28
  %.034 = phi i32 [ %.135, %28 ], [ 0, %9 ]
  %.033 = phi i32 [ %29, %28 ], [ 0, %9 ]
  %.030 = phi i32 [ %.232, %28 ], [ 0, %9 ]
  %.029 = phi i8 [ %.3, %28 ], [ 0, %9 ]
  %16 = zext i32 %.033 to i64
  %17 = getelementptr inbounds nuw [2048 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %20 [
    i32 0, label %30
    i32 63, label %19
    i32 42, label %19
  ]

19:                                               ; preds = %.preheader, %.preheader
  br label %20

20:                                               ; preds = %.preheader, %19
  %.1 = phi i8 [ 1, %19 ], [ %.029, %.preheader ]
  %21 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %18)
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %17, align 4
  %24 = tail call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %20
  %.mask = and i8 %.1, 1
  %26 = zext nneg i8 %.mask to i32
  %spec.select = add i32 %.030, %26
  %27 = icmp eq i32 %spec.select, 0
  %spec.select42 = select i1 %27, i32 %.033, i32 %.034
  br label %28

28:                                               ; preds = %25, %22
  %.135 = phi i32 [ %.034, %22 ], [ %spec.select42, %25 ]
  %.232 = phi i32 [ %.030, %22 ], [ %spec.select, %25 ]
  %.3 = phi i8 [ %.1, %22 ], [ 0, %25 ]
  %29 = add i32 %.033, 1
  br label %.preheader, !llvm.loop !11

30:                                               ; preds = %.preheader
  %31 = icmp eq i32 %.030, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %30
  store i8 1, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, 1
  %38 = icmp eq i32 %.030, 1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %40, label %42

39:                                               ; preds = %32
  %.old1 = icmp eq i32 %.030, 1
  br i1 %.old1, label %40, label %42

40:                                               ; preds = %36, %39
  %41 = tail call noundef zeroext i1 @_ZN8ScanTree16ExpandFolderMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0)
  br label %68

42:                                               ; preds = %39, %36
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %2, ptr noundef nonnull @.str, i64 noundef 2048)
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %2, i64 noundef 2048)
  %43 = zext i32 %.034 to i64
  %44 = getelementptr inbounds nuw [2048 x i32], ptr %14, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %45)
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %44, align 4
  %49 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %42
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi ptr [ %51, %50 ], [ %44, %47 ]
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %2, ptr noundef nonnull %53, i64 noundef 2048)
  %54 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %2)
  %55 = call i32 @wcscmp(ptr noundef %54, ptr noundef nonnull @.str) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = call i32 @wcscmp(ptr noundef %54, ptr noundef nonnull @.str.1) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %52
  store i32 0, ptr %54, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull %2)
  %62 = load i32, ptr %44, align 4
  %63 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %62)
  %64 = zext i1 %63 to i32
  %spec.select41 = add i32 %.034, %64
  %65 = zext i32 %spec.select41 to i64
  %66 = getelementptr inbounds nuw [2048 x i32], ptr %14, i64 0, i64 %65
  store i32 0, ptr %66, align 4
  br i1 %63, label %68, label %67

67:                                               ; preds = %61
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %14, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %14, ptr noundef nonnull @.str, i64 noundef 2048)
  br label %68

68:                                               ; preds = %61, %67, %30, %9, %5, %40
  %.0 = phi i1 [ %41, %40 ], [ true, %5 ], [ false, %9 ], [ true, %30 ], [ true, %67 ], [ true, %61 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef) local_unnamed_addr #1

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #6

declare noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_Z7SetNamePwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8ScanTree9ScanErrorERb(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca [2048 x i32], align 16
  %5 = load i8, ptr %1, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33208
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  %12 = tail call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %9, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %12, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr %1, align 1
  br label %13

.thread:                                          ; preds = %10
  store i8 0, ptr %1, align 1
  br label %62

13:                                               ; preds = %._crit_edge, %7, %2
  %14 = phi i8 [ %.pre, %._crit_edge ], [ %5, %7 ], [ %5, %2 ]
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  %18 = load ptr, ptr %17, align 8
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  tail call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull %20)
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24992
  %23 = load ptr, ptr %22, align 8
  %.not7 = icmp eq ptr %23, null
  br i1 %.not7, label %55, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 25008
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %._ZN5ArrayIjE3AddEm.exit_crit_edge.i

._ZN5ArrayIjE3AddEm.exit_crit_edge.i:             ; preds = %24
  %.pre1.i = load ptr, ptr %23, align 8
  br label %_ZN5ArrayIjE4PushEj.exit

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load i64, ptr %35, align 8
  %.not.i.i = icmp ne i64 %36, 0
  %37 = icmp ugt i64 %30, %36
  %or.cond.i.i = and i1 %.not.i.i, %37
  br i1 %or.cond.i.i, label %38, label %39

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.4, i64 noundef %36)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %31, align 8
  %.pre10.i.i = load i64, ptr %28, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i64 [ %.pre10.i.i, %38 ], [ %30, %34 ]
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %32, %34 ]
  %42 = lshr i64 %41, 2
  %43 = add i64 %41, 32
  %44 = add i64 %43, %42
  %..i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %44)
  %45 = load ptr, ptr %23, align 8
  %46 = shl i64 %..i.i, 2
  %47 = tail call ptr @realloc(ptr noundef %45, i64 noundef %46) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %50

50:                                               ; preds = %49, %39
  store ptr %47, ptr %23, align 8
  store i64 %..i.i, ptr %31, align 8
  %.pre.i = load i64, ptr %28, align 8
  br label %_ZN5ArrayIjE4PushEj.exit

_ZN5ArrayIjE4PushEj.exit:                         ; preds = %._ZN5ArrayIjE3AddEm.exit_crit_edge.i, %50
  %51 = phi ptr [ %.pre1.i, %._ZN5ArrayIjE3AddEm.exit_crit_edge.i ], [ %47, %50 ]
  %52 = phi i64 [ %30, %._ZN5ArrayIjE3AddEm.exit_crit_edge.i ], [ %.pre.i, %50 ]
  %53 = getelementptr i32, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -4
  store i32 %27, ptr %54, align 4
  br label %55

55:                                               ; preds = %_ZN5ArrayIjE4PushEj.exit, %21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  call void @_Z17ConvertNameToFullPKwPwm(ptr noundef nonnull %56, ptr noundef nonnull %4, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %57

57:                                               ; preds = %57, %55
  %indvars.iv.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %58, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %57, !llvm.loop !8

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 40, i1 false)
  store i32 87, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %61, align 8
  store ptr %4, ptr %3, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %62

62:                                               ; preds = %.thread, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef signext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull align 8 dereferenceable(100904), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z17ConvertNameToFullPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
