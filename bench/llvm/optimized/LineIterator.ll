; ModuleID = 'bench/llvm/original/LineIterator.ll'
source_filename = "bench/llvm/original/LineIterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc = unnamed_addr alias void (ptr, ptr, i1, i8), ptr @_ZN4llvm13line_iteratorC2ERKNS_12MemoryBufferEbc
@_ZN4llvm13line_iteratorC1ERKNS_15MemoryBufferRefEbc = unnamed_addr alias void (ptr, ptr, i1, i8), ptr @_ZN4llvm13line_iteratorC2ERKNS_15MemoryBufferRefEbc

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13line_iteratorC2ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((32, 33), (40, 42), (44, 64)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i8 noundef signext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %6 = zext i1 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.thread, label %14

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %6, ptr %11, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZN4llvm13line_iteratorC2ERKNS_15MemoryBufferRefEbc.exit

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %6, ptr %17, align 1, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %18, align 4, !tbaa !20
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %21, align 8, !tbaa !3
  br i1 %2, label %_ZL11isAtLineEndPKc.exit.i, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %19, align 1, !tbaa !25
  switch i8 %23, label %_ZL11isAtLineEndPKc.exit.i [
    i8 10, label %_ZN4llvm13line_iteratorC2ERKNS_15MemoryBufferRefEbc.exit
    i8 13, label %24
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %_ZN4llvm13line_iteratorC2ERKNS_15MemoryBufferRefEbc.exit, label %_ZL11isAtLineEndPKc.exit.i

_ZL11isAtLineEndPKc.exit.i:                       ; preds = %24, %22, %14
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm13line_iteratorC2ERKNS_15MemoryBufferRefEbc.exit

_ZN4llvm13line_iteratorC2ERKNS_15MemoryBufferRefEbc.exit: ; preds = %.thread, %22, %24, %_ZL11isAtLineEndPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm13line_iteratorC2ERKNS_15MemoryBufferRefEbc(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((32, 33), (40, 42), (44, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, i8 noundef signext %3) unnamed_addr #3 align 2 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %5, ptr %10, align 1, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %11, align 4, !tbaa !20
  br label %19

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !21
  %.pre = load i64, ptr %6, align 8, !tbaa !3
  %.pre.fr = freeze i64 %.pre
  %13 = icmp eq i64 %.pre.fr, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %5, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %1, align 8
  %spec.select = select i1 %13, ptr null, ptr %18
  br label %19

19:                                               ; preds = %12, %.thread
  %20 = phi ptr [ null, %.thread ], [ %spec.select, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %22, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %.not10 = icmp eq i64 %23, 0
  br i1 %.not10, label %_ZL11isAtLineEndPKc.exit.thread, label %24

24:                                               ; preds = %19
  br i1 %2, label %_ZL11isAtLineEndPKc.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8, !tbaa !24
  %27 = load i8, ptr %26, align 1, !tbaa !25
  switch i8 %27, label %_ZL11isAtLineEndPKc.exit [
    i8 10, label %_ZL11isAtLineEndPKc.exit.thread
    i8 13, label %28
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %_ZL11isAtLineEndPKc.exit.thread, label %_ZL11isAtLineEndPKc.exit

_ZL11isAtLineEndPKc.exit:                         ; preds = %28, %25, %24
  tail call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZL11isAtLineEndPKc.exit.thread

_ZL11isAtLineEndPKc.exit.thread:                  ; preds = %28, %25, %_ZL11isAtLineEndPKc.exit, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !25
  switch i8 %7, label %_ZL15skipIfAtLineEndRPKc.exit.thread [
    i8 10, label %12
    i8 13, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %_ZL15skipIfAtLineEndRPKc.exit.thread

12:                                               ; preds = %8, %1
  %.sink7.i = phi i64 [ 1, %1 ], [ 2, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink7.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !20
  br label %_ZL15skipIfAtLineEndRPKc.exit.thread

_ZL15skipIfAtLineEndRPKc.exit.thread:             ; preds = %8, %1, %12
  %.534 = phi ptr [ %13, %12 ], [ %6, %1 ], [ %6, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %18 = load i8, ptr %17, align 1, !tbaa !19, !range !26, !noundef !27
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZL11isAtLineEndPKc.exit.thread77, label %20

20:                                               ; preds = %_ZL15skipIfAtLineEndRPKc.exit.thread
  %21 = load i8, ptr %.534, align 1, !tbaa !25
  switch i8 %21, label %_ZL11isAtLineEndPKc.exit [
    i8 10, label %.preheader.preheader
    i8 13, label %22
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.534, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %.preheader.preheader, label %_ZL11isAtLineEndPKc.exit

_ZL11isAtLineEndPKc.exit:                         ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.preheader52, label %.preheader54

_ZL11isAtLineEndPKc.exit.thread77:                ; preds = %_ZL15skipIfAtLineEndRPKc.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.preheader52, label %.preheader54.thread

.preheader54.thread:                              ; preds = %_ZL11isAtLineEndPKc.exit.thread77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted78 = load i32, ptr %32, align 4
  br label %.preheader54.split.us

.preheader54:                                     ; preds = %_ZL11isAtLineEndPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted = load i32, ptr %33, align 4
  br label %.preheader54.split

.preheader54.split.us:                            ; preds = %.preheader54.thread, %.critedge.thread45.us
  %34 = phi i32 [ %47, %.critedge.thread45.us ], [ %.promoted78, %.preheader54.thread ]
  %.2.us = phi ptr [ %46, %.critedge.thread45.us ], [ %.534, %.preheader54.thread ]
  %35 = load i8, ptr %.2.us, align 1, !tbaa !25
  %36 = icmp eq i8 %35, %30
  br i1 %36, label %.preheader53.us, label %.critedge.us

.preheader53.us:                                  ; preds = %.preheader54.split.us, %.preheader53.us.backedge
  %.4.us = phi ptr [ %37, %.preheader53.us.backedge ], [ %.2.us, %.preheader54.split.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.4.us, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !25
  switch i8 %38, label %.preheader53.us.backedge [
    i8 0, label %_ZL11isAtLineEndPKc.exit.thread.thread
    i8 10, label %.critedge.thread45.us
    i8 13, label %39
  ]

39:                                               ; preds = %.preheader53.us
  %40 = getelementptr inbounds nuw i8, ptr %.4.us, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %.critedge.us.thread, label %.preheader53.us.backedge

.preheader53.us.backedge:                         ; preds = %39, %.preheader53.us
  br label %.preheader53.us, !llvm.loop !28

.critedge.us:                                     ; preds = %.preheader54.split.us
  switch i8 %35, label %_ZL11isAtLineEndPKc.exit.thread [
    i8 10, label %.critedge.thread45.us
    i8 13, label %.critedge.us.thread
  ]

.critedge.us.thread:                              ; preds = %39, %.critedge.us
  %.3.ph.ph.us84 = phi ptr [ %.2.us, %.critedge.us ], [ %37, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.3.ph.ph.us84, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %.critedge.thread45.us, label %.preheader.preheader

.critedge.thread45.us:                            ; preds = %.preheader53.us, %.critedge.us.thread, %.critedge.us
  %.3.ph48.us = phi ptr [ %.2.us, %.critedge.us ], [ %.3.ph.ph.us84, %.critedge.us.thread ], [ %37, %.preheader53.us ]
  %.sink7.i18.us = phi i64 [ 1, %.critedge.us ], [ 2, %.critedge.us.thread ], [ 1, %.preheader53.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.3.ph48.us, i64 %.sink7.i18.us
  %47 = add i32 %34, 1
  store i32 %47, ptr %32, align 4, !tbaa !20
  br label %.preheader54.split.us, !llvm.loop !30

.preheader52:                                     ; preds = %_ZL11isAtLineEndPKc.exit.thread77, %_ZL11isAtLineEndPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted63 = load i32, ptr %48, align 4
  br label %49

49:                                               ; preds = %.preheader52, %56
  %50 = phi i32 [ %58, %56 ], [ %.promoted63, %.preheader52 ]
  %.1 = phi ptr [ %57, %56 ], [ %.534, %.preheader52 ]
  %51 = load i8, ptr %.1, align 1, !tbaa !25
  switch i8 %51, label %_ZL11isAtLineEndPKc.exit.thread [
    i8 10, label %56
    i8 13, label %52
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = icmp eq i8 %54, 10
  br i1 %55, label %56, label %.preheader.preheader

56:                                               ; preds = %52, %49
  %.sink7.i10 = phi i64 [ 1, %49 ], [ 2, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 %.sink7.i10
  %58 = add i32 %50, 1
  store i32 %58, ptr %48, align 4, !tbaa !20
  br label %49, !llvm.loop !31

.preheader54.split:                               ; preds = %.preheader54, %.critedge.thread45
  %59 = phi i32 [ %75, %.critedge.thread45 ], [ %.promoted, %.preheader54 ]
  %.2 = phi ptr [ %74, %.critedge.thread45 ], [ %.534, %.preheader54 ]
  %60 = load i8, ptr %.2, align 1, !tbaa !25
  switch i8 %60, label %_ZL11isAtLineEndPKc.exit13 [
    i8 10, label %.preheader.preheader
    i8 13, label %61
  ]

61:                                               ; preds = %.preheader54.split
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %.not = icmp eq i8 %63, 10
  br i1 %.not, label %.preheader.preheader, label %_ZL11isAtLineEndPKc.exit13

_ZL11isAtLineEndPKc.exit13:                       ; preds = %61, %.preheader54.split
  %64 = icmp eq i8 %60, %27
  br i1 %64, label %.preheader53, label %.critedge

.preheader53:                                     ; preds = %_ZL11isAtLineEndPKc.exit13, %.preheader53.backedge
  %.4 = phi ptr [ %65, %.preheader53.backedge ], [ %.2, %_ZL11isAtLineEndPKc.exit13 ]
  %65 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !25
  switch i8 %66, label %.preheader53.backedge [
    i8 0, label %_ZL11isAtLineEndPKc.exit.thread.thread
    i8 10, label %.critedge.thread45
    i8 13, label %67
  ]

.preheader53.backedge:                            ; preds = %.preheader53, %67
  br label %.preheader53, !llvm.loop !28

67:                                               ; preds = %.preheader53
  %68 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %.critedge.thread, label %.preheader53.backedge

.critedge:                                        ; preds = %_ZL11isAtLineEndPKc.exit13
  switch i8 %60, label %_ZL11isAtLineEndPKc.exit.thread [
    i8 10, label %.critedge.thread45
    i8 13, label %.critedge.thread
  ]

.critedge.thread:                                 ; preds = %67, %.critedge
  %.3.ph.ph90 = phi ptr [ %.2, %.critedge ], [ %65, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.3.ph.ph90, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %.critedge.thread45, label %.preheader.preheader

.critedge.thread45:                               ; preds = %.preheader53, %.critedge.thread, %.critedge
  %.3.ph48 = phi ptr [ %.2, %.critedge ], [ %.3.ph.ph90, %.critedge.thread ], [ %65, %.preheader53 ]
  %.sink7.i18 = phi i64 [ 1, %.critedge ], [ 2, %.critedge.thread ], [ 1, %.preheader53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.3.ph48, i64 %.sink7.i18
  %75 = add i32 %59, 1
  store i32 %75, ptr %33, align 4, !tbaa !20
  br label %.preheader54.split, !llvm.loop !30

_ZL11isAtLineEndPKc.exit.thread:                  ; preds = %.critedge, %.critedge.us, %49
  %76 = phi i8 [ %51, %49 ], [ %35, %.critedge.us ], [ %60, %.critedge ]
  %.031 = phi ptr [ %.1, %49 ], [ %.2.us, %.critedge.us ], [ %.2, %.critedge ]
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %_ZL11isAtLineEndPKc.exit.thread.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge.thread, %.preheader54.split, %61, %.critedge.us.thread, %52, %20, %22, %_ZL11isAtLineEndPKc.exit.thread
  %.03195 = phi ptr [ %.031, %_ZL11isAtLineEndPKc.exit.thread ], [ %.534, %20 ], [ %.534, %22 ], [ %.1, %52 ], [ %.3.ph.ph.us84, %.critedge.us.thread ], [ %.2, %61 ], [ %.2, %.preheader54.split ], [ %.3.ph.ph90, %.critedge.thread ]
  %78 = phi i8 [ %76, %_ZL11isAtLineEndPKc.exit.thread ], [ %21, %20 ], [ 13, %22 ], [ 13, %52 ], [ 13, %.critedge.us.thread ], [ 13, %61 ], [ %60, %.preheader54.split ], [ 13, %.critedge.thread ]
  %invariant.gep = getelementptr i8, ptr %.03195, i64 1
  br label %.preheader

_ZL11isAtLineEndPKc.exit.thread.thread:           ; preds = %.preheader53, %.preheader53.us, %_ZL11isAtLineEndPKc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i8, ptr %79, align 8, !tbaa !10, !range !26, !noundef !27
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZNSt8optionalIN4llvm15MemoryBufferRefEEaSESt9nullopt_t.exit

82:                                               ; preds = %_ZL11isAtLineEndPKc.exit.thread.thread
  store i8 0, ptr %79, align 8, !tbaa !10
  br label %_ZNSt8optionalIN4llvm15MemoryBufferRefEEaSESt9nullopt_t.exit

_ZNSt8optionalIN4llvm15MemoryBufferRefEEaSESt9nullopt_t.exit: ; preds = %_ZL11isAtLineEndPKc.exit.thread.thread, %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %88

.preheader:                                       ; preds = %.preheader.preheader, %_ZL11isAtLineEndPKc.exit21
  %83 = phi i8 [ %.pre, %_ZL11isAtLineEndPKc.exit21 ], [ %78, %.preheader.preheader ]
  %.0 = phi i64 [ %87, %_ZL11isAtLineEndPKc.exit21 ], [ 0, %.preheader.preheader ]
  switch i8 %83, label %_ZL11isAtLineEndPKc.exit21 [
    i8 0, label %.critedge2
    i8 10, label %.critedge2
    i8 13, label %84
  ]

84:                                               ; preds = %.preheader
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0
  %85 = load i8, ptr %gep, align 1, !tbaa !25
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %.critedge2, label %_ZL11isAtLineEndPKc.exit21

_ZL11isAtLineEndPKc.exit21:                       ; preds = %.preheader, %84
  %87 = add i64 %.0, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03195, i64 %87
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !25
  br label %.preheader, !llvm.loop !32

.critedge2:                                       ; preds = %.preheader, %.preheader, %84
  store ptr %.03195, ptr %2, align 8, !tbaa !22
  store i64 %.0, ptr %4, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %.critedge2, %_ZNSt8optionalIN4llvm15MemoryBufferRefEEaSESt9nullopt_t.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !12, i64 32}
!11 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !7, i64 0, !12, i64 32}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !7, i64 40}
!14 = !{!"_ZTSN4llvm13line_iteratorE", !15, i64 0, !7, i64 40, !12, i64 41, !18, i64 44, !4, i64 48}
!15 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !16, i64 0}
!16 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !11, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!14, !12, i64 41}
!20 = !{!14, !18, i64 44}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !23, i64 16, i64 8, !22, i64 24, i64 8, !23}
!22 = !{!5, !5, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!4, !5, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
