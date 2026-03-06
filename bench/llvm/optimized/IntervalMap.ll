; ModuleID = 'bench/llvm/original/IntervalMap.ll'
source_filename = "bench/llvm/original/IntervalMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::IntervalMapImpl::Path::Entry" = type { ptr, i32, i32 }

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %.sroa.02.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = and i64 %3, -4294967296
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.02.0.extract.trunc, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %.sroa.0.0.copyload = load i64, ptr %13, align 8, !tbaa !14
  %14 = and i64 %.sroa.0.0.copyload, -64
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %.sroa.0.0.copyload, 63
  %.sroa.4.8.insert.ext = add nuw nsw i64 %16, 1
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.8.insert.ext, %.sroa.2.0.extract.shift
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.12.insert.insert, ptr %17, align 8
  %18 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ %5, %.preheader ], [ %indvars.iv.next, %8 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = and i64 %indvars.iv.next, 4294967295
  %10 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %6, label %.critedge.thread, !llvm.loop !15

.critedge.thread:                                 ; preds = %8
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = and i64 %indvars.iv.next, 4294967295
  br label %17

.critedge:                                        ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  %16 = icmp eq i32 %.pre, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.critedge.thread, %.critedge
  %.0.lcssa27 = phi i64 [ %15, %.critedge.thread ], [ 0, %.critedge ]
  %.0.in.lcssa26 = phi i32 [ %14, %.critedge.thread ], [ 1, %.critedge ]
  %18 = phi i32 [ %12, %.critedge.thread ], [ %.pre, %.critedge ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.lcssa27
  %20 = add i32 %18, -1
  %21 = load ptr, ptr %19, align 8, !tbaa !13
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %.sroa.0.117 = load i64, ptr %23, align 8, !tbaa !14
  %.not1318 = icmp eq i32 %.0.in.lcssa26, %1
  br i1 %.not1318, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.sroa.0.120 = phi i64 [ %.sroa.0.1, %.lr.ph ], [ %.sroa.0.117, %17 ]
  %.119 = phi i32 [ %28, %.lr.ph ], [ %.0.in.lcssa26, %17 ]
  %24 = and i64 %.sroa.0.120, 63
  %25 = and i64 %.sroa.0.120, -64
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  %28 = add i32 %.119, 1
  %.sroa.0.1 = load i64, ptr %27, align 8, !tbaa !14
  %.not13 = icmp eq i32 %28, %1
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %17, %.critedge, %2
  %.sroa.0.0 = phi i64 [ 0, %.critedge ], [ 0, %2 ], [ %.sroa.0.117, %17 ], [ %.sroa.0.1, %.lr.ph ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %.preheader, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread

.preheader:                                       ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %.preheader
  %.0.in = phi i32 [ %.0, %.preheader ], [ %1, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit ]
  %.0 = add i32 %.0.in, -1
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit, !llvm.loop !20

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread: ; preds = %2, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %16 = add i32 %4, -1
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit

18:                                               ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread
  %19 = add i32 %1, 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %4 to i64
  %22 = icmp eq i32 %19, %4
  br i1 %22, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit, label %23

23:                                               ; preds = %18
  %24 = icmp ult i32 %19, %4
  br i1 %24, label %.sink.split.i, label %25

25:                                               ; preds = %23
  %26 = sub nuw i32 %19, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %.not.i.i.i.i = icmp ugt i32 %19, %28
  br i1 %.not.i.i.i.i, label %29, label %.lr.ph.i.i.i.preheader.i.i, !prof !22

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %20, i64 noundef 16) #8
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !18
  %.pre5.i.i = zext i32 %.pre.i.i to i64
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %29, %25
  %.pre-phi.i.i = phi i64 [ %21, %25 ], [ %.pre5.i.i, %29 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr [16 x i8], ptr %31, i64 %.pre-phi.i.i
  %33 = sub nsw i64 %20, %21
  %34 = shl nsw i64 %33, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false)
  %.pre4.i.i = load i32, ptr %3, align 8, !tbaa !18
  %35 = add i32 %.pre4.i.i, %26
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %.lr.ph.i.i.i.preheader.i.i
  %.sink.i = phi i32 [ %35, %.lr.ph.i.i.i.preheader.i.i ], [ %19, %23 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit: ; preds = %.preheader, %.sink.split.i, %18, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread
  %.1 = phi i32 [ 0, %.sink.split.i ], [ 0, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread ], [ 0, %18 ], [ %.0, %.preheader ]
  %36 = zext i32 %.1 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !11
  %42 = load ptr, ptr %38, align 8, !tbaa !13
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %storemerge30 = load i64, ptr %44, align 8, !tbaa !14
  %.231 = add i32 %.1, 1
  %.not32 = icmp eq i32 %.231, %1
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit, %.lr.ph
  %.234 = phi i32 [ %.2, %.lr.ph ], [ %.231, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit ]
  %storemerge33 = phi i64 [ %storemerge, %.lr.ph ], [ %storemerge30, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit ]
  %45 = trunc i64 %storemerge33 to i32
  %46 = and i32 %45, 63
  %47 = add nuw nsw i32 %46, 1
  %48 = and i64 %storemerge33, -64
  %49 = inttoptr i64 %48 to ptr
  %50 = zext i32 %.234 to i64
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %50
  store ptr %49, ptr %52, align 8, !tbaa !9
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %47, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !10
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %46, ptr %.sroa.521.0..sroa_idx, align 4, !tbaa !10
  %53 = and i64 %storemerge33, 63
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %53
  %storemerge = load i64, ptr %54, align 8, !tbaa !14
  %.2 = add i32 %.234, 1
  %.not = icmp eq i32 %.2, %1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit
  %55 = phi ptr [ %37, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit ], [ %.pre, %._crit_edge.loopexit ]
  %storemerge.lcssa = phi i64 [ %storemerge30, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_.exit ], [ %storemerge, %._crit_edge.loopexit ]
  %56 = trunc i64 %storemerge.lcssa to i32
  %57 = and i32 %56, 63
  %58 = add nuw nsw i32 %57, 1
  %59 = and i64 %storemerge.lcssa, -64
  %60 = inttoptr i64 %59 to ptr
  %61 = zext i32 %1 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %61
  store ptr %60, ptr %62, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %58, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %57, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ %5, %.preheader ], [ %7, %8 ]
  %7 = add nsw i64 %indvars.iv, -1
  %.not.wide = icmp eq i64 %7, 0
  br i1 %.not.wide, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %6, label %.critedge.thread.loopexit, !llvm.loop !24

.critedge:                                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = add i32 %19, -1
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %.loopexit, label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %8
  %22 = trunc nuw i64 %indvars.iv to i32
  %.phi.trans.insert = and i64 %7, 4294967295
  %.phi.trans.insert31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.phi.trans.insert
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert31, i64 12
  %.pre = load i32, ptr %.phi.trans.insert32, align 4, !tbaa !11
  %23 = and i64 %7, 4294967295
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %.critedge.thread.loopexit
  %24 = phi i32 [ %.pre, %.critedge.thread.loopexit ], [ %17, %.critedge ]
  %.0.in28 = phi i32 [ %22, %.critedge.thread.loopexit ], [ 1, %.critedge ]
  %.026 = phi i64 [ %23, %.critedge.thread.loopexit ], [ 0, %.critedge ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.026
  %26 = add i32 %24, 1
  %27 = load ptr, ptr %25, align 8, !tbaa !13
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %.sroa.0.121 = load i64, ptr %29, align 8, !tbaa !14
  %.not1422 = icmp eq i32 %.0.in28, %1
  br i1 %.not1422, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread, %.lr.ph
  %.sroa.0.124 = phi i64 [ %.sroa.0.1, %.lr.ph ], [ %.sroa.0.121, %.critedge.thread ]
  %.123 = phi i32 [ %32, %.lr.ph ], [ %.0.in28, %.critedge.thread ]
  %30 = and i64 %.sroa.0.124, -64
  %31 = inttoptr i64 %30 to ptr
  %32 = add i32 %.123, 1
  %.sroa.0.1 = load i64, ptr %31, align 64, !tbaa !14
  %.not14 = icmp eq i32 %32, %1
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %.critedge.thread, %.critedge, %2
  %.sroa.0.0 = phi i64 [ 0, %.critedge ], [ 0, %2 ], [ %.sroa.0.121, %.critedge.thread ], [ %.sroa.0.1, %.lr.ph ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %5, %2
  %.0.in = phi i32 [ %1, %2 ], [ %.0, %5 ]
  %.0 = add i32 %.0.in, -1
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %..critedge_crit_edge, label %5

..critedge_crit_edge:                             ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre29 = load i32, ptr %.phi.trans.insert28, align 8, !tbaa !19
  br label %.critedge

5:                                                ; preds = %4
  %6 = zext i32 %.0 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = add i32 %11, -1
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %4, label %.critedgesplit, !llvm.loop !26

.critedgesplit:                                   ; preds = %5
  %14 = zext i32 %.0 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedgesplit, %..critedge_crit_edge
  %15 = phi i32 [ %.pre29, %..critedge_crit_edge ], [ %11, %.critedgesplit ]
  %16 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %9, %.critedgesplit ]
  %.0.lcssa = phi i64 [ 0, %..critedge_crit_edge ], [ %14, %.critedgesplit ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.lcssa
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = add i32 %16, 1
  store i32 %19, ptr %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, %15
  br i1 %20, label %42, label %21

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %17, align 8, !tbaa !13
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %.sroa.019.022 = load i64, ptr %24, align 8, !tbaa !14
  %.not1423 = icmp eq i32 %.0.in, %1
  br i1 %.not1423, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.sroa.019.025 = phi i64 [ %.sroa.019.0, %.lr.ph ], [ %.sroa.019.022, %21 ]
  %.124 = phi i32 [ %33, %.lr.ph ], [ %.0.in, %21 ]
  %25 = and i64 %.sroa.019.025, -64
  %26 = inttoptr i64 %25 to ptr
  %27 = trunc i64 %.sroa.019.025 to i32
  %28 = and i32 %27, 63
  %29 = add nuw nsw i32 %28, 1
  %30 = zext i32 %.124 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  store ptr %26, ptr %32, align 8, !tbaa !9
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %29, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !10
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %.sroa.518.0..sroa_idx, align 4, !tbaa !10
  %33 = add i32 %.124, 1
  %.sroa.019.0 = load i64, ptr %26, align 64, !tbaa !14
  %.not14 = icmp eq i32 %33, %1
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %34 = phi ptr [ %3, %21 ], [ %.pre30, %._crit_edge.loopexit ]
  %.sroa.019.0.lcssa = phi i64 [ %.sroa.019.022, %21 ], [ %.sroa.019.0, %._crit_edge.loopexit ]
  %35 = and i64 %.sroa.019.0.lcssa, -64
  %36 = inttoptr i64 %35 to ptr
  %37 = trunc i64 %.sroa.019.0.lcssa to i32
  %38 = and i32 %37, 63
  %39 = add nuw nsw i32 %38, 1
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %39, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %.critedge, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #5 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %31, label %8

8:                                                ; preds = %7
  %9 = zext i1 %6 to i32
  %10 = add i32 %1, %9
  %11 = udiv i32 %10, %0
  %12 = urem i32 %10, %0
  %13 = zext i32 %0 to i64
  %14 = zext i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  br i1 %6, label %26, label %31

16:                                               ; preds = %8, %16
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %16 ]
  %.032 = phi i32 [ 0, %8 ], [ %21, %16 ]
  %.sroa.6.130 = phi i32 [ 0, %8 ], [ %.sroa.6.2, %16 ]
  %.sroa.026.129 = phi i32 [ %0, %8 ], [ %.sroa.026.2, %16 ]
  %17 = icmp samesign ult i64 %indvars.iv, %14
  %18 = zext i1 %17 to i32
  %19 = add i32 %11, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !10
  %21 = add i32 %19, %.032
  %22 = icmp eq i32 %.sroa.026.129, %0
  %23 = icmp ugt i32 %21, %5
  %or.cond = select i1 %22, i1 %23, i1 false
  %24 = sub i32 %5, %.032
  %25 = trunc nuw i64 %indvars.iv to i32
  %.sroa.026.2 = select i1 %or.cond, i32 %25, i32 %.sroa.026.129
  %.sroa.6.2 = select i1 %or.cond, i32 %24, i32 %.sroa.6.130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not18, label %15, label %16, !llvm.loop !28

26:                                               ; preds = %15
  %27 = zext i32 %.sroa.026.2 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %7, %15, %26
  %.sroa.026.0 = phi i32 [ %.sroa.026.2, %15 ], [ %.sroa.026.2, %26 ], [ 0, %7 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.2, %15 ], [ %.sroa.6.2, %26 ], [ 0, %7 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.026.0.insert.ext = zext i32 %.sroa.026.0 to i64
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.026.0.insert.ext
  ret i64 %.sroa.026.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %6, %11
  br i1 %9, label %12, label %24

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit, label %13, !prof !29

13:                                               ; preds = %12
  %14 = add nuw nsw i64 %7, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 16) #8
  %.pre.i = load i32, ptr %5, align 8, !tbaa !18
  %.pre13 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre14 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit: ; preds = %12, %13
  %.pre-phi = phi i64 [ %7, %12 ], [ %.pre14, %13 ]
  %16 = phi ptr [ %4, %12 ], [ %.pre13, %13 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.pre-phi
  store ptr %.sroa.0.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %5, align 8, !tbaa !18
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  br label %49

24:                                               ; preds = %3
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %25, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit, label %28, !prof !29

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %7, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 16) #8
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre11 = load i32, ptr %5, align 8, !tbaa !18
  %.pre15 = zext i32 %.pre11 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %24, %28
  %.pre-phi16 = phi i64 [ %7, %24 ], [ %.pre15, %28 ]
  %31 = phi ptr [ %4, %24 ], [ %.pre, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %.pre-phi16
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !30
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 8, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %.not.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %32 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [16 x i8], ptr %38, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr nonnull align 8 %32, i64 %43, i1 false)
  %.pre12 = load i32, ptr %5, align 8, !tbaa !18
  br label %_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit, %40
  %47 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit ], [ %.pre12, %40 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %49

49:                                               ; preds = %_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %23, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit ], [ %32, %_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !8, i64 12}
!12 = !{!"_ZTSN4llvm15IntervalMapImpl4Path5EntryE", !5, i64 0, !8, i64 8, !8, i64 12}
!13 = !{!12, !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!4, !8, i64 8}
!19 = !{!12, !8, i64 8}
!20 = distinct !{!20, !16}
!21 = !{!4, !8, i64 12}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{i64 0, i64 8, !9, i64 8, i64 4, !10, i64 12, i64 4, !10}
