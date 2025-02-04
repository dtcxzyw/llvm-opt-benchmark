; ModuleID = 'bench/clamav/original/scantree.ll'
source_filename = "bench/clamav/original/scantree.ll"
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
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  store i32 %2, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  store i8 %9, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  store i32 %4, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  store i32 0, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8220
  store i32 0, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25016
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 33208
  store ptr null, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %0, i8 0, i64 8200, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %19, i8 0, i64 17, i1 false)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !27
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
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %5 = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %8

8:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %7) #13
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %._crit_edge, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24616
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i5 = icmp eq ptr %10, null
  br i1 %.not.i.i5, label %_ZN10StringListD2Ev.exit6, label %11

11:                                               ; preds = %_ZN10StringListD2Ev.exit
  tail call void @free(ptr noundef nonnull %10) #13
  br label %_ZN10StringListD2Ev.exit6

_ZN10StringListD2Ev.exit6:                        ; preds = %_ZN10StringListD2Ev.exit, %11
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr inbounds nuw [1024 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %13) #13
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = icmp sgt i64 %indvars.iv, 0
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %4 = load i32, ptr %3, align 8, !tbaa !28
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
  %12 = load i32, ptr %6, align 4, !tbaa !23
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
  %19 = load i32, ptr %11, align 4, !tbaa !25
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %11, align 4, !tbaa !25
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %18, %26, %30, %21, %16
  br label %.backedge, !llvm.loop !33

21:                                               ; preds = %16
  %22 = load i8, ptr %7, align 4, !tbaa !34, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
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
  %29 = load i64, ptr %9, align 8, !tbaa !39
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.thread16, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef nonnull %10, i1 noundef zeroext %23, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 6)
  br i1 %31, label %.thread16, label %.backedge.backedge

.thread16:                                        ; preds = %26, %14, %28, %30, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %26 ], [ 0, %30 ], [ 0, %28 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ScanTree11GetNextMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN8ScanTree15GetFilteredMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0)
  br i1 %2, label %3, label %55

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  %5 = load i32, ptr %4, align 4, !tbaa !23
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
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp eq i32 %18, 0
  br label %.sink.split

20:                                               ; preds = %3
  %21 = tail call noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef nonnull %4)
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8236
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %24)
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8240
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i32 %28, 0
  br label %.sink.split

.sink.split:                                      ; preds = %20, %22, %26, %13, %16
  %.sink.shrunk = phi i1 [ false, %13 ], [ %19, %16 ], [ false, %22 ], [ false, %20 ], [ %29, %26 ]
  %.sink = zext i1 %.sink.shrunk to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  store i8 %.sink, ptr %30, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %.sink.split, %10
  %32 = tail call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %4)
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 2048)
  %.pr = load i32, ptr %32, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %.pr, %35 ], [ %33, %31 ]
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !23
  switch i32 %41, label %47 [
    i32 0, label %46
    i32 46, label %42
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !23
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
  store i64 %51, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i32 0, ptr %53, align 8, !tbaa !28
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
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %231, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread86

19:                                               ; preds = %12
  %20 = tail call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %9)
  br i1 %20, label %.thread73, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  %23 = load i8, ptr %22, align 4, !tbaa !20, !range !37, !noundef !38
  %24 = trunc nuw i8 %23 to i1
  %25 = tail call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %9, ptr noundef %1, i1 noundef zeroext %24)
  br i1 %25, label %26, label %.thread73

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %28 = load i8, ptr %27, align 4, !tbaa !34, !range !37, !noundef !38
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.thread73

30:                                               ; preds = %26
  %31 = load i8, ptr %22, align 4, !tbaa !20, !range !37, !noundef !38
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.thread74

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8205
  %35 = load i8, ptr %34, align 1, !tbaa !41, !range !37, !noundef !38
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.thread73, label %.thread74

.thread73:                                        ; preds = %19, %21, %26, %33
  %37 = phi i1 [ true, %33 ], [ false, %21 ], [ true, %26 ], [ false, %19 ]
  %38 = load i32, ptr %13, align 8, !tbaa !28
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.thread79, label %40

40:                                               ; preds = %.thread73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %.thread74, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25000
  %46 = load i8, ptr %45, align 8, !tbaa !42, !range !37, !noundef !38
  %47 = trunc nuw i8 %46 to i1
  %.not = icmp ne i32 %42, 1
  %or.cond.not97 = and i1 %.not, %47
  %48 = icmp eq i32 %42, 3
  %or.cond62 = and i1 %20, %48
  %or.cond96 = or i1 %or.cond62, %or.cond.not97
  br i1 %or.cond96, label %.thread74, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %51 = load i8, ptr %50, align 8, !tbaa !22, !range !37, !noundef !38
  %52 = trunc nuw i8 %51 to i1
  %spec.select = and i1 %.not, %52
  br label %.thread74

.thread74:                                        ; preds = %49, %30, %44, %40, %33
  %.not64 = phi i1 [ true, %44 ], [ true, %40 ], [ false, %33 ], [ false, %30 ], [ true, %49 ]
  %.ph76 = phi i1 [ %37, %44 ], [ %37, %40 ], [ true, %33 ], [ true, %30 ], [ %37, %49 ]
  %.ph77 = phi i1 [ true, %44 ], [ true, %40 ], [ false, %33 ], [ false, %30 ], [ %spec.select, %49 ]
  %.pr = load i32, ptr %13, align 8, !tbaa !28
  %53 = icmp eq i32 %.pr, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %.thread74
  %55 = zext i1 %.ph77 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 25001
  store i8 %55, ptr %56, align 1, !tbaa !43
  br label %57

57:                                               ; preds = %54, %.thread74
  %brmerge = or i1 %20, %.ph77
  br i1 %brmerge, label %.thread79, label %67

.thread79:                                        ; preds = %.thread73, %57
  %58 = phi i1 [ %.ph77, %57 ], [ true, %.thread73 ]
  %59 = tail call noalias noundef nonnull dereferenceable(8208) ptr @_Znwm(i64 noundef 8208) #16
  invoke void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %59)
          to label %60 unwind label %65

60:                                               ; preds = %.thread79
  %61 = load i32, ptr %13, align 8, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #13
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef 2048)
  br i1 %58, label %64, label %84

64:                                               ; preds = %60
  call void @_Z7SetNamePwPKwm(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 2048)
  br label %84

65:                                               ; preds = %.thread79
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #14
  resume { ptr, i32 } %66

67:                                               ; preds = %57
  %.not63 = xor i1 %.ph76, true
  %brmerge65 = or i1 %.not64, %.not63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  %or.cond68 = select i1 %brmerge65, i1 true, i1 %70
  br i1 %or.cond68, label %71, label %.thread90

71:                                               ; preds = %67
  br i1 %.ph76, label %83, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8236
  %74 = load i8, ptr %73, align 4, !tbaa !44, !range !37, !noundef !38
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, i32 2, i32 3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 33208
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %.not57 = icmp eq ptr %78, null
  br i1 %.not57, label %81, label %79

79:                                               ; preds = %72
  %80 = tail call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %78, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %80, label %83, label %81

81:                                               ; preds = %79, %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 25016
  tail call void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %82, ptr noundef nonnull %9)
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 10)
  br label %83

83:                                               ; preds = %71, %81, %79
  %.049 = phi i32 [ 0, %71 ], [ %76, %81 ], [ 3, %79 ]
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %231

84:                                               ; preds = %60, %64
  %85 = load i32, ptr %13, align 8, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  call void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %88, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #13
  %.pre = load i32, ptr %13, align 8, !tbaa !28
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert99 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %.phi.trans.insert
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !29
  br label %.thread86

.thread86:                                        ; preds = %12, %84
  %89 = phi ptr [ %17, %12 ], [ %.pre100, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  %91 = load i8, ptr %90, align 4, !tbaa !20, !range !37, !noundef !38
  %92 = trunc nuw i8 %91 to i1
  %93 = call noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %89, ptr noundef %1, i1 noundef zeroext %92)
  br i1 %93, label %.thread90, label %94

94:                                               ; preds = %.thread86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8236
  %96 = load i8, ptr %95, align 4, !tbaa !44, !range !37, !noundef !38
  %97 = trunc nuw i8 %96 to i1
  store i8 %96, ptr %5, align 1, !tbaa !45
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @_ZN8ScanTree9ScanErrorERb(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %99

99:                                               ; preds = %98, %94
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #13
  store i32 0, ptr %6, align 16, !tbaa !23
  %100 = load i32, ptr %13, align 8, !tbaa !28
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %103) #13
  call void @_ZdlPv(ptr noundef nonnull %103) #14
  %.pre101 = load i32, ptr %13, align 8, !tbaa !28
  %.pre102 = sext i32 %.pre101 to i64
  br label %106

106:                                              ; preds = %105, %99
  %.pre-phi103 = phi i64 [ %.pre102, %105 ], [ %101, %99 ]
  %107 = phi i32 [ %.pre101, %105 ], [ %100, %99 ]
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %13, align 8, !tbaa !28
  %109 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %.pre-phi103
  store ptr null, ptr %109, align 8, !tbaa !29
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %116
  %111 = phi i32 [ %117, %116 ], [ %108, %106 ]
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [1024 x ptr], ptr %0, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %.lr.ph
  %117 = add nsw i32 %111, -1
  store i32 %117, ptr %13, align 8, !tbaa !28
  %118 = icmp sgt i32 %111, 0
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %116, %106
  %119 = load i8, ptr %5, align 1, !tbaa !45, !range !37, !noundef !38
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %165

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8220
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !25
  br label %165

.critedge:                                        ; preds = %.lr.ph
  %125 = call ptr @wcsrchr(ptr noundef nonnull %9, i32 noundef signext 47) #15
  %.not58 = icmp eq ptr %125, null
  br i1 %.not58, label %142, label %126

126:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #13
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull %125, i64 noundef 2048)
  %127 = load i32, ptr %13, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8196
  %129 = load i32, ptr %128, align 4, !tbaa !47
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16420
  %134 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %133)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %132, ptr noundef %134, i64 noundef 2047)
  br label %135

135:                                              ; preds = %131, %126
  store i32 0, ptr %125, align 4, !tbaa !23
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef 2048)
  %136 = call ptr @wcsrchr(ptr noundef nonnull %9, i32 noundef signext 47) #15
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %139, i64 noundef 2048)
  br label %141

140:                                              ; preds = %135
  store i32 0, ptr %136, align 4, !tbaa !23
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 2048)
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #13
  br label %142

142:                                              ; preds = %141, %.critedge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load i8, ptr %90, align 4, !tbaa !20, !range !37, !noundef !38
  %148 = trunc nuw i8 %147 to i1
  %149 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %6, ptr noundef %1, i1 noundef zeroext %148)
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %152 = load i8, ptr %151, align 4, !tbaa !34, !range !37, !noundef !38
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8232
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = or i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !48
  %158 = load i8, ptr %5, align 1, !tbaa !45, !range !37, !noundef !38
  %159 = trunc nuw i8 %158 to i1
  %160 = select i1 %159, i32 2, i32 0
  br label %165

161:                                              ; preds = %150, %146, %142
  %162 = load i8, ptr %5, align 1, !tbaa !45, !range !37, !noundef !38
  %163 = trunc nuw i8 %162 to i1
  %164 = select i1 %163, i32 2, i32 3
  br label %165

165:                                              ; preds = %154, %161, %._crit_edge, %121
  %.4 = phi i32 [ 1, %121 ], [ 1, %._crit_edge ], [ %160, %154 ], [ %164, %161 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %231

.thread90:                                        ; preds = %67, %.thread86
  %.04489 = phi i1 [ false, %.thread86 ], [ true, %67 ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %167 = load i8, ptr %166, align 4, !tbaa !34, !range !37, !noundef !38
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %227

169:                                              ; preds = %.thread90
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  %171 = load i8, ptr %170, align 4, !tbaa !20, !range !37, !noundef !38
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8205
  %175 = load i8, ptr %174, align 1, !tbaa !41, !range !37, !noundef !38
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %227, label %177

177:                                              ; preds = %173, %169
  %178 = load i32, ptr %13, align 8
  %179 = icmp ne i32 %178, 0
  %or.cond70.not = select i1 %.04489, i1 true, i1 %179
  br i1 %or.cond70.not, label %189, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 25001
  %182 = load i8, ptr %181, align 1, !tbaa !43, !range !37, !noundef !38
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %186 = load i32, ptr %185, align 8, !tbaa !21
  %187 = icmp eq i32 %186, 3
  %188 = select i1 %187, i32 0, i32 3
  br label %231

189:                                              ; preds = %180, %177
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 33208
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %.not59 = icmp eq ptr %191, null
  br i1 %.not59, label %201, label %192

192:                                              ; preds = %189
  %193 = call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %191, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %193, label %199, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %190, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8200
  %197 = load i32, ptr %196, align 8, !tbaa !49
  %198 = call noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull align 8 dereferenceable(100904) %195, i32 noundef %197)
  br i1 %198, label %199, label %201

199:                                              ; preds = %194, %192
  %200 = select i1 %.04489, i32 1, i32 3
  br label %231

201:                                              ; preds = %194, %189
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #13
  br i1 %.04489, label %204, label %202

202:                                              ; preds = %201
  %203 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %9)
  br label %204

204:                                              ; preds = %201, %202
  %205 = phi ptr [ %203, %202 ], [ @.str, %201 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef %205, i64 noundef 2048)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef 2048)
  %206 = call i64 @wcslen(ptr noundef nonnull %9) #15
  %207 = call i64 @wcslen(ptr noundef nonnull %8) #15
  %208 = add i64 %206, -2047
  %209 = add i64 %208, %207
  %210 = icmp ult i64 %209, -2048
  %211 = load i32, ptr %13, align 8
  %212 = icmp sgt i32 %211, 1022
  %or.cond72 = select i1 %210, i1 true, i1 %212
  br i1 %or.cond72, label %213, label %216

213:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #13
  br label %214

214:                                              ; preds = %214, %213
  %indvars.iv.i.i = phi i64 [ 0, %213 ], [ %indvars.iv.next.i.i, %214 ]
  %215 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %215, align 8, !tbaa !50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %221, label %214, !llvm.loop !51

216:                                              ; preds = %204
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %9, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 2048)
  %217 = load i32, ptr %13, align 8, !tbaa !28
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 8, !tbaa !28
  br i1 %.04489, label %219, label %.thread93

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8196
  store i32 %218, ptr %220, align 4, !tbaa !47
  br label %.thread93

.thread93:                                        ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #13
  br label %227

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %222, i8 0, i64 40, i1 false)
  store i32 86, ptr %223, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %9, ptr %3, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.2, ptr %225, align 8, !tbaa !50
  store i32 3, ptr %224, align 8, !tbaa !55
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %226, align 8, !tbaa !50
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #13
  br label %231

227:                                              ; preds = %.thread93, %173, %.thread90
  br i1 %.04489, label %230, label %228

228:                                              ; preds = %227
  %229 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef 0)
  br i1 %229, label %230, label %231

230:                                              ; preds = %228, %227
  br label %231

231:                                              ; preds = %221, %83, %165, %184, %199, %230, %228, %2
  %.0 = phi i32 [ 3, %2 ], [ 0, %230 ], [ %200, %199 ], [ 2, %221 ], [ %188, %184 ], [ %.4, %165 ], [ %.049, %83 ], [ 3, %228 ]
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
  %.019 = phi i1 [ %.12025, %11 ], [ false, %1 ]
  %7 = getelementptr inbounds nuw [2048 x i32], ptr %5, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !23
  switch i32 %8, label %9 [
    i32 0, label %12
    i32 63, label %.thread
    i32 42, label %.thread
  ]

9:                                                ; preds = %6
  br i1 %.019, label %.thread, label %11

.thread:                                          ; preds = %6, %6, %9
  %10 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %8)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %.thread
  %.12025 = phi i1 [ false, %9 ], [ true, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !56

12:                                               ; preds = %.thread, %6
  %.018 = phi i64 [ 0, %6 ], [ %indvars.iv, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2) #13
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 2048)
  %13 = getelementptr inbounds nuw [2048 x i32], ptr %2, i64 0, i64 %.018
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24616
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %3) #13
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %3, ptr noundef nonnull %2)
          to label %15 unwind label %35

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8240, ptr nonnull %4) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8204
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %.018
  br label %19

19:                                               ; preds = %.backedge, %15
  %20 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %19
  br i1 %20, label %22, label %40

22:                                               ; preds = %21
  %23 = load i8, ptr %17, align 4, !tbaa !34, !range !37, !noundef !38
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.backedge

25:                                               ; preds = %22
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef 2048)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %25
  %27 = invoke noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %4)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = call i32 @wcscmp(ptr noundef %27, ptr noundef nonnull @.str) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @wcscmp(ptr noundef %27, ptr noundef nonnull @.str.1) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31, %28
  invoke void @_Z18RemoveNameFromPathPw(ptr noundef nonnull %4)
          to label %39 unwind label %37

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit:                                        ; preds = %19, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

37:                                               ; preds = %39, %34, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %47

39:                                               ; preds = %34, %31
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull %4)
          to label %.backedge unwind label %37

.backedge:                                        ; preds = %39, %22
  br label %19, !llvm.loop !57

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24656
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull %5, i64 noundef 2048)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %4) #13
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3) #13
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #13
  ret i1 %43

47:                                               ; preds = %.loopexit, %.loopexit.split-lp, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %4) #13
  br label %48

48:                                               ; preds = %47, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %36, %35 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3) #13
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #13
  resume { ptr, i32 } %.pn.pn
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
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z18RemoveNameFromPathPw(ptr noundef) local_unnamed_addr #1

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ScanTree15GetFilteredMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2048 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24656
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24616
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  %8 = tail call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %8, label %69, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25000
  store i8 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  tail call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  %15 = tail call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull %14, i64 noundef 2048)
  br i1 %15, label %.preheader, label %69

.preheader:                                       ; preds = %9, %30
  %.035 = phi i32 [ %.136, %30 ], [ 0, %9 ]
  %.034 = phi i32 [ %31, %30 ], [ 0, %9 ]
  %.031 = phi i32 [ %.233, %30 ], [ 0, %9 ]
  %.029 = phi i8 [ %.3, %30 ], [ 0, %9 ]
  %16 = zext i32 %.034 to i64
  %17 = getelementptr inbounds nuw [2048 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 63, label %21
    i32 42, label %21
  ]

19:                                               ; preds = %.preheader
  %20 = icmp eq i32 %.031, 0
  br i1 %20, label %69, label %32

21:                                               ; preds = %.preheader, %.preheader
  br label %22

22:                                               ; preds = %.preheader, %21
  %.130 = phi i8 [ 1, %21 ], [ %.029, %.preheader ]
  %23 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %18)
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %17, align 4, !tbaa !23
  %26 = tail call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %22
  %.mask = and i8 %.130, 1
  %28 = zext nneg i8 %.mask to i32
  %spec.select = add i32 %.031, %28
  %29 = icmp eq i32 %spec.select, 0
  %spec.select43 = select i1 %29, i32 %.034, i32 %.035
  br label %30

30:                                               ; preds = %27, %24
  %.136 = phi i32 [ %.035, %24 ], [ %spec.select43, %27 ]
  %.233 = phi i32 [ %.031, %24 ], [ %spec.select, %27 ]
  %.3 = phi i8 [ %.130, %24 ], [ 0, %27 ]
  %31 = add i32 %.034, 1
  br label %.preheader, !llvm.loop !58

32:                                               ; preds = %19
  store i8 1, ptr %10, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, 1
  %38 = icmp eq i32 %.031, 1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %40, label %42

39:                                               ; preds = %32
  %.old1 = icmp eq i32 %.031, 1
  br i1 %.old1, label %40, label %42

40:                                               ; preds = %36, %39
  %41 = tail call noundef zeroext i1 @_ZN8ScanTree16ExpandFolderMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0)
  br label %69

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2) #13
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %2, ptr noundef nonnull @.str, i64 noundef 2048)
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %2, i64 noundef 2048)
  %43 = zext i32 %.035 to i64
  %44 = getelementptr inbounds nuw [2048 x i32], ptr %14, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %45)
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %44, align 4, !tbaa !23
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
  store i32 0, ptr %54, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %60, %57
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull %2)
  %62 = load i32, ptr %44, align 4, !tbaa !23
  %63 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %62)
  %64 = zext i1 %63 to i32
  %spec.select42 = add i32 %.035, %64
  %65 = zext i32 %spec.select42 to i64
  %66 = getelementptr inbounds nuw [2048 x i32], ptr %14, i64 0, i64 %65
  store i32 0, ptr %66, align 4, !tbaa !23
  br i1 %63, label %68, label %67

67:                                               ; preds = %61
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %14, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %14, ptr noundef nonnull @.str, i64 noundef 2048)
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #13
  br label %69

69:                                               ; preds = %40, %68, %19, %9, %5
  %.0 = phi i1 [ true, %5 ], [ false, %9 ], [ %41, %40 ], [ true, %68 ], [ true, %19 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef) local_unnamed_addr #1

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #7

declare noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_Z7SetNamePwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8ScanTree9ScanErrorERb(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca [2048 x i32], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !45, !range !37, !noundef !38
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33208
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread8, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  %12 = tail call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %9, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i8 0, ptr %1, align 1, !tbaa !45
  br label %.thread

14:                                               ; preds = %10
  %.pre = load i8, ptr %1, align 1, !tbaa !45, !range !37
  %15 = trunc nuw i8 %.pre to i1
  br i1 %15, label %.thread8, label %.thread

.thread8:                                         ; preds = %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %20, label %18

18:                                               ; preds = %.thread8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  tail call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %18, %.thread8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24992
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not7 = icmp eq ptr %22, null
  br i1 %.not7, label %54, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25008
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %._ZN5ArrayIjE3AddEm.exit_crit_edge.i

._ZN5ArrayIjE3AddEm.exit_crit_edge.i:             ; preds = %23
  %.pre1.i = load ptr, ptr %22, align 8, !tbaa !65
  br label %_ZN5ArrayIjE4PushEj.exit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %.not.i.i = icmp ne i64 %35, 0
  %36 = icmp ugt i64 %29, %35
  %or.cond.i.i = and i1 %.not.i.i, %36
  br i1 %or.cond.i.i, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.4, i64 noundef %35)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %30, align 8, !tbaa !64
  %.pre10.i.i = load i64, ptr %27, align 8, !tbaa !61
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i64 [ %.pre10.i.i, %37 ], [ %29, %33 ]
  %40 = phi i64 [ %.pre.i.i, %37 ], [ %31, %33 ]
  %41 = lshr i64 %40, 2
  %42 = add i64 %40, 32
  %43 = add i64 %42, %41
  %..i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %43)
  %44 = load ptr, ptr %22, align 8, !tbaa !65
  %45 = shl i64 %..i.i, 2
  %46 = tail call ptr @realloc(ptr noundef %44, i64 noundef %45) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %49

49:                                               ; preds = %48, %38
  store ptr %46, ptr %22, align 8, !tbaa !65
  store i64 %..i.i, ptr %30, align 8, !tbaa !64
  %.pre.i = load i64, ptr %27, align 8, !tbaa !61
  br label %_ZN5ArrayIjE4PushEj.exit

_ZN5ArrayIjE4PushEj.exit:                         ; preds = %._ZN5ArrayIjE3AddEm.exit_crit_edge.i, %49
  %50 = phi ptr [ %.pre1.i, %._ZN5ArrayIjE3AddEm.exit_crit_edge.i ], [ %46, %49 ]
  %51 = phi i64 [ %29, %._ZN5ArrayIjE3AddEm.exit_crit_edge.i ], [ %.pre.i, %49 ]
  %52 = getelementptr i32, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -4
  store i32 %26, ptr %53, align 4, !tbaa !67
  br label %54

54:                                               ; preds = %_ZN5ArrayIjE4PushEj.exit, %20
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8228
  call void @_Z17ConvertNameToFullPKwPwm(ptr noundef nonnull %55, ptr noundef nonnull %4, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #13
  br label %56

56:                                               ; preds = %56, %54
  %indvars.iv.i.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i.i, %56 ]
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %57, align 8, !tbaa !50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %56, !llvm.loop !51

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store i32 87, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %60, align 8, !tbaa !55
  store ptr %4, ptr %3, align 8, !tbaa !50
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #13
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #13
  br label %.thread

.thread:                                          ; preds = %2, %13, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef signext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull align 8 dereferenceable(100904), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z17ConvertNameToFullPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8200}
!4 = !{!"_ZTS8ScanTree", !5, i64 0, !7, i64 8192, !7, i64 8196, !8, i64 8200, !10, i64 8208, !11, i64 8212, !12, i64 8216, !7, i64 8220, !11, i64 8224, !5, i64 8228, !5, i64 16420, !13, i64 24616, !13, i64 24800, !8, i64 24984, !17, i64 24992, !11, i64 25000, !11, i64 25001, !16, i64 25008, !5, i64 25016, !18, i64 33208}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"p1 _ZTS10StringList", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"_ZTS12RECURSE_MODE", !5, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{!"_ZTS9SCAN_DIRS", !5, i64 0}
!13 = !{!"_ZTS10StringList", !14, i64 0, !16, i64 32, !16, i64 40, !5, i64 48, !16, i64 176}
!14 = !{!"_ZTS5ArrayIwE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"p1 wchar_t", !9, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS5ArrayIjE", !9, i64 0}
!18 = !{!"p1 _ZTS11CommandData", !9, i64 0}
!19 = !{!4, !10, i64 8208}
!20 = !{!4, !11, i64 8212}
!21 = !{!4, !12, i64 8216}
!22 = !{!4, !11, i64 8224}
!23 = !{!24, !24, i64 0}
!24 = !{!"wchar_t", !5, i64 0}
!25 = !{!4, !7, i64 8220}
!26 = !{!4, !18, i64 33208}
!27 = !{!14, !15, i64 0}
!28 = !{!4, !7, i64 8192}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8FindFile", !9, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !11, i64 8204}
!35 = !{!"_ZTS8FindData", !5, i64 0, !16, i64 8192, !7, i64 8200, !11, i64 8204, !11, i64 8205, !36, i64 8208, !36, i64 8216, !36, i64 8224, !7, i64 8232, !11, i64 8236}
!36 = !{!"_ZTS7RarTime", !16, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!13, !16, i64 40}
!40 = !{!4, !16, i64 25008}
!41 = !{!35, !11, i64 8205}
!42 = !{!4, !11, i64 25000}
!43 = !{!4, !11, i64 25001}
!44 = !{!35, !11, i64 8236}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !32}
!47 = !{!4, !7, i64 8196}
!48 = !{!35, !7, i64 8232}
!49 = !{!35, !7, i64 8200}
!50 = !{!15, !15, i64 0}
!51 = distinct !{!51, !32}
!52 = !{!53, !54, i64 104}
!53 = !{!"_ZTS10uiMsgStore", !5, i64 0, !5, i64 64, !7, i64 96, !7, i64 100, !54, i64 104}
!54 = !{!"_ZTS14UIMESSAGE_CODE", !5, i64 0}
!55 = !{!53, !7, i64 96}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = !{!4, !8, i64 24984}
!60 = !{!4, !17, i64 24992}
!61 = !{!62, !16, i64 8}
!62 = !{!"_ZTS5ArrayIjE", !63, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!63 = !{!"p1 int", !9, i64 0}
!64 = !{!62, !16, i64 16}
!65 = !{!62, !63, i64 0}
!66 = !{!62, !16, i64 24}
!67 = !{!7, !7, i64 0}
