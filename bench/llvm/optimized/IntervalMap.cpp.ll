; ModuleID = 'bench/llvm/original/IntervalMap.cpp.ll'
source_filename = "bench/llvm/original/IntervalMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::IntervalMapImpl::Path::Entry" = type { ptr, i32, i32 }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %.sroa.02.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = and i64 %3, -4294967296
  %6 = load ptr, ptr %0, align 8
  store ptr %1, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.02.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i64 %12
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload, -64
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %.sroa.0.0.copyload, 63
  %.sroa.2.8.insert.ext = add nuw nsw i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.2.8.insert.ext, %.sroa.2.0.extract.shift
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %17, align 8
  %18 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %6, label %.critedgesplit, !llvm.loop !4

.critedgesplit:                                   ; preds = %8
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = and i64 %indvars.iv.next, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %6, %.critedgesplit
  %.0.in.lcssa = phi i32 [ %13, %.critedgesplit ], [ 1, %6 ]
  %.0.lcssa = phi i64 [ %14, %.critedgesplit ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %.0.lcssa
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.critedge
  %20 = add i32 %17, -1
  %21 = load ptr, ptr %15, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %21, i64 %22
  %.sroa.0.117 = load i64, ptr %23, align 8
  %.not1318 = icmp eq i32 %.0.in.lcssa, %1
  br i1 %.not1318, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.sroa.0.120 = phi i64 [ %.sroa.0.1, %.lr.ph ], [ %.sroa.0.117, %19 ]
  %.119 = phi i32 [ %28, %.lr.ph ], [ %.0.in.lcssa, %19 ]
  %24 = and i64 %.sroa.0.120, 63
  %25 = and i64 %.sroa.0.120, -64
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %26, i64 %24
  %28 = add i32 %.119, 1
  %.sroa.0.1 = load i64, ptr %27, align 8
  %.not13 = icmp eq i32 %28, %1
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %19, %.critedge, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 0, %.critedge ], [ %.sroa.0.117, %19 ], [ %.sroa.0.1, %.lr.ph ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  br i1 %3, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %.preheader, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread

.preheader:                                       ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %.preheader
  %.0.in = phi i32 [ %.0, %.preheader ], [ %1, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit ]
  %.0 = add i32 %.0.in, -1
  %10 = zext i32 %.0 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !7

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread: ; preds = %2, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread
  %19 = add i32 %1, 1
  %20 = zext i32 %19 to i64
  tail call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20, ptr null, i64 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread, %18
  %.1 = phi i32 [ 0, %18 ], [ 0, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread ], [ %.0, %.preheader ]
  %21 = zext i32 %.1 to i64
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %22, i64 %21, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %27, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %30, i64 %31
  %storemerge30 = load i64, ptr %32, align 8
  %.231 = add i32 %.1, 1
  %.not32 = icmp eq i32 %.231, %1
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.234 = phi i32 [ %.2, %.lr.ph ], [ %.231, %.loopexit ]
  %storemerge33 = phi i64 [ %storemerge, %.lr.ph ], [ %storemerge30, %.loopexit ]
  %33 = trunc i64 %storemerge33 to i32
  %34 = and i32 %33, 63
  %35 = add nuw nsw i32 %34, 1
  %36 = and i64 %storemerge33, -64
  %37 = inttoptr i64 %36 to ptr
  %38 = zext i32 %.234 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %39, i64 %38
  store ptr %37, ptr %40, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %35, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %34, ptr %.sroa.321.0..sroa_idx, align 4
  %41 = and i64 %storemerge33, 63
  %42 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %41
  %storemerge = load i64, ptr %42, align 8
  %.2 = add i32 %.234, 1
  %.not = icmp eq i32 %.2, %1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %43 = phi ptr [ %26, %.loopexit ], [ %.pre, %._crit_edge.loopexit ]
  %storemerge.lcssa = phi i64 [ %storemerge30, %.loopexit ], [ %storemerge, %._crit_edge.loopexit ]
  %44 = trunc i64 %storemerge.lcssa to i32
  %45 = and i32 %44, 63
  %46 = add nuw nsw i32 %45, 1
  %47 = and i64 %storemerge.lcssa, -64
  %48 = inttoptr i64 %47 to ptr
  %49 = zext i32 %1 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %43, i64 %49
  store ptr %48, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %46, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %45, ptr %.sroa.3.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %9 = icmp ult i64 %1, %8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br i1 %9, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = sub i64 %1, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %14 = add i64 %13, %12
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %16, %11
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not7.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6appendEmS3_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit.i
  %20 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %18, i64 %19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %20, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %12, %.lr.ph.i.i.i.preheader.i ]
  store ptr %2, ptr %.09.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %3, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i, align 8
  %21 = add i64 %.068.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6appendEmS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6appendEmS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit.i
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %24 = add i64 %23, %12
  br label %.sink.split

.sink.split:                                      ; preds = %7, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6appendEmS3_.exit
  %.sink = phi i64 [ %24, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6appendEmS3_.exit ], [ %1, %7 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #7
  br label %25

25:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %6, label %.critedge.thread.loopexit, !llvm.loop !10

.critedge:                                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %.loopexit, label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %8
  %22 = trunc nuw i64 %indvars.iv to i32
  %.phi.trans.insert = and i64 %7, 4294967295
  %.phi.trans.insert32 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %.phi.trans.insert, i32 2
  %.pre = load i32, ptr %.phi.trans.insert32, align 4
  %23 = and i64 %7, 4294967295
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %.critedge.thread.loopexit
  %24 = phi i32 [ %.pre, %.critedge.thread.loopexit ], [ %17, %.critedge ]
  %.0.in28 = phi i32 [ %22, %.critedge.thread.loopexit ], [ 1, %.critedge ]
  %.026 = phi i64 [ %23, %.critedge.thread.loopexit ], [ 0, %.critedge ]
  %25 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %.026
  %26 = add i32 %24, 1
  %27 = load ptr, ptr %25, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %27, i64 %28
  %.sroa.0.121 = load i64, ptr %29, align 8
  %.not1422 = icmp eq i32 %.0.in28, %1
  br i1 %.not1422, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread, %.lr.ph
  %.sroa.0.124 = phi i64 [ %.sroa.0.1, %.lr.ph ], [ %.sroa.0.121, %.critedge.thread ]
  %.123 = phi i32 [ %32, %.lr.ph ], [ %.0.in28, %.critedge.thread ]
  %30 = and i64 %.sroa.0.124, -64
  %31 = inttoptr i64 %30 to ptr
  %32 = add i32 %.123, 1
  %.sroa.0.1 = load i64, ptr %31, align 64
  %.not14 = icmp eq i32 %32, %1
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.critedge.thread, %.critedge, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 0, %.critedge ], [ %.sroa.0.121, %.critedge.thread ], [ %.sroa.0.1, %.lr.ph ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %5, %2
  %.0.in = phi i32 [ %1, %2 ], [ %.0, %5 ]
  %.0 = add i32 %.0.in, -1
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = zext i32 %.0 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %4, label %.critedgesplit, !llvm.loop !12

.critedgesplit:                                   ; preds = %5
  %14 = zext i32 %.0 to i64
  br label %.critedge

.critedge:                                        ; preds = %4, %.critedgesplit
  %.0.lcssa = phi i64 [ %14, %.critedgesplit ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %3, i64 %.0.lcssa, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %18, i64 %.0.lcssa
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %46, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %19, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %26, i64 %27
  %.sroa.019.022 = load i64, ptr %28, align 8
  %.not1423 = icmp eq i32 %.0.in, %1
  br i1 %.not1423, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.sroa.019.025 = phi i64 [ %.sroa.019.0, %.lr.ph ], [ %.sroa.019.022, %23 ]
  %.124 = phi i32 [ %37, %.lr.ph ], [ %.0.in, %23 ]
  %29 = and i64 %.sroa.019.025, -64
  %30 = inttoptr i64 %29 to ptr
  %31 = trunc i64 %.sroa.019.025 to i32
  %32 = and i32 %31, 63
  %33 = add nuw nsw i32 %32, 1
  %34 = zext i32 %.124 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %35, i64 %34
  store ptr %30, ptr %36, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %33, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %.sroa.318.0..sroa_idx, align 4
  %37 = add i32 %.124, 1
  %.sroa.019.0 = load i64, ptr %30, align 64
  %.not14 = icmp eq i32 %37, %1
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %38 = phi ptr [ %18, %23 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.019.0.lcssa = phi i64 [ %.sroa.019.022, %23 ], [ %.sroa.019.0, %._crit_edge.loopexit ]
  %39 = and i64 %.sroa.019.0.lcssa, -64
  %40 = inttoptr i64 %39 to ptr
  %41 = trunc i64 %.sroa.019.0.lcssa to i32
  %42 = and i32 %41, 63
  %43 = add nuw nsw i32 %42, 1
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %38, i64 %44
  store ptr %40, ptr %45, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  br label %46

46:                                               ; preds = %.critedge, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #4 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %31, label %8

8:                                                ; preds = %7
  %9 = zext i1 %6 to i32
  %10 = add i32 %1, %9
  %11 = udiv i32 %10, %0
  %12 = urem i32 %10, %0
  %13 = zext i32 %0 to i64
  %14 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %8, %15
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %15 ]
  %.032 = phi i32 [ 0, %8 ], [ %20, %15 ]
  %.sroa.6.130 = phi i32 [ 0, %8 ], [ %.sroa.6.2, %15 ]
  %.sroa.026.129 = phi i32 [ %0, %8 ], [ %.sroa.026.2, %15 ]
  %16 = icmp samesign ult i64 %indvars.iv, %14
  %17 = zext i1 %16 to i32
  %18 = add i32 %11, %17
  %19 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %18, ptr %19, align 4
  %20 = add i32 %18, %.032
  %21 = icmp eq i32 %.sroa.026.129, %0
  %22 = icmp ugt i32 %20, %5
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = sub i32 %5, %.032
  %24 = trunc nuw i64 %indvars.iv to i32
  %.sroa.026.2 = select i1 %or.cond, i32 %24, i32 %.sroa.026.129
  %.sroa.6.2 = select i1 %or.cond, i32 %23, i32 %.sroa.6.130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not18, label %25, label %15, !llvm.loop !14

25:                                               ; preds = %15
  br i1 %6, label %26, label %31

26:                                               ; preds = %25
  %27 = zext i32 %.sroa.026.2 to i64
  %28 = getelementptr inbounds nuw i32, ptr %4, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %7, %25, %26
  %.sroa.026.0 = phi i32 [ %.sroa.026.2, %26 ], [ %.sroa.026.2, %25 ], [ 0, %7 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.2, %26 ], [ %.sroa.6.2, %25 ], [ 0, %7 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.026.0.insert.ext = zext i32 %.sroa.026.0 to i64
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.026.0.insert.ext
  ret i64 %.sroa.026.0.insert.insert
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %6 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 16) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit: ; preds = %8, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %16 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %14, i64 %15
  store ptr %.sroa.0.0.copyload, ptr %16, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #7
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %21 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  br label %57

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 16) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %23, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %27
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %36 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %39 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %43 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i.i.i.i = icmp eq ptr %44, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %48 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %45, i64 %46
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %34 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %48, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %34, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m.exit, %47
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %57

57:                                               ; preds = %_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %22, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit ], [ %34, %_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
