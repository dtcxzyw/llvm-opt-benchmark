; ModuleID = 'bench/llvm/original/DIEHash.ll'
source_filename = "bench/llvm/original/DIEHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::HashingByteStreamer" = type { %"class.llvm::ByteStreamer", ptr }
%"class.llvm::ByteStreamer" = type { ptr }
%"struct.llvm::dwarf::FormParams" = type <{ i16, i8, i8, i8, i8 }>
%"class.llvm::iterator_range.5" = type { %"class.llvm::DIEValueList::const_value_iterator", %"class.llvm::DIEValueList::const_value_iterator" }
%"class.llvm::DIEValueList::const_value_iterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator" }
%"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator" = type { ptr }
%"struct.llvm::DIEHash::DIEAttrs" = type { %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue" }
%"class.llvm::DIEValue" = type { i32, i16, i16, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm5dwarf6isTypeENS0_3TagE = comdat any

$_ZN4llvm19HashingByteStreamer8emitInt8EhRKNS_5TwineE = comdat any

$_ZN4llvm19HashingByteStreamer11emitSLEB128EmRKNS_5TwineE = comdat any

$_ZN4llvm19HashingByteStreamer11emitULEB128EmRKNS_5TwineEj = comdat any

$_ZN4llvm19HashingByteStreamer10emitDIERefERKNS_3DIEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZTVN4llvm19HashingByteStreamerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm19HashingByteStreamerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19HashingByteStreamer8emitInt8EhRKNS_5TwineE, ptr @_ZN4llvm19HashingByteStreamer11emitSLEB128EmRKNS_5TwineE, ptr @_ZN4llvm19HashingByteStreamer11emitULEB128EmRKNS_5TwineEj, ptr @_ZN4llvm19HashingByteStreamer10emitDIERefERKNS_3DIEE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  tail call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr %1, i64 %2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %4, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %4, %2
  %.0 = phi i64 [ %1, %2 ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = trunc i64 %.0 to i8
  %6 = and i8 %5, 127
  %7 = lshr i64 %.0, 7
  %.not = icmp eq i64 %7, 0
  %masksel = select i1 %.not, i8 0, i8 -128
  %storemerge = or disjoint i8 %masksel, %6
  store i8 %storemerge, ptr %3, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %3, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %8, label %4, !llvm.loop !6

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash10addSLEB128El(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i64 %1 to i8
  %5 = and i8 %4, 127
  store i8 %5, ptr %3, align 1, !tbaa !3
  %6 = ashr i64 %1, 7
  %7 = icmp eq i64 %6, 0
  %8 = icmp ult i64 %1, 64
  %or.cond11 = and i1 %8, %7
  br i1 %or.cond11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %9 = phi i64 [ %18, %14 ], [ %6, %2 ]
  %10 = phi i8 [ %16, %14 ], [ %4, %2 ]
  %11 = icmp ne i64 %9, -1
  %12 = and i8 %10, 64
  %13 = icmp eq i8 %12, 0
  %.not7 = or i1 %11, %13
  br i1 %.not7, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = or i8 %10, -128
  store i8 %15, ptr %3, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %3, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = trunc i64 %9 to i8
  %17 = and i8 %16, 127
  store i8 %17, ptr %3, align 1, !tbaa !3
  %18 = ashr i64 %9, 7
  %19 = icmp eq i64 %18, 0
  %20 = icmp ult i64 %9, 64
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %14, %2
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %3, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !14
  %10 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit
  %.029 = phi ptr [ %23, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit ], [ %1, %2 ]
  %11 = load i32, ptr %8, align 8, !tbaa !13
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %11, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit, label %13, !prof !15

13:                                               ; preds = %.lr.ph
  %14 = zext i32 %11 to i64
  %15 = add nuw nsw i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #10
  %.pre.i = load i32, ptr %8, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %13
  %16 = phi i32 [ %11, %.lr.ph ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %.029 to i64
  store i64 %20, ptr %19, align 1
  %21 = load i32, ptr %8, align 8, !tbaa !13
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 8, !tbaa !13
  %23 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %.029) #10
  %24 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !17
  %26 = load i32, ptr %8, align 8, !tbaa !13, !noalias !17
  %.not2630 = icmp eq i32 %26, 0
  br i1 %.not2630, label %._crit_edge32, label %_ZN4llvm7DIEHash10addULEB128Em.exit.preheader

_ZN4llvm7DIEHash10addULEB128Em.exit.preheader:    ; preds = %._crit_edge
  %27 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit

._crit_edge32.loopexit:                           ; preds = %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread
  %.pre = load ptr, ptr %6, align 8, !tbaa !9
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %._crit_edge
  %29 = phi ptr [ %.pre, %._crit_edge32.loopexit ], [ %25, %._crit_edge ]
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge32
  call void @free(ptr noundef %29) #10
  br label %_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev.exit:   ; preds = %._crit_edge32, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN4llvm7DIEHash10addULEB128Em.exit:              ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit.preheader, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread
  %.sroa.017.031 = phi ptr [ %32, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread ], [ %28, %_ZN4llvm7DIEHash10addULEB128Em.exit.preheader ]
  %32 = getelementptr inbounds i8, ptr %.sroa.017.031, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 67, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i16, ptr %34, align 4, !tbaa !30
  %36 = zext i16 %35 to i64
  br label %37

37:                                               ; preds = %37, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i9 = phi i64 [ %36, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %40, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = trunc i64 %.0.i9 to i8
  %39 = and i8 %38, 127
  %40 = lshr i64 %.0.i9, 7
  %.not.i10 = icmp eq i64 %40, 0
  %masksel.i11 = select i1 %.not.i10, i8 0, i8 -128
  %storemerge.i12 = or disjoint i8 %masksel.i11, %39
  store i8 %storemerge.i12, ptr %4, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i10, label %_ZN4llvm7DIEHash10addULEB128Em.exit13, label %37, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit13:            ; preds = %37
  %41 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %41, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %_ZNK4llvm12DIEValueList6valuesEv.exit.i

_ZNK4llvm12DIEValueList6valuesEv.exit.i:          ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit13
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.val, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not911.i = icmp eq i64 %42, 0
  br i1 %.not911.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %.critedge.i
  %.sroa.01.012.in.i = phi i64 [ %56, %.critedge.i ], [ %42, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ]
  %.sroa.01.012.i = inttoptr i64 %.sroa.01.012.in.i to ptr
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 12
  %44 = load i16, ptr %43, align 4, !tbaa !49
  %.not.i14 = icmp eq i16 %44, 3
  br i1 %.not.i14, label %45, label %.critedge.i

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  br i1 %48, label %51, label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %54, align 8, !tbaa !55
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i8.i = load i64, ptr %.sroa.01.012.i, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i8.i, 4
  %.not.i.i.i9.i = icmp ne i64 %55, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i8.i, -8
  %.not917.i = icmp eq i64 %56, 0
  %.not9.i = or i1 %.not.i.i.i9.i, %.not917.i
  br i1 %.not9.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %.lr.ph.i

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit:         ; preds = %51, %53
  %.pn4.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.0.0.copyload.i.i.i, %53 ]
  %.pn.in.i.i.i = phi ptr [ %50, %51 ], [ %.sroa.3.0..sroa_idx.i.i.i, %53 ]
  %.pn.i.i.i = load i64, ptr %.pn.in.i.i.i, align 8, !tbaa !57
  %57 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %57, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %58

58:                                               ; preds = %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.pn4.i.i.i, i64 %.pn.i.i.i) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread:  ; preds = %.critedge.i, %_ZN4llvm7DIEHash10addULEB128Em.exit13, %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %58, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit
  %.not26 = icmp eq ptr %32, %25
  br i1 %.not26, label %._crit_edge32.loopexit, label %_ZN4llvm7DIEHash10addULEB128Em.exit
}

declare noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm7DIEHash17collectAttributesERKNS_3DIEERNS0_8DIEAttrsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull writeonly align 8 dereferenceable(800) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %3
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not454 = icmp eq i64 %6, 0
  br i1 %.not454, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 788
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 790
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 772
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 774
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 756
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 758
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 740
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 742
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 724
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 726
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 708
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 710
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 692
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 694
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 676
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 678
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 660
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 662
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 646
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 628
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 630
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 612
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 614
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 598
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 580
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 582
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 564
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 566
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 548
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 550
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 532
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 534
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 518
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 502
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 486
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 468
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 470
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 454
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 438
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 422
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 406
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 390
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 374
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 358
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 342
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 326
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 310
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 294
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 278
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 262
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 230
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 214
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 198
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 182
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 166
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 150
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 134
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 118
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 102
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 86
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %206

select.unfold._crit_edge:                         ; preds = %_ZN4llvm8DIEValueaSERKS0_.exit, %3, %_ZNK4llvm12DIEValueList6valuesEv.exit
  ret void

206:                                              ; preds = %.lr.ph, %_ZN4llvm8DIEValueaSERKS0_.exit
  %.sroa.0450.0455.in = phi i64 [ %6, %.lr.ph ], [ %2011, %_ZN4llvm8DIEValueaSERKS0_.exit ]
  %.sroa.0450.0455 = inttoptr i64 %.sroa.0450.0455.in to ptr
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 12
  %209 = load i16, ptr %208, align 4, !tbaa !49
  switch i16 %209, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i16 3, label %210
    i16 50, label %246
    i16 51, label %282
    i16 78, label %318
    i16 52, label %354
    i16 79, label %390
    i16 91, label %426
    i16 12, label %462
    i16 13, label %498
    i16 46, label %534
    i16 11, label %570
    i16 81, label %606
    i16 108, label %642
    i16 28, label %678
    i16 29, label %714
    i16 55, label %750
    i16 107, label %786
    i16 80, label %822
    i16 56, label %858
    i16 92, label %894
    i16 94, label %930
    i16 30, label %966
    i16 95, label %1002
    i16 21, label %1038
    i16 61, label %1074
    i16 22, label %1110
    i16 62, label %1146
    i16 109, label %1182
    i16 101, label %1218
    i16 99, label %1254
    i16 33, label %1290
    i16 2, label %1326
    i16 34, label %1362
    i16 97, label %1398
    i16 9, label %1434
    i16 96, label %1470
    i16 39, label %1506
    i16 93, label %1542
    i16 70, label %1578
    i16 25, label %1614
    i16 98, label %1650
    i16 47, label %1686
    i16 74, label %1722
    i16 83, label %1758
    i16 75, label %1794
    i16 76, label %1830
    i16 23, label %1866
    i16 77, label %1902
    i16 73, label %1938
    i16 110, label %1974
  ]

210:                                              ; preds = %206
  %211 = icmp eq ptr %2, %207
  br i1 %211, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %213, ptr %2, align 8, !tbaa !59
  store i16 3, ptr %203, align 4, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %215 = load i16, ptr %214, align 2, !tbaa !60
  store i16 %215, ptr %204, align 2, !tbaa !60
  switch i32 %213, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %243
    i32 1, label %216
    i32 2, label %218
    i32 3, label %220
    i32 4, label %222
    i32 5, label %224
    i32 6, label %227
    i32 7, label %230
    i32 8, label %232
    i32 9, label %235
    i32 10, label %238
    i32 11, label %240
  ]

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i = load i64, ptr %217, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i, ptr %205, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i = load i64, ptr %219, align 8
  store i64 %.sroa.04.0.copyload.i.i, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i = load ptr, ptr %221, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i, ptr %205, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i = load ptr, ptr %223, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i, ptr %205, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !65
  store ptr %226, ptr %205, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

227:                                              ; preds = %212
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !67
  store ptr %229, ptr %205, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

230:                                              ; preds = %212
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %231, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i, ptr %205, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

232:                                              ; preds = %212
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !69
  store ptr %234, ptr %205, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

235:                                              ; preds = %212
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  store ptr %237, ptr %205, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

238:                                              ; preds = %212
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %239, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i, ptr %205, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

240:                                              ; preds = %212
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !73
  store ptr %242, ptr %205, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

243:                                              ; preds = %212
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !75
  store ptr %245, ptr %205, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

246:                                              ; preds = %206
  %247 = icmp eq ptr %199, %207
  br i1 %247, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %249, ptr %199, align 8, !tbaa !59
  store i16 50, ptr %200, align 4, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %251 = load i16, ptr %250, align 2, !tbaa !60
  store i16 %251, ptr %201, align 2, !tbaa !60
  switch i32 %249, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %279
    i32 1, label %252
    i32 2, label %254
    i32 3, label %256
    i32 4, label %258
    i32 5, label %260
    i32 6, label %263
    i32 7, label %266
    i32 8, label %268
    i32 9, label %271
    i32 10, label %274
    i32 11, label %276
  ]

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i110 = load i64, ptr %253, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i110, ptr %202, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i109 = load i64, ptr %255, align 8
  store i64 %.sroa.04.0.copyload.i.i109, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i108 = load ptr, ptr %257, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i108, ptr %202, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i107 = load ptr, ptr %259, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i107, ptr %202, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

260:                                              ; preds = %248
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !65
  store ptr %262, ptr %202, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

263:                                              ; preds = %248
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !67
  store ptr %265, ptr %202, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

266:                                              ; preds = %248
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i106 = load ptr, ptr %267, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i106, ptr %202, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

268:                                              ; preds = %248
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !69
  store ptr %270, ptr %202, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

271:                                              ; preds = %248
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !71
  store ptr %273, ptr %202, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

274:                                              ; preds = %248
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i105 = load i64, ptr %275, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i105, ptr %202, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

276:                                              ; preds = %248
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !73
  store ptr %278, ptr %202, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

279:                                              ; preds = %248
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !75
  store ptr %281, ptr %202, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

282:                                              ; preds = %206
  %283 = icmp eq ptr %195, %207
  br i1 %283, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %285, ptr %195, align 8, !tbaa !59
  store i16 51, ptr %196, align 4, !tbaa !49
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %287 = load i16, ptr %286, align 2, !tbaa !60
  store i16 %287, ptr %197, align 2, !tbaa !60
  switch i32 %285, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %315
    i32 1, label %288
    i32 2, label %290
    i32 3, label %292
    i32 4, label %294
    i32 5, label %296
    i32 6, label %299
    i32 7, label %302
    i32 8, label %304
    i32 9, label %307
    i32 10, label %310
    i32 11, label %312
  ]

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i117 = load i64, ptr %289, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i117, ptr %198, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i116 = load i64, ptr %291, align 8
  store i64 %.sroa.04.0.copyload.i.i116, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i115 = load ptr, ptr %293, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i115, ptr %198, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i114 = load ptr, ptr %295, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i114, ptr %198, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !65
  store ptr %298, ptr %198, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

299:                                              ; preds = %284
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !67
  store ptr %301, ptr %198, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

302:                                              ; preds = %284
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i113 = load ptr, ptr %303, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i113, ptr %198, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

304:                                              ; preds = %284
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !69
  store ptr %306, ptr %198, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

307:                                              ; preds = %284
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !71
  store ptr %309, ptr %198, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

310:                                              ; preds = %284
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i112 = load i64, ptr %311, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i112, ptr %198, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

312:                                              ; preds = %284
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !73
  store ptr %314, ptr %198, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

315:                                              ; preds = %284
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !75
  store ptr %317, ptr %198, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

318:                                              ; preds = %206
  %319 = icmp eq ptr %191, %207
  br i1 %319, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %321, ptr %191, align 8, !tbaa !59
  store i16 78, ptr %192, align 4, !tbaa !49
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %323 = load i16, ptr %322, align 2, !tbaa !60
  store i16 %323, ptr %193, align 2, !tbaa !60
  switch i32 %321, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %351
    i32 1, label %324
    i32 2, label %326
    i32 3, label %328
    i32 4, label %330
    i32 5, label %332
    i32 6, label %335
    i32 7, label %338
    i32 8, label %340
    i32 9, label %343
    i32 10, label %346
    i32 11, label %348
  ]

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i124 = load i64, ptr %325, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i124, ptr %194, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i123 = load i64, ptr %327, align 8
  store i64 %.sroa.04.0.copyload.i.i123, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i122 = load ptr, ptr %329, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i122, ptr %194, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

330:                                              ; preds = %320
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i121 = load ptr, ptr %331, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i121, ptr %194, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

332:                                              ; preds = %320
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !65
  store ptr %334, ptr %194, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !67
  store ptr %337, ptr %194, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

338:                                              ; preds = %320
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i120 = load ptr, ptr %339, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i120, ptr %194, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

340:                                              ; preds = %320
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !69
  store ptr %342, ptr %194, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

343:                                              ; preds = %320
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !71
  store ptr %345, ptr %194, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

346:                                              ; preds = %320
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i119 = load i64, ptr %347, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i119, ptr %194, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

348:                                              ; preds = %320
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !73
  store ptr %350, ptr %194, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

351:                                              ; preds = %320
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !75
  store ptr %353, ptr %194, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

354:                                              ; preds = %206
  %355 = icmp eq ptr %187, %207
  br i1 %355, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %357, ptr %187, align 8, !tbaa !59
  store i16 52, ptr %188, align 4, !tbaa !49
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %359 = load i16, ptr %358, align 2, !tbaa !60
  store i16 %359, ptr %189, align 2, !tbaa !60
  switch i32 %357, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %387
    i32 1, label %360
    i32 2, label %362
    i32 3, label %364
    i32 4, label %366
    i32 5, label %368
    i32 6, label %371
    i32 7, label %374
    i32 8, label %376
    i32 9, label %379
    i32 10, label %382
    i32 11, label %384
  ]

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i131 = load i64, ptr %361, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i131, ptr %190, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i130 = load i64, ptr %363, align 8
  store i64 %.sroa.04.0.copyload.i.i130, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i129 = load ptr, ptr %365, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i129, ptr %190, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i128 = load ptr, ptr %367, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i128, ptr %190, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

368:                                              ; preds = %356
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !65
  store ptr %370, ptr %190, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

371:                                              ; preds = %356
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !67
  store ptr %373, ptr %190, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

374:                                              ; preds = %356
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i127 = load ptr, ptr %375, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i127, ptr %190, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

376:                                              ; preds = %356
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !69
  store ptr %378, ptr %190, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

379:                                              ; preds = %356
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !71
  store ptr %381, ptr %190, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

382:                                              ; preds = %356
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i126 = load i64, ptr %383, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i126, ptr %190, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

384:                                              ; preds = %356
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !73
  store ptr %386, ptr %190, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

387:                                              ; preds = %356
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !75
  store ptr %389, ptr %190, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

390:                                              ; preds = %206
  %391 = icmp eq ptr %183, %207
  br i1 %391, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %392

392:                                              ; preds = %390
  %393 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %393, ptr %183, align 8, !tbaa !59
  store i16 79, ptr %184, align 4, !tbaa !49
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %395 = load i16, ptr %394, align 2, !tbaa !60
  store i16 %395, ptr %185, align 2, !tbaa !60
  switch i32 %393, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %423
    i32 1, label %396
    i32 2, label %398
    i32 3, label %400
    i32 4, label %402
    i32 5, label %404
    i32 6, label %407
    i32 7, label %410
    i32 8, label %412
    i32 9, label %415
    i32 10, label %418
    i32 11, label %420
  ]

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i138 = load i64, ptr %397, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i138, ptr %186, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i137 = load i64, ptr %399, align 8
  store i64 %.sroa.04.0.copyload.i.i137, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i136 = load ptr, ptr %401, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i136, ptr %186, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

402:                                              ; preds = %392
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i135 = load ptr, ptr %403, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i135, ptr %186, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

404:                                              ; preds = %392
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !65
  store ptr %406, ptr %186, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

407:                                              ; preds = %392
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !67
  store ptr %409, ptr %186, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

410:                                              ; preds = %392
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i134 = load ptr, ptr %411, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i134, ptr %186, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

412:                                              ; preds = %392
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !69
  store ptr %414, ptr %186, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

415:                                              ; preds = %392
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !71
  store ptr %417, ptr %186, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

418:                                              ; preds = %392
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i133 = load i64, ptr %419, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i133, ptr %186, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

420:                                              ; preds = %392
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !73
  store ptr %422, ptr %186, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

423:                                              ; preds = %392
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !75
  store ptr %425, ptr %186, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

426:                                              ; preds = %206
  %427 = icmp eq ptr %179, %207
  br i1 %427, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %428

428:                                              ; preds = %426
  %429 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %429, ptr %179, align 8, !tbaa !59
  store i16 91, ptr %180, align 4, !tbaa !49
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %431 = load i16, ptr %430, align 2, !tbaa !60
  store i16 %431, ptr %181, align 2, !tbaa !60
  switch i32 %429, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %459
    i32 1, label %432
    i32 2, label %434
    i32 3, label %436
    i32 4, label %438
    i32 5, label %440
    i32 6, label %443
    i32 7, label %446
    i32 8, label %448
    i32 9, label %451
    i32 10, label %454
    i32 11, label %456
  ]

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i145 = load i64, ptr %433, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i145, ptr %182, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i144 = load i64, ptr %435, align 8
  store i64 %.sroa.04.0.copyload.i.i144, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i143 = load ptr, ptr %437, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i143, ptr %182, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

438:                                              ; preds = %428
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i142 = load ptr, ptr %439, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i142, ptr %182, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

440:                                              ; preds = %428
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !65
  store ptr %442, ptr %182, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

443:                                              ; preds = %428
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !67
  store ptr %445, ptr %182, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

446:                                              ; preds = %428
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i141 = load ptr, ptr %447, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i141, ptr %182, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

448:                                              ; preds = %428
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !69
  store ptr %450, ptr %182, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

451:                                              ; preds = %428
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !71
  store ptr %453, ptr %182, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

454:                                              ; preds = %428
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i140 = load i64, ptr %455, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i140, ptr %182, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

456:                                              ; preds = %428
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !73
  store ptr %458, ptr %182, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

459:                                              ; preds = %428
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !75
  store ptr %461, ptr %182, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

462:                                              ; preds = %206
  %463 = icmp eq ptr %175, %207
  br i1 %463, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %464

464:                                              ; preds = %462
  %465 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %465, ptr %175, align 8, !tbaa !59
  store i16 12, ptr %176, align 4, !tbaa !49
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %467 = load i16, ptr %466, align 2, !tbaa !60
  store i16 %467, ptr %177, align 2, !tbaa !60
  switch i32 %465, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %495
    i32 1, label %468
    i32 2, label %470
    i32 3, label %472
    i32 4, label %474
    i32 5, label %476
    i32 6, label %479
    i32 7, label %482
    i32 8, label %484
    i32 9, label %487
    i32 10, label %490
    i32 11, label %492
  ]

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i152 = load i64, ptr %469, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i152, ptr %178, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

470:                                              ; preds = %464
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i151 = load i64, ptr %471, align 8
  store i64 %.sroa.04.0.copyload.i.i151, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

472:                                              ; preds = %464
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i150 = load ptr, ptr %473, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i150, ptr %178, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

474:                                              ; preds = %464
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i149 = load ptr, ptr %475, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i149, ptr %178, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

476:                                              ; preds = %464
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !65
  store ptr %478, ptr %178, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

479:                                              ; preds = %464
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !67
  store ptr %481, ptr %178, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

482:                                              ; preds = %464
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i148 = load ptr, ptr %483, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i148, ptr %178, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

484:                                              ; preds = %464
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !69
  store ptr %486, ptr %178, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

487:                                              ; preds = %464
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !71
  store ptr %489, ptr %178, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

490:                                              ; preds = %464
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i147 = load i64, ptr %491, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i147, ptr %178, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

492:                                              ; preds = %464
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !73
  store ptr %494, ptr %178, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

495:                                              ; preds = %464
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !75
  store ptr %497, ptr %178, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

498:                                              ; preds = %206
  %499 = icmp eq ptr %171, %207
  br i1 %499, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %500

500:                                              ; preds = %498
  %501 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %501, ptr %171, align 8, !tbaa !59
  store i16 13, ptr %172, align 4, !tbaa !49
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %503 = load i16, ptr %502, align 2, !tbaa !60
  store i16 %503, ptr %173, align 2, !tbaa !60
  switch i32 %501, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %531
    i32 1, label %504
    i32 2, label %506
    i32 3, label %508
    i32 4, label %510
    i32 5, label %512
    i32 6, label %515
    i32 7, label %518
    i32 8, label %520
    i32 9, label %523
    i32 10, label %526
    i32 11, label %528
  ]

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i159 = load i64, ptr %505, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i159, ptr %174, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

506:                                              ; preds = %500
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i158 = load i64, ptr %507, align 8
  store i64 %.sroa.04.0.copyload.i.i158, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

508:                                              ; preds = %500
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i157 = load ptr, ptr %509, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i157, ptr %174, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

510:                                              ; preds = %500
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i156 = load ptr, ptr %511, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i156, ptr %174, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

512:                                              ; preds = %500
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !65
  store ptr %514, ptr %174, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

515:                                              ; preds = %500
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !67
  store ptr %517, ptr %174, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

518:                                              ; preds = %500
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i155 = load ptr, ptr %519, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i155, ptr %174, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

520:                                              ; preds = %500
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !69
  store ptr %522, ptr %174, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

523:                                              ; preds = %500
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !71
  store ptr %525, ptr %174, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

526:                                              ; preds = %500
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i154 = load i64, ptr %527, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i154, ptr %174, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

528:                                              ; preds = %500
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !73
  store ptr %530, ptr %174, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

531:                                              ; preds = %500
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !75
  store ptr %533, ptr %174, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

534:                                              ; preds = %206
  %535 = icmp eq ptr %167, %207
  br i1 %535, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %536

536:                                              ; preds = %534
  %537 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %537, ptr %167, align 8, !tbaa !59
  store i16 46, ptr %168, align 4, !tbaa !49
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %539 = load i16, ptr %538, align 2, !tbaa !60
  store i16 %539, ptr %169, align 2, !tbaa !60
  switch i32 %537, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %567
    i32 1, label %540
    i32 2, label %542
    i32 3, label %544
    i32 4, label %546
    i32 5, label %548
    i32 6, label %551
    i32 7, label %554
    i32 8, label %556
    i32 9, label %559
    i32 10, label %562
    i32 11, label %564
  ]

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i166 = load i64, ptr %541, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i166, ptr %170, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

542:                                              ; preds = %536
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i165 = load i64, ptr %543, align 8
  store i64 %.sroa.04.0.copyload.i.i165, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

544:                                              ; preds = %536
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i164 = load ptr, ptr %545, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i164, ptr %170, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

546:                                              ; preds = %536
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i163 = load ptr, ptr %547, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i163, ptr %170, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

548:                                              ; preds = %536
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !65
  store ptr %550, ptr %170, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

551:                                              ; preds = %536
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !67
  store ptr %553, ptr %170, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

554:                                              ; preds = %536
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i162 = load ptr, ptr %555, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i162, ptr %170, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

556:                                              ; preds = %536
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !69
  store ptr %558, ptr %170, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

559:                                              ; preds = %536
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !71
  store ptr %561, ptr %170, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

562:                                              ; preds = %536
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i161 = load i64, ptr %563, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i161, ptr %170, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

564:                                              ; preds = %536
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !73
  store ptr %566, ptr %170, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

567:                                              ; preds = %536
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !75
  store ptr %569, ptr %170, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

570:                                              ; preds = %206
  %571 = icmp eq ptr %163, %207
  br i1 %571, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %572

572:                                              ; preds = %570
  %573 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %573, ptr %163, align 8, !tbaa !59
  store i16 11, ptr %164, align 4, !tbaa !49
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %575 = load i16, ptr %574, align 2, !tbaa !60
  store i16 %575, ptr %165, align 2, !tbaa !60
  switch i32 %573, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %603
    i32 1, label %576
    i32 2, label %578
    i32 3, label %580
    i32 4, label %582
    i32 5, label %584
    i32 6, label %587
    i32 7, label %590
    i32 8, label %592
    i32 9, label %595
    i32 10, label %598
    i32 11, label %600
  ]

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i173 = load i64, ptr %577, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i173, ptr %166, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i172 = load i64, ptr %579, align 8
  store i64 %.sroa.04.0.copyload.i.i172, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

580:                                              ; preds = %572
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i171 = load ptr, ptr %581, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i171, ptr %166, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

582:                                              ; preds = %572
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i170 = load ptr, ptr %583, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i170, ptr %166, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

584:                                              ; preds = %572
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !65
  store ptr %586, ptr %166, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

587:                                              ; preds = %572
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !67
  store ptr %589, ptr %166, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

590:                                              ; preds = %572
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i169 = load ptr, ptr %591, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i169, ptr %166, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

592:                                              ; preds = %572
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !69
  store ptr %594, ptr %166, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

595:                                              ; preds = %572
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !71
  store ptr %597, ptr %166, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

598:                                              ; preds = %572
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i168 = load i64, ptr %599, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i168, ptr %166, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

600:                                              ; preds = %572
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !73
  store ptr %602, ptr %166, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

603:                                              ; preds = %572
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !75
  store ptr %605, ptr %166, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

606:                                              ; preds = %206
  %607 = icmp eq ptr %159, %207
  br i1 %607, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %608

608:                                              ; preds = %606
  %609 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %609, ptr %159, align 8, !tbaa !59
  store i16 81, ptr %160, align 4, !tbaa !49
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %611 = load i16, ptr %610, align 2, !tbaa !60
  store i16 %611, ptr %161, align 2, !tbaa !60
  switch i32 %609, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %639
    i32 1, label %612
    i32 2, label %614
    i32 3, label %616
    i32 4, label %618
    i32 5, label %620
    i32 6, label %623
    i32 7, label %626
    i32 8, label %628
    i32 9, label %631
    i32 10, label %634
    i32 11, label %636
  ]

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i180 = load i64, ptr %613, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i180, ptr %162, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

614:                                              ; preds = %608
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i179 = load i64, ptr %615, align 8
  store i64 %.sroa.04.0.copyload.i.i179, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

616:                                              ; preds = %608
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i178 = load ptr, ptr %617, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i178, ptr %162, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

618:                                              ; preds = %608
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i177 = load ptr, ptr %619, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i177, ptr %162, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

620:                                              ; preds = %608
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !65
  store ptr %622, ptr %162, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

623:                                              ; preds = %608
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !67
  store ptr %625, ptr %162, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

626:                                              ; preds = %608
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i176 = load ptr, ptr %627, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i176, ptr %162, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

628:                                              ; preds = %608
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !69
  store ptr %630, ptr %162, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

631:                                              ; preds = %608
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !71
  store ptr %633, ptr %162, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

634:                                              ; preds = %608
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i175 = load i64, ptr %635, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i175, ptr %162, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

636:                                              ; preds = %608
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !73
  store ptr %638, ptr %162, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

639:                                              ; preds = %608
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !75
  store ptr %641, ptr %162, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

642:                                              ; preds = %206
  %643 = icmp eq ptr %155, %207
  br i1 %643, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %644

644:                                              ; preds = %642
  %645 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %645, ptr %155, align 8, !tbaa !59
  store i16 108, ptr %156, align 4, !tbaa !49
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %647 = load i16, ptr %646, align 2, !tbaa !60
  store i16 %647, ptr %157, align 2, !tbaa !60
  switch i32 %645, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %675
    i32 1, label %648
    i32 2, label %650
    i32 3, label %652
    i32 4, label %654
    i32 5, label %656
    i32 6, label %659
    i32 7, label %662
    i32 8, label %664
    i32 9, label %667
    i32 10, label %670
    i32 11, label %672
  ]

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i187 = load i64, ptr %649, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i187, ptr %158, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

650:                                              ; preds = %644
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i186 = load i64, ptr %651, align 8
  store i64 %.sroa.04.0.copyload.i.i186, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

652:                                              ; preds = %644
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i185 = load ptr, ptr %653, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i185, ptr %158, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

654:                                              ; preds = %644
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i184 = load ptr, ptr %655, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i184, ptr %158, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

656:                                              ; preds = %644
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !65
  store ptr %658, ptr %158, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

659:                                              ; preds = %644
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !67
  store ptr %661, ptr %158, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

662:                                              ; preds = %644
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i183 = load ptr, ptr %663, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i183, ptr %158, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

664:                                              ; preds = %644
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !69
  store ptr %666, ptr %158, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

667:                                              ; preds = %644
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !71
  store ptr %669, ptr %158, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

670:                                              ; preds = %644
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i182 = load i64, ptr %671, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i182, ptr %158, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

672:                                              ; preds = %644
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !73
  store ptr %674, ptr %158, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

675:                                              ; preds = %644
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !75
  store ptr %677, ptr %158, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

678:                                              ; preds = %206
  %679 = icmp eq ptr %151, %207
  br i1 %679, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %680

680:                                              ; preds = %678
  %681 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %681, ptr %151, align 8, !tbaa !59
  store i16 28, ptr %152, align 4, !tbaa !49
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %683 = load i16, ptr %682, align 2, !tbaa !60
  store i16 %683, ptr %153, align 2, !tbaa !60
  switch i32 %681, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %711
    i32 1, label %684
    i32 2, label %686
    i32 3, label %688
    i32 4, label %690
    i32 5, label %692
    i32 6, label %695
    i32 7, label %698
    i32 8, label %700
    i32 9, label %703
    i32 10, label %706
    i32 11, label %708
  ]

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i194 = load i64, ptr %685, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i194, ptr %154, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

686:                                              ; preds = %680
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i193 = load i64, ptr %687, align 8
  store i64 %.sroa.04.0.copyload.i.i193, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

688:                                              ; preds = %680
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i192 = load ptr, ptr %689, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i192, ptr %154, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

690:                                              ; preds = %680
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i191 = load ptr, ptr %691, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i191, ptr %154, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

692:                                              ; preds = %680
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !65
  store ptr %694, ptr %154, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

695:                                              ; preds = %680
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !67
  store ptr %697, ptr %154, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

698:                                              ; preds = %680
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i190 = load ptr, ptr %699, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i190, ptr %154, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

700:                                              ; preds = %680
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !69
  store ptr %702, ptr %154, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

703:                                              ; preds = %680
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !71
  store ptr %705, ptr %154, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

706:                                              ; preds = %680
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i189 = load i64, ptr %707, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i189, ptr %154, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

708:                                              ; preds = %680
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !73
  store ptr %710, ptr %154, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

711:                                              ; preds = %680
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !75
  store ptr %713, ptr %154, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

714:                                              ; preds = %206
  %715 = icmp eq ptr %147, %207
  br i1 %715, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %716

716:                                              ; preds = %714
  %717 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %717, ptr %147, align 8, !tbaa !59
  store i16 29, ptr %148, align 4, !tbaa !49
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %719 = load i16, ptr %718, align 2, !tbaa !60
  store i16 %719, ptr %149, align 2, !tbaa !60
  switch i32 %717, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %747
    i32 1, label %720
    i32 2, label %722
    i32 3, label %724
    i32 4, label %726
    i32 5, label %728
    i32 6, label %731
    i32 7, label %734
    i32 8, label %736
    i32 9, label %739
    i32 10, label %742
    i32 11, label %744
  ]

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i201 = load i64, ptr %721, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i201, ptr %150, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

722:                                              ; preds = %716
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i200 = load i64, ptr %723, align 8
  store i64 %.sroa.04.0.copyload.i.i200, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

724:                                              ; preds = %716
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i199 = load ptr, ptr %725, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i199, ptr %150, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

726:                                              ; preds = %716
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i198 = load ptr, ptr %727, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i198, ptr %150, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

728:                                              ; preds = %716
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !65
  store ptr %730, ptr %150, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

731:                                              ; preds = %716
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !67
  store ptr %733, ptr %150, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

734:                                              ; preds = %716
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i197 = load ptr, ptr %735, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i197, ptr %150, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

736:                                              ; preds = %716
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !69
  store ptr %738, ptr %150, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

739:                                              ; preds = %716
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !71
  store ptr %741, ptr %150, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

742:                                              ; preds = %716
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i196 = load i64, ptr %743, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i196, ptr %150, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

744:                                              ; preds = %716
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !73
  store ptr %746, ptr %150, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

747:                                              ; preds = %716
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !75
  store ptr %749, ptr %150, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

750:                                              ; preds = %206
  %751 = icmp eq ptr %143, %207
  br i1 %751, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %752

752:                                              ; preds = %750
  %753 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %753, ptr %143, align 8, !tbaa !59
  store i16 55, ptr %144, align 4, !tbaa !49
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %755 = load i16, ptr %754, align 2, !tbaa !60
  store i16 %755, ptr %145, align 2, !tbaa !60
  switch i32 %753, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %783
    i32 1, label %756
    i32 2, label %758
    i32 3, label %760
    i32 4, label %762
    i32 5, label %764
    i32 6, label %767
    i32 7, label %770
    i32 8, label %772
    i32 9, label %775
    i32 10, label %778
    i32 11, label %780
  ]

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i208 = load i64, ptr %757, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i208, ptr %146, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

758:                                              ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i207 = load i64, ptr %759, align 8
  store i64 %.sroa.04.0.copyload.i.i207, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

760:                                              ; preds = %752
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i206 = load ptr, ptr %761, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i206, ptr %146, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

762:                                              ; preds = %752
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i205 = load ptr, ptr %763, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i205, ptr %146, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

764:                                              ; preds = %752
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !65
  store ptr %766, ptr %146, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

767:                                              ; preds = %752
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !67
  store ptr %769, ptr %146, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

770:                                              ; preds = %752
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i204 = load ptr, ptr %771, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i204, ptr %146, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

772:                                              ; preds = %752
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !69
  store ptr %774, ptr %146, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

775:                                              ; preds = %752
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !71
  store ptr %777, ptr %146, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

778:                                              ; preds = %752
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i203 = load i64, ptr %779, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i203, ptr %146, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

780:                                              ; preds = %752
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !73
  store ptr %782, ptr %146, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

783:                                              ; preds = %752
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !75
  store ptr %785, ptr %146, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

786:                                              ; preds = %206
  %787 = icmp eq ptr %139, %207
  br i1 %787, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %788

788:                                              ; preds = %786
  %789 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %789, ptr %139, align 8, !tbaa !59
  store i16 107, ptr %140, align 4, !tbaa !49
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %791 = load i16, ptr %790, align 2, !tbaa !60
  store i16 %791, ptr %141, align 2, !tbaa !60
  switch i32 %789, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %819
    i32 1, label %792
    i32 2, label %794
    i32 3, label %796
    i32 4, label %798
    i32 5, label %800
    i32 6, label %803
    i32 7, label %806
    i32 8, label %808
    i32 9, label %811
    i32 10, label %814
    i32 11, label %816
  ]

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i215 = load i64, ptr %793, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i215, ptr %142, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

794:                                              ; preds = %788
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i214 = load i64, ptr %795, align 8
  store i64 %.sroa.04.0.copyload.i.i214, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

796:                                              ; preds = %788
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i213 = load ptr, ptr %797, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i213, ptr %142, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

798:                                              ; preds = %788
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i212 = load ptr, ptr %799, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i212, ptr %142, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

800:                                              ; preds = %788
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !65
  store ptr %802, ptr %142, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

803:                                              ; preds = %788
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !67
  store ptr %805, ptr %142, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

806:                                              ; preds = %788
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i211 = load ptr, ptr %807, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i211, ptr %142, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

808:                                              ; preds = %788
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !69
  store ptr %810, ptr %142, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

811:                                              ; preds = %788
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !71
  store ptr %813, ptr %142, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

814:                                              ; preds = %788
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i210 = load i64, ptr %815, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i210, ptr %142, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

816:                                              ; preds = %788
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !73
  store ptr %818, ptr %142, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

819:                                              ; preds = %788
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !75
  store ptr %821, ptr %142, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

822:                                              ; preds = %206
  %823 = icmp eq ptr %135, %207
  br i1 %823, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %824

824:                                              ; preds = %822
  %825 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %825, ptr %135, align 8, !tbaa !59
  store i16 80, ptr %136, align 4, !tbaa !49
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %827 = load i16, ptr %826, align 2, !tbaa !60
  store i16 %827, ptr %137, align 2, !tbaa !60
  switch i32 %825, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %855
    i32 1, label %828
    i32 2, label %830
    i32 3, label %832
    i32 4, label %834
    i32 5, label %836
    i32 6, label %839
    i32 7, label %842
    i32 8, label %844
    i32 9, label %847
    i32 10, label %850
    i32 11, label %852
  ]

828:                                              ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i222 = load i64, ptr %829, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i222, ptr %138, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

830:                                              ; preds = %824
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i221 = load i64, ptr %831, align 8
  store i64 %.sroa.04.0.copyload.i.i221, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

832:                                              ; preds = %824
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i220 = load ptr, ptr %833, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i220, ptr %138, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

834:                                              ; preds = %824
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i219 = load ptr, ptr %835, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i219, ptr %138, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

836:                                              ; preds = %824
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %838 = load ptr, ptr %837, align 8, !tbaa !65
  store ptr %838, ptr %138, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

839:                                              ; preds = %824
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !67
  store ptr %841, ptr %138, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

842:                                              ; preds = %824
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i218 = load ptr, ptr %843, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i218, ptr %138, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

844:                                              ; preds = %824
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !69
  store ptr %846, ptr %138, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

847:                                              ; preds = %824
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %849 = load ptr, ptr %848, align 8, !tbaa !71
  store ptr %849, ptr %138, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

850:                                              ; preds = %824
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i217 = load i64, ptr %851, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i217, ptr %138, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

852:                                              ; preds = %824
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !73
  store ptr %854, ptr %138, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

855:                                              ; preds = %824
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !75
  store ptr %857, ptr %138, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

858:                                              ; preds = %206
  %859 = icmp eq ptr %131, %207
  br i1 %859, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %860

860:                                              ; preds = %858
  %861 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %861, ptr %131, align 8, !tbaa !59
  store i16 56, ptr %132, align 4, !tbaa !49
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %863 = load i16, ptr %862, align 2, !tbaa !60
  store i16 %863, ptr %133, align 2, !tbaa !60
  switch i32 %861, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %891
    i32 1, label %864
    i32 2, label %866
    i32 3, label %868
    i32 4, label %870
    i32 5, label %872
    i32 6, label %875
    i32 7, label %878
    i32 8, label %880
    i32 9, label %883
    i32 10, label %886
    i32 11, label %888
  ]

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i229 = load i64, ptr %865, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i229, ptr %134, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

866:                                              ; preds = %860
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i228 = load i64, ptr %867, align 8
  store i64 %.sroa.04.0.copyload.i.i228, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

868:                                              ; preds = %860
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i227 = load ptr, ptr %869, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i227, ptr %134, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

870:                                              ; preds = %860
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i226 = load ptr, ptr %871, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i226, ptr %134, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

872:                                              ; preds = %860
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !65
  store ptr %874, ptr %134, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

875:                                              ; preds = %860
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !67
  store ptr %877, ptr %134, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

878:                                              ; preds = %860
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i225 = load ptr, ptr %879, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i225, ptr %134, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

880:                                              ; preds = %860
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !69
  store ptr %882, ptr %134, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

883:                                              ; preds = %860
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !71
  store ptr %885, ptr %134, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

886:                                              ; preds = %860
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i224 = load i64, ptr %887, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i224, ptr %134, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

888:                                              ; preds = %860
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !73
  store ptr %890, ptr %134, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

891:                                              ; preds = %860
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !75
  store ptr %893, ptr %134, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

894:                                              ; preds = %206
  %895 = icmp eq ptr %127, %207
  br i1 %895, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %896

896:                                              ; preds = %894
  %897 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %897, ptr %127, align 8, !tbaa !59
  store i16 92, ptr %128, align 4, !tbaa !49
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %899 = load i16, ptr %898, align 2, !tbaa !60
  store i16 %899, ptr %129, align 2, !tbaa !60
  switch i32 %897, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %927
    i32 1, label %900
    i32 2, label %902
    i32 3, label %904
    i32 4, label %906
    i32 5, label %908
    i32 6, label %911
    i32 7, label %914
    i32 8, label %916
    i32 9, label %919
    i32 10, label %922
    i32 11, label %924
  ]

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i236 = load i64, ptr %901, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i236, ptr %130, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

902:                                              ; preds = %896
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i235 = load i64, ptr %903, align 8
  store i64 %.sroa.04.0.copyload.i.i235, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

904:                                              ; preds = %896
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i234 = load ptr, ptr %905, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i234, ptr %130, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

906:                                              ; preds = %896
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i233 = load ptr, ptr %907, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i233, ptr %130, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

908:                                              ; preds = %896
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !65
  store ptr %910, ptr %130, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

911:                                              ; preds = %896
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !67
  store ptr %913, ptr %130, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

914:                                              ; preds = %896
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i232 = load ptr, ptr %915, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i232, ptr %130, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

916:                                              ; preds = %896
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !69
  store ptr %918, ptr %130, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

919:                                              ; preds = %896
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !71
  store ptr %921, ptr %130, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

922:                                              ; preds = %896
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i231 = load i64, ptr %923, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i231, ptr %130, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

924:                                              ; preds = %896
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !73
  store ptr %926, ptr %130, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

927:                                              ; preds = %896
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !75
  store ptr %929, ptr %130, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

930:                                              ; preds = %206
  %931 = icmp eq ptr %123, %207
  br i1 %931, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %932

932:                                              ; preds = %930
  %933 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %933, ptr %123, align 8, !tbaa !59
  store i16 94, ptr %124, align 4, !tbaa !49
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %935 = load i16, ptr %934, align 2, !tbaa !60
  store i16 %935, ptr %125, align 2, !tbaa !60
  switch i32 %933, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %963
    i32 1, label %936
    i32 2, label %938
    i32 3, label %940
    i32 4, label %942
    i32 5, label %944
    i32 6, label %947
    i32 7, label %950
    i32 8, label %952
    i32 9, label %955
    i32 10, label %958
    i32 11, label %960
  ]

936:                                              ; preds = %932
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i243 = load i64, ptr %937, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i243, ptr %126, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

938:                                              ; preds = %932
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i242 = load i64, ptr %939, align 8
  store i64 %.sroa.04.0.copyload.i.i242, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

940:                                              ; preds = %932
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i241 = load ptr, ptr %941, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i241, ptr %126, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

942:                                              ; preds = %932
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i240 = load ptr, ptr %943, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i240, ptr %126, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

944:                                              ; preds = %932
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !65
  store ptr %946, ptr %126, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

947:                                              ; preds = %932
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !67
  store ptr %949, ptr %126, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

950:                                              ; preds = %932
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i239 = load ptr, ptr %951, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i239, ptr %126, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

952:                                              ; preds = %932
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !69
  store ptr %954, ptr %126, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

955:                                              ; preds = %932
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !71
  store ptr %957, ptr %126, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

958:                                              ; preds = %932
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i238 = load i64, ptr %959, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i238, ptr %126, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

960:                                              ; preds = %932
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !73
  store ptr %962, ptr %126, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

963:                                              ; preds = %932
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !75
  store ptr %965, ptr %126, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

966:                                              ; preds = %206
  %967 = icmp eq ptr %119, %207
  br i1 %967, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %968

968:                                              ; preds = %966
  %969 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %969, ptr %119, align 8, !tbaa !59
  store i16 30, ptr %120, align 4, !tbaa !49
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %971 = load i16, ptr %970, align 2, !tbaa !60
  store i16 %971, ptr %121, align 2, !tbaa !60
  switch i32 %969, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %999
    i32 1, label %972
    i32 2, label %974
    i32 3, label %976
    i32 4, label %978
    i32 5, label %980
    i32 6, label %983
    i32 7, label %986
    i32 8, label %988
    i32 9, label %991
    i32 10, label %994
    i32 11, label %996
  ]

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i250 = load i64, ptr %973, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i250, ptr %122, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

974:                                              ; preds = %968
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i249 = load i64, ptr %975, align 8
  store i64 %.sroa.04.0.copyload.i.i249, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

976:                                              ; preds = %968
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i248 = load ptr, ptr %977, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i248, ptr %122, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

978:                                              ; preds = %968
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i247 = load ptr, ptr %979, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i247, ptr %122, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

980:                                              ; preds = %968
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %982 = load ptr, ptr %981, align 8, !tbaa !65
  store ptr %982, ptr %122, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

983:                                              ; preds = %968
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !67
  store ptr %985, ptr %122, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

986:                                              ; preds = %968
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i246 = load ptr, ptr %987, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i246, ptr %122, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

988:                                              ; preds = %968
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %990 = load ptr, ptr %989, align 8, !tbaa !69
  store ptr %990, ptr %122, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

991:                                              ; preds = %968
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !71
  store ptr %993, ptr %122, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

994:                                              ; preds = %968
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i245 = load i64, ptr %995, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i245, ptr %122, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

996:                                              ; preds = %968
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !73
  store ptr %998, ptr %122, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

999:                                              ; preds = %968
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !75
  store ptr %1001, ptr %122, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1002:                                             ; preds = %206
  %1003 = icmp eq ptr %115, %207
  br i1 %1003, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1004

1004:                                             ; preds = %1002
  %1005 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1005, ptr %115, align 8, !tbaa !59
  store i16 95, ptr %116, align 4, !tbaa !49
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1007 = load i16, ptr %1006, align 2, !tbaa !60
  store i16 %1007, ptr %117, align 2, !tbaa !60
  switch i32 %1005, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1035
    i32 1, label %1008
    i32 2, label %1010
    i32 3, label %1012
    i32 4, label %1014
    i32 5, label %1016
    i32 6, label %1019
    i32 7, label %1022
    i32 8, label %1024
    i32 9, label %1027
    i32 10, label %1030
    i32 11, label %1032
  ]

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i257 = load i64, ptr %1009, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i257, ptr %118, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1010:                                             ; preds = %1004
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i256 = load i64, ptr %1011, align 8
  store i64 %.sroa.04.0.copyload.i.i256, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1012:                                             ; preds = %1004
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i255 = load ptr, ptr %1013, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i255, ptr %118, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1014:                                             ; preds = %1004
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i254 = load ptr, ptr %1015, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i254, ptr %118, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1016:                                             ; preds = %1004
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1018 = load ptr, ptr %1017, align 8, !tbaa !65
  store ptr %1018, ptr %118, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1019:                                             ; preds = %1004
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1021 = load ptr, ptr %1020, align 8, !tbaa !67
  store ptr %1021, ptr %118, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1022:                                             ; preds = %1004
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i253 = load ptr, ptr %1023, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i253, ptr %118, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1024:                                             ; preds = %1004
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !69
  store ptr %1026, ptr %118, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1027:                                             ; preds = %1004
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1029 = load ptr, ptr %1028, align 8, !tbaa !71
  store ptr %1029, ptr %118, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1030:                                             ; preds = %1004
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i252 = load i64, ptr %1031, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i252, ptr %118, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1032:                                             ; preds = %1004
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1034 = load ptr, ptr %1033, align 8, !tbaa !73
  store ptr %1034, ptr %118, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1035:                                             ; preds = %1004
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !75
  store ptr %1037, ptr %118, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1038:                                             ; preds = %206
  %1039 = icmp eq ptr %111, %207
  br i1 %1039, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1040

1040:                                             ; preds = %1038
  %1041 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1041, ptr %111, align 8, !tbaa !59
  store i16 21, ptr %112, align 4, !tbaa !49
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1043 = load i16, ptr %1042, align 2, !tbaa !60
  store i16 %1043, ptr %113, align 2, !tbaa !60
  switch i32 %1041, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1071
    i32 1, label %1044
    i32 2, label %1046
    i32 3, label %1048
    i32 4, label %1050
    i32 5, label %1052
    i32 6, label %1055
    i32 7, label %1058
    i32 8, label %1060
    i32 9, label %1063
    i32 10, label %1066
    i32 11, label %1068
  ]

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i264 = load i64, ptr %1045, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i264, ptr %114, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1046:                                             ; preds = %1040
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i263 = load i64, ptr %1047, align 8
  store i64 %.sroa.04.0.copyload.i.i263, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1048:                                             ; preds = %1040
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i262 = load ptr, ptr %1049, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i262, ptr %114, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1050:                                             ; preds = %1040
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i261 = load ptr, ptr %1051, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i261, ptr %114, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1052:                                             ; preds = %1040
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1054 = load ptr, ptr %1053, align 8, !tbaa !65
  store ptr %1054, ptr %114, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1055:                                             ; preds = %1040
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1057 = load ptr, ptr %1056, align 8, !tbaa !67
  store ptr %1057, ptr %114, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1058:                                             ; preds = %1040
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i260 = load ptr, ptr %1059, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i260, ptr %114, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1060:                                             ; preds = %1040
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1062 = load ptr, ptr %1061, align 8, !tbaa !69
  store ptr %1062, ptr %114, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1063:                                             ; preds = %1040
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1065 = load ptr, ptr %1064, align 8, !tbaa !71
  store ptr %1065, ptr %114, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1066:                                             ; preds = %1040
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i259 = load i64, ptr %1067, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i259, ptr %114, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1068:                                             ; preds = %1040
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !73
  store ptr %1070, ptr %114, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1071:                                             ; preds = %1040
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !75
  store ptr %1073, ptr %114, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1074:                                             ; preds = %206
  %1075 = icmp eq ptr %107, %207
  br i1 %1075, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1076

1076:                                             ; preds = %1074
  %1077 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1077, ptr %107, align 8, !tbaa !59
  store i16 61, ptr %108, align 4, !tbaa !49
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1079 = load i16, ptr %1078, align 2, !tbaa !60
  store i16 %1079, ptr %109, align 2, !tbaa !60
  switch i32 %1077, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1107
    i32 1, label %1080
    i32 2, label %1082
    i32 3, label %1084
    i32 4, label %1086
    i32 5, label %1088
    i32 6, label %1091
    i32 7, label %1094
    i32 8, label %1096
    i32 9, label %1099
    i32 10, label %1102
    i32 11, label %1104
  ]

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i271 = load i64, ptr %1081, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i271, ptr %110, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i270 = load i64, ptr %1083, align 8
  store i64 %.sroa.04.0.copyload.i.i270, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1084:                                             ; preds = %1076
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i269 = load ptr, ptr %1085, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i269, ptr %110, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1086:                                             ; preds = %1076
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i268 = load ptr, ptr %1087, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i268, ptr %110, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1088:                                             ; preds = %1076
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !65
  store ptr %1090, ptr %110, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1091:                                             ; preds = %1076
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1093 = load ptr, ptr %1092, align 8, !tbaa !67
  store ptr %1093, ptr %110, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1094:                                             ; preds = %1076
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i267 = load ptr, ptr %1095, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i267, ptr %110, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1096:                                             ; preds = %1076
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !69
  store ptr %1098, ptr %110, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1099:                                             ; preds = %1076
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !71
  store ptr %1101, ptr %110, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1102:                                             ; preds = %1076
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i266 = load i64, ptr %1103, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i266, ptr %110, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1104:                                             ; preds = %1076
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1106 = load ptr, ptr %1105, align 8, !tbaa !73
  store ptr %1106, ptr %110, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1107:                                             ; preds = %1076
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !75
  store ptr %1109, ptr %110, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1110:                                             ; preds = %206
  %1111 = icmp eq ptr %103, %207
  br i1 %1111, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1112

1112:                                             ; preds = %1110
  %1113 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1113, ptr %103, align 8, !tbaa !59
  store i16 22, ptr %104, align 4, !tbaa !49
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1115 = load i16, ptr %1114, align 2, !tbaa !60
  store i16 %1115, ptr %105, align 2, !tbaa !60
  switch i32 %1113, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1143
    i32 1, label %1116
    i32 2, label %1118
    i32 3, label %1120
    i32 4, label %1122
    i32 5, label %1124
    i32 6, label %1127
    i32 7, label %1130
    i32 8, label %1132
    i32 9, label %1135
    i32 10, label %1138
    i32 11, label %1140
  ]

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i278 = load i64, ptr %1117, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i278, ptr %106, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i277 = load i64, ptr %1119, align 8
  store i64 %.sroa.04.0.copyload.i.i277, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1120:                                             ; preds = %1112
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i276 = load ptr, ptr %1121, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i276, ptr %106, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1122:                                             ; preds = %1112
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i275 = load ptr, ptr %1123, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i275, ptr %106, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1124:                                             ; preds = %1112
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1126 = load ptr, ptr %1125, align 8, !tbaa !65
  store ptr %1126, ptr %106, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1127:                                             ; preds = %1112
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !67
  store ptr %1129, ptr %106, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1130:                                             ; preds = %1112
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i274 = load ptr, ptr %1131, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i274, ptr %106, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1132:                                             ; preds = %1112
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1134 = load ptr, ptr %1133, align 8, !tbaa !69
  store ptr %1134, ptr %106, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1135:                                             ; preds = %1112
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1137 = load ptr, ptr %1136, align 8, !tbaa !71
  store ptr %1137, ptr %106, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1138:                                             ; preds = %1112
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i273 = load i64, ptr %1139, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i273, ptr %106, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1140:                                             ; preds = %1112
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1142 = load ptr, ptr %1141, align 8, !tbaa !73
  store ptr %1142, ptr %106, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1143:                                             ; preds = %1112
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1145 = load ptr, ptr %1144, align 8, !tbaa !75
  store ptr %1145, ptr %106, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1146:                                             ; preds = %206
  %1147 = icmp eq ptr %99, %207
  br i1 %1147, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1148

1148:                                             ; preds = %1146
  %1149 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1149, ptr %99, align 8, !tbaa !59
  store i16 62, ptr %100, align 4, !tbaa !49
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1151 = load i16, ptr %1150, align 2, !tbaa !60
  store i16 %1151, ptr %101, align 2, !tbaa !60
  switch i32 %1149, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1179
    i32 1, label %1152
    i32 2, label %1154
    i32 3, label %1156
    i32 4, label %1158
    i32 5, label %1160
    i32 6, label %1163
    i32 7, label %1166
    i32 8, label %1168
    i32 9, label %1171
    i32 10, label %1174
    i32 11, label %1176
  ]

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i285 = load i64, ptr %1153, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i285, ptr %102, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i284 = load i64, ptr %1155, align 8
  store i64 %.sroa.04.0.copyload.i.i284, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1156:                                             ; preds = %1148
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i283 = load ptr, ptr %1157, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i283, ptr %102, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1158:                                             ; preds = %1148
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i282 = load ptr, ptr %1159, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i282, ptr %102, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1160:                                             ; preds = %1148
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1162 = load ptr, ptr %1161, align 8, !tbaa !65
  store ptr %1162, ptr %102, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1163:                                             ; preds = %1148
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1165 = load ptr, ptr %1164, align 8, !tbaa !67
  store ptr %1165, ptr %102, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1166:                                             ; preds = %1148
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i281 = load ptr, ptr %1167, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i281, ptr %102, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1168:                                             ; preds = %1148
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1170 = load ptr, ptr %1169, align 8, !tbaa !69
  store ptr %1170, ptr %102, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1171:                                             ; preds = %1148
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !71
  store ptr %1173, ptr %102, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1174:                                             ; preds = %1148
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i280 = load i64, ptr %1175, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i280, ptr %102, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1176:                                             ; preds = %1148
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !73
  store ptr %1178, ptr %102, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1179:                                             ; preds = %1148
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !75
  store ptr %1181, ptr %102, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1182:                                             ; preds = %206
  %1183 = icmp eq ptr %95, %207
  br i1 %1183, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1184

1184:                                             ; preds = %1182
  %1185 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1185, ptr %95, align 8, !tbaa !59
  store i16 109, ptr %96, align 4, !tbaa !49
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1187 = load i16, ptr %1186, align 2, !tbaa !60
  store i16 %1187, ptr %97, align 2, !tbaa !60
  switch i32 %1185, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1215
    i32 1, label %1188
    i32 2, label %1190
    i32 3, label %1192
    i32 4, label %1194
    i32 5, label %1196
    i32 6, label %1199
    i32 7, label %1202
    i32 8, label %1204
    i32 9, label %1207
    i32 10, label %1210
    i32 11, label %1212
  ]

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i292 = load i64, ptr %1189, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i292, ptr %98, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1190:                                             ; preds = %1184
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i291 = load i64, ptr %1191, align 8
  store i64 %.sroa.04.0.copyload.i.i291, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1192:                                             ; preds = %1184
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i290 = load ptr, ptr %1193, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i290, ptr %98, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1194:                                             ; preds = %1184
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i289 = load ptr, ptr %1195, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i289, ptr %98, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1196:                                             ; preds = %1184
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1198 = load ptr, ptr %1197, align 8, !tbaa !65
  store ptr %1198, ptr %98, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1199:                                             ; preds = %1184
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1201 = load ptr, ptr %1200, align 8, !tbaa !67
  store ptr %1201, ptr %98, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1202:                                             ; preds = %1184
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i288 = load ptr, ptr %1203, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i288, ptr %98, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1204:                                             ; preds = %1184
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !69
  store ptr %1206, ptr %98, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1207:                                             ; preds = %1184
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1209 = load ptr, ptr %1208, align 8, !tbaa !71
  store ptr %1209, ptr %98, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1210:                                             ; preds = %1184
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i287 = load i64, ptr %1211, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i287, ptr %98, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1212:                                             ; preds = %1184
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !73
  store ptr %1214, ptr %98, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1215:                                             ; preds = %1184
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1217 = load ptr, ptr %1216, align 8, !tbaa !75
  store ptr %1217, ptr %98, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1218:                                             ; preds = %206
  %1219 = icmp eq ptr %91, %207
  br i1 %1219, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1220

1220:                                             ; preds = %1218
  %1221 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1221, ptr %91, align 8, !tbaa !59
  store i16 101, ptr %92, align 4, !tbaa !49
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1223 = load i16, ptr %1222, align 2, !tbaa !60
  store i16 %1223, ptr %93, align 2, !tbaa !60
  switch i32 %1221, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1251
    i32 1, label %1224
    i32 2, label %1226
    i32 3, label %1228
    i32 4, label %1230
    i32 5, label %1232
    i32 6, label %1235
    i32 7, label %1238
    i32 8, label %1240
    i32 9, label %1243
    i32 10, label %1246
    i32 11, label %1248
  ]

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i299 = load i64, ptr %1225, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i299, ptr %94, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1226:                                             ; preds = %1220
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i298 = load i64, ptr %1227, align 8
  store i64 %.sroa.04.0.copyload.i.i298, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1228:                                             ; preds = %1220
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i297 = load ptr, ptr %1229, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i297, ptr %94, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1230:                                             ; preds = %1220
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i296 = load ptr, ptr %1231, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i296, ptr %94, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1232:                                             ; preds = %1220
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1234 = load ptr, ptr %1233, align 8, !tbaa !65
  store ptr %1234, ptr %94, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1235:                                             ; preds = %1220
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !67
  store ptr %1237, ptr %94, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1238:                                             ; preds = %1220
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i295 = load ptr, ptr %1239, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i295, ptr %94, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1240:                                             ; preds = %1220
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1242 = load ptr, ptr %1241, align 8, !tbaa !69
  store ptr %1242, ptr %94, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1243:                                             ; preds = %1220
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1245 = load ptr, ptr %1244, align 8, !tbaa !71
  store ptr %1245, ptr %94, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1246:                                             ; preds = %1220
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i294 = load i64, ptr %1247, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i294, ptr %94, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1248:                                             ; preds = %1220
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !73
  store ptr %1250, ptr %94, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1251:                                             ; preds = %1220
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1253 = load ptr, ptr %1252, align 8, !tbaa !75
  store ptr %1253, ptr %94, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1254:                                             ; preds = %206
  %1255 = icmp eq ptr %87, %207
  br i1 %1255, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1256

1256:                                             ; preds = %1254
  %1257 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1257, ptr %87, align 8, !tbaa !59
  store i16 99, ptr %88, align 4, !tbaa !49
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1259 = load i16, ptr %1258, align 2, !tbaa !60
  store i16 %1259, ptr %89, align 2, !tbaa !60
  switch i32 %1257, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1287
    i32 1, label %1260
    i32 2, label %1262
    i32 3, label %1264
    i32 4, label %1266
    i32 5, label %1268
    i32 6, label %1271
    i32 7, label %1274
    i32 8, label %1276
    i32 9, label %1279
    i32 10, label %1282
    i32 11, label %1284
  ]

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i306 = load i64, ptr %1261, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i306, ptr %90, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1262:                                             ; preds = %1256
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i305 = load i64, ptr %1263, align 8
  store i64 %.sroa.04.0.copyload.i.i305, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1264:                                             ; preds = %1256
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i304 = load ptr, ptr %1265, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i304, ptr %90, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1266:                                             ; preds = %1256
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i303 = load ptr, ptr %1267, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i303, ptr %90, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1268:                                             ; preds = %1256
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1270 = load ptr, ptr %1269, align 8, !tbaa !65
  store ptr %1270, ptr %90, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1271:                                             ; preds = %1256
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !67
  store ptr %1273, ptr %90, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1274:                                             ; preds = %1256
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i302 = load ptr, ptr %1275, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i302, ptr %90, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1276:                                             ; preds = %1256
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !69
  store ptr %1278, ptr %90, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1279:                                             ; preds = %1256
  %1280 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1281 = load ptr, ptr %1280, align 8, !tbaa !71
  store ptr %1281, ptr %90, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1282:                                             ; preds = %1256
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i301 = load i64, ptr %1283, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i301, ptr %90, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1284:                                             ; preds = %1256
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !73
  store ptr %1286, ptr %90, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1287:                                             ; preds = %1256
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1289 = load ptr, ptr %1288, align 8, !tbaa !75
  store ptr %1289, ptr %90, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1290:                                             ; preds = %206
  %1291 = icmp eq ptr %83, %207
  br i1 %1291, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1292

1292:                                             ; preds = %1290
  %1293 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1293, ptr %83, align 8, !tbaa !59
  store i16 33, ptr %84, align 4, !tbaa !49
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1295 = load i16, ptr %1294, align 2, !tbaa !60
  store i16 %1295, ptr %85, align 2, !tbaa !60
  switch i32 %1293, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1323
    i32 1, label %1296
    i32 2, label %1298
    i32 3, label %1300
    i32 4, label %1302
    i32 5, label %1304
    i32 6, label %1307
    i32 7, label %1310
    i32 8, label %1312
    i32 9, label %1315
    i32 10, label %1318
    i32 11, label %1320
  ]

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i313 = load i64, ptr %1297, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i313, ptr %86, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1298:                                             ; preds = %1292
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i312 = load i64, ptr %1299, align 8
  store i64 %.sroa.04.0.copyload.i.i312, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1300:                                             ; preds = %1292
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i311 = load ptr, ptr %1301, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i311, ptr %86, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1302:                                             ; preds = %1292
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i310 = load ptr, ptr %1303, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i310, ptr %86, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1304:                                             ; preds = %1292
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !65
  store ptr %1306, ptr %86, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1307:                                             ; preds = %1292
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1309 = load ptr, ptr %1308, align 8, !tbaa !67
  store ptr %1309, ptr %86, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1310:                                             ; preds = %1292
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i309 = load ptr, ptr %1311, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i309, ptr %86, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1312:                                             ; preds = %1292
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1314 = load ptr, ptr %1313, align 8, !tbaa !69
  store ptr %1314, ptr %86, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1315:                                             ; preds = %1292
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !71
  store ptr %1317, ptr %86, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1318:                                             ; preds = %1292
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i308 = load i64, ptr %1319, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i308, ptr %86, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1320:                                             ; preds = %1292
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1322 = load ptr, ptr %1321, align 8, !tbaa !73
  store ptr %1322, ptr %86, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1323:                                             ; preds = %1292
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1325 = load ptr, ptr %1324, align 8, !tbaa !75
  store ptr %1325, ptr %86, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1326:                                             ; preds = %206
  %1327 = icmp eq ptr %79, %207
  br i1 %1327, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1328

1328:                                             ; preds = %1326
  %1329 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1329, ptr %79, align 8, !tbaa !59
  store i16 2, ptr %80, align 4, !tbaa !49
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1331 = load i16, ptr %1330, align 2, !tbaa !60
  store i16 %1331, ptr %81, align 2, !tbaa !60
  switch i32 %1329, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1359
    i32 1, label %1332
    i32 2, label %1334
    i32 3, label %1336
    i32 4, label %1338
    i32 5, label %1340
    i32 6, label %1343
    i32 7, label %1346
    i32 8, label %1348
    i32 9, label %1351
    i32 10, label %1354
    i32 11, label %1356
  ]

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i320 = load i64, ptr %1333, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i320, ptr %82, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1334:                                             ; preds = %1328
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i319 = load i64, ptr %1335, align 8
  store i64 %.sroa.04.0.copyload.i.i319, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1336:                                             ; preds = %1328
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i318 = load ptr, ptr %1337, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i318, ptr %82, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1338:                                             ; preds = %1328
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i317 = load ptr, ptr %1339, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i317, ptr %82, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1340:                                             ; preds = %1328
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !65
  store ptr %1342, ptr %82, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1343:                                             ; preds = %1328
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1345 = load ptr, ptr %1344, align 8, !tbaa !67
  store ptr %1345, ptr %82, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1346:                                             ; preds = %1328
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i316 = load ptr, ptr %1347, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i316, ptr %82, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1348:                                             ; preds = %1328
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1350 = load ptr, ptr %1349, align 8, !tbaa !69
  store ptr %1350, ptr %82, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1351:                                             ; preds = %1328
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1353 = load ptr, ptr %1352, align 8, !tbaa !71
  store ptr %1353, ptr %82, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1354:                                             ; preds = %1328
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i315 = load i64, ptr %1355, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i315, ptr %82, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1356:                                             ; preds = %1328
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !73
  store ptr %1358, ptr %82, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1359:                                             ; preds = %1328
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1361 = load ptr, ptr %1360, align 8, !tbaa !75
  store ptr %1361, ptr %82, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1362:                                             ; preds = %206
  %1363 = icmp eq ptr %75, %207
  br i1 %1363, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1364

1364:                                             ; preds = %1362
  %1365 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1365, ptr %75, align 8, !tbaa !59
  store i16 34, ptr %76, align 4, !tbaa !49
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1367 = load i16, ptr %1366, align 2, !tbaa !60
  store i16 %1367, ptr %77, align 2, !tbaa !60
  switch i32 %1365, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1395
    i32 1, label %1368
    i32 2, label %1370
    i32 3, label %1372
    i32 4, label %1374
    i32 5, label %1376
    i32 6, label %1379
    i32 7, label %1382
    i32 8, label %1384
    i32 9, label %1387
    i32 10, label %1390
    i32 11, label %1392
  ]

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i327 = load i64, ptr %1369, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i327, ptr %78, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1370:                                             ; preds = %1364
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i326 = load i64, ptr %1371, align 8
  store i64 %.sroa.04.0.copyload.i.i326, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1372:                                             ; preds = %1364
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i325 = load ptr, ptr %1373, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i325, ptr %78, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1374:                                             ; preds = %1364
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i324 = load ptr, ptr %1375, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i324, ptr %78, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1376:                                             ; preds = %1364
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1378 = load ptr, ptr %1377, align 8, !tbaa !65
  store ptr %1378, ptr %78, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1379:                                             ; preds = %1364
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1381 = load ptr, ptr %1380, align 8, !tbaa !67
  store ptr %1381, ptr %78, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1382:                                             ; preds = %1364
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i323 = load ptr, ptr %1383, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i323, ptr %78, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1384:                                             ; preds = %1364
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1386 = load ptr, ptr %1385, align 8, !tbaa !69
  store ptr %1386, ptr %78, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1387:                                             ; preds = %1364
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1389 = load ptr, ptr %1388, align 8, !tbaa !71
  store ptr %1389, ptr %78, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1390:                                             ; preds = %1364
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i322 = load i64, ptr %1391, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i322, ptr %78, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1392:                                             ; preds = %1364
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1394 = load ptr, ptr %1393, align 8, !tbaa !73
  store ptr %1394, ptr %78, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1395:                                             ; preds = %1364
  %1396 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1397 = load ptr, ptr %1396, align 8, !tbaa !75
  store ptr %1397, ptr %78, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1398:                                             ; preds = %206
  %1399 = icmp eq ptr %71, %207
  br i1 %1399, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1400

1400:                                             ; preds = %1398
  %1401 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1401, ptr %71, align 8, !tbaa !59
  store i16 97, ptr %72, align 4, !tbaa !49
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1403 = load i16, ptr %1402, align 2, !tbaa !60
  store i16 %1403, ptr %73, align 2, !tbaa !60
  switch i32 %1401, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1431
    i32 1, label %1404
    i32 2, label %1406
    i32 3, label %1408
    i32 4, label %1410
    i32 5, label %1412
    i32 6, label %1415
    i32 7, label %1418
    i32 8, label %1420
    i32 9, label %1423
    i32 10, label %1426
    i32 11, label %1428
  ]

1404:                                             ; preds = %1400
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i334 = load i64, ptr %1405, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i334, ptr %74, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1406:                                             ; preds = %1400
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i333 = load i64, ptr %1407, align 8
  store i64 %.sroa.04.0.copyload.i.i333, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1408:                                             ; preds = %1400
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i332 = load ptr, ptr %1409, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i332, ptr %74, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1410:                                             ; preds = %1400
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i331 = load ptr, ptr %1411, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i331, ptr %74, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1412:                                             ; preds = %1400
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1414 = load ptr, ptr %1413, align 8, !tbaa !65
  store ptr %1414, ptr %74, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1415:                                             ; preds = %1400
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1417 = load ptr, ptr %1416, align 8, !tbaa !67
  store ptr %1417, ptr %74, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1418:                                             ; preds = %1400
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i330 = load ptr, ptr %1419, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i330, ptr %74, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1420:                                             ; preds = %1400
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1422 = load ptr, ptr %1421, align 8, !tbaa !69
  store ptr %1422, ptr %74, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1423:                                             ; preds = %1400
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1425 = load ptr, ptr %1424, align 8, !tbaa !71
  store ptr %1425, ptr %74, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1426:                                             ; preds = %1400
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i329 = load i64, ptr %1427, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i329, ptr %74, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1428:                                             ; preds = %1400
  %1429 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1430 = load ptr, ptr %1429, align 8, !tbaa !73
  store ptr %1430, ptr %74, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1431:                                             ; preds = %1400
  %1432 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !75
  store ptr %1433, ptr %74, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1434:                                             ; preds = %206
  %1435 = icmp eq ptr %67, %207
  br i1 %1435, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1436

1436:                                             ; preds = %1434
  %1437 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1437, ptr %67, align 8, !tbaa !59
  store i16 9, ptr %68, align 4, !tbaa !49
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1439 = load i16, ptr %1438, align 2, !tbaa !60
  store i16 %1439, ptr %69, align 2, !tbaa !60
  switch i32 %1437, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1467
    i32 1, label %1440
    i32 2, label %1442
    i32 3, label %1444
    i32 4, label %1446
    i32 5, label %1448
    i32 6, label %1451
    i32 7, label %1454
    i32 8, label %1456
    i32 9, label %1459
    i32 10, label %1462
    i32 11, label %1464
  ]

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i341 = load i64, ptr %1441, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i341, ptr %70, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1442:                                             ; preds = %1436
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i340 = load i64, ptr %1443, align 8
  store i64 %.sroa.04.0.copyload.i.i340, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1444:                                             ; preds = %1436
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i339 = load ptr, ptr %1445, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i339, ptr %70, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1446:                                             ; preds = %1436
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i338 = load ptr, ptr %1447, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i338, ptr %70, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1448:                                             ; preds = %1436
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1450 = load ptr, ptr %1449, align 8, !tbaa !65
  store ptr %1450, ptr %70, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1451:                                             ; preds = %1436
  %1452 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1453 = load ptr, ptr %1452, align 8, !tbaa !67
  store ptr %1453, ptr %70, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1454:                                             ; preds = %1436
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i337 = load ptr, ptr %1455, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i337, ptr %70, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1456:                                             ; preds = %1436
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1458 = load ptr, ptr %1457, align 8, !tbaa !69
  store ptr %1458, ptr %70, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1459:                                             ; preds = %1436
  %1460 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1461 = load ptr, ptr %1460, align 8, !tbaa !71
  store ptr %1461, ptr %70, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1462:                                             ; preds = %1436
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i336 = load i64, ptr %1463, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i336, ptr %70, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1464:                                             ; preds = %1436
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1466 = load ptr, ptr %1465, align 8, !tbaa !73
  store ptr %1466, ptr %70, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1467:                                             ; preds = %1436
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1469 = load ptr, ptr %1468, align 8, !tbaa !75
  store ptr %1469, ptr %70, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1470:                                             ; preds = %206
  %1471 = icmp eq ptr %63, %207
  br i1 %1471, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1472

1472:                                             ; preds = %1470
  %1473 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1473, ptr %63, align 8, !tbaa !59
  store i16 96, ptr %64, align 4, !tbaa !49
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1475 = load i16, ptr %1474, align 2, !tbaa !60
  store i16 %1475, ptr %65, align 2, !tbaa !60
  switch i32 %1473, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1503
    i32 1, label %1476
    i32 2, label %1478
    i32 3, label %1480
    i32 4, label %1482
    i32 5, label %1484
    i32 6, label %1487
    i32 7, label %1490
    i32 8, label %1492
    i32 9, label %1495
    i32 10, label %1498
    i32 11, label %1500
  ]

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i348 = load i64, ptr %1477, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i348, ptr %66, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1478:                                             ; preds = %1472
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i347 = load i64, ptr %1479, align 8
  store i64 %.sroa.04.0.copyload.i.i347, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1480:                                             ; preds = %1472
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i346 = load ptr, ptr %1481, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i346, ptr %66, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1482:                                             ; preds = %1472
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i345 = load ptr, ptr %1483, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i345, ptr %66, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1484:                                             ; preds = %1472
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1486 = load ptr, ptr %1485, align 8, !tbaa !65
  store ptr %1486, ptr %66, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1487:                                             ; preds = %1472
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1489 = load ptr, ptr %1488, align 8, !tbaa !67
  store ptr %1489, ptr %66, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1490:                                             ; preds = %1472
  %1491 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i344 = load ptr, ptr %1491, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i344, ptr %66, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1492:                                             ; preds = %1472
  %1493 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1494 = load ptr, ptr %1493, align 8, !tbaa !69
  store ptr %1494, ptr %66, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1495:                                             ; preds = %1472
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1497 = load ptr, ptr %1496, align 8, !tbaa !71
  store ptr %1497, ptr %66, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1498:                                             ; preds = %1472
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i343 = load i64, ptr %1499, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i343, ptr %66, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1500:                                             ; preds = %1472
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1502 = load ptr, ptr %1501, align 8, !tbaa !73
  store ptr %1502, ptr %66, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1503:                                             ; preds = %1472
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1505 = load ptr, ptr %1504, align 8, !tbaa !75
  store ptr %1505, ptr %66, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1506:                                             ; preds = %206
  %1507 = icmp eq ptr %59, %207
  br i1 %1507, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1508

1508:                                             ; preds = %1506
  %1509 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1509, ptr %59, align 8, !tbaa !59
  store i16 39, ptr %60, align 4, !tbaa !49
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1511 = load i16, ptr %1510, align 2, !tbaa !60
  store i16 %1511, ptr %61, align 2, !tbaa !60
  switch i32 %1509, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1539
    i32 1, label %1512
    i32 2, label %1514
    i32 3, label %1516
    i32 4, label %1518
    i32 5, label %1520
    i32 6, label %1523
    i32 7, label %1526
    i32 8, label %1528
    i32 9, label %1531
    i32 10, label %1534
    i32 11, label %1536
  ]

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i355 = load i64, ptr %1513, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i355, ptr %62, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1514:                                             ; preds = %1508
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i354 = load i64, ptr %1515, align 8
  store i64 %.sroa.04.0.copyload.i.i354, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1516:                                             ; preds = %1508
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i353 = load ptr, ptr %1517, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i353, ptr %62, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1518:                                             ; preds = %1508
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i352 = load ptr, ptr %1519, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i352, ptr %62, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1520:                                             ; preds = %1508
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1522 = load ptr, ptr %1521, align 8, !tbaa !65
  store ptr %1522, ptr %62, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1523:                                             ; preds = %1508
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1525 = load ptr, ptr %1524, align 8, !tbaa !67
  store ptr %1525, ptr %62, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1526:                                             ; preds = %1508
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i351 = load ptr, ptr %1527, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i351, ptr %62, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1528:                                             ; preds = %1508
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !69
  store ptr %1530, ptr %62, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1531:                                             ; preds = %1508
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1533 = load ptr, ptr %1532, align 8, !tbaa !71
  store ptr %1533, ptr %62, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1534:                                             ; preds = %1508
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i350 = load i64, ptr %1535, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i350, ptr %62, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1536:                                             ; preds = %1508
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !73
  store ptr %1538, ptr %62, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1539:                                             ; preds = %1508
  %1540 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1541 = load ptr, ptr %1540, align 8, !tbaa !75
  store ptr %1541, ptr %62, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1542:                                             ; preds = %206
  %1543 = icmp eq ptr %55, %207
  br i1 %1543, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1544

1544:                                             ; preds = %1542
  %1545 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1545, ptr %55, align 8, !tbaa !59
  store i16 93, ptr %56, align 4, !tbaa !49
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1547 = load i16, ptr %1546, align 2, !tbaa !60
  store i16 %1547, ptr %57, align 2, !tbaa !60
  switch i32 %1545, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1575
    i32 1, label %1548
    i32 2, label %1550
    i32 3, label %1552
    i32 4, label %1554
    i32 5, label %1556
    i32 6, label %1559
    i32 7, label %1562
    i32 8, label %1564
    i32 9, label %1567
    i32 10, label %1570
    i32 11, label %1572
  ]

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i362 = load i64, ptr %1549, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i362, ptr %58, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1550:                                             ; preds = %1544
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i361 = load i64, ptr %1551, align 8
  store i64 %.sroa.04.0.copyload.i.i361, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1552:                                             ; preds = %1544
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i360 = load ptr, ptr %1553, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i360, ptr %58, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1554:                                             ; preds = %1544
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i359 = load ptr, ptr %1555, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i359, ptr %58, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1556:                                             ; preds = %1544
  %1557 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1558 = load ptr, ptr %1557, align 8, !tbaa !65
  store ptr %1558, ptr %58, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1559:                                             ; preds = %1544
  %1560 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1561 = load ptr, ptr %1560, align 8, !tbaa !67
  store ptr %1561, ptr %58, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1562:                                             ; preds = %1544
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i358 = load ptr, ptr %1563, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i358, ptr %58, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1564:                                             ; preds = %1544
  %1565 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1566 = load ptr, ptr %1565, align 8, !tbaa !69
  store ptr %1566, ptr %58, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1567:                                             ; preds = %1544
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1569 = load ptr, ptr %1568, align 8, !tbaa !71
  store ptr %1569, ptr %58, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1570:                                             ; preds = %1544
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i357 = load i64, ptr %1571, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i357, ptr %58, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1572:                                             ; preds = %1544
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1574 = load ptr, ptr %1573, align 8, !tbaa !73
  store ptr %1574, ptr %58, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1575:                                             ; preds = %1544
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1577 = load ptr, ptr %1576, align 8, !tbaa !75
  store ptr %1577, ptr %58, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1578:                                             ; preds = %206
  %1579 = icmp eq ptr %51, %207
  br i1 %1579, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1580

1580:                                             ; preds = %1578
  %1581 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1581, ptr %51, align 8, !tbaa !59
  store i16 70, ptr %52, align 4, !tbaa !49
  %1582 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1583 = load i16, ptr %1582, align 2, !tbaa !60
  store i16 %1583, ptr %53, align 2, !tbaa !60
  switch i32 %1581, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1611
    i32 1, label %1584
    i32 2, label %1586
    i32 3, label %1588
    i32 4, label %1590
    i32 5, label %1592
    i32 6, label %1595
    i32 7, label %1598
    i32 8, label %1600
    i32 9, label %1603
    i32 10, label %1606
    i32 11, label %1608
  ]

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i369 = load i64, ptr %1585, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i369, ptr %54, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1586:                                             ; preds = %1580
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i368 = load i64, ptr %1587, align 8
  store i64 %.sroa.04.0.copyload.i.i368, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1588:                                             ; preds = %1580
  %1589 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i367 = load ptr, ptr %1589, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i367, ptr %54, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1590:                                             ; preds = %1580
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i366 = load ptr, ptr %1591, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i366, ptr %54, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1592:                                             ; preds = %1580
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1594 = load ptr, ptr %1593, align 8, !tbaa !65
  store ptr %1594, ptr %54, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1595:                                             ; preds = %1580
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1597 = load ptr, ptr %1596, align 8, !tbaa !67
  store ptr %1597, ptr %54, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1598:                                             ; preds = %1580
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i365 = load ptr, ptr %1599, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i365, ptr %54, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1600:                                             ; preds = %1580
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !69
  store ptr %1602, ptr %54, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1603:                                             ; preds = %1580
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1605 = load ptr, ptr %1604, align 8, !tbaa !71
  store ptr %1605, ptr %54, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1606:                                             ; preds = %1580
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i364 = load i64, ptr %1607, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i364, ptr %54, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1608:                                             ; preds = %1580
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1610 = load ptr, ptr %1609, align 8, !tbaa !73
  store ptr %1610, ptr %54, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1611:                                             ; preds = %1580
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1613 = load ptr, ptr %1612, align 8, !tbaa !75
  store ptr %1613, ptr %54, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1614:                                             ; preds = %206
  %1615 = icmp eq ptr %47, %207
  br i1 %1615, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1616

1616:                                             ; preds = %1614
  %1617 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1617, ptr %47, align 8, !tbaa !59
  store i16 25, ptr %48, align 4, !tbaa !49
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1619 = load i16, ptr %1618, align 2, !tbaa !60
  store i16 %1619, ptr %49, align 2, !tbaa !60
  switch i32 %1617, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1647
    i32 1, label %1620
    i32 2, label %1622
    i32 3, label %1624
    i32 4, label %1626
    i32 5, label %1628
    i32 6, label %1631
    i32 7, label %1634
    i32 8, label %1636
    i32 9, label %1639
    i32 10, label %1642
    i32 11, label %1644
  ]

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i376 = load i64, ptr %1621, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i376, ptr %50, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1622:                                             ; preds = %1616
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i375 = load i64, ptr %1623, align 8
  store i64 %.sroa.04.0.copyload.i.i375, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1624:                                             ; preds = %1616
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i374 = load ptr, ptr %1625, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i374, ptr %50, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1626:                                             ; preds = %1616
  %1627 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i373 = load ptr, ptr %1627, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i373, ptr %50, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1628:                                             ; preds = %1616
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1630 = load ptr, ptr %1629, align 8, !tbaa !65
  store ptr %1630, ptr %50, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1631:                                             ; preds = %1616
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1633 = load ptr, ptr %1632, align 8, !tbaa !67
  store ptr %1633, ptr %50, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1634:                                             ; preds = %1616
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i372 = load ptr, ptr %1635, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i372, ptr %50, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1636:                                             ; preds = %1616
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !69
  store ptr %1638, ptr %50, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1639:                                             ; preds = %1616
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1641 = load ptr, ptr %1640, align 8, !tbaa !71
  store ptr %1641, ptr %50, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1642:                                             ; preds = %1616
  %1643 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i371 = load i64, ptr %1643, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i371, ptr %50, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1644:                                             ; preds = %1616
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1646 = load ptr, ptr %1645, align 8, !tbaa !73
  store ptr %1646, ptr %50, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1647:                                             ; preds = %1616
  %1648 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1649 = load ptr, ptr %1648, align 8, !tbaa !75
  store ptr %1649, ptr %50, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1650:                                             ; preds = %206
  %1651 = icmp eq ptr %43, %207
  br i1 %1651, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1652

1652:                                             ; preds = %1650
  %1653 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1653, ptr %43, align 8, !tbaa !59
  store i16 98, ptr %44, align 4, !tbaa !49
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1655 = load i16, ptr %1654, align 2, !tbaa !60
  store i16 %1655, ptr %45, align 2, !tbaa !60
  switch i32 %1653, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1683
    i32 1, label %1656
    i32 2, label %1658
    i32 3, label %1660
    i32 4, label %1662
    i32 5, label %1664
    i32 6, label %1667
    i32 7, label %1670
    i32 8, label %1672
    i32 9, label %1675
    i32 10, label %1678
    i32 11, label %1680
  ]

1656:                                             ; preds = %1652
  %1657 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i383 = load i64, ptr %1657, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i383, ptr %46, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1658:                                             ; preds = %1652
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i382 = load i64, ptr %1659, align 8
  store i64 %.sroa.04.0.copyload.i.i382, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1660:                                             ; preds = %1652
  %1661 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i381 = load ptr, ptr %1661, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i381, ptr %46, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1662:                                             ; preds = %1652
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i380 = load ptr, ptr %1663, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i380, ptr %46, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1664:                                             ; preds = %1652
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1666 = load ptr, ptr %1665, align 8, !tbaa !65
  store ptr %1666, ptr %46, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1667:                                             ; preds = %1652
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !67
  store ptr %1669, ptr %46, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1670:                                             ; preds = %1652
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i379 = load ptr, ptr %1671, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i379, ptr %46, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1672:                                             ; preds = %1652
  %1673 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1674 = load ptr, ptr %1673, align 8, !tbaa !69
  store ptr %1674, ptr %46, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1675:                                             ; preds = %1652
  %1676 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1677 = load ptr, ptr %1676, align 8, !tbaa !71
  store ptr %1677, ptr %46, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1678:                                             ; preds = %1652
  %1679 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i378 = load i64, ptr %1679, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i378, ptr %46, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1680:                                             ; preds = %1652
  %1681 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1682 = load ptr, ptr %1681, align 8, !tbaa !73
  store ptr %1682, ptr %46, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1683:                                             ; preds = %1652
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1685 = load ptr, ptr %1684, align 8, !tbaa !75
  store ptr %1685, ptr %46, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1686:                                             ; preds = %206
  %1687 = icmp eq ptr %39, %207
  br i1 %1687, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1688

1688:                                             ; preds = %1686
  %1689 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1689, ptr %39, align 8, !tbaa !59
  store i16 47, ptr %40, align 4, !tbaa !49
  %1690 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1691 = load i16, ptr %1690, align 2, !tbaa !60
  store i16 %1691, ptr %41, align 2, !tbaa !60
  switch i32 %1689, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1719
    i32 1, label %1692
    i32 2, label %1694
    i32 3, label %1696
    i32 4, label %1698
    i32 5, label %1700
    i32 6, label %1703
    i32 7, label %1706
    i32 8, label %1708
    i32 9, label %1711
    i32 10, label %1714
    i32 11, label %1716
  ]

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i390 = load i64, ptr %1693, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i390, ptr %42, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1694:                                             ; preds = %1688
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i389 = load i64, ptr %1695, align 8
  store i64 %.sroa.04.0.copyload.i.i389, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1696:                                             ; preds = %1688
  %1697 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i388 = load ptr, ptr %1697, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i388, ptr %42, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1698:                                             ; preds = %1688
  %1699 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i387 = load ptr, ptr %1699, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i387, ptr %42, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1700:                                             ; preds = %1688
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1702 = load ptr, ptr %1701, align 8, !tbaa !65
  store ptr %1702, ptr %42, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1703:                                             ; preds = %1688
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1705 = load ptr, ptr %1704, align 8, !tbaa !67
  store ptr %1705, ptr %42, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1706:                                             ; preds = %1688
  %1707 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i386 = load ptr, ptr %1707, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i386, ptr %42, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1708:                                             ; preds = %1688
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1710 = load ptr, ptr %1709, align 8, !tbaa !69
  store ptr %1710, ptr %42, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1711:                                             ; preds = %1688
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1713 = load ptr, ptr %1712, align 8, !tbaa !71
  store ptr %1713, ptr %42, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1714:                                             ; preds = %1688
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i385 = load i64, ptr %1715, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i385, ptr %42, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1716:                                             ; preds = %1688
  %1717 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1718 = load ptr, ptr %1717, align 8, !tbaa !73
  store ptr %1718, ptr %42, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1719:                                             ; preds = %1688
  %1720 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1721 = load ptr, ptr %1720, align 8, !tbaa !75
  store ptr %1721, ptr %42, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1722:                                             ; preds = %206
  %1723 = icmp eq ptr %35, %207
  br i1 %1723, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1724

1724:                                             ; preds = %1722
  %1725 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1725, ptr %35, align 8, !tbaa !59
  store i16 74, ptr %36, align 4, !tbaa !49
  %1726 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1727 = load i16, ptr %1726, align 2, !tbaa !60
  store i16 %1727, ptr %37, align 2, !tbaa !60
  switch i32 %1725, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1755
    i32 1, label %1728
    i32 2, label %1730
    i32 3, label %1732
    i32 4, label %1734
    i32 5, label %1736
    i32 6, label %1739
    i32 7, label %1742
    i32 8, label %1744
    i32 9, label %1747
    i32 10, label %1750
    i32 11, label %1752
  ]

1728:                                             ; preds = %1724
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i397 = load i64, ptr %1729, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i397, ptr %38, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1730:                                             ; preds = %1724
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i396 = load i64, ptr %1731, align 8
  store i64 %.sroa.04.0.copyload.i.i396, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1732:                                             ; preds = %1724
  %1733 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i395 = load ptr, ptr %1733, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i395, ptr %38, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1734:                                             ; preds = %1724
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i394 = load ptr, ptr %1735, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i394, ptr %38, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1736:                                             ; preds = %1724
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1738 = load ptr, ptr %1737, align 8, !tbaa !65
  store ptr %1738, ptr %38, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1739:                                             ; preds = %1724
  %1740 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1741 = load ptr, ptr %1740, align 8, !tbaa !67
  store ptr %1741, ptr %38, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1742:                                             ; preds = %1724
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i393 = load ptr, ptr %1743, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i393, ptr %38, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1744:                                             ; preds = %1724
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1746 = load ptr, ptr %1745, align 8, !tbaa !69
  store ptr %1746, ptr %38, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1747:                                             ; preds = %1724
  %1748 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1749 = load ptr, ptr %1748, align 8, !tbaa !71
  store ptr %1749, ptr %38, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1750:                                             ; preds = %1724
  %1751 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i392 = load i64, ptr %1751, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i392, ptr %38, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1752:                                             ; preds = %1724
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1754 = load ptr, ptr %1753, align 8, !tbaa !73
  store ptr %1754, ptr %38, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1755:                                             ; preds = %1724
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1757 = load ptr, ptr %1756, align 8, !tbaa !75
  store ptr %1757, ptr %38, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1758:                                             ; preds = %206
  %1759 = icmp eq ptr %31, %207
  br i1 %1759, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1760

1760:                                             ; preds = %1758
  %1761 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1761, ptr %31, align 8, !tbaa !59
  store i16 83, ptr %32, align 4, !tbaa !49
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1763 = load i16, ptr %1762, align 2, !tbaa !60
  store i16 %1763, ptr %33, align 2, !tbaa !60
  switch i32 %1761, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1791
    i32 1, label %1764
    i32 2, label %1766
    i32 3, label %1768
    i32 4, label %1770
    i32 5, label %1772
    i32 6, label %1775
    i32 7, label %1778
    i32 8, label %1780
    i32 9, label %1783
    i32 10, label %1786
    i32 11, label %1788
  ]

1764:                                             ; preds = %1760
  %1765 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i404 = load i64, ptr %1765, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i404, ptr %34, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1766:                                             ; preds = %1760
  %1767 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i403 = load i64, ptr %1767, align 8
  store i64 %.sroa.04.0.copyload.i.i403, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1768:                                             ; preds = %1760
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i402 = load ptr, ptr %1769, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i402, ptr %34, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1770:                                             ; preds = %1760
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i401 = load ptr, ptr %1771, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i401, ptr %34, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1772:                                             ; preds = %1760
  %1773 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1774 = load ptr, ptr %1773, align 8, !tbaa !65
  store ptr %1774, ptr %34, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1775:                                             ; preds = %1760
  %1776 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1777 = load ptr, ptr %1776, align 8, !tbaa !67
  store ptr %1777, ptr %34, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1778:                                             ; preds = %1760
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i400 = load ptr, ptr %1779, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i400, ptr %34, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1780:                                             ; preds = %1760
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1782 = load ptr, ptr %1781, align 8, !tbaa !69
  store ptr %1782, ptr %34, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1783:                                             ; preds = %1760
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1785 = load ptr, ptr %1784, align 8, !tbaa !71
  store ptr %1785, ptr %34, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1786:                                             ; preds = %1760
  %1787 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i399 = load i64, ptr %1787, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i399, ptr %34, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1788:                                             ; preds = %1760
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1790 = load ptr, ptr %1789, align 8, !tbaa !73
  store ptr %1790, ptr %34, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1791:                                             ; preds = %1760
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1793 = load ptr, ptr %1792, align 8, !tbaa !75
  store ptr %1793, ptr %34, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1794:                                             ; preds = %206
  %1795 = icmp eq ptr %27, %207
  br i1 %1795, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1796

1796:                                             ; preds = %1794
  %1797 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1797, ptr %27, align 8, !tbaa !59
  store i16 75, ptr %28, align 4, !tbaa !49
  %1798 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1799 = load i16, ptr %1798, align 2, !tbaa !60
  store i16 %1799, ptr %29, align 2, !tbaa !60
  switch i32 %1797, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1827
    i32 1, label %1800
    i32 2, label %1802
    i32 3, label %1804
    i32 4, label %1806
    i32 5, label %1808
    i32 6, label %1811
    i32 7, label %1814
    i32 8, label %1816
    i32 9, label %1819
    i32 10, label %1822
    i32 11, label %1824
  ]

1800:                                             ; preds = %1796
  %1801 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i411 = load i64, ptr %1801, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i411, ptr %30, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1802:                                             ; preds = %1796
  %1803 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i410 = load i64, ptr %1803, align 8
  store i64 %.sroa.04.0.copyload.i.i410, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1804:                                             ; preds = %1796
  %1805 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i409 = load ptr, ptr %1805, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i409, ptr %30, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1806:                                             ; preds = %1796
  %1807 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i408 = load ptr, ptr %1807, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i408, ptr %30, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1808:                                             ; preds = %1796
  %1809 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1810 = load ptr, ptr %1809, align 8, !tbaa !65
  store ptr %1810, ptr %30, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1811:                                             ; preds = %1796
  %1812 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1813 = load ptr, ptr %1812, align 8, !tbaa !67
  store ptr %1813, ptr %30, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1814:                                             ; preds = %1796
  %1815 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i407 = load ptr, ptr %1815, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i407, ptr %30, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1816:                                             ; preds = %1796
  %1817 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1818 = load ptr, ptr %1817, align 8, !tbaa !69
  store ptr %1818, ptr %30, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1819:                                             ; preds = %1796
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1821 = load ptr, ptr %1820, align 8, !tbaa !71
  store ptr %1821, ptr %30, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1822:                                             ; preds = %1796
  %1823 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i406 = load i64, ptr %1823, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i406, ptr %30, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1824:                                             ; preds = %1796
  %1825 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1826 = load ptr, ptr %1825, align 8, !tbaa !73
  store ptr %1826, ptr %30, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1827:                                             ; preds = %1796
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1829 = load ptr, ptr %1828, align 8, !tbaa !75
  store ptr %1829, ptr %30, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1830:                                             ; preds = %206
  %1831 = icmp eq ptr %23, %207
  br i1 %1831, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1832

1832:                                             ; preds = %1830
  %1833 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1833, ptr %23, align 8, !tbaa !59
  store i16 76, ptr %24, align 4, !tbaa !49
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1835 = load i16, ptr %1834, align 2, !tbaa !60
  store i16 %1835, ptr %25, align 2, !tbaa !60
  switch i32 %1833, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1863
    i32 1, label %1836
    i32 2, label %1838
    i32 3, label %1840
    i32 4, label %1842
    i32 5, label %1844
    i32 6, label %1847
    i32 7, label %1850
    i32 8, label %1852
    i32 9, label %1855
    i32 10, label %1858
    i32 11, label %1860
  ]

1836:                                             ; preds = %1832
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i418 = load i64, ptr %1837, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i418, ptr %26, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1838:                                             ; preds = %1832
  %1839 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i417 = load i64, ptr %1839, align 8
  store i64 %.sroa.04.0.copyload.i.i417, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1840:                                             ; preds = %1832
  %1841 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i416 = load ptr, ptr %1841, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i416, ptr %26, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1842:                                             ; preds = %1832
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i415 = load ptr, ptr %1843, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i415, ptr %26, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1844:                                             ; preds = %1832
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1846 = load ptr, ptr %1845, align 8, !tbaa !65
  store ptr %1846, ptr %26, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1847:                                             ; preds = %1832
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1849 = load ptr, ptr %1848, align 8, !tbaa !67
  store ptr %1849, ptr %26, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1850:                                             ; preds = %1832
  %1851 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i414 = load ptr, ptr %1851, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i414, ptr %26, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1852:                                             ; preds = %1832
  %1853 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1854 = load ptr, ptr %1853, align 8, !tbaa !69
  store ptr %1854, ptr %26, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1855:                                             ; preds = %1832
  %1856 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1857 = load ptr, ptr %1856, align 8, !tbaa !71
  store ptr %1857, ptr %26, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1858:                                             ; preds = %1832
  %1859 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i413 = load i64, ptr %1859, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i413, ptr %26, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1860:                                             ; preds = %1832
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1862 = load ptr, ptr %1861, align 8, !tbaa !73
  store ptr %1862, ptr %26, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1863:                                             ; preds = %1832
  %1864 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1865 = load ptr, ptr %1864, align 8, !tbaa !75
  store ptr %1865, ptr %26, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1866:                                             ; preds = %206
  %1867 = icmp eq ptr %19, %207
  br i1 %1867, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1868

1868:                                             ; preds = %1866
  %1869 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1869, ptr %19, align 8, !tbaa !59
  store i16 23, ptr %20, align 4, !tbaa !49
  %1870 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1871 = load i16, ptr %1870, align 2, !tbaa !60
  store i16 %1871, ptr %21, align 2, !tbaa !60
  switch i32 %1869, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1899
    i32 1, label %1872
    i32 2, label %1874
    i32 3, label %1876
    i32 4, label %1878
    i32 5, label %1880
    i32 6, label %1883
    i32 7, label %1886
    i32 8, label %1888
    i32 9, label %1891
    i32 10, label %1894
    i32 11, label %1896
  ]

1872:                                             ; preds = %1868
  %1873 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i425 = load i64, ptr %1873, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i425, ptr %22, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1874:                                             ; preds = %1868
  %1875 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i424 = load i64, ptr %1875, align 8
  store i64 %.sroa.04.0.copyload.i.i424, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1876:                                             ; preds = %1868
  %1877 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i423 = load ptr, ptr %1877, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i423, ptr %22, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1878:                                             ; preds = %1868
  %1879 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i422 = load ptr, ptr %1879, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i422, ptr %22, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1880:                                             ; preds = %1868
  %1881 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1882 = load ptr, ptr %1881, align 8, !tbaa !65
  store ptr %1882, ptr %22, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1883:                                             ; preds = %1868
  %1884 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1885 = load ptr, ptr %1884, align 8, !tbaa !67
  store ptr %1885, ptr %22, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1886:                                             ; preds = %1868
  %1887 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i421 = load ptr, ptr %1887, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i421, ptr %22, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1888:                                             ; preds = %1868
  %1889 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1890 = load ptr, ptr %1889, align 8, !tbaa !69
  store ptr %1890, ptr %22, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1891:                                             ; preds = %1868
  %1892 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1893 = load ptr, ptr %1892, align 8, !tbaa !71
  store ptr %1893, ptr %22, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1894:                                             ; preds = %1868
  %1895 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i420 = load i64, ptr %1895, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i420, ptr %22, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1896:                                             ; preds = %1868
  %1897 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1898 = load ptr, ptr %1897, align 8, !tbaa !73
  store ptr %1898, ptr %22, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1899:                                             ; preds = %1868
  %1900 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1901 = load ptr, ptr %1900, align 8, !tbaa !75
  store ptr %1901, ptr %22, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1902:                                             ; preds = %206
  %1903 = icmp eq ptr %15, %207
  br i1 %1903, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1904

1904:                                             ; preds = %1902
  %1905 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1905, ptr %15, align 8, !tbaa !59
  store i16 77, ptr %16, align 4, !tbaa !49
  %1906 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1907 = load i16, ptr %1906, align 2, !tbaa !60
  store i16 %1907, ptr %17, align 2, !tbaa !60
  switch i32 %1905, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1935
    i32 1, label %1908
    i32 2, label %1910
    i32 3, label %1912
    i32 4, label %1914
    i32 5, label %1916
    i32 6, label %1919
    i32 7, label %1922
    i32 8, label %1924
    i32 9, label %1927
    i32 10, label %1930
    i32 11, label %1932
  ]

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i432 = load i64, ptr %1909, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i432, ptr %18, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1910:                                             ; preds = %1904
  %1911 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i431 = load i64, ptr %1911, align 8
  store i64 %.sroa.04.0.copyload.i.i431, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1912:                                             ; preds = %1904
  %1913 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i430 = load ptr, ptr %1913, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i430, ptr %18, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1914:                                             ; preds = %1904
  %1915 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i429 = load ptr, ptr %1915, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i429, ptr %18, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1916:                                             ; preds = %1904
  %1917 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1918 = load ptr, ptr %1917, align 8, !tbaa !65
  store ptr %1918, ptr %18, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1919:                                             ; preds = %1904
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1921 = load ptr, ptr %1920, align 8, !tbaa !67
  store ptr %1921, ptr %18, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1922:                                             ; preds = %1904
  %1923 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i428 = load ptr, ptr %1923, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i428, ptr %18, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1924:                                             ; preds = %1904
  %1925 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1926 = load ptr, ptr %1925, align 8, !tbaa !69
  store ptr %1926, ptr %18, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1927:                                             ; preds = %1904
  %1928 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1929 = load ptr, ptr %1928, align 8, !tbaa !71
  store ptr %1929, ptr %18, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1930:                                             ; preds = %1904
  %1931 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i427 = load i64, ptr %1931, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i427, ptr %18, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1932:                                             ; preds = %1904
  %1933 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1934 = load ptr, ptr %1933, align 8, !tbaa !73
  store ptr %1934, ptr %18, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1935:                                             ; preds = %1904
  %1936 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1937 = load ptr, ptr %1936, align 8, !tbaa !75
  store ptr %1937, ptr %18, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1938:                                             ; preds = %206
  %1939 = icmp eq ptr %11, %207
  br i1 %1939, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1940

1940:                                             ; preds = %1938
  %1941 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1941, ptr %11, align 8, !tbaa !59
  store i16 73, ptr %12, align 4, !tbaa !49
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1943 = load i16, ptr %1942, align 2, !tbaa !60
  store i16 %1943, ptr %13, align 2, !tbaa !60
  switch i32 %1941, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1971
    i32 1, label %1944
    i32 2, label %1946
    i32 3, label %1948
    i32 4, label %1950
    i32 5, label %1952
    i32 6, label %1955
    i32 7, label %1958
    i32 8, label %1960
    i32 9, label %1963
    i32 10, label %1966
    i32 11, label %1968
  ]

1944:                                             ; preds = %1940
  %1945 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i439 = load i64, ptr %1945, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i439, ptr %14, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1946:                                             ; preds = %1940
  %1947 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i438 = load i64, ptr %1947, align 8
  store i64 %.sroa.04.0.copyload.i.i438, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1948:                                             ; preds = %1940
  %1949 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i437 = load ptr, ptr %1949, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i437, ptr %14, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1950:                                             ; preds = %1940
  %1951 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i436 = load ptr, ptr %1951, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i436, ptr %14, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1952:                                             ; preds = %1940
  %1953 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1954 = load ptr, ptr %1953, align 8, !tbaa !65
  store ptr %1954, ptr %14, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1955:                                             ; preds = %1940
  %1956 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1957 = load ptr, ptr %1956, align 8, !tbaa !67
  store ptr %1957, ptr %14, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1958:                                             ; preds = %1940
  %1959 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i435 = load ptr, ptr %1959, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i435, ptr %14, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1960:                                             ; preds = %1940
  %1961 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1962 = load ptr, ptr %1961, align 8, !tbaa !69
  store ptr %1962, ptr %14, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1963:                                             ; preds = %1940
  %1964 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1965 = load ptr, ptr %1964, align 8, !tbaa !71
  store ptr %1965, ptr %14, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1966:                                             ; preds = %1940
  %1967 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i434 = load i64, ptr %1967, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i434, ptr %14, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1968:                                             ; preds = %1940
  %1969 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1970 = load ptr, ptr %1969, align 8, !tbaa !73
  store ptr %1970, ptr %14, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1971:                                             ; preds = %1940
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1973 = load ptr, ptr %1972, align 8, !tbaa !75
  store ptr %1973, ptr %14, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1974:                                             ; preds = %206
  %1975 = icmp eq ptr %7, %207
  br i1 %1975, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1976

1976:                                             ; preds = %1974
  %1977 = load i32, ptr %207, align 8, !tbaa !59
  store i32 %1977, ptr %7, align 8, !tbaa !59
  store i16 110, ptr %8, align 4, !tbaa !49
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1979 = load i16, ptr %1978, align 2, !tbaa !60
  store i16 %1979, ptr %9, align 2, !tbaa !60
  switch i32 %1977, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %2007
    i32 1, label %1980
    i32 2, label %1982
    i32 3, label %1984
    i32 4, label %1986
    i32 5, label %1988
    i32 6, label %1991
    i32 7, label %1994
    i32 8, label %1996
    i32 9, label %1999
    i32 10, label %2002
    i32 11, label %2004
  ]

1980:                                             ; preds = %1976
  %1981 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i446 = load i64, ptr %1981, align 8, !tbaa !57
  store i64 %.sroa.05.0.copyload.i.i446, ptr %10, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1982:                                             ; preds = %1976
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i445 = load i64, ptr %1983, align 8
  store i64 %.sroa.04.0.copyload.i.i445, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1984:                                             ; preds = %1976
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i444 = load ptr, ptr %1985, align 8, !tbaa !61
  store ptr %.sroa.03.0.copyload.i.i444, ptr %10, align 8, !tbaa !61
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1986:                                             ; preds = %1976
  %1987 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i443 = load ptr, ptr %1987, align 8, !tbaa !63
  store ptr %.sroa.02.0.copyload.i.i443, ptr %10, align 8, !tbaa !63
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1988:                                             ; preds = %1976
  %1989 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1990 = load ptr, ptr %1989, align 8, !tbaa !65
  store ptr %1990, ptr %10, align 8, !tbaa !65
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1991:                                             ; preds = %1976
  %1992 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1993 = load ptr, ptr %1992, align 8, !tbaa !67
  store ptr %1993, ptr %10, align 8, !tbaa !67
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1994:                                             ; preds = %1976
  %1995 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i442 = load ptr, ptr %1995, align 8, !tbaa !28
  store ptr %.sroa.01.0.copyload.i.i442, ptr %10, align 8, !tbaa !28
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1996:                                             ; preds = %1976
  %1997 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1998 = load ptr, ptr %1997, align 8, !tbaa !69
  store ptr %1998, ptr %10, align 8, !tbaa !69
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1999:                                             ; preds = %1976
  %2000 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2001 = load ptr, ptr %2000, align 8, !tbaa !71
  store ptr %2001, ptr %10, align 8, !tbaa !71
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2002:                                             ; preds = %1976
  %2003 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i441 = load i64, ptr %2003, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload.i.i441, ptr %10, align 8, !tbaa !57
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2004:                                             ; preds = %1976
  %2005 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2006 = load ptr, ptr %2005, align 8, !tbaa !73
  store ptr %2006, ptr %10, align 8, !tbaa !73
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2007:                                             ; preds = %1976
  %2008 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2009 = load ptr, ptr %2008, align 8, !tbaa !75
  store ptr %2009, ptr %10, align 8, !tbaa !75
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

_ZN4llvm8DIEValueaSERKS0_.exit:                   ; preds = %2007, %2004, %2002, %1999, %1996, %1994, %1991, %1988, %1986, %1984, %1982, %1980, %1976, %1974, %1971, %1968, %1966, %1963, %1960, %1958, %1955, %1952, %1950, %1948, %1946, %1944, %1940, %1938, %1935, %1932, %1930, %1927, %1924, %1922, %1919, %1916, %1914, %1912, %1910, %1908, %1904, %1902, %1899, %1896, %1894, %1891, %1888, %1886, %1883, %1880, %1878, %1876, %1874, %1872, %1868, %1866, %1863, %1860, %1858, %1855, %1852, %1850, %1847, %1844, %1842, %1840, %1838, %1836, %1832, %1830, %1827, %1824, %1822, %1819, %1816, %1814, %1811, %1808, %1806, %1804, %1802, %1800, %1796, %1794, %1791, %1788, %1786, %1783, %1780, %1778, %1775, %1772, %1770, %1768, %1766, %1764, %1760, %1758, %1755, %1752, %1750, %1747, %1744, %1742, %1739, %1736, %1734, %1732, %1730, %1728, %1724, %1722, %1719, %1716, %1714, %1711, %1708, %1706, %1703, %1700, %1698, %1696, %1694, %1692, %1688, %1686, %1683, %1680, %1678, %1675, %1672, %1670, %1667, %1664, %1662, %1660, %1658, %1656, %1652, %1650, %1647, %1644, %1642, %1639, %1636, %1634, %1631, %1628, %1626, %1624, %1622, %1620, %1616, %1614, %1611, %1608, %1606, %1603, %1600, %1598, %1595, %1592, %1590, %1588, %1586, %1584, %1580, %1578, %1575, %1572, %1570, %1567, %1564, %1562, %1559, %1556, %1554, %1552, %1550, %1548, %1544, %1542, %1539, %1536, %1534, %1531, %1528, %1526, %1523, %1520, %1518, %1516, %1514, %1512, %1508, %1506, %1503, %1500, %1498, %1495, %1492, %1490, %1487, %1484, %1482, %1480, %1478, %1476, %1472, %1470, %1467, %1464, %1462, %1459, %1456, %1454, %1451, %1448, %1446, %1444, %1442, %1440, %1436, %1434, %1431, %1428, %1426, %1423, %1420, %1418, %1415, %1412, %1410, %1408, %1406, %1404, %1400, %1398, %1395, %1392, %1390, %1387, %1384, %1382, %1379, %1376, %1374, %1372, %1370, %1368, %1364, %1362, %1359, %1356, %1354, %1351, %1348, %1346, %1343, %1340, %1338, %1336, %1334, %1332, %1328, %1326, %1323, %1320, %1318, %1315, %1312, %1310, %1307, %1304, %1302, %1300, %1298, %1296, %1292, %1290, %1287, %1284, %1282, %1279, %1276, %1274, %1271, %1268, %1266, %1264, %1262, %1260, %1256, %1254, %1251, %1248, %1246, %1243, %1240, %1238, %1235, %1232, %1230, %1228, %1226, %1224, %1220, %1218, %1215, %1212, %1210, %1207, %1204, %1202, %1199, %1196, %1194, %1192, %1190, %1188, %1184, %1182, %1179, %1176, %1174, %1171, %1168, %1166, %1163, %1160, %1158, %1156, %1154, %1152, %1148, %1146, %1143, %1140, %1138, %1135, %1132, %1130, %1127, %1124, %1122, %1120, %1118, %1116, %1112, %1110, %1107, %1104, %1102, %1099, %1096, %1094, %1091, %1088, %1086, %1084, %1082, %1080, %1076, %1074, %1071, %1068, %1066, %1063, %1060, %1058, %1055, %1052, %1050, %1048, %1046, %1044, %1040, %1038, %1035, %1032, %1030, %1027, %1024, %1022, %1019, %1016, %1014, %1012, %1010, %1008, %1004, %1002, %999, %996, %994, %991, %988, %986, %983, %980, %978, %976, %974, %972, %968, %966, %963, %960, %958, %955, %952, %950, %947, %944, %942, %940, %938, %936, %932, %930, %927, %924, %922, %919, %916, %914, %911, %908, %906, %904, %902, %900, %896, %894, %891, %888, %886, %883, %880, %878, %875, %872, %870, %868, %866, %864, %860, %858, %855, %852, %850, %847, %844, %842, %839, %836, %834, %832, %830, %828, %824, %822, %819, %816, %814, %811, %808, %806, %803, %800, %798, %796, %794, %792, %788, %786, %783, %780, %778, %775, %772, %770, %767, %764, %762, %760, %758, %756, %752, %750, %747, %744, %742, %739, %736, %734, %731, %728, %726, %724, %722, %720, %716, %714, %711, %708, %706, %703, %700, %698, %695, %692, %690, %688, %686, %684, %680, %678, %675, %672, %670, %667, %664, %662, %659, %656, %654, %652, %650, %648, %644, %642, %639, %636, %634, %631, %628, %626, %623, %620, %618, %616, %614, %612, %608, %606, %603, %600, %598, %595, %592, %590, %587, %584, %582, %580, %578, %576, %572, %570, %567, %564, %562, %559, %556, %554, %551, %548, %546, %544, %542, %540, %536, %534, %531, %528, %526, %523, %520, %518, %515, %512, %510, %508, %506, %504, %500, %498, %495, %492, %490, %487, %484, %482, %479, %476, %474, %472, %470, %468, %464, %462, %459, %456, %454, %451, %448, %446, %443, %440, %438, %436, %434, %432, %428, %426, %423, %420, %418, %415, %412, %410, %407, %404, %402, %400, %398, %396, %392, %390, %387, %384, %382, %379, %376, %374, %371, %368, %366, %364, %362, %360, %356, %354, %351, %348, %346, %343, %340, %338, %335, %332, %330, %328, %326, %324, %320, %318, %315, %312, %310, %307, %304, %302, %299, %296, %294, %292, %290, %288, %284, %282, %279, %276, %274, %271, %268, %266, %263, %260, %258, %256, %254, %252, %248, %246, %243, %240, %238, %235, %232, %230, %227, %224, %222, %220, %218, %216, %212, %210, %206
  %.0.copyload.i.i.i.i.i.i448 = load i64, ptr %.sroa.0450.0455, align 8
  %2010 = and i64 %.0.copyload.i.i.i.i.i.i448, 4
  %.not.i.i.i449 = icmp ne i64 %2010, 0
  %2011 = and i64 %.0.copyload.i.i.i.i.i.i448, -8
  %.not509 = icmp eq i64 %2011, 0
  %.not = or i1 %.not.i.i.i449, %.not509
  br i1 %.not, label %select.unfold._crit_edge, label %206
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash24hashShallowTypeReferenceENS_5dwarf9AttributeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
_ZN4llvm7DIEHash10addULEB128Em.exit:
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 78, ptr %8, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %8, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %9 = zext i16 %1 to i64
  br label %10

10:                                               ; preds = %10, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i6 = phi i64 [ %9, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = trunc i64 %.0.i6 to i8
  %12 = and i8 %11, 127
  %13 = lshr i64 %.0.i6, 7
  %.not.i7 = icmp eq i64 %13, 0
  %masksel.i8 = select i1 %.not.i7, i8 0, i8 -128
  %storemerge.i9 = or disjoint i8 %masksel.i8, %12
  store i8 %storemerge.i9, ptr %7, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %7, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i7, label %_ZN4llvm7DIEHash10addULEB128Em.exit10, label %10, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit10:            ; preds = %10
  %14 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm7DIEHash10addULEB128Em.exit15, label %15

15:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit10
  call void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit15

_ZN4llvm7DIEHash10addULEB128Em.exit15:            ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit10, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 69, ptr %6, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %6, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %3, i64 %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm7DIEHash10addULEB128Em.exit:
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 82, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %6 = zext i16 %1 to i64
  br label %7

7:                                                ; preds = %7, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i2 = phi i64 [ %6, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %10, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = trunc i64 %.0.i2 to i8
  %9 = and i8 %8, 127
  %10 = lshr i64 %.0.i2, 7
  %.not.i3 = icmp eq i64 %10, 0
  %masksel.i4 = select i1 %.not.i3, i8 0, i8 -128
  %storemerge.i5 = or disjoint i8 %masksel.i4, %9
  store i8 %storemerge.i5, ptr %4, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i3, label %_ZN4llvm7DIEHash10addULEB128Em.exit6, label %7, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit6:             ; preds = %7
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %12, %_ZN4llvm7DIEHash10addULEB128Em.exit6
  %.0.i7 = phi i64 [ %11, %_ZN4llvm7DIEHash10addULEB128Em.exit6 ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = trunc i64 %.0.i7 to i8
  %14 = and i8 %13, 127
  %15 = lshr i64 %.0.i7, 7
  %.not.i8 = icmp eq i64 %15, 0
  %masksel.i9 = select i1 %.not.i8, i8 0, i8 -128
  %storemerge.i10 = or disjoint i8 %masksel.i9, %14
  store i8 %storemerge.i10, ptr %3, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i8, label %_ZN4llvm7DIEHash10addULEB128Em.exit11, label %12, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit11:            ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash12hashDIEEntryENS_5dwarf9AttributeENS1_3TagERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = add i16 %2, -15
  %or.cond = icmp ult i16 %11, 2
  %12 = icmp eq i16 %2, 66
  %or.cond5 = or i1 %12, %or.cond
  %13 = icmp eq i16 %2, 31
  %or.cond8 = or i1 %13, %or.cond5
  %14 = icmp eq i16 %1, 73
  %or.cond11 = and i1 %14, %or.cond8
  br i1 %or.cond11, label %15, label %.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZNK4llvm12DIEValueList6valuesEv.exit.i

_ZNK4llvm12DIEValueList6valuesEv.exit.i:          ; preds = %15
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.val, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not911.i = icmp eq i64 %17, 0
  br i1 %.not911.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %.critedge.i
  %.sroa.01.012.in.i = phi i64 [ %31, %.critedge.i ], [ %17, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ]
  %.sroa.01.012.i = inttoptr i64 %.sroa.01.012.in.i to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 12
  %19 = load i16, ptr %18, align 4, !tbaa !49
  %.not.i = icmp eq i16 %19, 3
  br i1 %.not.i, label %20, label %.critedge.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %29, align 8, !tbaa !55
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i8.i = load i64, ptr %.sroa.01.012.i, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i8.i, 4
  %.not.i.i.i9.i = icmp ne i64 %30, 0
  %31 = and i64 %.0.copyload.i.i.i.i.i.i8.i, -8
  %.not917.i = icmp eq i64 %31, 0
  %.not9.i = or i1 %.not.i.i.i9.i, %.not917.i
  br i1 %.not9.i, label %.thread, label %.lr.ph.i

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit:         ; preds = %26, %28
  %.pn4.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.0.0.copyload.i.i.i, %28 ]
  %.pn.in.i.i.i = phi ptr [ %25, %26 ], [ %.sroa.3.0..sroa_idx.i.i.i, %28 ]
  %.pn.i.i.i = load i64, ptr %.pn.in.i.i.i, align 8, !tbaa !57
  %32 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit
  tail call void @_ZN4llvm7DIEHash24hashShallowTypeReferenceENS_5dwarf9AttributeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext 73, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.pn4.i.i.i, i64 %.pn.i.i.i)
  br label %_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj.exit

.thread:                                          ; preds = %.critedge.i, %15, %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !tbaa !28
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %.not = icmp eq i32 %36, 0
  %37 = zext i16 %1 to i64
  br i1 %.not, label %_ZN4llvm7DIEHash10addULEB128Em.exit, label %38

38:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 82, ptr %9, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %9, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %39, %38
  %.0.i2.i = phi i64 [ %37, %38 ], [ %42, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = trunc i64 %.0.i2.i to i8
  %41 = and i8 %40, 127
  %42 = lshr i64 %.0.i2.i, 7
  %.not.i3.i = icmp eq i64 %42, 0
  %masksel.i4.i = select i1 %.not.i3.i, i8 0, i8 -128
  %storemerge.i5.i = or disjoint i8 %masksel.i4.i, %41
  store i8 %storemerge.i5.i, ptr %8, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %8, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i3.i, label %_ZN4llvm7DIEHash10addULEB128Em.exit6.i, label %39, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit6.i:           ; preds = %39
  %43 = zext i32 %36 to i64
  br label %44

44:                                               ; preds = %44, %_ZN4llvm7DIEHash10addULEB128Em.exit6.i
  %.0.i7.i = phi i64 [ %43, %_ZN4llvm7DIEHash10addULEB128Em.exit6.i ], [ %47, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = trunc i64 %.0.i7.i to i8
  %46 = and i8 %45, 127
  %47 = lshr i64 %.0.i7.i, 7
  %.not.i8.i = icmp eq i64 %47, 0
  %masksel.i9.i = select i1 %.not.i8.i, i8 0, i8 -128
  %storemerge.i10.i = or disjoint i8 %masksel.i9.i, %46
  store i8 %storemerge.i10.i, ptr %7, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %7, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i8.i, label %_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj.exit, label %44, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit:              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 84, ptr %6, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %6, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %48, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i29 = phi i64 [ %37, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %51, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = trunc i64 %.0.i29 to i8
  %50 = and i8 %49, 127
  %51 = lshr i64 %.0.i29, 7
  %.not.i30 = icmp eq i64 %51, 0
  %masksel.i31 = select i1 %.not.i30, i8 0, i8 -128
  %storemerge.i32 = or disjoint i8 %masksel.i31, %50
  store i8 %storemerge.i32, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i30, label %_ZN4llvm7DIEHash10addULEB128Em.exit33, label %48, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit33:            ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load i32, ptr %52, align 8, !tbaa !78
  store i32 %53, ptr %35, align 4, !tbaa !77
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj.exit

_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj.exit: ; preds = %44, %33, %_ZN4llvm7DIEHash10addULEB128Em.exit33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !83

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !15

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !15

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !78
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !86
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !78
  %51 = load ptr, ptr %48, align 8, !tbaa !28
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !87
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %57, ptr %48, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
_ZN4llvm7DIEHash10addULEB128Em.exit:
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 68, ptr %6, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %6, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i16, ptr %8, align 4, !tbaa !30
  %10 = zext i16 %9 to i64
  br label %11

11:                                               ; preds = %11, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i12 = phi i64 [ %10, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = trunc i64 %.0.i12 to i8
  %13 = and i8 %12, 127
  %14 = lshr i64 %.0.i12, 7
  %.not.i13 = icmp eq i64 %14, 0
  %masksel.i14 = select i1 %.not.i13, i8 0, i8 -128
  %storemerge.i15 = or disjoint i8 %masksel.i14, %13
  store i8 %storemerge.i15, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i13, label %_ZN4llvm7DIEHash10addULEB128Em.exit16, label %11, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit16:            ; preds = %11
  call void @_ZN4llvm7DIEHash13addAttributesERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm3DIE8childrenEv.exit

_ZNK4llvm3DIE8childrenEv.exit:                    ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not31 = icmp eq i64 %17, 0
  br i1 %.not31, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %_ZN4llvm7DIEHash10addULEB128Em.exit16, %_ZNK4llvm3DIE8childrenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %7, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm3DIE8childrenEv.exit, %select.unfold
  %.sroa.022.032.in = phi i64 [ %55, %select.unfold ], [ %17, %_ZNK4llvm3DIE8childrenEv.exit ]
  %.sroa.022.032 = inttoptr i64 %.sroa.022.032.in to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.022.032, i64 28
  %19 = load i16, ptr %18, align 4, !tbaa !30
  %20 = call noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %19)
  br i1 %20, label %29, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i16, ptr %18, align 4, !tbaa !30
  %23 = icmp eq i16 %22, 46
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.022.032) #10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i16, ptr %26, align 4, !tbaa !30
  %28 = call noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %27)
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %24, %.lr.ph
  %30 = getelementptr i8, ptr %.sroa.022.032, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK4llvm12DIEValueList6valuesEv.exit.i

_ZNK4llvm12DIEValueList6valuesEv.exit.i:          ; preds = %29
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.val, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not911.i = icmp eq i64 %31, 0
  br i1 %.not911.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %.critedge.i
  %.sroa.01.012.in.i = phi i64 [ %45, %.critedge.i ], [ %31, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ]
  %.sroa.01.012.i = inttoptr i64 %.sroa.01.012.in.i to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 12
  %33 = load i16, ptr %32, align 4, !tbaa !49
  %.not.i18 = icmp eq i16 %33, 3
  br i1 %.not.i18, label %34, label %.critedge.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8, !tbaa !55
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i8.i = load i64, ptr %.sroa.01.012.i, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i8.i, 4
  %.not.i.i.i9.i = icmp ne i64 %44, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i8.i, -8
  %.not917.i = icmp eq i64 %45, 0
  %.not9.i = or i1 %.not.i.i.i9.i, %.not917.i
  br i1 %.not9.i, label %.critedge, label %.lr.ph.i

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit:         ; preds = %40, %42
  %.pn4.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.0.0.copyload.i.i.i, %42 ]
  %.pn.in.i.i.i = phi ptr [ %39, %40 ], [ %.sroa.3.0..sroa_idx.i.i.i, %42 ]
  %.pn.i.i.i = load i64, ptr %.pn.in.i.i.i, align 8, !tbaa !57
  %46 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 83, ptr %4, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load i16, ptr %18, align 4, !tbaa !30
  %49 = zext i16 %48 to i64
  br label %50

50:                                               ; preds = %50, %47
  %.0.i4.i = phi i64 [ %49, %47 ], [ %53, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = trunc i64 %.0.i4.i to i8
  %52 = and i8 %51, 127
  %53 = lshr i64 %.0.i4.i, 7
  %.not.i5.i = icmp eq i64 %53, 0
  %masksel.i6.i = select i1 %.not.i5.i, i8 0, i8 -128
  %storemerge.i7.i = or disjoint i8 %masksel.i6.i, %52
  store i8 %storemerge.i7.i, ptr %3, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i5.i, label %_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit, label %50, !llvm.loop !6

_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit: ; preds = %50
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.pn4.i.i.i, i64 %.pn.i.i.i) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %select.unfold

.critedge:                                        ; preds = %.critedge.i, %29, %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, %24, %21
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.022.032)
  br label %select.unfold

select.unfold:                                    ; preds = %_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit, %.critedge
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.022.032, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i = icmp ne i64 %54, 0
  %55 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not39 = icmp eq i64 %55, 0
  %.not = or i1 %.not.i.i, %.not39
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash20hashRawTypeReferenceERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !28
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN4llvm7DIEHash10addULEB128Em.exit15, label %_ZN4llvm7DIEHash10addULEB128Em.exit

_ZN4llvm7DIEHash10addULEB128Em.exit:              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 82, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load i32, ptr %8, align 4, !tbaa !77
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i6 = phi i64 [ %11, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = trunc i64 %.0.i6 to i8
  %14 = and i8 %13, 127
  %15 = lshr i64 %.0.i6, 7
  %.not.i7 = icmp eq i64 %15, 0
  %masksel.i8 = select i1 %.not.i7, i8 0, i8 -128
  %storemerge.i9 = or disjoint i8 %masksel.i8, %14
  store i8 %storemerge.i9, ptr %4, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i7, label %_ZN4llvm7DIEHash10addULEB128Em.exit10, label %12, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit15:            ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !78
  store i32 %17, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 84, ptr %3, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit10

_ZN4llvm7DIEHash10addULEB128Em.exit10:            ; preds = %12, %_ZN4llvm7DIEHash10addULEB128Em.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash13hashBlockDataERKNS_14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i10 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i10
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %9

._crit_edge:                                      ; preds = %52, %2
  ret void

9:                                                ; preds = %.lr.ph, %52
  %.sroa.012.017 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %56, %52 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 664
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %15, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, label %_ZNK4llvm12DIEValueList6valuesEv.exit.i

_ZNK4llvm12DIEValueList6valuesEv.exit.i:          ; preds = %13
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.val, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not911.i = icmp eq i64 %25, 0
  br i1 %.not911.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %.critedge.i
  %.sroa.01.012.in.i = phi i64 [ %39, %.critedge.i ], [ %25, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ]
  %.sroa.01.012.i = inttoptr i64 %.sroa.01.012.in.i to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 12
  %27 = load i16, ptr %26, align 4, !tbaa !49
  %.not.i = icmp eq i16 %27, 3
  br i1 %.not.i, label %28, label %.critedge.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %37, align 8, !tbaa !55
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %40

.critedge.i:                                      ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i8.i = load i64, ptr %.sroa.01.012.i, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i8.i, 4
  %.not.i.i.i9.i = icmp ne i64 %38, 0
  %39 = and i64 %.0.copyload.i.i.i.i.i.i8.i, -8
  %.not917.i = icmp eq i64 %39, 0
  %.not9.i = or i1 %.not.i.i.i9.i, %.not917.i
  br i1 %.not9.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, label %.lr.ph.i

40:                                               ; preds = %36, %34
  %.pn4.i.i.i = phi ptr [ %35, %34 ], [ %.sroa.0.0.copyload.i.i.i, %36 ]
  %.pn.in.i.i.i = phi ptr [ %33, %34 ], [ %.sroa.3.0..sroa_idx.i.i.i, %36 ]
  %.pn.i.i.i = load i64, ptr %.pn.in.i.i.i, align 8, !tbaa !57
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit:         ; preds = %.critedge.i, %13, %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %40
  %.sroa.05.1.i = phi ptr [ %.pn4.i.i.i, %40 ], [ @.str, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ], [ @.str, %13 ], [ @.str, %.critedge.i ]
  %.sroa.3.1.i = phi i64 [ %.pn.i.i.i, %40 ], [ 0, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ], [ 0, %13 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 83, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %42 = load i16, ptr %41, align 4, !tbaa !30
  %43 = zext i16 %42 to i64
  br label %44

44:                                               ; preds = %44, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit
  %.0.i4.i = phi i64 [ %43, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit ], [ %47, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = trunc i64 %.0.i4.i to i8
  %46 = and i8 %45, 127
  %47 = lshr i64 %.0.i4.i, 7
  %.not.i5.i = icmp eq i64 %47, 0
  %masksel.i6.i = select i1 %.not.i5.i, i8 0, i8 -128
  %storemerge.i7.i = or disjoint i8 %masksel.i6.i, %46
  store i8 %storemerge.i7.i, ptr %4, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i5.i, label %_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit, label %44, !llvm.loop !6

_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit: ; preds = %44
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.sroa.05.1.i, i64 %.sroa.3.1.i) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

48:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !102
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %6, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %48, %_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.012.017, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %53, 0
  %54 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = select i1 %.not.i.i.i, ptr %55, ptr null
  %.not = icmp eq ptr %56, %.sroa.0.0.copyload.i10
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
_ZN4llvm7DIEHash10addULEB128Em.exit:
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 83, ptr %6, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %6, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i16, ptr %7, align 4, !tbaa !30
  %9 = zext i16 %8 to i64
  br label %10

10:                                               ; preds = %10, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i4 = phi i64 [ %9, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = trunc i64 %.0.i4 to i8
  %12 = and i8 %11, 127
  %13 = lshr i64 %.0.i4, 7
  %.not.i5 = icmp eq i64 %13, 0
  %masksel.i6 = select i1 %.not.i5, i8 0, i8 -128
  %storemerge.i7 = or disjoint i8 %masksel.i6, %12
  store i8 %storemerge.i7, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i5, label %_ZN4llvm7DIEHash10addULEB128Em.exit8, label %10, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit8:             ; preds = %10
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %2, i64 %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash11hashLocListERKNS_10DIELocListE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::HashingByteStreamer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19HashingByteStreamerE, i64 16), ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1216
  %10 = load i64, ptr %1, align 8, !tbaa !220
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !222
  %17 = add nsw i64 %10, 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1224
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1336
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = zext i32 %24 to i64
  br label %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !222
  br label %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit

_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit: ; preds = %22, %26
  %.sink.i.i = phi i64 [ %29, %26 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.sink.i.i
  %.not16 = icmp samesign eq i64 %16, %.sink.i.i
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit
  %31 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %16
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi ptr [ %33, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %32 = load ptr, ptr %12, align 8, !tbaa !224
  call void @_ZN4llvm10DwarfDebug17emitDebugLocEntryERNS_12ByteStreamerERKNS_14DebugLocStream5EntryEPKNS_16DwarfCompileUnitE(ptr noundef nonnull align 8 dereferenceable(5876) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %.017, ptr noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %33, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm10DwarfDebug17emitDebugLocEntryERNS_12ByteStreamerERKNS_14DebugLocStream5EntryEPKNS_16DwarfCompileUnitE(ptr noundef nonnull align 8 dereferenceable(5876), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::HashingByteStreamer", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"struct.llvm::dwarf::FormParams", align 8
  %25 = alloca %"class.llvm::iterator_range.5", align 8
  %26 = alloca %"struct.llvm::dwarf::FormParams", align 8
  %27 = alloca %"class.llvm::iterator_range.5", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i16, ptr %28, align 4, !tbaa !49
  %30 = load i32, ptr %1, align 8, !tbaa !59
  switch i32 %30, label %_ZN4llvm7DIEHash10addULEB128Em.exit42 [
    i32 10, label %_ZN4llvm7DIEHash10addULEB128Em.exit77
    i32 7, label %31
    i32 1, label %_ZN4llvm7DIEHash10addULEB128Em.exit
    i32 2, label %_ZN4llvm7DIEHash10addULEB128Em.exit47
    i32 11, label %_ZN4llvm7DIEHash10addULEB128Em.exit62
    i32 8, label %_ZN4llvm7DIEHash10addULEB128Em.exit77
    i32 9, label %_ZN4llvm7DIEHash10addULEB128Em.exit77
  ]

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !225
  tail call void @_ZN4llvm7DIEHash12hashDIEEntryENS_5dwarf9AttributeENS1_3TagERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext %29, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %33)
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit42

_ZN4llvm7DIEHash10addULEB128Em.exit:              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 65, ptr %23, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %23, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %34 = zext i16 %29 to i64
  br label %35

35:                                               ; preds = %35, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i23 = phi i64 [ %34, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %38, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %36 = trunc i64 %.0.i23 to i8
  %37 = and i8 %36, 127
  %38 = lshr i64 %.0.i23, 7
  %.not.i24 = icmp eq i64 %38, 0
  %masksel.i25 = select i1 %.not.i24, i8 0, i8 -128
  %storemerge.i26 = or disjoint i8 %masksel.i25, %37
  store i8 %storemerge.i26, ptr %22, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %22, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not.i24, label %_ZN4llvm7DIEHash10addULEB128Em.exit27, label %35, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit27:            ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i16 %40, label %65 [
    i16 11, label %_ZN4llvm7DIEHash10addULEB128Em.exit32
    i16 5, label %_ZN4llvm7DIEHash10addULEB128Em.exit32
    i16 6, label %_ZN4llvm7DIEHash10addULEB128Em.exit32
    i16 7, label %_ZN4llvm7DIEHash10addULEB128Em.exit32
    i16 15, label %_ZN4llvm7DIEHash10addULEB128Em.exit32
    i16 13, label %_ZN4llvm7DIEHash10addULEB128Em.exit32
    i16 25, label %_ZN4llvm7DIEHash10addULEB128Em.exit37
    i16 12, label %_ZN4llvm7DIEHash10addULEB128Em.exit37
  ]

_ZN4llvm7DIEHash10addULEB128Em.exit32:            ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit27, %_ZN4llvm7DIEHash10addULEB128Em.exit27, %_ZN4llvm7DIEHash10addULEB128Em.exit27, %_ZN4llvm7DIEHash10addULEB128Em.exit27, %_ZN4llvm7DIEHash10addULEB128Em.exit27, %_ZN4llvm7DIEHash10addULEB128Em.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 13, ptr %21, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %21, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %42 = load i64, ptr %41, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 127
  store i8 %44, ptr %20, align 1, !tbaa !3
  %45 = ashr i64 %42, 7
  %46 = icmp eq i64 %45, 0
  %47 = icmp ult i64 %42, 64
  %or.cond11.i = and i1 %47, %46
  br i1 %or.cond11.i, label %_ZN4llvm7DIEHash10addSLEB128El.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit32, %53
  %48 = phi i64 [ %57, %53 ], [ %45, %_ZN4llvm7DIEHash10addULEB128Em.exit32 ]
  %49 = phi i8 [ %55, %53 ], [ %43, %_ZN4llvm7DIEHash10addULEB128Em.exit32 ]
  %50 = icmp ne i64 %48, -1
  %51 = and i8 %49, 64
  %52 = icmp eq i8 %51, 0
  %.not7.i = or i1 %50, %52
  br i1 %.not7.i, label %53, label %_ZN4llvm7DIEHash10addSLEB128El.exit

53:                                               ; preds = %.lr.ph.i
  %54 = or i8 %49, -128
  store i8 %54, ptr %20, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %20, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %55 = trunc i64 %48 to i8
  %56 = and i8 %55, 127
  store i8 %56, ptr %20, align 1, !tbaa !3
  %57 = ashr i64 %48, 7
  %58 = icmp eq i64 %57, 0
  %59 = icmp ult i64 %48, 64
  %or.cond.i = and i1 %59, %58
  br i1 %or.cond.i, label %_ZN4llvm7DIEHash10addSLEB128El.exit, label %.lr.ph.i, !llvm.loop !8

_ZN4llvm7DIEHash10addSLEB128El.exit:              ; preds = %.lr.ph.i, %53, %_ZN4llvm7DIEHash10addULEB128Em.exit32
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %20, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit42

_ZN4llvm7DIEHash10addULEB128Em.exit37:            ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit27, %_ZN4llvm7DIEHash10addULEB128Em.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 12, ptr %19, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %19, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %60 = load i64, ptr %41, align 8, !tbaa !102
  br label %61

61:                                               ; preds = %61, %_ZN4llvm7DIEHash10addULEB128Em.exit37
  %.0.i38 = phi i64 [ %60, %_ZN4llvm7DIEHash10addULEB128Em.exit37 ], [ %64, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %62 = trunc i64 %.0.i38 to i8
  %63 = and i8 %62, 127
  %64 = lshr i64 %.0.i38, 7
  %.not.i39 = icmp eq i64 %64, 0
  %masksel.i40 = select i1 %.not.i39, i8 0, i8 -128
  %storemerge.i41 = or disjoint i8 %masksel.i40, %63
  store i8 %storemerge.i41, ptr %18, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %18, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i39, label %_ZN4llvm7DIEHash10addULEB128Em.exit42, label %61, !llvm.loop !6

65:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit27
  unreachable

_ZN4llvm7DIEHash10addULEB128Em.exit47:            ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 65, ptr %17, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %17, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %66 = zext i16 %29 to i64
  br label %67

67:                                               ; preds = %67, %_ZN4llvm7DIEHash10addULEB128Em.exit47
  %.0.i48 = phi i64 [ %66, %_ZN4llvm7DIEHash10addULEB128Em.exit47 ], [ %70, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = trunc i64 %.0.i48 to i8
  %69 = and i8 %68, 127
  %70 = lshr i64 %.0.i48, 7
  %.not.i49 = icmp eq i64 %70, 0
  %masksel.i50 = select i1 %.not.i49, i8 0, i8 -128
  %storemerge.i51 = or disjoint i8 %masksel.i50, %69
  store i8 %storemerge.i51, ptr %16, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %16, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i49, label %_ZN4llvm7DIEHash10addULEB128Em.exit52, label %67, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit52:            ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 8, ptr %15, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %15, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  br i1 %73, label %76, label %78

76:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit52
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  br label %_ZNK4llvm9DIEString9getStringEv.exit

78:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit52
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %79, align 8, !tbaa !55
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  br label %_ZNK4llvm9DIEString9getStringEv.exit

_ZNK4llvm9DIEString9getStringEv.exit:             ; preds = %76, %78
  %.pn4.i.i = phi ptr [ %77, %76 ], [ %.sroa.0.0.copyload.i.i, %78 ]
  %.pn.in.i.i = phi ptr [ %75, %76 ], [ %.sroa.3.0..sroa_idx.i.i, %78 ]
  %.pn.i.i = load i64, ptr %.pn.in.i.i, align 8, !tbaa !57
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.pn4.i.i, i64 %.pn.i.i) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %14, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit42

_ZN4llvm7DIEHash10addULEB128Em.exit62:            ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 65, ptr %13, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %13, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %80 = zext i16 %29 to i64
  br label %81

81:                                               ; preds = %81, %_ZN4llvm7DIEHash10addULEB128Em.exit62
  %.0.i63 = phi i64 [ %80, %_ZN4llvm7DIEHash10addULEB128Em.exit62 ], [ %84, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = trunc i64 %.0.i63 to i8
  %83 = and i8 %82, 127
  %84 = lshr i64 %.0.i63, 7
  %.not.i64 = icmp eq i64 %84, 0
  %masksel.i65 = select i1 %.not.i64, i8 0, i8 -128
  %storemerge.i66 = or disjoint i8 %masksel.i65, %83
  store i8 %storemerge.i66, ptr %12, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %12, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i64, label %_ZN4llvm7DIEHash10addULEB128Em.exit67, label %81, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit67:            ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 8, ptr %11, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %11, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %.sroa.0.0.copyload.i = load ptr, ptr %86, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !57
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %10, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit42

_ZN4llvm7DIEHash10addULEB128Em.exit77:            ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 65, ptr %9, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %9, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = zext i16 %29 to i64
  br label %88

88:                                               ; preds = %88, %_ZN4llvm7DIEHash10addULEB128Em.exit77
  %.0.i78 = phi i64 [ %87, %_ZN4llvm7DIEHash10addULEB128Em.exit77 ], [ %91, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = trunc i64 %.0.i78 to i8
  %90 = and i8 %89, 127
  %91 = lshr i64 %.0.i78, 7
  %.not.i79 = icmp eq i64 %91, 0
  %masksel.i80 = select i1 %.not.i79, i8 0, i8 -128
  %storemerge.i81 = or disjoint i8 %masksel.i80, %90
  store i8 %storemerge.i81, ptr %8, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %8, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i79, label %_ZN4llvm7DIEHash10addULEB128Em.exit82, label %88, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit82:            ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 9, ptr %7, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %7, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load i32, ptr %1, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %92, label %130 [
    i32 8, label %94
    i32 9, label %112
  ]

94:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit82
  %95 = load ptr, ptr %93, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !108
  %98 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %97) #10
  %99 = trunc i48 %98 to i40
  store i40 %99, ptr %24, align 8
  %100 = call noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 2 dereferenceable(5) %24) #10
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %102, %94
  %.0.i88 = phi i64 [ %101, %94 ], [ %105, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = trunc i64 %.0.i88 to i8
  %104 = and i8 %103, 127
  %105 = lshr i64 %.0.i88, 7
  %.not.i89 = icmp eq i64 %105, 0
  %masksel.i90 = select i1 %.not.i89, i8 0, i8 -128
  %storemerge.i91 = or disjoint i8 %masksel.i90, %104
  store i8 %storemerge.i91, ptr %6, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %6, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i89, label %_ZN4llvm7DIEHash10addULEB128Em.exit92, label %102, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit92:            ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %106 = load ptr, ptr %93, align 8, !tbaa !69
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNK4llvm12DIEValueList6valuesEv.exit, label %108

108:                                              ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit92
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %107, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  br label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit92, %108
  %.sroa.0.0.i.i.i = phi ptr [ %110, %108 ], [ null, %_ZN4llvm7DIEHash10addULEB128Em.exit92 ]
  store ptr %.sroa.0.0.i.i.i, ptr %25, align 8
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %111, align 8
  call void @_ZN4llvm7DIEHash13hashBlockDataERKNS_14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit42

112:                                              ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit82
  %113 = load ptr, ptr %93, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = load ptr, ptr %114, align 8, !tbaa !108
  %116 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %115) #10
  %117 = trunc i48 %116 to i40
  store i40 %117, ptr %26, align 8
  %118 = call noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 2 dereferenceable(5) %26) #10
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %120, %112
  %.0.i93 = phi i64 [ %119, %112 ], [ %123, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = trunc i64 %.0.i93 to i8
  %122 = and i8 %121, 127
  %123 = lshr i64 %.0.i93, 7
  %.not.i94 = icmp eq i64 %123, 0
  %masksel.i95 = select i1 %.not.i94, i8 0, i8 -128
  %storemerge.i96 = or disjoint i8 %masksel.i95, %122
  store i8 %storemerge.i96, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i94, label %_ZN4llvm7DIEHash10addULEB128Em.exit97, label %120, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit97:            ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %124 = load ptr, ptr %93, align 8, !tbaa !71
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %.not.i.i.i98 = icmp eq ptr %125, null
  br i1 %.not.i.i.i98, label %_ZNK4llvm12DIEValueList6valuesEv.exit103, label %126

126:                                              ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit97
  %.0.copyload.i.i.i.i.i.i99 = load i64, ptr %125, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i99, -8
  %128 = inttoptr i64 %127 to ptr
  br label %_ZNK4llvm12DIEValueList6valuesEv.exit103

_ZNK4llvm12DIEValueList6valuesEv.exit103:         ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit97, %126
  %.sroa.0.0.i.i.i100 = phi ptr [ %128, %126 ], [ null, %_ZN4llvm7DIEHash10addULEB128Em.exit97 ]
  store ptr %.sroa.0.0.i.i.i100, ptr %27, align 8
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %129, align 8
  call void @_ZN4llvm7DIEHash13hashBlockDataERKNS_14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit42

130:                                              ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19HashingByteStreamerE, i64 16), ptr %4, align 8, !tbaa !104
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %131, align 8, !tbaa !106
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %133 = load ptr, ptr %132, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 560
  %135 = load ptr, ptr %134, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1216
  %137 = load i64, ptr %93, align 8, !tbaa !220
  %138 = load ptr, ptr %136, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1328
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !222
  %144 = add nsw i64 %137, 1
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 1224
  %146 = load i32, ptr %145, align 8, !tbaa !13
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %130
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 1336
  %151 = load i32, ptr %150, align 8, !tbaa !13
  %152 = zext i32 %151 to i64
  br label %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit.i

153:                                              ; preds = %130
  %154 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %144
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !222
  br label %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit.i

_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit.i: ; preds = %153, %149
  %.sink.i.i.i = phi i64 [ %156, %153 ], [ %152, %149 ]
  %157 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %.sink.i.i.i
  %.not16.i = icmp samesign eq i64 %143, %.sink.i.i.i
  br i1 %.not16.i, label %_ZN4llvm7DIEHash11hashLocListERKNS_10DIELocListE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit.i
  %158 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %143
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %160, %.lr.ph.i104 ], [ %158, %.lr.ph.preheader.i ]
  %159 = load ptr, ptr %139, align 8, !tbaa !224
  call void @_ZN4llvm10DwarfDebug17emitDebugLocEntryERNS_12ByteStreamerERKNS_14DebugLocStream5EntryEPKNS_16DwarfCompileUnitE(ptr noundef nonnull align 8 dereferenceable(5876) %135, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %.017.i, ptr noundef %159) #10
  %160 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.not.i105 = icmp eq ptr %160, %157
  br i1 %.not.i105, label %_ZN4llvm7DIEHash11hashLocListERKNS_10DIELocListE.exit, label %.lr.ph.i104

_ZN4llvm7DIEHash11hashLocListERKNS_10DIELocListE.exit: ; preds = %.lr.ph.i104, %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit42

_ZN4llvm7DIEHash10addULEB128Em.exit42:            ; preds = %61, %_ZNK4llvm12DIEValueList6valuesEv.exit, %_ZN4llvm7DIEHash11hashLocListERKNS_10DIELocListE.exit, %_ZNK4llvm12DIEValueList6valuesEv.exit103, %_ZN4llvm7DIEHash10addSLEB128El.exit, %_ZN4llvm7DIEHash10addULEB128Em.exit67, %_ZNK4llvm9DIEString9getStringEv.exit, %31, %3
  ret void
}

declare noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 2 dereferenceable(5)) local_unnamed_addr #1

declare i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 2 dereferenceable(5)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash14hashAttributesERKNS0_8DIEAttrsENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 dereferenceable(800) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !59
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %.not150 = icmp eq i32 %8, 0
  br i1 %.not150, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %2)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %.not151 = icmp eq i32 %12, 0
  br i1 %.not151, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext %2)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %.not152 = icmp eq i32 %16, 0
  br i1 %.not152, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i16 noundef zeroext %2)
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %.not153 = icmp eq i32 %20, 0
  br i1 %.not153, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, i16 noundef zeroext %2)
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %.not154 = icmp eq i32 %24, 0
  br i1 %.not154, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i16 noundef zeroext %2)
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %.not155 = icmp eq i32 %28, 0
  br i1 %.not155, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %27, i16 noundef zeroext %2)
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %.not156 = icmp eq i32 %32, 0
  br i1 %.not156, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %31, i16 noundef zeroext %2)
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %.not157 = icmp eq i32 %36, 0
  br i1 %.not157, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, i16 noundef zeroext %2)
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %.not158 = icmp eq i32 %40, 0
  br i1 %.not158, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %39, i16 noundef zeroext %2)
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %.not159 = icmp eq i32 %44, 0
  br i1 %.not159, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, i16 noundef zeroext %2)
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load i32, ptr %47, align 8, !tbaa !59
  %.not160 = icmp eq i32 %48, 0
  br i1 %.not160, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, i16 noundef zeroext %2)
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %52 = load i32, ptr %51, align 8, !tbaa !59
  %.not161 = icmp eq i32 %52, 0
  br i1 %.not161, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %51, i16 noundef zeroext %2)
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = load i32, ptr %55, align 8, !tbaa !59
  %.not162 = icmp eq i32 %56, 0
  br i1 %.not162, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %55, i16 noundef zeroext %2)
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %60 = load i32, ptr %59, align 8, !tbaa !59
  %.not163 = icmp eq i32 %60, 0
  br i1 %.not163, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %59, i16 noundef zeroext %2)
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %.not164 = icmp eq i32 %64, 0
  br i1 %.not164, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %63, i16 noundef zeroext %2)
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %68 = load i32, ptr %67, align 8, !tbaa !59
  %.not165 = icmp eq i32 %68, 0
  br i1 %.not165, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %67, i16 noundef zeroext %2)
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %72 = load i32, ptr %71, align 8, !tbaa !59
  %.not166 = icmp eq i32 %72, 0
  br i1 %.not166, label %74, label %73

73:                                               ; preds = %70
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %71, i16 noundef zeroext %2)
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %.not167 = icmp eq i32 %76, 0
  br i1 %.not167, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %75, i16 noundef zeroext %2)
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %.not168 = icmp eq i32 %80, 0
  br i1 %.not168, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %79, i16 noundef zeroext %2)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %.not169 = icmp eq i32 %84, 0
  br i1 %.not169, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %83, i16 noundef zeroext %2)
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %88 = load i32, ptr %87, align 8, !tbaa !59
  %.not170 = icmp eq i32 %88, 0
  br i1 %.not170, label %90, label %89

89:                                               ; preds = %86
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %87, i16 noundef zeroext %2)
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %.not171 = icmp eq i32 %92, 0
  br i1 %.not171, label %94, label %93

93:                                               ; preds = %90
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %91, i16 noundef zeroext %2)
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %96 = load i32, ptr %95, align 8, !tbaa !59
  %.not172 = icmp eq i32 %96, 0
  br i1 %.not172, label %98, label %97

97:                                               ; preds = %94
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %95, i16 noundef zeroext %2)
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %100 = load i32, ptr %99, align 8, !tbaa !59
  %.not173 = icmp eq i32 %100, 0
  br i1 %.not173, label %102, label %101

101:                                              ; preds = %98
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %99, i16 noundef zeroext %2)
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %104 = load i32, ptr %103, align 8, !tbaa !59
  %.not174 = icmp eq i32 %104, 0
  br i1 %.not174, label %106, label %105

105:                                              ; preds = %102
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %103, i16 noundef zeroext %2)
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %.not175 = icmp eq i32 %108, 0
  br i1 %.not175, label %110, label %109

109:                                              ; preds = %106
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %107, i16 noundef zeroext %2)
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %112 = load i32, ptr %111, align 8, !tbaa !59
  %.not176 = icmp eq i32 %112, 0
  br i1 %.not176, label %114, label %113

113:                                              ; preds = %110
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %111, i16 noundef zeroext %2)
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %116 = load i32, ptr %115, align 8, !tbaa !59
  %.not177 = icmp eq i32 %116, 0
  br i1 %.not177, label %118, label %117

117:                                              ; preds = %114
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %115, i16 noundef zeroext %2)
  br label %118

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %120 = load i32, ptr %119, align 8, !tbaa !59
  %.not178 = icmp eq i32 %120, 0
  br i1 %.not178, label %122, label %121

121:                                              ; preds = %118
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %119, i16 noundef zeroext %2)
  br label %122

122:                                              ; preds = %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %124 = load i32, ptr %123, align 8, !tbaa !59
  %.not179 = icmp eq i32 %124, 0
  br i1 %.not179, label %126, label %125

125:                                              ; preds = %122
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %123, i16 noundef zeroext %2)
  br label %126

126:                                              ; preds = %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %128 = load i32, ptr %127, align 8, !tbaa !59
  %.not180 = icmp eq i32 %128, 0
  br i1 %.not180, label %130, label %129

129:                                              ; preds = %126
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %127, i16 noundef zeroext %2)
  br label %130

130:                                              ; preds = %129, %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %132 = load i32, ptr %131, align 8, !tbaa !59
  %.not181 = icmp eq i32 %132, 0
  br i1 %.not181, label %134, label %133

133:                                              ; preds = %130
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %131, i16 noundef zeroext %2)
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %136 = load i32, ptr %135, align 8, !tbaa !59
  %.not182 = icmp eq i32 %136, 0
  br i1 %.not182, label %138, label %137

137:                                              ; preds = %134
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %135, i16 noundef zeroext %2)
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %140 = load i32, ptr %139, align 8, !tbaa !59
  %.not183 = icmp eq i32 %140, 0
  br i1 %.not183, label %142, label %141

141:                                              ; preds = %138
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %139, i16 noundef zeroext %2)
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %144 = load i32, ptr %143, align 8, !tbaa !59
  %.not184 = icmp eq i32 %144, 0
  br i1 %.not184, label %146, label %145

145:                                              ; preds = %142
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %143, i16 noundef zeroext %2)
  br label %146

146:                                              ; preds = %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %148 = load i32, ptr %147, align 8, !tbaa !59
  %.not185 = icmp eq i32 %148, 0
  br i1 %.not185, label %150, label %149

149:                                              ; preds = %146
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %147, i16 noundef zeroext %2)
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %152 = load i32, ptr %151, align 8, !tbaa !59
  %.not186 = icmp eq i32 %152, 0
  br i1 %.not186, label %154, label %153

153:                                              ; preds = %150
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %151, i16 noundef zeroext %2)
  br label %154

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %156 = load i32, ptr %155, align 8, !tbaa !59
  %.not187 = icmp eq i32 %156, 0
  br i1 %.not187, label %158, label %157

157:                                              ; preds = %154
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %155, i16 noundef zeroext %2)
  br label %158

158:                                              ; preds = %157, %154
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %160 = load i32, ptr %159, align 8, !tbaa !59
  %.not188 = icmp eq i32 %160, 0
  br i1 %.not188, label %162, label %161

161:                                              ; preds = %158
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %159, i16 noundef zeroext %2)
  br label %162

162:                                              ; preds = %161, %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %164 = load i32, ptr %163, align 8, !tbaa !59
  %.not189 = icmp eq i32 %164, 0
  br i1 %.not189, label %166, label %165

165:                                              ; preds = %162
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %163, i16 noundef zeroext %2)
  br label %166

166:                                              ; preds = %165, %162
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %168 = load i32, ptr %167, align 8, !tbaa !59
  %.not190 = icmp eq i32 %168, 0
  br i1 %.not190, label %170, label %169

169:                                              ; preds = %166
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %167, i16 noundef zeroext %2)
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %172 = load i32, ptr %171, align 8, !tbaa !59
  %.not191 = icmp eq i32 %172, 0
  br i1 %.not191, label %174, label %173

173:                                              ; preds = %170
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %171, i16 noundef zeroext %2)
  br label %174

174:                                              ; preds = %173, %170
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %176 = load i32, ptr %175, align 8, !tbaa !59
  %.not192 = icmp eq i32 %176, 0
  br i1 %.not192, label %178, label %177

177:                                              ; preds = %174
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %175, i16 noundef zeroext %2)
  br label %178

178:                                              ; preds = %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %.not193 = icmp eq i32 %180, 0
  br i1 %.not193, label %182, label %181

181:                                              ; preds = %178
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %179, i16 noundef zeroext %2)
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %184 = load i32, ptr %183, align 8, !tbaa !59
  %.not194 = icmp eq i32 %184, 0
  br i1 %.not194, label %186, label %185

185:                                              ; preds = %182
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %183, i16 noundef zeroext %2)
  br label %186

186:                                              ; preds = %185, %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %188 = load i32, ptr %187, align 8, !tbaa !59
  %.not195 = icmp eq i32 %188, 0
  br i1 %.not195, label %190, label %189

189:                                              ; preds = %186
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %187, i16 noundef zeroext %2)
  br label %190

190:                                              ; preds = %189, %186
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %192 = load i32, ptr %191, align 8, !tbaa !59
  %.not196 = icmp eq i32 %192, 0
  br i1 %.not196, label %194, label %193

193:                                              ; preds = %190
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %191, i16 noundef zeroext %2)
  br label %194

194:                                              ; preds = %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %196 = load i32, ptr %195, align 8, !tbaa !59
  %.not197 = icmp eq i32 %196, 0
  br i1 %.not197, label %198, label %197

197:                                              ; preds = %194
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %195, i16 noundef zeroext %2)
  br label %198

198:                                              ; preds = %197, %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %200 = load i32, ptr %199, align 8, !tbaa !59
  %.not198 = icmp eq i32 %200, 0
  br i1 %.not198, label %202, label %201

201:                                              ; preds = %198
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %199, i16 noundef zeroext %2)
  br label %202

202:                                              ; preds = %201, %198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash13addAttributesERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DIEHash::DIEAttrs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  call void @_ZN4llvm7DIEHash17collectAttributesERKNS_3DIEERNS0_8DIEAttrsE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(800) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !30
  call void @_ZN4llvm7DIEHash14hashAttributesERKNS0_8DIEAttrsENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(800) %3, i16 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %0) local_unnamed_addr #4 comdat {
  switch i16 %0, label %3 [
    i16 -20476, label %2
    i16 1, label %2
    i16 2, label %2
    i16 -20477, label %2
    i16 4, label %2
    i16 -20478, label %2
    i16 -20479, label %2
    i16 17152, label %2
    i16 75, label %2
    i16 71, label %2
    i16 15, label %2
    i16 16, label %2
    i16 70, label %2
    i16 18, label %2
    i16 19, label %2
    i16 21, label %2
    i16 22, label %2
    i16 23, label %2
    i16 68, label %2
    i16 67, label %2
    i16 66, label %2
    i16 64, label %2
    i16 59, label %2
    i16 56, label %2
    i16 55, label %2
    i16 31, label %2
    i16 32, label %2
    i16 33, label %2
    i16 53, label %2
    i16 49, label %2
    i16 36, label %2
    i16 45, label %2
    i16 38, label %2
    i16 41, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.0 = phi i1 [ true, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7DIEHash18computeCUSignatureENS_9StringRefERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %14

14:                                               ; preds = %4
  %15 = shl i32 %9, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !81
  %23 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  store i32 0, ptr %8, align 8, !tbaa !78
  store i32 0, ptr %11, align 4, !tbaa !87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %21 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %25, %24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !227

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %4, %20, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !28
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 1, ptr %26, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr %1, i64 %2) #10
  br label %29

29:                                               ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr noundef nonnull align 1 dereferenceable(16) %6) #10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0.copyload.i.i.i.i.i
}

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7DIEHash20computeTypeSignatureERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %12

12:                                               ; preds = %2
  %13 = shl i32 %7, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp ult i32 %13, %15
  %17 = icmp ugt i32 %15, 64
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  store i32 0, ptr %6, align 8, !tbaa !78
  store i32 0, ptr %9, align 4, !tbaa !87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %23, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !227

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %2, %18, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !28
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 1, ptr %24, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  call void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %27

27:                                               ; preds = %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr noundef nonnull align 1 dereferenceable(16) %4) #10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %28, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.copyload.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer8emitInt8EhRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %1, ptr %4, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull %4, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer11emitSLEB128EmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = trunc i64 %1 to i8
  %8 = and i8 %7, 127
  store i8 %8, ptr %4, align 1, !tbaa !3
  %9 = ashr i64 %1, 7
  %10 = icmp eq i64 %9, 0
  %11 = icmp ult i64 %1, 64
  %or.cond11.i = and i1 %11, %10
  br i1 %or.cond11.i, label %_ZN4llvm7DIEHash10addSLEB128El.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %17
  %12 = phi i64 [ %21, %17 ], [ %9, %3 ]
  %13 = phi i8 [ %19, %17 ], [ %7, %3 ]
  %14 = icmp ne i64 %12, -1
  %15 = and i8 %13, 64
  %16 = icmp eq i8 %15, 0
  %.not7.i = or i1 %14, %16
  br i1 %.not7.i, label %17, label %_ZN4llvm7DIEHash10addSLEB128El.exit

17:                                               ; preds = %.lr.ph.i
  %18 = or i8 %13, -128
  store i8 %18, ptr %4, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull %4, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = trunc i64 %12 to i8
  %20 = and i8 %19, 127
  store i8 %20, ptr %4, align 1, !tbaa !3
  %21 = ashr i64 %12, 7
  %22 = icmp eq i64 %21, 0
  %23 = icmp ult i64 %12, 64
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %_ZN4llvm7DIEHash10addSLEB128El.exit, label %.lr.ph.i, !llvm.loop !8

_ZN4llvm7DIEHash10addSLEB128El.exit:              ; preds = %.lr.ph.i, %17, %3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull %4, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer11emitULEB128EmRKNS_5TwineEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  br label %8

8:                                                ; preds = %8, %4
  %.0.i = phi i64 [ %1, %4 ], [ %11, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = trunc i64 %.0.i to i8
  %10 = and i8 %9, 127
  %11 = lshr i64 %.0.i, 7
  %.not.i = icmp eq i64 %11, 0
  %masksel.i = select i1 %.not.i, i8 0, i8 -128
  %storemerge.i = or disjoint i8 %masksel.i, %10
  store i8 %storemerge.i, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull %5, i64 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %_ZN4llvm7DIEHash10addULEB128Em.exit, label %8, !llvm.loop !6

_ZN4llvm7DIEHash10addULEB128Em.exit:              ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19HashingByteStreamer10emitDIERefERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  tail call void @_ZN4llvm7DIEHash20hashRawTypeReferenceERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !83

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !84, !llvm.loop !85

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !86
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !82
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !87
  %25 = load i32, ptr %2, align 8, !tbaa !82
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !231

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !87
  %34 = load i32, ptr %2, align 8, !tbaa !82
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !28
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !82
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !83

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !15

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !84, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !77
  store i32 %68, ptr %66, align 8, !tbaa !77
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !78
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !87
  %15 = load ptr, ptr %0, align 8, !tbaa !81
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !231

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !81
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #10
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !82
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #10
  store ptr %43, ptr %0, align 8, !tbaa !81
  store i32 0, ptr %4, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !87
  %45 = load i32, ptr %2, align 8, !tbaa !82
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !231

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !12, i64 8, !12, i64 12}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !12, i64 12}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = distinct !{!16, !7}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE6rbeginEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE6rbeginEv"}
!20 = distinct !{!20, !21, !"_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!21 = distinct !{!21, !"_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_6rbeginEERT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!24 = distinct !{!24, !25, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!26 = distinct !{!26, !27, !"_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDaOT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDaOT_"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm3DIEE", !11, i64 0}
!30 = !{!31, !39, i64 28}
!31 = !{!"_ZTSN4llvm3DIEE", !32, i64 0, !35, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !39, i64 28, !40, i64 30, !41, i64 32, !42, i64 40}
!32 = !{!"_ZTSN4llvm21IntrusiveBackListNodeE", !33, i64 0}
!33 = !{!"_ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !4, i64 0}
!35 = !{!"_ZTSN4llvm12DIEValueListE", !36, i64 0}
!36 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm21IntrusiveBackListBaseE", !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm21IntrusiveBackListNodeE", !11, i64 0}
!39 = !{!"_ZTSN4llvm5dwarf3TagE", !4, i64 0}
!40 = !{!"bool", !4, i64 0}
!41 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !37, i64 0}
!42 = !{!"_ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !4, i64 0}
!48 = !{!37, !38, i64 0}
!49 = !{!50, !52, i64 4}
!50 = !{!"_ZTSN4llvm8DIEValueE", !51, i64 0, !52, i64 4, !53, i64 6, !54, i64 8}
!51 = !{!"_ZTSN4llvm8DIEValue4TypeE", !4, i64 0}
!52 = !{!"_ZTSN4llvm5dwarf9AttributeE", !4, i64 0}
!53 = !{!"_ZTSN4llvm5dwarf4FormE", !4, i64 0}
!54 = !{!"_ZTSN4llvm21AlignedCharArrayUnionINS_10DIEIntegerEJNS_9DIEStringENS_7DIEExprENS_8DIELabelEPNS_8DIEDeltaENS_8DIEEntryEPNS_8DIEBlockEPNS_6DIELocENS_10DIELocListEPNS_14DIEBaseTypeRefEPNS_13DIEAddrOffsetEEEE", !4, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !4, i64 0}
!59 = !{!50, !51, i64 0}
!60 = !{!50, !53, i64 6}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm6MCExprE", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm14DIEBaseTypeRefE", !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8DIEDeltaE", !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm8DIEBlockE", !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm6DIELocE", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm15DIEInlineStringE", !11, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm13DIEAddrOffsetE", !11, i64 0}
!77 = !{!12, !12, i64 0}
!78 = !{!79, !12, i64 8}
!79 = !{!"_ZTSN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !80, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!80 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_3DIEEjEE", !11, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!79, !12, i64 16}
!83 = !{!"branch_weights", i32 1999, i32 1}
!84 = !{!"branch_weights", i32 1, i32 0}
!85 = distinct !{!85, !7}
!86 = !{!80, !80, i64 0}
!87 = !{!79, !12, i64 12}
!88 = !{!89, !93, i64 160}
!89 = !{!"_ZTSN4llvm7DIEHashE", !90, i64 0, !92, i64 152, !93, i64 160, !79, i64 168}
!90 = !{!"_ZTSN4llvm3MD5E", !91, i64 0}
!91 = !{!"_ZTSN4llvm3MD5Ut_E", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !4, i64 24, !4, i64 88}
!92 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !11, i64 0}
!93 = !{!"p1 _ZTSN4llvm16DwarfCompileUnitE", !11, i64 0}
!94 = !{!95, !58, i64 8}
!95 = !{!"_ZTSN4llvm14DIEBaseTypeRefE", !93, i64 0, !58, i64 8}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !11, i64 0}
!99 = !{!100, !29, i64 8}
!100 = !{!"_ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !12, i64 0, !101, i64 4, !29, i64 8}
!101 = !{!"_ZTSN4llvm5dwarf8TypeKindE", !4, i64 0}
!102 = !{!103, !58, i64 0}
!103 = !{!"_ZTSN4llvm10DIEIntegerE", !58, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm7DIEHashE", !11, i64 0}
!108 = !{!89, !92, i64 152}
!109 = !{!110, !205, i64 560}
!110 = !{!"_ZTSN4llvm10AsmPrinterE", !111, i64 0, !119, i64 56, !120, i64 64, !121, i64 72, !122, i64 80, !129, i64 88, !130, i64 96, !131, i64 104, !132, i64 112, !133, i64 120, !64, i64 128, !64, i64 136, !64, i64 144, !64, i64 152, !134, i64 160, !141, i64 200, !64, i64 240, !148, i64 248, !64, i64 272, !150, i64 280, !157, i64 288, !40, i64 312, !159, i64 320, !166, i64 328, !64, i64 352, !64, i64 360, !168, i64 368, !173, i64 392, !58, i64 424, !175, i64 432, !193, i64 544, !199, i64 552, !205, i64 560, !206, i64 568, !213, i64 576, !40, i64 580, !40, i64 581, !40, i64 582, !214, i64 584, !219, i64 760, !12, i64 768, !12, i64 772, !40, i64 776}
!111 = !{!"_ZTSN4llvm19MachineFunctionPassE", !112, i64 0, !116, i64 32, !116, i64 40, !116, i64 48}
!112 = !{!"_ZTSN4llvm12FunctionPassE", !113, i64 0}
!113 = !{!"_ZTSN4llvm4PassE", !114, i64 8, !11, i64 16, !115, i64 24}
!114 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !11, i64 0}
!115 = !{!"_ZTSN4llvm8PassKindE", !4, i64 0}
!116 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !117, i64 0}
!117 = !{!"_ZTSSt6bitsetILm12EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Base_bitsetILm1EE", !58, i64 0}
!119 = !{!"p1 _ZTSN4llvm13TargetMachineE", !11, i64 0}
!120 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !11, i64 0}
!121 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm10MCStreamerE", !11, i64 0}
!129 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !11, i64 0}
!130 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !11, i64 0}
!131 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !11, i64 0}
!132 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !11, i64 0}
!133 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !11, i64 0}
!134 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !135, i64 0, !137, i64 24}
!135 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !136, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !11, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !10, i64 0}
!141 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !142, i64 0, !144, i64 24}
!142 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !143, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !11, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !10, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !149, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !11, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !11, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !158, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !11, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !11, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !167, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !11, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !10, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !4, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !169, i64 0, !174, i64 16}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !4, i64 0}
!175 = !{!"_ZTSN4llvm9StackMapsE", !92, i64 0, !176, i64 8, !181, i64 32, !188, i64 72}
!176 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !11, i64 0}
!181 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !182, i64 0, !184, i64 24}
!182 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !183, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !11, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !10, i64 0}
!188 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !142, i64 0, !189, i64 24}
!189 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !10, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !131, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !132, i64 0}
!205 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !11, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !11, i64 0}
!213 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !4, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !10, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !4, i64 0}
!219 = !{!"p1 _ZTSN4llvm12MachineInstrE", !11, i64 0}
!220 = !{!221, !58, i64 0}
!221 = !{!"_ZTSN4llvm10DIELocListE", !58, i64 0}
!222 = !{!223, !58, i64 16}
!223 = !{!"_ZTSN4llvm14DebugLocStream4ListE", !93, i64 0, !64, i64 8, !58, i64 16}
!224 = !{!223, !93, i64 0}
!225 = !{!226, !29, i64 0}
!226 = !{!"_ZTSN4llvm8DIEEntryE", !29, i64 0}
!227 = distinct !{!227, !7}
!228 = !{!229, !107, i64 8}
!229 = !{!"_ZTSN4llvm19HashingByteStreamerE", !230, i64 0, !107, i64 8}
!230 = !{!"_ZTSN4llvm12ByteStreamerE"}
!231 = distinct !{!231, !7}
!232 = distinct !{!232, !7}
