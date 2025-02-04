; ModuleID = 'bench/llvm/original/DIEHash.cpp.ll'
source_filename = "bench/llvm/original/DIEHash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::DwarfCompileUnit::BaseTypeRef" = type { i32, i8, ptr }
%"class.llvm::HashingByteStreamer" = type { %"class.llvm::ByteStreamer", ptr }
%"class.llvm::ByteStreamer" = type { ptr }
%"struct.llvm::DebugLocStream::List" = type { ptr, ptr, i64 }
%"struct.llvm::DebugLocStream::Entry" = type { ptr, ptr, i64, i64 }
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

$_ZN4llvm5dwarf6isTypeENS0_3TagE = comdat any

$_ZN4llvm19HashingByteStreamer8emitInt8EhRKNS_5TwineE = comdat any

$_ZN4llvm19HashingByteStreamer11emitSLEB128EmRKNS_5TwineE = comdat any

$_ZN4llvm19HashingByteStreamer11emitULEB128EmRKNS_5TwineEj = comdat any

$_ZN4llvm19HashingByteStreamer10emitDIERefERKNS_3DIEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

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
  tail call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr %1, i64 %2) #9
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %4, i64 1) #9
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
  %5 = trunc i64 %.0 to i8
  %6 = and i8 %5, 127
  %7 = lshr i64 %.0, 7
  %.not = icmp ult i64 %.0, 128
  %masksel = select i1 %.not, i8 0, i8 -128
  %storemerge = or disjoint i8 %6, %masksel
  store i8 %storemerge, ptr %3, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %3, i64 1) #9
  br i1 %.not, label %8, label %4, !llvm.loop !4

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash10addSLEB128El(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = trunc i64 %1 to i8
  %5 = and i8 %4, 127
  store i8 %5, ptr %3, align 1
  %6 = icmp ult i64 %1, 64
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.in = phi i64 [ %8, %12 ], [ %1, %2 ]
  %7 = phi i8 [ %14, %12 ], [ %4, %2 ]
  %8 = ashr i64 %.in, 7
  %9 = icmp ne i64 %8, -1
  %10 = and i8 %7, 64
  %11 = icmp eq i8 %10, 0
  %.not7 = or i1 %9, %11
  br i1 %.not7, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = or i8 %7, -128
  store i8 %13, ptr %3, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %3, i64 1) #9
  %14 = trunc i64 %8 to i8
  %15 = and i8 %14, 127
  store i8 %15, ptr %3, align 1
  %16 = icmp ult i64 %8, 64
  br i1 %16, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %12, %2
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %3, i64 1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, i64 noundef 1) #9
  %8 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #9
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit
  %.029 = phi ptr [ %19, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit ], [ %1, %2 ]
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit

12:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %10, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %12
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %.029 to i64
  store i64 %16, ptr %15, align 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %18 = add i64 %17, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %18) #9
  %19 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %.029) #9
  %20 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_.exit, %2
  %21 = load ptr, ptr %6, align 8, !noalias !8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9, !noalias !8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %6, align 8, !noalias !19
  %.not2630 = icmp eq ptr %23, %24
  br i1 %.not2630, label %._crit_edge32, label %_ZN4llvm7DIEHash10addULEB128Em.exit

_ZN4llvm7DIEHash10addULEB128Em.exit:              ; preds = %._crit_edge, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread
  %.sroa.017.031 = phi ptr [ %25, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread ], [ %23, %._crit_edge ]
  %25 = getelementptr inbounds i8, ptr %.sroa.017.031, i64 -8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 67, ptr %5, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %30

30:                                               ; preds = %30, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i9 = phi i64 [ %29, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %33, %30 ]
  %31 = trunc i64 %.0.i9 to i8
  %32 = and i8 %31, 127
  %33 = lshr i64 %.0.i9, 7
  %.not.i10 = icmp samesign ult i64 %.0.i9, 128
  %masksel.i11 = select i1 %.not.i10, i8 0, i8 -128
  %storemerge.i12 = or disjoint i8 %32, %masksel.i11
  store i8 %storemerge.i12, ptr %4, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #9
  br i1 %.not.i10, label %_ZN4llvm7DIEHash10addULEB128Em.exit13, label %30, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit13:            ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %34 = getelementptr i8, ptr %26, i64 8
  %.val = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %_ZNK4llvm12DIEValueList6valuesEv.exit.i

_ZNK4llvm12DIEValueList6valuesEv.exit.i:          ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit13
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.val, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not7.i = icmp eq i64 %35, 0
  br i1 %.not7.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %select.unfold.i
  %.sroa.01.08.in.i = phi i64 [ %50, %select.unfold.i ], [ %35, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ]
  %.sroa.01.08.i = inttoptr i64 %.sroa.01.08.in.i to ptr
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 3
  br i1 %38, label %39, label %select.unfold.i

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %42, label %45, label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %48, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

select.unfold.i:                                  ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i6.i = load i64, ptr %.sroa.01.08.i, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i6.i, 4
  %.not.i.i.i7.i = icmp ne i64 %49, 0
  %50 = and i64 %.0.copyload.i.i.i.i.i.i6.i, -8
  %.not13.i = icmp eq i64 %50, 0
  %.not.i14 = or i1 %.not.i.i.i7.i, %.not13.i
  br i1 %.not.i14, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %.lr.ph.i

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit:         ; preds = %45, %47
  %.pn4.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.0.0.copyload.i.i.i, %47 ]
  %.pn.in.i.i.i = phi ptr [ %44, %45 ], [ %.sroa.3.0..sroa_idx.i.i.i, %47 ]
  %.pn.i.i.i = load i64, ptr %.pn.in.i.i.i, align 8
  %51 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %51, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %52

52:                                               ; preds = %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.pn4.i.i.i, i64 %.pn.i.i.i) #9
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread:  ; preds = %select.unfold.i, %_ZN4llvm7DIEHash10addULEB128Em.exit13, %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, %52
  %.not26 = icmp eq ptr %25, %24
  br i1 %.not26, label %._crit_edge32, label %_ZN4llvm7DIEHash10addULEB128Em.exit

._crit_edge32:                                    ; preds = %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, %._crit_edge
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge32
  call void @free(ptr noundef %54) #9
  br label %_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev.exit:   ; preds = %._crit_edge32, %56
  ret void
}

declare noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm7DIEHash17collectAttributesERKNS_3DIEERNS0_8DIEAttrsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull writeonly align 8 dereferenceable(800) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
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

206:                                              ; preds = %.lr.ph, %_ZN4llvm8DIEValueaSERKS0_.exit
  %.sroa.0450.0455.in = phi i64 [ %6, %.lr.ph ], [ %2061, %_ZN4llvm8DIEValueaSERKS0_.exit ]
  %.sroa.0450.0455 = inttoptr i64 %.sroa.0450.0455.in to ptr
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 12
  %209 = load i16, ptr %208, align 4
  switch i16 %209, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i16 3, label %210
    i16 50, label %247
    i16 51, label %284
    i16 78, label %321
    i16 52, label %358
    i16 79, label %395
    i16 91, label %432
    i16 12, label %469
    i16 13, label %506
    i16 46, label %543
    i16 11, label %580
    i16 81, label %617
    i16 108, label %654
    i16 28, label %691
    i16 29, label %728
    i16 55, label %765
    i16 107, label %802
    i16 80, label %839
    i16 56, label %876
    i16 92, label %913
    i16 94, label %950
    i16 30, label %987
    i16 95, label %1024
    i16 21, label %1061
    i16 61, label %1098
    i16 22, label %1135
    i16 62, label %1172
    i16 109, label %1209
    i16 101, label %1246
    i16 99, label %1283
    i16 33, label %1320
    i16 2, label %1357
    i16 34, label %1394
    i16 97, label %1431
    i16 9, label %1468
    i16 96, label %1505
    i16 39, label %1542
    i16 93, label %1579
    i16 70, label %1616
    i16 25, label %1653
    i16 98, label %1690
    i16 47, label %1727
    i16 74, label %1764
    i16 83, label %1801
    i16 75, label %1838
    i16 76, label %1875
    i16 23, label %1912
    i16 77, label %1949
    i16 73, label %1986
    i16 110, label %2023
  ]

210:                                              ; preds = %206
  %211 = icmp eq ptr %2, %207
  br i1 %211, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %207, align 8
  store i32 %213, ptr %2, align 8
  %214 = load i16, ptr %208, align 4
  store i16 %214, ptr %203, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %216 = load i16, ptr %215, align 2
  store i16 %216, ptr %204, align 2
  switch i32 %213, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %244
    i32 1, label %217
    i32 2, label %219
    i32 3, label %221
    i32 4, label %223
    i32 5, label %225
    i32 6, label %228
    i32 7, label %231
    i32 8, label %233
    i32 9, label %236
    i32 10, label %239
    i32 11, label %241
  ]

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i = load i64, ptr %218, align 8
  store i64 %.sroa.05.0.copyload.i.i, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i = load i64, ptr %220, align 8
  store i64 %.sroa.04.0.copyload.i.i, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i = load ptr, ptr %222, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

223:                                              ; preds = %212
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i = load ptr, ptr %224, align 8
  store ptr %.sroa.02.0.copyload.i.i, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

228:                                              ; preds = %212
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

231:                                              ; preds = %212
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %232, align 8
  store ptr %.sroa.01.0.copyload.i.i, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

233:                                              ; preds = %212
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

236:                                              ; preds = %212
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

239:                                              ; preds = %212
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %240, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

241:                                              ; preds = %212
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

244:                                              ; preds = %212
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %205, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

247:                                              ; preds = %206
  %248 = icmp eq ptr %199, %207
  br i1 %248, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %207, align 8
  store i32 %250, ptr %199, align 8
  %251 = load i16, ptr %208, align 4
  store i16 %251, ptr %200, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %253 = load i16, ptr %252, align 2
  store i16 %253, ptr %201, align 2
  switch i32 %250, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %281
    i32 1, label %254
    i32 2, label %256
    i32 3, label %258
    i32 4, label %260
    i32 5, label %262
    i32 6, label %265
    i32 7, label %268
    i32 8, label %270
    i32 9, label %273
    i32 10, label %276
    i32 11, label %278
  ]

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i110 = load i64, ptr %255, align 8
  store i64 %.sroa.05.0.copyload.i.i110, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i109 = load i64, ptr %257, align 8
  store i64 %.sroa.04.0.copyload.i.i109, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i108 = load ptr, ptr %259, align 8
  store ptr %.sroa.03.0.copyload.i.i108, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

260:                                              ; preds = %249
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i107 = load ptr, ptr %261, align 8
  store ptr %.sroa.02.0.copyload.i.i107, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

265:                                              ; preds = %249
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

268:                                              ; preds = %249
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i106 = load ptr, ptr %269, align 8
  store ptr %.sroa.01.0.copyload.i.i106, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

270:                                              ; preds = %249
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

273:                                              ; preds = %249
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

276:                                              ; preds = %249
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i105 = load i64, ptr %277, align 8
  store i64 %.sroa.0.0.copyload.i.i105, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

278:                                              ; preds = %249
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

281:                                              ; preds = %249
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %202, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

284:                                              ; preds = %206
  %285 = icmp eq ptr %195, %207
  br i1 %285, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %207, align 8
  store i32 %287, ptr %195, align 8
  %288 = load i16, ptr %208, align 4
  store i16 %288, ptr %196, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %290 = load i16, ptr %289, align 2
  store i16 %290, ptr %197, align 2
  switch i32 %287, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %318
    i32 1, label %291
    i32 2, label %293
    i32 3, label %295
    i32 4, label %297
    i32 5, label %299
    i32 6, label %302
    i32 7, label %305
    i32 8, label %307
    i32 9, label %310
    i32 10, label %313
    i32 11, label %315
  ]

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i117 = load i64, ptr %292, align 8
  store i64 %.sroa.05.0.copyload.i.i117, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i116 = load i64, ptr %294, align 8
  store i64 %.sroa.04.0.copyload.i.i116, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i115 = load ptr, ptr %296, align 8
  store ptr %.sroa.03.0.copyload.i.i115, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

297:                                              ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i114 = load ptr, ptr %298, align 8
  store ptr %.sroa.02.0.copyload.i.i114, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

299:                                              ; preds = %286
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

302:                                              ; preds = %286
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

305:                                              ; preds = %286
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i113 = load ptr, ptr %306, align 8
  store ptr %.sroa.01.0.copyload.i.i113, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

307:                                              ; preds = %286
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

310:                                              ; preds = %286
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

313:                                              ; preds = %286
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i112 = load i64, ptr %314, align 8
  store i64 %.sroa.0.0.copyload.i.i112, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

315:                                              ; preds = %286
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

318:                                              ; preds = %286
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %198, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

321:                                              ; preds = %206
  %322 = icmp eq ptr %191, %207
  br i1 %322, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %207, align 8
  store i32 %324, ptr %191, align 8
  %325 = load i16, ptr %208, align 4
  store i16 %325, ptr %192, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %327 = load i16, ptr %326, align 2
  store i16 %327, ptr %193, align 2
  switch i32 %324, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %355
    i32 1, label %328
    i32 2, label %330
    i32 3, label %332
    i32 4, label %334
    i32 5, label %336
    i32 6, label %339
    i32 7, label %342
    i32 8, label %344
    i32 9, label %347
    i32 10, label %350
    i32 11, label %352
  ]

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i124 = load i64, ptr %329, align 8
  store i64 %.sroa.05.0.copyload.i.i124, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i123 = load i64, ptr %331, align 8
  store i64 %.sroa.04.0.copyload.i.i123, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

332:                                              ; preds = %323
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i122 = load ptr, ptr %333, align 8
  store ptr %.sroa.03.0.copyload.i.i122, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

334:                                              ; preds = %323
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i121 = load ptr, ptr %335, align 8
  store ptr %.sroa.02.0.copyload.i.i121, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

336:                                              ; preds = %323
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

339:                                              ; preds = %323
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

342:                                              ; preds = %323
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i120 = load ptr, ptr %343, align 8
  store ptr %.sroa.01.0.copyload.i.i120, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

344:                                              ; preds = %323
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

347:                                              ; preds = %323
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

350:                                              ; preds = %323
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i119 = load i64, ptr %351, align 8
  store i64 %.sroa.0.0.copyload.i.i119, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

352:                                              ; preds = %323
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

355:                                              ; preds = %323
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %194, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

358:                                              ; preds = %206
  %359 = icmp eq ptr %187, %207
  br i1 %359, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %360

360:                                              ; preds = %358
  %361 = load i32, ptr %207, align 8
  store i32 %361, ptr %187, align 8
  %362 = load i16, ptr %208, align 4
  store i16 %362, ptr %188, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %364 = load i16, ptr %363, align 2
  store i16 %364, ptr %189, align 2
  switch i32 %361, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %392
    i32 1, label %365
    i32 2, label %367
    i32 3, label %369
    i32 4, label %371
    i32 5, label %373
    i32 6, label %376
    i32 7, label %379
    i32 8, label %381
    i32 9, label %384
    i32 10, label %387
    i32 11, label %389
  ]

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i131 = load i64, ptr %366, align 8
  store i64 %.sroa.05.0.copyload.i.i131, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i130 = load i64, ptr %368, align 8
  store i64 %.sroa.04.0.copyload.i.i130, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

369:                                              ; preds = %360
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i129 = load ptr, ptr %370, align 8
  store ptr %.sroa.03.0.copyload.i.i129, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

371:                                              ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i128 = load ptr, ptr %372, align 8
  store ptr %.sroa.02.0.copyload.i.i128, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

373:                                              ; preds = %360
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

376:                                              ; preds = %360
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

379:                                              ; preds = %360
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i127 = load ptr, ptr %380, align 8
  store ptr %.sroa.01.0.copyload.i.i127, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

381:                                              ; preds = %360
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

384:                                              ; preds = %360
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

387:                                              ; preds = %360
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i126 = load i64, ptr %388, align 8
  store i64 %.sroa.0.0.copyload.i.i126, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

389:                                              ; preds = %360
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

392:                                              ; preds = %360
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %190, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

395:                                              ; preds = %206
  %396 = icmp eq ptr %183, %207
  br i1 %396, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %397

397:                                              ; preds = %395
  %398 = load i32, ptr %207, align 8
  store i32 %398, ptr %183, align 8
  %399 = load i16, ptr %208, align 4
  store i16 %399, ptr %184, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %401 = load i16, ptr %400, align 2
  store i16 %401, ptr %185, align 2
  switch i32 %398, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %429
    i32 1, label %402
    i32 2, label %404
    i32 3, label %406
    i32 4, label %408
    i32 5, label %410
    i32 6, label %413
    i32 7, label %416
    i32 8, label %418
    i32 9, label %421
    i32 10, label %424
    i32 11, label %426
  ]

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i138 = load i64, ptr %403, align 8
  store i64 %.sroa.05.0.copyload.i.i138, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i137 = load i64, ptr %405, align 8
  store i64 %.sroa.04.0.copyload.i.i137, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

406:                                              ; preds = %397
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i136 = load ptr, ptr %407, align 8
  store ptr %.sroa.03.0.copyload.i.i136, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

408:                                              ; preds = %397
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i135 = load ptr, ptr %409, align 8
  store ptr %.sroa.02.0.copyload.i.i135, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

410:                                              ; preds = %397
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

413:                                              ; preds = %397
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

416:                                              ; preds = %397
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i134 = load ptr, ptr %417, align 8
  store ptr %.sroa.01.0.copyload.i.i134, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

418:                                              ; preds = %397
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

421:                                              ; preds = %397
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

424:                                              ; preds = %397
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i133 = load i64, ptr %425, align 8
  store i64 %.sroa.0.0.copyload.i.i133, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

426:                                              ; preds = %397
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

429:                                              ; preds = %397
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %186, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

432:                                              ; preds = %206
  %433 = icmp eq ptr %179, %207
  br i1 %433, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %434

434:                                              ; preds = %432
  %435 = load i32, ptr %207, align 8
  store i32 %435, ptr %179, align 8
  %436 = load i16, ptr %208, align 4
  store i16 %436, ptr %180, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %438 = load i16, ptr %437, align 2
  store i16 %438, ptr %181, align 2
  switch i32 %435, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %466
    i32 1, label %439
    i32 2, label %441
    i32 3, label %443
    i32 4, label %445
    i32 5, label %447
    i32 6, label %450
    i32 7, label %453
    i32 8, label %455
    i32 9, label %458
    i32 10, label %461
    i32 11, label %463
  ]

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i145 = load i64, ptr %440, align 8
  store i64 %.sroa.05.0.copyload.i.i145, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i144 = load i64, ptr %442, align 8
  store i64 %.sroa.04.0.copyload.i.i144, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

443:                                              ; preds = %434
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i143 = load ptr, ptr %444, align 8
  store ptr %.sroa.03.0.copyload.i.i143, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

445:                                              ; preds = %434
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i142 = load ptr, ptr %446, align 8
  store ptr %.sroa.02.0.copyload.i.i142, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

447:                                              ; preds = %434
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

450:                                              ; preds = %434
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

453:                                              ; preds = %434
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i141 = load ptr, ptr %454, align 8
  store ptr %.sroa.01.0.copyload.i.i141, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

455:                                              ; preds = %434
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

458:                                              ; preds = %434
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

461:                                              ; preds = %434
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i140 = load i64, ptr %462, align 8
  store i64 %.sroa.0.0.copyload.i.i140, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

463:                                              ; preds = %434
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

466:                                              ; preds = %434
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %182, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

469:                                              ; preds = %206
  %470 = icmp eq ptr %175, %207
  br i1 %470, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %471

471:                                              ; preds = %469
  %472 = load i32, ptr %207, align 8
  store i32 %472, ptr %175, align 8
  %473 = load i16, ptr %208, align 4
  store i16 %473, ptr %176, align 4
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %475 = load i16, ptr %474, align 2
  store i16 %475, ptr %177, align 2
  switch i32 %472, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %503
    i32 1, label %476
    i32 2, label %478
    i32 3, label %480
    i32 4, label %482
    i32 5, label %484
    i32 6, label %487
    i32 7, label %490
    i32 8, label %492
    i32 9, label %495
    i32 10, label %498
    i32 11, label %500
  ]

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i152 = load i64, ptr %477, align 8
  store i64 %.sroa.05.0.copyload.i.i152, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i151 = load i64, ptr %479, align 8
  store i64 %.sroa.04.0.copyload.i.i151, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

480:                                              ; preds = %471
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i150 = load ptr, ptr %481, align 8
  store ptr %.sroa.03.0.copyload.i.i150, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

482:                                              ; preds = %471
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i149 = load ptr, ptr %483, align 8
  store ptr %.sroa.02.0.copyload.i.i149, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

484:                                              ; preds = %471
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

487:                                              ; preds = %471
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

490:                                              ; preds = %471
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i148 = load ptr, ptr %491, align 8
  store ptr %.sroa.01.0.copyload.i.i148, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

492:                                              ; preds = %471
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

495:                                              ; preds = %471
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

498:                                              ; preds = %471
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i147 = load i64, ptr %499, align 8
  store i64 %.sroa.0.0.copyload.i.i147, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

500:                                              ; preds = %471
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

503:                                              ; preds = %471
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %178, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

506:                                              ; preds = %206
  %507 = icmp eq ptr %171, %207
  br i1 %507, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %508

508:                                              ; preds = %506
  %509 = load i32, ptr %207, align 8
  store i32 %509, ptr %171, align 8
  %510 = load i16, ptr %208, align 4
  store i16 %510, ptr %172, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %512 = load i16, ptr %511, align 2
  store i16 %512, ptr %173, align 2
  switch i32 %509, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %540
    i32 1, label %513
    i32 2, label %515
    i32 3, label %517
    i32 4, label %519
    i32 5, label %521
    i32 6, label %524
    i32 7, label %527
    i32 8, label %529
    i32 9, label %532
    i32 10, label %535
    i32 11, label %537
  ]

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i159 = load i64, ptr %514, align 8
  store i64 %.sroa.05.0.copyload.i.i159, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

515:                                              ; preds = %508
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i158 = load i64, ptr %516, align 8
  store i64 %.sroa.04.0.copyload.i.i158, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

517:                                              ; preds = %508
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i157 = load ptr, ptr %518, align 8
  store ptr %.sroa.03.0.copyload.i.i157, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

519:                                              ; preds = %508
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i156 = load ptr, ptr %520, align 8
  store ptr %.sroa.02.0.copyload.i.i156, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

521:                                              ; preds = %508
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

524:                                              ; preds = %508
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

527:                                              ; preds = %508
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i155 = load ptr, ptr %528, align 8
  store ptr %.sroa.01.0.copyload.i.i155, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

529:                                              ; preds = %508
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

532:                                              ; preds = %508
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

535:                                              ; preds = %508
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i154 = load i64, ptr %536, align 8
  store i64 %.sroa.0.0.copyload.i.i154, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

537:                                              ; preds = %508
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

540:                                              ; preds = %508
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %174, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

543:                                              ; preds = %206
  %544 = icmp eq ptr %167, %207
  br i1 %544, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %545

545:                                              ; preds = %543
  %546 = load i32, ptr %207, align 8
  store i32 %546, ptr %167, align 8
  %547 = load i16, ptr %208, align 4
  store i16 %547, ptr %168, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %549 = load i16, ptr %548, align 2
  store i16 %549, ptr %169, align 2
  switch i32 %546, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %577
    i32 1, label %550
    i32 2, label %552
    i32 3, label %554
    i32 4, label %556
    i32 5, label %558
    i32 6, label %561
    i32 7, label %564
    i32 8, label %566
    i32 9, label %569
    i32 10, label %572
    i32 11, label %574
  ]

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i166 = load i64, ptr %551, align 8
  store i64 %.sroa.05.0.copyload.i.i166, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

552:                                              ; preds = %545
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i165 = load i64, ptr %553, align 8
  store i64 %.sroa.04.0.copyload.i.i165, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

554:                                              ; preds = %545
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i164 = load ptr, ptr %555, align 8
  store ptr %.sroa.03.0.copyload.i.i164, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

556:                                              ; preds = %545
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i163 = load ptr, ptr %557, align 8
  store ptr %.sroa.02.0.copyload.i.i163, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

558:                                              ; preds = %545
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

561:                                              ; preds = %545
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

564:                                              ; preds = %545
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i162 = load ptr, ptr %565, align 8
  store ptr %.sroa.01.0.copyload.i.i162, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

566:                                              ; preds = %545
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

569:                                              ; preds = %545
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

572:                                              ; preds = %545
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i161 = load i64, ptr %573, align 8
  store i64 %.sroa.0.0.copyload.i.i161, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

574:                                              ; preds = %545
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

577:                                              ; preds = %545
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %170, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

580:                                              ; preds = %206
  %581 = icmp eq ptr %163, %207
  br i1 %581, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %582

582:                                              ; preds = %580
  %583 = load i32, ptr %207, align 8
  store i32 %583, ptr %163, align 8
  %584 = load i16, ptr %208, align 4
  store i16 %584, ptr %164, align 4
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %586 = load i16, ptr %585, align 2
  store i16 %586, ptr %165, align 2
  switch i32 %583, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %614
    i32 1, label %587
    i32 2, label %589
    i32 3, label %591
    i32 4, label %593
    i32 5, label %595
    i32 6, label %598
    i32 7, label %601
    i32 8, label %603
    i32 9, label %606
    i32 10, label %609
    i32 11, label %611
  ]

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i173 = load i64, ptr %588, align 8
  store i64 %.sroa.05.0.copyload.i.i173, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

589:                                              ; preds = %582
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i172 = load i64, ptr %590, align 8
  store i64 %.sroa.04.0.copyload.i.i172, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

591:                                              ; preds = %582
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i171 = load ptr, ptr %592, align 8
  store ptr %.sroa.03.0.copyload.i.i171, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

593:                                              ; preds = %582
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i170 = load ptr, ptr %594, align 8
  store ptr %.sroa.02.0.copyload.i.i170, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

595:                                              ; preds = %582
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

598:                                              ; preds = %582
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

601:                                              ; preds = %582
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i169 = load ptr, ptr %602, align 8
  store ptr %.sroa.01.0.copyload.i.i169, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

603:                                              ; preds = %582
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

606:                                              ; preds = %582
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

609:                                              ; preds = %582
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i168 = load i64, ptr %610, align 8
  store i64 %.sroa.0.0.copyload.i.i168, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

611:                                              ; preds = %582
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

614:                                              ; preds = %582
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %166, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

617:                                              ; preds = %206
  %618 = icmp eq ptr %159, %207
  br i1 %618, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %619

619:                                              ; preds = %617
  %620 = load i32, ptr %207, align 8
  store i32 %620, ptr %159, align 8
  %621 = load i16, ptr %208, align 4
  store i16 %621, ptr %160, align 4
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %623 = load i16, ptr %622, align 2
  store i16 %623, ptr %161, align 2
  switch i32 %620, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %651
    i32 1, label %624
    i32 2, label %626
    i32 3, label %628
    i32 4, label %630
    i32 5, label %632
    i32 6, label %635
    i32 7, label %638
    i32 8, label %640
    i32 9, label %643
    i32 10, label %646
    i32 11, label %648
  ]

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i180 = load i64, ptr %625, align 8
  store i64 %.sroa.05.0.copyload.i.i180, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

626:                                              ; preds = %619
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i179 = load i64, ptr %627, align 8
  store i64 %.sroa.04.0.copyload.i.i179, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

628:                                              ; preds = %619
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i178 = load ptr, ptr %629, align 8
  store ptr %.sroa.03.0.copyload.i.i178, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

630:                                              ; preds = %619
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i177 = load ptr, ptr %631, align 8
  store ptr %.sroa.02.0.copyload.i.i177, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

632:                                              ; preds = %619
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

635:                                              ; preds = %619
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

638:                                              ; preds = %619
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i176 = load ptr, ptr %639, align 8
  store ptr %.sroa.01.0.copyload.i.i176, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

640:                                              ; preds = %619
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

643:                                              ; preds = %619
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

646:                                              ; preds = %619
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i175 = load i64, ptr %647, align 8
  store i64 %.sroa.0.0.copyload.i.i175, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

648:                                              ; preds = %619
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

651:                                              ; preds = %619
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %162, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

654:                                              ; preds = %206
  %655 = icmp eq ptr %155, %207
  br i1 %655, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %656

656:                                              ; preds = %654
  %657 = load i32, ptr %207, align 8
  store i32 %657, ptr %155, align 8
  %658 = load i16, ptr %208, align 4
  store i16 %658, ptr %156, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %660 = load i16, ptr %659, align 2
  store i16 %660, ptr %157, align 2
  switch i32 %657, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %688
    i32 1, label %661
    i32 2, label %663
    i32 3, label %665
    i32 4, label %667
    i32 5, label %669
    i32 6, label %672
    i32 7, label %675
    i32 8, label %677
    i32 9, label %680
    i32 10, label %683
    i32 11, label %685
  ]

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i187 = load i64, ptr %662, align 8
  store i64 %.sroa.05.0.copyload.i.i187, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

663:                                              ; preds = %656
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i186 = load i64, ptr %664, align 8
  store i64 %.sroa.04.0.copyload.i.i186, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

665:                                              ; preds = %656
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i185 = load ptr, ptr %666, align 8
  store ptr %.sroa.03.0.copyload.i.i185, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

667:                                              ; preds = %656
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i184 = load ptr, ptr %668, align 8
  store ptr %.sroa.02.0.copyload.i.i184, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

669:                                              ; preds = %656
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

672:                                              ; preds = %656
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

675:                                              ; preds = %656
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i183 = load ptr, ptr %676, align 8
  store ptr %.sroa.01.0.copyload.i.i183, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

677:                                              ; preds = %656
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

680:                                              ; preds = %656
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

683:                                              ; preds = %656
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i182 = load i64, ptr %684, align 8
  store i64 %.sroa.0.0.copyload.i.i182, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

685:                                              ; preds = %656
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %687 = load ptr, ptr %686, align 8
  store ptr %687, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

688:                                              ; preds = %656
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %158, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

691:                                              ; preds = %206
  %692 = icmp eq ptr %151, %207
  br i1 %692, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %693

693:                                              ; preds = %691
  %694 = load i32, ptr %207, align 8
  store i32 %694, ptr %151, align 8
  %695 = load i16, ptr %208, align 4
  store i16 %695, ptr %152, align 4
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %697 = load i16, ptr %696, align 2
  store i16 %697, ptr %153, align 2
  switch i32 %694, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %725
    i32 1, label %698
    i32 2, label %700
    i32 3, label %702
    i32 4, label %704
    i32 5, label %706
    i32 6, label %709
    i32 7, label %712
    i32 8, label %714
    i32 9, label %717
    i32 10, label %720
    i32 11, label %722
  ]

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i194 = load i64, ptr %699, align 8
  store i64 %.sroa.05.0.copyload.i.i194, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

700:                                              ; preds = %693
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i193 = load i64, ptr %701, align 8
  store i64 %.sroa.04.0.copyload.i.i193, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

702:                                              ; preds = %693
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i192 = load ptr, ptr %703, align 8
  store ptr %.sroa.03.0.copyload.i.i192, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

704:                                              ; preds = %693
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i191 = load ptr, ptr %705, align 8
  store ptr %.sroa.02.0.copyload.i.i191, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

706:                                              ; preds = %693
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

709:                                              ; preds = %693
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %711 = load ptr, ptr %710, align 8
  store ptr %711, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

712:                                              ; preds = %693
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i190 = load ptr, ptr %713, align 8
  store ptr %.sroa.01.0.copyload.i.i190, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

714:                                              ; preds = %693
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

717:                                              ; preds = %693
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

720:                                              ; preds = %693
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i189 = load i64, ptr %721, align 8
  store i64 %.sroa.0.0.copyload.i.i189, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

722:                                              ; preds = %693
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

725:                                              ; preds = %693
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %154, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

728:                                              ; preds = %206
  %729 = icmp eq ptr %147, %207
  br i1 %729, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %730

730:                                              ; preds = %728
  %731 = load i32, ptr %207, align 8
  store i32 %731, ptr %147, align 8
  %732 = load i16, ptr %208, align 4
  store i16 %732, ptr %148, align 4
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %734 = load i16, ptr %733, align 2
  store i16 %734, ptr %149, align 2
  switch i32 %731, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %762
    i32 1, label %735
    i32 2, label %737
    i32 3, label %739
    i32 4, label %741
    i32 5, label %743
    i32 6, label %746
    i32 7, label %749
    i32 8, label %751
    i32 9, label %754
    i32 10, label %757
    i32 11, label %759
  ]

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i201 = load i64, ptr %736, align 8
  store i64 %.sroa.05.0.copyload.i.i201, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

737:                                              ; preds = %730
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i200 = load i64, ptr %738, align 8
  store i64 %.sroa.04.0.copyload.i.i200, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

739:                                              ; preds = %730
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i199 = load ptr, ptr %740, align 8
  store ptr %.sroa.03.0.copyload.i.i199, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

741:                                              ; preds = %730
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i198 = load ptr, ptr %742, align 8
  store ptr %.sroa.02.0.copyload.i.i198, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

743:                                              ; preds = %730
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

746:                                              ; preds = %730
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %748 = load ptr, ptr %747, align 8
  store ptr %748, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

749:                                              ; preds = %730
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i197 = load ptr, ptr %750, align 8
  store ptr %.sroa.01.0.copyload.i.i197, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

751:                                              ; preds = %730
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %753 = load ptr, ptr %752, align 8
  store ptr %753, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

754:                                              ; preds = %730
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

757:                                              ; preds = %730
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i196 = load i64, ptr %758, align 8
  store i64 %.sroa.0.0.copyload.i.i196, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

759:                                              ; preds = %730
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %761 = load ptr, ptr %760, align 8
  store ptr %761, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

762:                                              ; preds = %730
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %150, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

765:                                              ; preds = %206
  %766 = icmp eq ptr %143, %207
  br i1 %766, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %767

767:                                              ; preds = %765
  %768 = load i32, ptr %207, align 8
  store i32 %768, ptr %143, align 8
  %769 = load i16, ptr %208, align 4
  store i16 %769, ptr %144, align 4
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %771 = load i16, ptr %770, align 2
  store i16 %771, ptr %145, align 2
  switch i32 %768, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %799
    i32 1, label %772
    i32 2, label %774
    i32 3, label %776
    i32 4, label %778
    i32 5, label %780
    i32 6, label %783
    i32 7, label %786
    i32 8, label %788
    i32 9, label %791
    i32 10, label %794
    i32 11, label %796
  ]

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i208 = load i64, ptr %773, align 8
  store i64 %.sroa.05.0.copyload.i.i208, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

774:                                              ; preds = %767
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i207 = load i64, ptr %775, align 8
  store i64 %.sroa.04.0.copyload.i.i207, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

776:                                              ; preds = %767
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i206 = load ptr, ptr %777, align 8
  store ptr %.sroa.03.0.copyload.i.i206, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

778:                                              ; preds = %767
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i205 = load ptr, ptr %779, align 8
  store ptr %.sroa.02.0.copyload.i.i205, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

780:                                              ; preds = %767
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

783:                                              ; preds = %767
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %785 = load ptr, ptr %784, align 8
  store ptr %785, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

786:                                              ; preds = %767
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i204 = load ptr, ptr %787, align 8
  store ptr %.sroa.01.0.copyload.i.i204, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

788:                                              ; preds = %767
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

791:                                              ; preds = %767
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

794:                                              ; preds = %767
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i203 = load i64, ptr %795, align 8
  store i64 %.sroa.0.0.copyload.i.i203, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

796:                                              ; preds = %767
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %798 = load ptr, ptr %797, align 8
  store ptr %798, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

799:                                              ; preds = %767
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %801 = load ptr, ptr %800, align 8
  store ptr %801, ptr %146, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

802:                                              ; preds = %206
  %803 = icmp eq ptr %139, %207
  br i1 %803, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %804

804:                                              ; preds = %802
  %805 = load i32, ptr %207, align 8
  store i32 %805, ptr %139, align 8
  %806 = load i16, ptr %208, align 4
  store i16 %806, ptr %140, align 4
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %808 = load i16, ptr %807, align 2
  store i16 %808, ptr %141, align 2
  switch i32 %805, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %836
    i32 1, label %809
    i32 2, label %811
    i32 3, label %813
    i32 4, label %815
    i32 5, label %817
    i32 6, label %820
    i32 7, label %823
    i32 8, label %825
    i32 9, label %828
    i32 10, label %831
    i32 11, label %833
  ]

809:                                              ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i215 = load i64, ptr %810, align 8
  store i64 %.sroa.05.0.copyload.i.i215, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

811:                                              ; preds = %804
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i214 = load i64, ptr %812, align 8
  store i64 %.sroa.04.0.copyload.i.i214, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

813:                                              ; preds = %804
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i213 = load ptr, ptr %814, align 8
  store ptr %.sroa.03.0.copyload.i.i213, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

815:                                              ; preds = %804
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i212 = load ptr, ptr %816, align 8
  store ptr %.sroa.02.0.copyload.i.i212, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

817:                                              ; preds = %804
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %819 = load ptr, ptr %818, align 8
  store ptr %819, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

820:                                              ; preds = %804
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %822 = load ptr, ptr %821, align 8
  store ptr %822, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

823:                                              ; preds = %804
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i211 = load ptr, ptr %824, align 8
  store ptr %.sroa.01.0.copyload.i.i211, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

825:                                              ; preds = %804
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

828:                                              ; preds = %804
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %830 = load ptr, ptr %829, align 8
  store ptr %830, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

831:                                              ; preds = %804
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i210 = load i64, ptr %832, align 8
  store i64 %.sroa.0.0.copyload.i.i210, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

833:                                              ; preds = %804
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

836:                                              ; preds = %804
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %142, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

839:                                              ; preds = %206
  %840 = icmp eq ptr %135, %207
  br i1 %840, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %841

841:                                              ; preds = %839
  %842 = load i32, ptr %207, align 8
  store i32 %842, ptr %135, align 8
  %843 = load i16, ptr %208, align 4
  store i16 %843, ptr %136, align 4
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %845 = load i16, ptr %844, align 2
  store i16 %845, ptr %137, align 2
  switch i32 %842, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %873
    i32 1, label %846
    i32 2, label %848
    i32 3, label %850
    i32 4, label %852
    i32 5, label %854
    i32 6, label %857
    i32 7, label %860
    i32 8, label %862
    i32 9, label %865
    i32 10, label %868
    i32 11, label %870
  ]

846:                                              ; preds = %841
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i222 = load i64, ptr %847, align 8
  store i64 %.sroa.05.0.copyload.i.i222, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

848:                                              ; preds = %841
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i221 = load i64, ptr %849, align 8
  store i64 %.sroa.04.0.copyload.i.i221, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

850:                                              ; preds = %841
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i220 = load ptr, ptr %851, align 8
  store ptr %.sroa.03.0.copyload.i.i220, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

852:                                              ; preds = %841
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i219 = load ptr, ptr %853, align 8
  store ptr %.sroa.02.0.copyload.i.i219, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

854:                                              ; preds = %841
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %856 = load ptr, ptr %855, align 8
  store ptr %856, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

857:                                              ; preds = %841
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %859 = load ptr, ptr %858, align 8
  store ptr %859, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

860:                                              ; preds = %841
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i218 = load ptr, ptr %861, align 8
  store ptr %.sroa.01.0.copyload.i.i218, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

862:                                              ; preds = %841
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

865:                                              ; preds = %841
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %867 = load ptr, ptr %866, align 8
  store ptr %867, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

868:                                              ; preds = %841
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i217 = load i64, ptr %869, align 8
  store i64 %.sroa.0.0.copyload.i.i217, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

870:                                              ; preds = %841
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %872 = load ptr, ptr %871, align 8
  store ptr %872, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

873:                                              ; preds = %841
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %875 = load ptr, ptr %874, align 8
  store ptr %875, ptr %138, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

876:                                              ; preds = %206
  %877 = icmp eq ptr %131, %207
  br i1 %877, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %878

878:                                              ; preds = %876
  %879 = load i32, ptr %207, align 8
  store i32 %879, ptr %131, align 8
  %880 = load i16, ptr %208, align 4
  store i16 %880, ptr %132, align 4
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %882 = load i16, ptr %881, align 2
  store i16 %882, ptr %133, align 2
  switch i32 %879, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %910
    i32 1, label %883
    i32 2, label %885
    i32 3, label %887
    i32 4, label %889
    i32 5, label %891
    i32 6, label %894
    i32 7, label %897
    i32 8, label %899
    i32 9, label %902
    i32 10, label %905
    i32 11, label %907
  ]

883:                                              ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i229 = load i64, ptr %884, align 8
  store i64 %.sroa.05.0.copyload.i.i229, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

885:                                              ; preds = %878
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i228 = load i64, ptr %886, align 8
  store i64 %.sroa.04.0.copyload.i.i228, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

887:                                              ; preds = %878
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i227 = load ptr, ptr %888, align 8
  store ptr %.sroa.03.0.copyload.i.i227, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

889:                                              ; preds = %878
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i226 = load ptr, ptr %890, align 8
  store ptr %.sroa.02.0.copyload.i.i226, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

891:                                              ; preds = %878
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %893 = load ptr, ptr %892, align 8
  store ptr %893, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

894:                                              ; preds = %878
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

897:                                              ; preds = %878
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i225 = load ptr, ptr %898, align 8
  store ptr %.sroa.01.0.copyload.i.i225, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

899:                                              ; preds = %878
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %901 = load ptr, ptr %900, align 8
  store ptr %901, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

902:                                              ; preds = %878
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %904 = load ptr, ptr %903, align 8
  store ptr %904, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

905:                                              ; preds = %878
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i224 = load i64, ptr %906, align 8
  store i64 %.sroa.0.0.copyload.i.i224, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

907:                                              ; preds = %878
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %909 = load ptr, ptr %908, align 8
  store ptr %909, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

910:                                              ; preds = %878
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %912 = load ptr, ptr %911, align 8
  store ptr %912, ptr %134, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

913:                                              ; preds = %206
  %914 = icmp eq ptr %127, %207
  br i1 %914, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %915

915:                                              ; preds = %913
  %916 = load i32, ptr %207, align 8
  store i32 %916, ptr %127, align 8
  %917 = load i16, ptr %208, align 4
  store i16 %917, ptr %128, align 4
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %919 = load i16, ptr %918, align 2
  store i16 %919, ptr %129, align 2
  switch i32 %916, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %947
    i32 1, label %920
    i32 2, label %922
    i32 3, label %924
    i32 4, label %926
    i32 5, label %928
    i32 6, label %931
    i32 7, label %934
    i32 8, label %936
    i32 9, label %939
    i32 10, label %942
    i32 11, label %944
  ]

920:                                              ; preds = %915
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i236 = load i64, ptr %921, align 8
  store i64 %.sroa.05.0.copyload.i.i236, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

922:                                              ; preds = %915
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i235 = load i64, ptr %923, align 8
  store i64 %.sroa.04.0.copyload.i.i235, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

924:                                              ; preds = %915
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i234 = load ptr, ptr %925, align 8
  store ptr %.sroa.03.0.copyload.i.i234, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

926:                                              ; preds = %915
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i233 = load ptr, ptr %927, align 8
  store ptr %.sroa.02.0.copyload.i.i233, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

928:                                              ; preds = %915
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %930 = load ptr, ptr %929, align 8
  store ptr %930, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

931:                                              ; preds = %915
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %933 = load ptr, ptr %932, align 8
  store ptr %933, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

934:                                              ; preds = %915
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i232 = load ptr, ptr %935, align 8
  store ptr %.sroa.01.0.copyload.i.i232, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

936:                                              ; preds = %915
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %938 = load ptr, ptr %937, align 8
  store ptr %938, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

939:                                              ; preds = %915
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %941 = load ptr, ptr %940, align 8
  store ptr %941, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

942:                                              ; preds = %915
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i231 = load i64, ptr %943, align 8
  store i64 %.sroa.0.0.copyload.i.i231, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

944:                                              ; preds = %915
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %946 = load ptr, ptr %945, align 8
  store ptr %946, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

947:                                              ; preds = %915
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %949 = load ptr, ptr %948, align 8
  store ptr %949, ptr %130, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

950:                                              ; preds = %206
  %951 = icmp eq ptr %123, %207
  br i1 %951, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %952

952:                                              ; preds = %950
  %953 = load i32, ptr %207, align 8
  store i32 %953, ptr %123, align 8
  %954 = load i16, ptr %208, align 4
  store i16 %954, ptr %124, align 4
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %956 = load i16, ptr %955, align 2
  store i16 %956, ptr %125, align 2
  switch i32 %953, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %984
    i32 1, label %957
    i32 2, label %959
    i32 3, label %961
    i32 4, label %963
    i32 5, label %965
    i32 6, label %968
    i32 7, label %971
    i32 8, label %973
    i32 9, label %976
    i32 10, label %979
    i32 11, label %981
  ]

957:                                              ; preds = %952
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i243 = load i64, ptr %958, align 8
  store i64 %.sroa.05.0.copyload.i.i243, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

959:                                              ; preds = %952
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i242 = load i64, ptr %960, align 8
  store i64 %.sroa.04.0.copyload.i.i242, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

961:                                              ; preds = %952
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i241 = load ptr, ptr %962, align 8
  store ptr %.sroa.03.0.copyload.i.i241, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

963:                                              ; preds = %952
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i240 = load ptr, ptr %964, align 8
  store ptr %.sroa.02.0.copyload.i.i240, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

965:                                              ; preds = %952
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %967 = load ptr, ptr %966, align 8
  store ptr %967, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

968:                                              ; preds = %952
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %970 = load ptr, ptr %969, align 8
  store ptr %970, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

971:                                              ; preds = %952
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i239 = load ptr, ptr %972, align 8
  store ptr %.sroa.01.0.copyload.i.i239, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

973:                                              ; preds = %952
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %975 = load ptr, ptr %974, align 8
  store ptr %975, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

976:                                              ; preds = %952
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %978 = load ptr, ptr %977, align 8
  store ptr %978, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

979:                                              ; preds = %952
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i238 = load i64, ptr %980, align 8
  store i64 %.sroa.0.0.copyload.i.i238, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

981:                                              ; preds = %952
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %983 = load ptr, ptr %982, align 8
  store ptr %983, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

984:                                              ; preds = %952
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %986 = load ptr, ptr %985, align 8
  store ptr %986, ptr %126, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

987:                                              ; preds = %206
  %988 = icmp eq ptr %119, %207
  br i1 %988, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %989

989:                                              ; preds = %987
  %990 = load i32, ptr %207, align 8
  store i32 %990, ptr %119, align 8
  %991 = load i16, ptr %208, align 4
  store i16 %991, ptr %120, align 4
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %993 = load i16, ptr %992, align 2
  store i16 %993, ptr %121, align 2
  switch i32 %990, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1021
    i32 1, label %994
    i32 2, label %996
    i32 3, label %998
    i32 4, label %1000
    i32 5, label %1002
    i32 6, label %1005
    i32 7, label %1008
    i32 8, label %1010
    i32 9, label %1013
    i32 10, label %1016
    i32 11, label %1018
  ]

994:                                              ; preds = %989
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i250 = load i64, ptr %995, align 8
  store i64 %.sroa.05.0.copyload.i.i250, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

996:                                              ; preds = %989
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i249 = load i64, ptr %997, align 8
  store i64 %.sroa.04.0.copyload.i.i249, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

998:                                              ; preds = %989
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i248 = load ptr, ptr %999, align 8
  store ptr %.sroa.03.0.copyload.i.i248, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1000:                                             ; preds = %989
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i247 = load ptr, ptr %1001, align 8
  store ptr %.sroa.02.0.copyload.i.i247, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1002:                                             ; preds = %989
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1004 = load ptr, ptr %1003, align 8
  store ptr %1004, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1005:                                             ; preds = %989
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1007 = load ptr, ptr %1006, align 8
  store ptr %1007, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1008:                                             ; preds = %989
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i246 = load ptr, ptr %1009, align 8
  store ptr %.sroa.01.0.copyload.i.i246, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1010:                                             ; preds = %989
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1012 = load ptr, ptr %1011, align 8
  store ptr %1012, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1013:                                             ; preds = %989
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1015 = load ptr, ptr %1014, align 8
  store ptr %1015, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1016:                                             ; preds = %989
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i245 = load i64, ptr %1017, align 8
  store i64 %.sroa.0.0.copyload.i.i245, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1018:                                             ; preds = %989
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1020 = load ptr, ptr %1019, align 8
  store ptr %1020, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1021:                                             ; preds = %989
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1023 = load ptr, ptr %1022, align 8
  store ptr %1023, ptr %122, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1024:                                             ; preds = %206
  %1025 = icmp eq ptr %115, %207
  br i1 %1025, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1026

1026:                                             ; preds = %1024
  %1027 = load i32, ptr %207, align 8
  store i32 %1027, ptr %115, align 8
  %1028 = load i16, ptr %208, align 4
  store i16 %1028, ptr %116, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1030 = load i16, ptr %1029, align 2
  store i16 %1030, ptr %117, align 2
  switch i32 %1027, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1058
    i32 1, label %1031
    i32 2, label %1033
    i32 3, label %1035
    i32 4, label %1037
    i32 5, label %1039
    i32 6, label %1042
    i32 7, label %1045
    i32 8, label %1047
    i32 9, label %1050
    i32 10, label %1053
    i32 11, label %1055
  ]

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i257 = load i64, ptr %1032, align 8
  store i64 %.sroa.05.0.copyload.i.i257, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1033:                                             ; preds = %1026
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i256 = load i64, ptr %1034, align 8
  store i64 %.sroa.04.0.copyload.i.i256, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1035:                                             ; preds = %1026
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i255 = load ptr, ptr %1036, align 8
  store ptr %.sroa.03.0.copyload.i.i255, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1037:                                             ; preds = %1026
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i254 = load ptr, ptr %1038, align 8
  store ptr %.sroa.02.0.copyload.i.i254, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1039:                                             ; preds = %1026
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1041 = load ptr, ptr %1040, align 8
  store ptr %1041, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1042:                                             ; preds = %1026
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1044 = load ptr, ptr %1043, align 8
  store ptr %1044, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1045:                                             ; preds = %1026
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i253 = load ptr, ptr %1046, align 8
  store ptr %.sroa.01.0.copyload.i.i253, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1047:                                             ; preds = %1026
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1049 = load ptr, ptr %1048, align 8
  store ptr %1049, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1050:                                             ; preds = %1026
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1052 = load ptr, ptr %1051, align 8
  store ptr %1052, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1053:                                             ; preds = %1026
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i252 = load i64, ptr %1054, align 8
  store i64 %.sroa.0.0.copyload.i.i252, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1055:                                             ; preds = %1026
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1057 = load ptr, ptr %1056, align 8
  store ptr %1057, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1058:                                             ; preds = %1026
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1060, ptr %118, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1061:                                             ; preds = %206
  %1062 = icmp eq ptr %111, %207
  br i1 %1062, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1063

1063:                                             ; preds = %1061
  %1064 = load i32, ptr %207, align 8
  store i32 %1064, ptr %111, align 8
  %1065 = load i16, ptr %208, align 4
  store i16 %1065, ptr %112, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1067 = load i16, ptr %1066, align 2
  store i16 %1067, ptr %113, align 2
  switch i32 %1064, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1095
    i32 1, label %1068
    i32 2, label %1070
    i32 3, label %1072
    i32 4, label %1074
    i32 5, label %1076
    i32 6, label %1079
    i32 7, label %1082
    i32 8, label %1084
    i32 9, label %1087
    i32 10, label %1090
    i32 11, label %1092
  ]

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i264 = load i64, ptr %1069, align 8
  store i64 %.sroa.05.0.copyload.i.i264, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1070:                                             ; preds = %1063
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i263 = load i64, ptr %1071, align 8
  store i64 %.sroa.04.0.copyload.i.i263, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1072:                                             ; preds = %1063
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i262 = load ptr, ptr %1073, align 8
  store ptr %.sroa.03.0.copyload.i.i262, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1074:                                             ; preds = %1063
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i261 = load ptr, ptr %1075, align 8
  store ptr %.sroa.02.0.copyload.i.i261, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1076:                                             ; preds = %1063
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1078 = load ptr, ptr %1077, align 8
  store ptr %1078, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1079:                                             ; preds = %1063
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1081, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1082:                                             ; preds = %1063
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i260 = load ptr, ptr %1083, align 8
  store ptr %.sroa.01.0.copyload.i.i260, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1084:                                             ; preds = %1063
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1086 = load ptr, ptr %1085, align 8
  store ptr %1086, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1087:                                             ; preds = %1063
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1089 = load ptr, ptr %1088, align 8
  store ptr %1089, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1090:                                             ; preds = %1063
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i259 = load i64, ptr %1091, align 8
  store i64 %.sroa.0.0.copyload.i.i259, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1092:                                             ; preds = %1063
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1094 = load ptr, ptr %1093, align 8
  store ptr %1094, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1095:                                             ; preds = %1063
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1097 = load ptr, ptr %1096, align 8
  store ptr %1097, ptr %114, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1098:                                             ; preds = %206
  %1099 = icmp eq ptr %107, %207
  br i1 %1099, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1100

1100:                                             ; preds = %1098
  %1101 = load i32, ptr %207, align 8
  store i32 %1101, ptr %107, align 8
  %1102 = load i16, ptr %208, align 4
  store i16 %1102, ptr %108, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1104 = load i16, ptr %1103, align 2
  store i16 %1104, ptr %109, align 2
  switch i32 %1101, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1132
    i32 1, label %1105
    i32 2, label %1107
    i32 3, label %1109
    i32 4, label %1111
    i32 5, label %1113
    i32 6, label %1116
    i32 7, label %1119
    i32 8, label %1121
    i32 9, label %1124
    i32 10, label %1127
    i32 11, label %1129
  ]

1105:                                             ; preds = %1100
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i271 = load i64, ptr %1106, align 8
  store i64 %.sroa.05.0.copyload.i.i271, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i270 = load i64, ptr %1108, align 8
  store i64 %.sroa.04.0.copyload.i.i270, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1109:                                             ; preds = %1100
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i269 = load ptr, ptr %1110, align 8
  store ptr %.sroa.03.0.copyload.i.i269, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1111:                                             ; preds = %1100
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i268 = load ptr, ptr %1112, align 8
  store ptr %.sroa.02.0.copyload.i.i268, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1113:                                             ; preds = %1100
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1115 = load ptr, ptr %1114, align 8
  store ptr %1115, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1116:                                             ; preds = %1100
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1118 = load ptr, ptr %1117, align 8
  store ptr %1118, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1119:                                             ; preds = %1100
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i267 = load ptr, ptr %1120, align 8
  store ptr %.sroa.01.0.copyload.i.i267, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1121:                                             ; preds = %1100
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1123 = load ptr, ptr %1122, align 8
  store ptr %1123, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1124:                                             ; preds = %1100
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1126, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1127:                                             ; preds = %1100
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i266 = load i64, ptr %1128, align 8
  store i64 %.sroa.0.0.copyload.i.i266, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1129:                                             ; preds = %1100
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1131 = load ptr, ptr %1130, align 8
  store ptr %1131, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1132:                                             ; preds = %1100
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1134 = load ptr, ptr %1133, align 8
  store ptr %1134, ptr %110, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1135:                                             ; preds = %206
  %1136 = icmp eq ptr %103, %207
  br i1 %1136, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1137

1137:                                             ; preds = %1135
  %1138 = load i32, ptr %207, align 8
  store i32 %1138, ptr %103, align 8
  %1139 = load i16, ptr %208, align 4
  store i16 %1139, ptr %104, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1141 = load i16, ptr %1140, align 2
  store i16 %1141, ptr %105, align 2
  switch i32 %1138, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1169
    i32 1, label %1142
    i32 2, label %1144
    i32 3, label %1146
    i32 4, label %1148
    i32 5, label %1150
    i32 6, label %1153
    i32 7, label %1156
    i32 8, label %1158
    i32 9, label %1161
    i32 10, label %1164
    i32 11, label %1166
  ]

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i278 = load i64, ptr %1143, align 8
  store i64 %.sroa.05.0.copyload.i.i278, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1144:                                             ; preds = %1137
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i277 = load i64, ptr %1145, align 8
  store i64 %.sroa.04.0.copyload.i.i277, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1146:                                             ; preds = %1137
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i276 = load ptr, ptr %1147, align 8
  store ptr %.sroa.03.0.copyload.i.i276, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1148:                                             ; preds = %1137
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i275 = load ptr, ptr %1149, align 8
  store ptr %.sroa.02.0.copyload.i.i275, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1150:                                             ; preds = %1137
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1152 = load ptr, ptr %1151, align 8
  store ptr %1152, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1153:                                             ; preds = %1137
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1155 = load ptr, ptr %1154, align 8
  store ptr %1155, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1156:                                             ; preds = %1137
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i274 = load ptr, ptr %1157, align 8
  store ptr %.sroa.01.0.copyload.i.i274, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1158:                                             ; preds = %1137
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1160 = load ptr, ptr %1159, align 8
  store ptr %1160, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1161:                                             ; preds = %1137
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1163 = load ptr, ptr %1162, align 8
  store ptr %1163, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1164:                                             ; preds = %1137
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i273 = load i64, ptr %1165, align 8
  store i64 %.sroa.0.0.copyload.i.i273, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1166:                                             ; preds = %1137
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1168 = load ptr, ptr %1167, align 8
  store ptr %1168, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1169:                                             ; preds = %1137
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1171 = load ptr, ptr %1170, align 8
  store ptr %1171, ptr %106, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1172:                                             ; preds = %206
  %1173 = icmp eq ptr %99, %207
  br i1 %1173, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1174

1174:                                             ; preds = %1172
  %1175 = load i32, ptr %207, align 8
  store i32 %1175, ptr %99, align 8
  %1176 = load i16, ptr %208, align 4
  store i16 %1176, ptr %100, align 4
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1178 = load i16, ptr %1177, align 2
  store i16 %1178, ptr %101, align 2
  switch i32 %1175, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1206
    i32 1, label %1179
    i32 2, label %1181
    i32 3, label %1183
    i32 4, label %1185
    i32 5, label %1187
    i32 6, label %1190
    i32 7, label %1193
    i32 8, label %1195
    i32 9, label %1198
    i32 10, label %1201
    i32 11, label %1203
  ]

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i285 = load i64, ptr %1180, align 8
  store i64 %.sroa.05.0.copyload.i.i285, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1181:                                             ; preds = %1174
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i284 = load i64, ptr %1182, align 8
  store i64 %.sroa.04.0.copyload.i.i284, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1183:                                             ; preds = %1174
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i283 = load ptr, ptr %1184, align 8
  store ptr %.sroa.03.0.copyload.i.i283, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1185:                                             ; preds = %1174
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i282 = load ptr, ptr %1186, align 8
  store ptr %.sroa.02.0.copyload.i.i282, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1187:                                             ; preds = %1174
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1189 = load ptr, ptr %1188, align 8
  store ptr %1189, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1190:                                             ; preds = %1174
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1192 = load ptr, ptr %1191, align 8
  store ptr %1192, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1193:                                             ; preds = %1174
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i281 = load ptr, ptr %1194, align 8
  store ptr %.sroa.01.0.copyload.i.i281, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1195:                                             ; preds = %1174
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1197 = load ptr, ptr %1196, align 8
  store ptr %1197, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1198:                                             ; preds = %1174
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1200 = load ptr, ptr %1199, align 8
  store ptr %1200, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1201:                                             ; preds = %1174
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i280 = load i64, ptr %1202, align 8
  store i64 %.sroa.0.0.copyload.i.i280, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1203:                                             ; preds = %1174
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1205 = load ptr, ptr %1204, align 8
  store ptr %1205, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1206:                                             ; preds = %1174
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1208 = load ptr, ptr %1207, align 8
  store ptr %1208, ptr %102, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1209:                                             ; preds = %206
  %1210 = icmp eq ptr %95, %207
  br i1 %1210, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1211

1211:                                             ; preds = %1209
  %1212 = load i32, ptr %207, align 8
  store i32 %1212, ptr %95, align 8
  %1213 = load i16, ptr %208, align 4
  store i16 %1213, ptr %96, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1215 = load i16, ptr %1214, align 2
  store i16 %1215, ptr %97, align 2
  switch i32 %1212, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1243
    i32 1, label %1216
    i32 2, label %1218
    i32 3, label %1220
    i32 4, label %1222
    i32 5, label %1224
    i32 6, label %1227
    i32 7, label %1230
    i32 8, label %1232
    i32 9, label %1235
    i32 10, label %1238
    i32 11, label %1240
  ]

1216:                                             ; preds = %1211
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i292 = load i64, ptr %1217, align 8
  store i64 %.sroa.05.0.copyload.i.i292, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1218:                                             ; preds = %1211
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i291 = load i64, ptr %1219, align 8
  store i64 %.sroa.04.0.copyload.i.i291, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1220:                                             ; preds = %1211
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i290 = load ptr, ptr %1221, align 8
  store ptr %.sroa.03.0.copyload.i.i290, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1222:                                             ; preds = %1211
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i289 = load ptr, ptr %1223, align 8
  store ptr %.sroa.02.0.copyload.i.i289, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1224:                                             ; preds = %1211
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1226 = load ptr, ptr %1225, align 8
  store ptr %1226, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1227:                                             ; preds = %1211
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1229 = load ptr, ptr %1228, align 8
  store ptr %1229, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1230:                                             ; preds = %1211
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i288 = load ptr, ptr %1231, align 8
  store ptr %.sroa.01.0.copyload.i.i288, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1232:                                             ; preds = %1211
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1234 = load ptr, ptr %1233, align 8
  store ptr %1234, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1235:                                             ; preds = %1211
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1237 = load ptr, ptr %1236, align 8
  store ptr %1237, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1238:                                             ; preds = %1211
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i287 = load i64, ptr %1239, align 8
  store i64 %.sroa.0.0.copyload.i.i287, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1240:                                             ; preds = %1211
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1242 = load ptr, ptr %1241, align 8
  store ptr %1242, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1243:                                             ; preds = %1211
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1245 = load ptr, ptr %1244, align 8
  store ptr %1245, ptr %98, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1246:                                             ; preds = %206
  %1247 = icmp eq ptr %91, %207
  br i1 %1247, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1248

1248:                                             ; preds = %1246
  %1249 = load i32, ptr %207, align 8
  store i32 %1249, ptr %91, align 8
  %1250 = load i16, ptr %208, align 4
  store i16 %1250, ptr %92, align 4
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1252 = load i16, ptr %1251, align 2
  store i16 %1252, ptr %93, align 2
  switch i32 %1249, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1280
    i32 1, label %1253
    i32 2, label %1255
    i32 3, label %1257
    i32 4, label %1259
    i32 5, label %1261
    i32 6, label %1264
    i32 7, label %1267
    i32 8, label %1269
    i32 9, label %1272
    i32 10, label %1275
    i32 11, label %1277
  ]

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i299 = load i64, ptr %1254, align 8
  store i64 %.sroa.05.0.copyload.i.i299, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1255:                                             ; preds = %1248
  %1256 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i298 = load i64, ptr %1256, align 8
  store i64 %.sroa.04.0.copyload.i.i298, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1257:                                             ; preds = %1248
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i297 = load ptr, ptr %1258, align 8
  store ptr %.sroa.03.0.copyload.i.i297, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1259:                                             ; preds = %1248
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i296 = load ptr, ptr %1260, align 8
  store ptr %.sroa.02.0.copyload.i.i296, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1261:                                             ; preds = %1248
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1263 = load ptr, ptr %1262, align 8
  store ptr %1263, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1264:                                             ; preds = %1248
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1266 = load ptr, ptr %1265, align 8
  store ptr %1266, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1267:                                             ; preds = %1248
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i295 = load ptr, ptr %1268, align 8
  store ptr %.sroa.01.0.copyload.i.i295, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1269:                                             ; preds = %1248
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1271 = load ptr, ptr %1270, align 8
  store ptr %1271, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1272:                                             ; preds = %1248
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1274 = load ptr, ptr %1273, align 8
  store ptr %1274, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1275:                                             ; preds = %1248
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i294 = load i64, ptr %1276, align 8
  store i64 %.sroa.0.0.copyload.i.i294, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1277:                                             ; preds = %1248
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1279 = load ptr, ptr %1278, align 8
  store ptr %1279, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1280:                                             ; preds = %1248
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1282 = load ptr, ptr %1281, align 8
  store ptr %1282, ptr %94, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1283:                                             ; preds = %206
  %1284 = icmp eq ptr %87, %207
  br i1 %1284, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1285

1285:                                             ; preds = %1283
  %1286 = load i32, ptr %207, align 8
  store i32 %1286, ptr %87, align 8
  %1287 = load i16, ptr %208, align 4
  store i16 %1287, ptr %88, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1289 = load i16, ptr %1288, align 2
  store i16 %1289, ptr %89, align 2
  switch i32 %1286, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1317
    i32 1, label %1290
    i32 2, label %1292
    i32 3, label %1294
    i32 4, label %1296
    i32 5, label %1298
    i32 6, label %1301
    i32 7, label %1304
    i32 8, label %1306
    i32 9, label %1309
    i32 10, label %1312
    i32 11, label %1314
  ]

1290:                                             ; preds = %1285
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i306 = load i64, ptr %1291, align 8
  store i64 %.sroa.05.0.copyload.i.i306, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1292:                                             ; preds = %1285
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i305 = load i64, ptr %1293, align 8
  store i64 %.sroa.04.0.copyload.i.i305, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1294:                                             ; preds = %1285
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i304 = load ptr, ptr %1295, align 8
  store ptr %.sroa.03.0.copyload.i.i304, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1296:                                             ; preds = %1285
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i303 = load ptr, ptr %1297, align 8
  store ptr %.sroa.02.0.copyload.i.i303, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1298:                                             ; preds = %1285
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1300 = load ptr, ptr %1299, align 8
  store ptr %1300, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1301:                                             ; preds = %1285
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1303 = load ptr, ptr %1302, align 8
  store ptr %1303, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1304:                                             ; preds = %1285
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i302 = load ptr, ptr %1305, align 8
  store ptr %.sroa.01.0.copyload.i.i302, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1306:                                             ; preds = %1285
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1308 = load ptr, ptr %1307, align 8
  store ptr %1308, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1309:                                             ; preds = %1285
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1311 = load ptr, ptr %1310, align 8
  store ptr %1311, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1312:                                             ; preds = %1285
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i301 = load i64, ptr %1313, align 8
  store i64 %.sroa.0.0.copyload.i.i301, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1314:                                             ; preds = %1285
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1316 = load ptr, ptr %1315, align 8
  store ptr %1316, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1317:                                             ; preds = %1285
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1319 = load ptr, ptr %1318, align 8
  store ptr %1319, ptr %90, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1320:                                             ; preds = %206
  %1321 = icmp eq ptr %83, %207
  br i1 %1321, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1322

1322:                                             ; preds = %1320
  %1323 = load i32, ptr %207, align 8
  store i32 %1323, ptr %83, align 8
  %1324 = load i16, ptr %208, align 4
  store i16 %1324, ptr %84, align 4
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1326 = load i16, ptr %1325, align 2
  store i16 %1326, ptr %85, align 2
  switch i32 %1323, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1354
    i32 1, label %1327
    i32 2, label %1329
    i32 3, label %1331
    i32 4, label %1333
    i32 5, label %1335
    i32 6, label %1338
    i32 7, label %1341
    i32 8, label %1343
    i32 9, label %1346
    i32 10, label %1349
    i32 11, label %1351
  ]

1327:                                             ; preds = %1322
  %1328 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i313 = load i64, ptr %1328, align 8
  store i64 %.sroa.05.0.copyload.i.i313, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1329:                                             ; preds = %1322
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i312 = load i64, ptr %1330, align 8
  store i64 %.sroa.04.0.copyload.i.i312, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1331:                                             ; preds = %1322
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i311 = load ptr, ptr %1332, align 8
  store ptr %.sroa.03.0.copyload.i.i311, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1333:                                             ; preds = %1322
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i310 = load ptr, ptr %1334, align 8
  store ptr %.sroa.02.0.copyload.i.i310, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1335:                                             ; preds = %1322
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1337 = load ptr, ptr %1336, align 8
  store ptr %1337, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1338:                                             ; preds = %1322
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1340 = load ptr, ptr %1339, align 8
  store ptr %1340, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1341:                                             ; preds = %1322
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i309 = load ptr, ptr %1342, align 8
  store ptr %.sroa.01.0.copyload.i.i309, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1343:                                             ; preds = %1322
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1345 = load ptr, ptr %1344, align 8
  store ptr %1345, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1346:                                             ; preds = %1322
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1348 = load ptr, ptr %1347, align 8
  store ptr %1348, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1349:                                             ; preds = %1322
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i308 = load i64, ptr %1350, align 8
  store i64 %.sroa.0.0.copyload.i.i308, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1351:                                             ; preds = %1322
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1353 = load ptr, ptr %1352, align 8
  store ptr %1353, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1354:                                             ; preds = %1322
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1356 = load ptr, ptr %1355, align 8
  store ptr %1356, ptr %86, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1357:                                             ; preds = %206
  %1358 = icmp eq ptr %79, %207
  br i1 %1358, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1359

1359:                                             ; preds = %1357
  %1360 = load i32, ptr %207, align 8
  store i32 %1360, ptr %79, align 8
  %1361 = load i16, ptr %208, align 4
  store i16 %1361, ptr %80, align 4
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1363 = load i16, ptr %1362, align 2
  store i16 %1363, ptr %81, align 2
  switch i32 %1360, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1391
    i32 1, label %1364
    i32 2, label %1366
    i32 3, label %1368
    i32 4, label %1370
    i32 5, label %1372
    i32 6, label %1375
    i32 7, label %1378
    i32 8, label %1380
    i32 9, label %1383
    i32 10, label %1386
    i32 11, label %1388
  ]

1364:                                             ; preds = %1359
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i320 = load i64, ptr %1365, align 8
  store i64 %.sroa.05.0.copyload.i.i320, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1366:                                             ; preds = %1359
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i319 = load i64, ptr %1367, align 8
  store i64 %.sroa.04.0.copyload.i.i319, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1368:                                             ; preds = %1359
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i318 = load ptr, ptr %1369, align 8
  store ptr %.sroa.03.0.copyload.i.i318, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1370:                                             ; preds = %1359
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i317 = load ptr, ptr %1371, align 8
  store ptr %.sroa.02.0.copyload.i.i317, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1372:                                             ; preds = %1359
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1374 = load ptr, ptr %1373, align 8
  store ptr %1374, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1375:                                             ; preds = %1359
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1377 = load ptr, ptr %1376, align 8
  store ptr %1377, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1378:                                             ; preds = %1359
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i316 = load ptr, ptr %1379, align 8
  store ptr %.sroa.01.0.copyload.i.i316, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1380:                                             ; preds = %1359
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1382 = load ptr, ptr %1381, align 8
  store ptr %1382, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1383:                                             ; preds = %1359
  %1384 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1385 = load ptr, ptr %1384, align 8
  store ptr %1385, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1386:                                             ; preds = %1359
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i315 = load i64, ptr %1387, align 8
  store i64 %.sroa.0.0.copyload.i.i315, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1388:                                             ; preds = %1359
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1390 = load ptr, ptr %1389, align 8
  store ptr %1390, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1391:                                             ; preds = %1359
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1393 = load ptr, ptr %1392, align 8
  store ptr %1393, ptr %82, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1394:                                             ; preds = %206
  %1395 = icmp eq ptr %75, %207
  br i1 %1395, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1396

1396:                                             ; preds = %1394
  %1397 = load i32, ptr %207, align 8
  store i32 %1397, ptr %75, align 8
  %1398 = load i16, ptr %208, align 4
  store i16 %1398, ptr %76, align 4
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1400 = load i16, ptr %1399, align 2
  store i16 %1400, ptr %77, align 2
  switch i32 %1397, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1428
    i32 1, label %1401
    i32 2, label %1403
    i32 3, label %1405
    i32 4, label %1407
    i32 5, label %1409
    i32 6, label %1412
    i32 7, label %1415
    i32 8, label %1417
    i32 9, label %1420
    i32 10, label %1423
    i32 11, label %1425
  ]

1401:                                             ; preds = %1396
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i327 = load i64, ptr %1402, align 8
  store i64 %.sroa.05.0.copyload.i.i327, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1403:                                             ; preds = %1396
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i326 = load i64, ptr %1404, align 8
  store i64 %.sroa.04.0.copyload.i.i326, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1405:                                             ; preds = %1396
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i325 = load ptr, ptr %1406, align 8
  store ptr %.sroa.03.0.copyload.i.i325, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1407:                                             ; preds = %1396
  %1408 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i324 = load ptr, ptr %1408, align 8
  store ptr %.sroa.02.0.copyload.i.i324, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1409:                                             ; preds = %1396
  %1410 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1411 = load ptr, ptr %1410, align 8
  store ptr %1411, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1412:                                             ; preds = %1396
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1414 = load ptr, ptr %1413, align 8
  store ptr %1414, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1415:                                             ; preds = %1396
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i323 = load ptr, ptr %1416, align 8
  store ptr %.sroa.01.0.copyload.i.i323, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1417:                                             ; preds = %1396
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1419 = load ptr, ptr %1418, align 8
  store ptr %1419, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1420:                                             ; preds = %1396
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1422 = load ptr, ptr %1421, align 8
  store ptr %1422, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1423:                                             ; preds = %1396
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i322 = load i64, ptr %1424, align 8
  store i64 %.sroa.0.0.copyload.i.i322, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1425:                                             ; preds = %1396
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1427 = load ptr, ptr %1426, align 8
  store ptr %1427, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1428:                                             ; preds = %1396
  %1429 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1430 = load ptr, ptr %1429, align 8
  store ptr %1430, ptr %78, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1431:                                             ; preds = %206
  %1432 = icmp eq ptr %71, %207
  br i1 %1432, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1433

1433:                                             ; preds = %1431
  %1434 = load i32, ptr %207, align 8
  store i32 %1434, ptr %71, align 8
  %1435 = load i16, ptr %208, align 4
  store i16 %1435, ptr %72, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1437 = load i16, ptr %1436, align 2
  store i16 %1437, ptr %73, align 2
  switch i32 %1434, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1465
    i32 1, label %1438
    i32 2, label %1440
    i32 3, label %1442
    i32 4, label %1444
    i32 5, label %1446
    i32 6, label %1449
    i32 7, label %1452
    i32 8, label %1454
    i32 9, label %1457
    i32 10, label %1460
    i32 11, label %1462
  ]

1438:                                             ; preds = %1433
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i334 = load i64, ptr %1439, align 8
  store i64 %.sroa.05.0.copyload.i.i334, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1440:                                             ; preds = %1433
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i333 = load i64, ptr %1441, align 8
  store i64 %.sroa.04.0.copyload.i.i333, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1442:                                             ; preds = %1433
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i332 = load ptr, ptr %1443, align 8
  store ptr %.sroa.03.0.copyload.i.i332, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1444:                                             ; preds = %1433
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i331 = load ptr, ptr %1445, align 8
  store ptr %.sroa.02.0.copyload.i.i331, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1446:                                             ; preds = %1433
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1448 = load ptr, ptr %1447, align 8
  store ptr %1448, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1449:                                             ; preds = %1433
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1451 = load ptr, ptr %1450, align 8
  store ptr %1451, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1452:                                             ; preds = %1433
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i330 = load ptr, ptr %1453, align 8
  store ptr %.sroa.01.0.copyload.i.i330, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1454:                                             ; preds = %1433
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1456 = load ptr, ptr %1455, align 8
  store ptr %1456, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1457:                                             ; preds = %1433
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1459 = load ptr, ptr %1458, align 8
  store ptr %1459, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1460:                                             ; preds = %1433
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i329 = load i64, ptr %1461, align 8
  store i64 %.sroa.0.0.copyload.i.i329, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1462:                                             ; preds = %1433
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1464 = load ptr, ptr %1463, align 8
  store ptr %1464, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1465:                                             ; preds = %1433
  %1466 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1467 = load ptr, ptr %1466, align 8
  store ptr %1467, ptr %74, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1468:                                             ; preds = %206
  %1469 = icmp eq ptr %67, %207
  br i1 %1469, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1470

1470:                                             ; preds = %1468
  %1471 = load i32, ptr %207, align 8
  store i32 %1471, ptr %67, align 8
  %1472 = load i16, ptr %208, align 4
  store i16 %1472, ptr %68, align 4
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1474 = load i16, ptr %1473, align 2
  store i16 %1474, ptr %69, align 2
  switch i32 %1471, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1502
    i32 1, label %1475
    i32 2, label %1477
    i32 3, label %1479
    i32 4, label %1481
    i32 5, label %1483
    i32 6, label %1486
    i32 7, label %1489
    i32 8, label %1491
    i32 9, label %1494
    i32 10, label %1497
    i32 11, label %1499
  ]

1475:                                             ; preds = %1470
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i341 = load i64, ptr %1476, align 8
  store i64 %.sroa.05.0.copyload.i.i341, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1477:                                             ; preds = %1470
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i340 = load i64, ptr %1478, align 8
  store i64 %.sroa.04.0.copyload.i.i340, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1479:                                             ; preds = %1470
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i339 = load ptr, ptr %1480, align 8
  store ptr %.sroa.03.0.copyload.i.i339, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1481:                                             ; preds = %1470
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i338 = load ptr, ptr %1482, align 8
  store ptr %.sroa.02.0.copyload.i.i338, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1483:                                             ; preds = %1470
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1485 = load ptr, ptr %1484, align 8
  store ptr %1485, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1486:                                             ; preds = %1470
  %1487 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1488 = load ptr, ptr %1487, align 8
  store ptr %1488, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1489:                                             ; preds = %1470
  %1490 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i337 = load ptr, ptr %1490, align 8
  store ptr %.sroa.01.0.copyload.i.i337, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1491:                                             ; preds = %1470
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1493 = load ptr, ptr %1492, align 8
  store ptr %1493, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1494:                                             ; preds = %1470
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1496 = load ptr, ptr %1495, align 8
  store ptr %1496, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1497:                                             ; preds = %1470
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i336 = load i64, ptr %1498, align 8
  store i64 %.sroa.0.0.copyload.i.i336, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1499:                                             ; preds = %1470
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1501 = load ptr, ptr %1500, align 8
  store ptr %1501, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1502:                                             ; preds = %1470
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1504 = load ptr, ptr %1503, align 8
  store ptr %1504, ptr %70, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1505:                                             ; preds = %206
  %1506 = icmp eq ptr %63, %207
  br i1 %1506, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1507

1507:                                             ; preds = %1505
  %1508 = load i32, ptr %207, align 8
  store i32 %1508, ptr %63, align 8
  %1509 = load i16, ptr %208, align 4
  store i16 %1509, ptr %64, align 4
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1511 = load i16, ptr %1510, align 2
  store i16 %1511, ptr %65, align 2
  switch i32 %1508, label %_ZN4llvm8DIEValueaSERKS0_.exit [
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

1512:                                             ; preds = %1507
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i348 = load i64, ptr %1513, align 8
  store i64 %.sroa.05.0.copyload.i.i348, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1514:                                             ; preds = %1507
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i347 = load i64, ptr %1515, align 8
  store i64 %.sroa.04.0.copyload.i.i347, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1516:                                             ; preds = %1507
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i346 = load ptr, ptr %1517, align 8
  store ptr %.sroa.03.0.copyload.i.i346, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1518:                                             ; preds = %1507
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i345 = load ptr, ptr %1519, align 8
  store ptr %.sroa.02.0.copyload.i.i345, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1520:                                             ; preds = %1507
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1522 = load ptr, ptr %1521, align 8
  store ptr %1522, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1523:                                             ; preds = %1507
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1525 = load ptr, ptr %1524, align 8
  store ptr %1525, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1526:                                             ; preds = %1507
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i344 = load ptr, ptr %1527, align 8
  store ptr %.sroa.01.0.copyload.i.i344, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1528:                                             ; preds = %1507
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1530 = load ptr, ptr %1529, align 8
  store ptr %1530, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1531:                                             ; preds = %1507
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1533 = load ptr, ptr %1532, align 8
  store ptr %1533, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1534:                                             ; preds = %1507
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i343 = load i64, ptr %1535, align 8
  store i64 %.sroa.0.0.copyload.i.i343, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1536:                                             ; preds = %1507
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1538 = load ptr, ptr %1537, align 8
  store ptr %1538, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1539:                                             ; preds = %1507
  %1540 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1541 = load ptr, ptr %1540, align 8
  store ptr %1541, ptr %66, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1542:                                             ; preds = %206
  %1543 = icmp eq ptr %59, %207
  br i1 %1543, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1544

1544:                                             ; preds = %1542
  %1545 = load i32, ptr %207, align 8
  store i32 %1545, ptr %59, align 8
  %1546 = load i16, ptr %208, align 4
  store i16 %1546, ptr %60, align 4
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1548 = load i16, ptr %1547, align 2
  store i16 %1548, ptr %61, align 2
  switch i32 %1545, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1576
    i32 1, label %1549
    i32 2, label %1551
    i32 3, label %1553
    i32 4, label %1555
    i32 5, label %1557
    i32 6, label %1560
    i32 7, label %1563
    i32 8, label %1565
    i32 9, label %1568
    i32 10, label %1571
    i32 11, label %1573
  ]

1549:                                             ; preds = %1544
  %1550 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i355 = load i64, ptr %1550, align 8
  store i64 %.sroa.05.0.copyload.i.i355, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1551:                                             ; preds = %1544
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i354 = load i64, ptr %1552, align 8
  store i64 %.sroa.04.0.copyload.i.i354, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1553:                                             ; preds = %1544
  %1554 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i353 = load ptr, ptr %1554, align 8
  store ptr %.sroa.03.0.copyload.i.i353, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1555:                                             ; preds = %1544
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i352 = load ptr, ptr %1556, align 8
  store ptr %.sroa.02.0.copyload.i.i352, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1557:                                             ; preds = %1544
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1559 = load ptr, ptr %1558, align 8
  store ptr %1559, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1560:                                             ; preds = %1544
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1562 = load ptr, ptr %1561, align 8
  store ptr %1562, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1563:                                             ; preds = %1544
  %1564 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i351 = load ptr, ptr %1564, align 8
  store ptr %.sroa.01.0.copyload.i.i351, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1565:                                             ; preds = %1544
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1567 = load ptr, ptr %1566, align 8
  store ptr %1567, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1568:                                             ; preds = %1544
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1570 = load ptr, ptr %1569, align 8
  store ptr %1570, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1571:                                             ; preds = %1544
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i350 = load i64, ptr %1572, align 8
  store i64 %.sroa.0.0.copyload.i.i350, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1573:                                             ; preds = %1544
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1575 = load ptr, ptr %1574, align 8
  store ptr %1575, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1576:                                             ; preds = %1544
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1578 = load ptr, ptr %1577, align 8
  store ptr %1578, ptr %62, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1579:                                             ; preds = %206
  %1580 = icmp eq ptr %55, %207
  br i1 %1580, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1581

1581:                                             ; preds = %1579
  %1582 = load i32, ptr %207, align 8
  store i32 %1582, ptr %55, align 8
  %1583 = load i16, ptr %208, align 4
  store i16 %1583, ptr %56, align 4
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1585 = load i16, ptr %1584, align 2
  store i16 %1585, ptr %57, align 2
  switch i32 %1582, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1613
    i32 1, label %1586
    i32 2, label %1588
    i32 3, label %1590
    i32 4, label %1592
    i32 5, label %1594
    i32 6, label %1597
    i32 7, label %1600
    i32 8, label %1602
    i32 9, label %1605
    i32 10, label %1608
    i32 11, label %1610
  ]

1586:                                             ; preds = %1581
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i362 = load i64, ptr %1587, align 8
  store i64 %.sroa.05.0.copyload.i.i362, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1588:                                             ; preds = %1581
  %1589 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i361 = load i64, ptr %1589, align 8
  store i64 %.sroa.04.0.copyload.i.i361, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1590:                                             ; preds = %1581
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i360 = load ptr, ptr %1591, align 8
  store ptr %.sroa.03.0.copyload.i.i360, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1592:                                             ; preds = %1581
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i359 = load ptr, ptr %1593, align 8
  store ptr %.sroa.02.0.copyload.i.i359, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1594:                                             ; preds = %1581
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1596 = load ptr, ptr %1595, align 8
  store ptr %1596, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1597:                                             ; preds = %1581
  %1598 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1599 = load ptr, ptr %1598, align 8
  store ptr %1599, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1600:                                             ; preds = %1581
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i358 = load ptr, ptr %1601, align 8
  store ptr %.sroa.01.0.copyload.i.i358, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1602:                                             ; preds = %1581
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1604 = load ptr, ptr %1603, align 8
  store ptr %1604, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1605:                                             ; preds = %1581
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1607 = load ptr, ptr %1606, align 8
  store ptr %1607, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1608:                                             ; preds = %1581
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i357 = load i64, ptr %1609, align 8
  store i64 %.sroa.0.0.copyload.i.i357, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1610:                                             ; preds = %1581
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1612 = load ptr, ptr %1611, align 8
  store ptr %1612, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1613:                                             ; preds = %1581
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1615 = load ptr, ptr %1614, align 8
  store ptr %1615, ptr %58, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1616:                                             ; preds = %206
  %1617 = icmp eq ptr %51, %207
  br i1 %1617, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1618

1618:                                             ; preds = %1616
  %1619 = load i32, ptr %207, align 8
  store i32 %1619, ptr %51, align 8
  %1620 = load i16, ptr %208, align 4
  store i16 %1620, ptr %52, align 4
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1622 = load i16, ptr %1621, align 2
  store i16 %1622, ptr %53, align 2
  switch i32 %1619, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1650
    i32 1, label %1623
    i32 2, label %1625
    i32 3, label %1627
    i32 4, label %1629
    i32 5, label %1631
    i32 6, label %1634
    i32 7, label %1637
    i32 8, label %1639
    i32 9, label %1642
    i32 10, label %1645
    i32 11, label %1647
  ]

1623:                                             ; preds = %1618
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i369 = load i64, ptr %1624, align 8
  store i64 %.sroa.05.0.copyload.i.i369, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1625:                                             ; preds = %1618
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i368 = load i64, ptr %1626, align 8
  store i64 %.sroa.04.0.copyload.i.i368, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1627:                                             ; preds = %1618
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i367 = load ptr, ptr %1628, align 8
  store ptr %.sroa.03.0.copyload.i.i367, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1629:                                             ; preds = %1618
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i366 = load ptr, ptr %1630, align 8
  store ptr %.sroa.02.0.copyload.i.i366, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1631:                                             ; preds = %1618
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1633 = load ptr, ptr %1632, align 8
  store ptr %1633, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1634:                                             ; preds = %1618
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1636 = load ptr, ptr %1635, align 8
  store ptr %1636, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1637:                                             ; preds = %1618
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i365 = load ptr, ptr %1638, align 8
  store ptr %.sroa.01.0.copyload.i.i365, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1639:                                             ; preds = %1618
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1641 = load ptr, ptr %1640, align 8
  store ptr %1641, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1642:                                             ; preds = %1618
  %1643 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1644 = load ptr, ptr %1643, align 8
  store ptr %1644, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1645:                                             ; preds = %1618
  %1646 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i364 = load i64, ptr %1646, align 8
  store i64 %.sroa.0.0.copyload.i.i364, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1647:                                             ; preds = %1618
  %1648 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1649 = load ptr, ptr %1648, align 8
  store ptr %1649, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1650:                                             ; preds = %1618
  %1651 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1652 = load ptr, ptr %1651, align 8
  store ptr %1652, ptr %54, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1653:                                             ; preds = %206
  %1654 = icmp eq ptr %47, %207
  br i1 %1654, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1655

1655:                                             ; preds = %1653
  %1656 = load i32, ptr %207, align 8
  store i32 %1656, ptr %47, align 8
  %1657 = load i16, ptr %208, align 4
  store i16 %1657, ptr %48, align 4
  %1658 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1659 = load i16, ptr %1658, align 2
  store i16 %1659, ptr %49, align 2
  switch i32 %1656, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1687
    i32 1, label %1660
    i32 2, label %1662
    i32 3, label %1664
    i32 4, label %1666
    i32 5, label %1668
    i32 6, label %1671
    i32 7, label %1674
    i32 8, label %1676
    i32 9, label %1679
    i32 10, label %1682
    i32 11, label %1684
  ]

1660:                                             ; preds = %1655
  %1661 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i376 = load i64, ptr %1661, align 8
  store i64 %.sroa.05.0.copyload.i.i376, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1662:                                             ; preds = %1655
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i375 = load i64, ptr %1663, align 8
  store i64 %.sroa.04.0.copyload.i.i375, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1664:                                             ; preds = %1655
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i374 = load ptr, ptr %1665, align 8
  store ptr %.sroa.03.0.copyload.i.i374, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1666:                                             ; preds = %1655
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i373 = load ptr, ptr %1667, align 8
  store ptr %.sroa.02.0.copyload.i.i373, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1668:                                             ; preds = %1655
  %1669 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1670 = load ptr, ptr %1669, align 8
  store ptr %1670, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1671:                                             ; preds = %1655
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1673 = load ptr, ptr %1672, align 8
  store ptr %1673, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1674:                                             ; preds = %1655
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i372 = load ptr, ptr %1675, align 8
  store ptr %.sroa.01.0.copyload.i.i372, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1676:                                             ; preds = %1655
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1678 = load ptr, ptr %1677, align 8
  store ptr %1678, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1679:                                             ; preds = %1655
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1681 = load ptr, ptr %1680, align 8
  store ptr %1681, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1682:                                             ; preds = %1655
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i371 = load i64, ptr %1683, align 8
  store i64 %.sroa.0.0.copyload.i.i371, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1684:                                             ; preds = %1655
  %1685 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1686 = load ptr, ptr %1685, align 8
  store ptr %1686, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1687:                                             ; preds = %1655
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1689 = load ptr, ptr %1688, align 8
  store ptr %1689, ptr %50, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1690:                                             ; preds = %206
  %1691 = icmp eq ptr %43, %207
  br i1 %1691, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1692

1692:                                             ; preds = %1690
  %1693 = load i32, ptr %207, align 8
  store i32 %1693, ptr %43, align 8
  %1694 = load i16, ptr %208, align 4
  store i16 %1694, ptr %44, align 4
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1696 = load i16, ptr %1695, align 2
  store i16 %1696, ptr %45, align 2
  switch i32 %1693, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1724
    i32 1, label %1697
    i32 2, label %1699
    i32 3, label %1701
    i32 4, label %1703
    i32 5, label %1705
    i32 6, label %1708
    i32 7, label %1711
    i32 8, label %1713
    i32 9, label %1716
    i32 10, label %1719
    i32 11, label %1721
  ]

1697:                                             ; preds = %1692
  %1698 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i383 = load i64, ptr %1698, align 8
  store i64 %.sroa.05.0.copyload.i.i383, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1699:                                             ; preds = %1692
  %1700 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i382 = load i64, ptr %1700, align 8
  store i64 %.sroa.04.0.copyload.i.i382, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1701:                                             ; preds = %1692
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i381 = load ptr, ptr %1702, align 8
  store ptr %.sroa.03.0.copyload.i.i381, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1703:                                             ; preds = %1692
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i380 = load ptr, ptr %1704, align 8
  store ptr %.sroa.02.0.copyload.i.i380, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1705:                                             ; preds = %1692
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1707 = load ptr, ptr %1706, align 8
  store ptr %1707, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1708:                                             ; preds = %1692
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1710 = load ptr, ptr %1709, align 8
  store ptr %1710, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1711:                                             ; preds = %1692
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i379 = load ptr, ptr %1712, align 8
  store ptr %.sroa.01.0.copyload.i.i379, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1713:                                             ; preds = %1692
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1715 = load ptr, ptr %1714, align 8
  store ptr %1715, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1716:                                             ; preds = %1692
  %1717 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1718 = load ptr, ptr %1717, align 8
  store ptr %1718, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1719:                                             ; preds = %1692
  %1720 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i378 = load i64, ptr %1720, align 8
  store i64 %.sroa.0.0.copyload.i.i378, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1721:                                             ; preds = %1692
  %1722 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1723 = load ptr, ptr %1722, align 8
  store ptr %1723, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1724:                                             ; preds = %1692
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1726 = load ptr, ptr %1725, align 8
  store ptr %1726, ptr %46, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1727:                                             ; preds = %206
  %1728 = icmp eq ptr %39, %207
  br i1 %1728, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1729

1729:                                             ; preds = %1727
  %1730 = load i32, ptr %207, align 8
  store i32 %1730, ptr %39, align 8
  %1731 = load i16, ptr %208, align 4
  store i16 %1731, ptr %40, align 4
  %1732 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1733 = load i16, ptr %1732, align 2
  store i16 %1733, ptr %41, align 2
  switch i32 %1730, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1761
    i32 1, label %1734
    i32 2, label %1736
    i32 3, label %1738
    i32 4, label %1740
    i32 5, label %1742
    i32 6, label %1745
    i32 7, label %1748
    i32 8, label %1750
    i32 9, label %1753
    i32 10, label %1756
    i32 11, label %1758
  ]

1734:                                             ; preds = %1729
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i390 = load i64, ptr %1735, align 8
  store i64 %.sroa.05.0.copyload.i.i390, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1736:                                             ; preds = %1729
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i389 = load i64, ptr %1737, align 8
  store i64 %.sroa.04.0.copyload.i.i389, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1738:                                             ; preds = %1729
  %1739 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i388 = load ptr, ptr %1739, align 8
  store ptr %.sroa.03.0.copyload.i.i388, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1740:                                             ; preds = %1729
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i387 = load ptr, ptr %1741, align 8
  store ptr %.sroa.02.0.copyload.i.i387, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1742:                                             ; preds = %1729
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1744 = load ptr, ptr %1743, align 8
  store ptr %1744, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1745:                                             ; preds = %1729
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1747 = load ptr, ptr %1746, align 8
  store ptr %1747, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1748:                                             ; preds = %1729
  %1749 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i386 = load ptr, ptr %1749, align 8
  store ptr %.sroa.01.0.copyload.i.i386, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1750:                                             ; preds = %1729
  %1751 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1752 = load ptr, ptr %1751, align 8
  store ptr %1752, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1753:                                             ; preds = %1729
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1755 = load ptr, ptr %1754, align 8
  store ptr %1755, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1756:                                             ; preds = %1729
  %1757 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i385 = load i64, ptr %1757, align 8
  store i64 %.sroa.0.0.copyload.i.i385, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1758:                                             ; preds = %1729
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1760 = load ptr, ptr %1759, align 8
  store ptr %1760, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1761:                                             ; preds = %1729
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1763 = load ptr, ptr %1762, align 8
  store ptr %1763, ptr %42, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1764:                                             ; preds = %206
  %1765 = icmp eq ptr %35, %207
  br i1 %1765, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1766

1766:                                             ; preds = %1764
  %1767 = load i32, ptr %207, align 8
  store i32 %1767, ptr %35, align 8
  %1768 = load i16, ptr %208, align 4
  store i16 %1768, ptr %36, align 4
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1770 = load i16, ptr %1769, align 2
  store i16 %1770, ptr %37, align 2
  switch i32 %1767, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1798
    i32 1, label %1771
    i32 2, label %1773
    i32 3, label %1775
    i32 4, label %1777
    i32 5, label %1779
    i32 6, label %1782
    i32 7, label %1785
    i32 8, label %1787
    i32 9, label %1790
    i32 10, label %1793
    i32 11, label %1795
  ]

1771:                                             ; preds = %1766
  %1772 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i397 = load i64, ptr %1772, align 8
  store i64 %.sroa.05.0.copyload.i.i397, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1773:                                             ; preds = %1766
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i396 = load i64, ptr %1774, align 8
  store i64 %.sroa.04.0.copyload.i.i396, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1775:                                             ; preds = %1766
  %1776 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i395 = load ptr, ptr %1776, align 8
  store ptr %.sroa.03.0.copyload.i.i395, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1777:                                             ; preds = %1766
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i394 = load ptr, ptr %1778, align 8
  store ptr %.sroa.02.0.copyload.i.i394, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1779:                                             ; preds = %1766
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1781 = load ptr, ptr %1780, align 8
  store ptr %1781, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1782:                                             ; preds = %1766
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1784 = load ptr, ptr %1783, align 8
  store ptr %1784, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1785:                                             ; preds = %1766
  %1786 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i393 = load ptr, ptr %1786, align 8
  store ptr %.sroa.01.0.copyload.i.i393, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1787:                                             ; preds = %1766
  %1788 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1789 = load ptr, ptr %1788, align 8
  store ptr %1789, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1790:                                             ; preds = %1766
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1792 = load ptr, ptr %1791, align 8
  store ptr %1792, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1793:                                             ; preds = %1766
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i392 = load i64, ptr %1794, align 8
  store i64 %.sroa.0.0.copyload.i.i392, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1795:                                             ; preds = %1766
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1797 = load ptr, ptr %1796, align 8
  store ptr %1797, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1798:                                             ; preds = %1766
  %1799 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1800 = load ptr, ptr %1799, align 8
  store ptr %1800, ptr %38, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1801:                                             ; preds = %206
  %1802 = icmp eq ptr %31, %207
  br i1 %1802, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1803

1803:                                             ; preds = %1801
  %1804 = load i32, ptr %207, align 8
  store i32 %1804, ptr %31, align 8
  %1805 = load i16, ptr %208, align 4
  store i16 %1805, ptr %32, align 4
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1807 = load i16, ptr %1806, align 2
  store i16 %1807, ptr %33, align 2
  switch i32 %1804, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1835
    i32 1, label %1808
    i32 2, label %1810
    i32 3, label %1812
    i32 4, label %1814
    i32 5, label %1816
    i32 6, label %1819
    i32 7, label %1822
    i32 8, label %1824
    i32 9, label %1827
    i32 10, label %1830
    i32 11, label %1832
  ]

1808:                                             ; preds = %1803
  %1809 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i404 = load i64, ptr %1809, align 8
  store i64 %.sroa.05.0.copyload.i.i404, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1810:                                             ; preds = %1803
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i403 = load i64, ptr %1811, align 8
  store i64 %.sroa.04.0.copyload.i.i403, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1812:                                             ; preds = %1803
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i402 = load ptr, ptr %1813, align 8
  store ptr %.sroa.03.0.copyload.i.i402, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1814:                                             ; preds = %1803
  %1815 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i401 = load ptr, ptr %1815, align 8
  store ptr %.sroa.02.0.copyload.i.i401, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1816:                                             ; preds = %1803
  %1817 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1818 = load ptr, ptr %1817, align 8
  store ptr %1818, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1819:                                             ; preds = %1803
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1821 = load ptr, ptr %1820, align 8
  store ptr %1821, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1822:                                             ; preds = %1803
  %1823 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i400 = load ptr, ptr %1823, align 8
  store ptr %.sroa.01.0.copyload.i.i400, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1824:                                             ; preds = %1803
  %1825 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1826 = load ptr, ptr %1825, align 8
  store ptr %1826, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1827:                                             ; preds = %1803
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1829 = load ptr, ptr %1828, align 8
  store ptr %1829, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1830:                                             ; preds = %1803
  %1831 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i399 = load i64, ptr %1831, align 8
  store i64 %.sroa.0.0.copyload.i.i399, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1832:                                             ; preds = %1803
  %1833 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1834 = load ptr, ptr %1833, align 8
  store ptr %1834, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1835:                                             ; preds = %1803
  %1836 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1837 = load ptr, ptr %1836, align 8
  store ptr %1837, ptr %34, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1838:                                             ; preds = %206
  %1839 = icmp eq ptr %27, %207
  br i1 %1839, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1840

1840:                                             ; preds = %1838
  %1841 = load i32, ptr %207, align 8
  store i32 %1841, ptr %27, align 8
  %1842 = load i16, ptr %208, align 4
  store i16 %1842, ptr %28, align 4
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1844 = load i16, ptr %1843, align 2
  store i16 %1844, ptr %29, align 2
  switch i32 %1841, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1872
    i32 1, label %1845
    i32 2, label %1847
    i32 3, label %1849
    i32 4, label %1851
    i32 5, label %1853
    i32 6, label %1856
    i32 7, label %1859
    i32 8, label %1861
    i32 9, label %1864
    i32 10, label %1867
    i32 11, label %1869
  ]

1845:                                             ; preds = %1840
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i411 = load i64, ptr %1846, align 8
  store i64 %.sroa.05.0.copyload.i.i411, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1847:                                             ; preds = %1840
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i410 = load i64, ptr %1848, align 8
  store i64 %.sroa.04.0.copyload.i.i410, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1849:                                             ; preds = %1840
  %1850 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i409 = load ptr, ptr %1850, align 8
  store ptr %.sroa.03.0.copyload.i.i409, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1851:                                             ; preds = %1840
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i408 = load ptr, ptr %1852, align 8
  store ptr %.sroa.02.0.copyload.i.i408, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1853:                                             ; preds = %1840
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1855 = load ptr, ptr %1854, align 8
  store ptr %1855, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1856:                                             ; preds = %1840
  %1857 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1858 = load ptr, ptr %1857, align 8
  store ptr %1858, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1859:                                             ; preds = %1840
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i407 = load ptr, ptr %1860, align 8
  store ptr %.sroa.01.0.copyload.i.i407, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1861:                                             ; preds = %1840
  %1862 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1863 = load ptr, ptr %1862, align 8
  store ptr %1863, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1864:                                             ; preds = %1840
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1866 = load ptr, ptr %1865, align 8
  store ptr %1866, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1867:                                             ; preds = %1840
  %1868 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i406 = load i64, ptr %1868, align 8
  store i64 %.sroa.0.0.copyload.i.i406, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1869:                                             ; preds = %1840
  %1870 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1871 = load ptr, ptr %1870, align 8
  store ptr %1871, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1872:                                             ; preds = %1840
  %1873 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1874 = load ptr, ptr %1873, align 8
  store ptr %1874, ptr %30, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1875:                                             ; preds = %206
  %1876 = icmp eq ptr %23, %207
  br i1 %1876, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1877

1877:                                             ; preds = %1875
  %1878 = load i32, ptr %207, align 8
  store i32 %1878, ptr %23, align 8
  %1879 = load i16, ptr %208, align 4
  store i16 %1879, ptr %24, align 4
  %1880 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1881 = load i16, ptr %1880, align 2
  store i16 %1881, ptr %25, align 2
  switch i32 %1878, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1909
    i32 1, label %1882
    i32 2, label %1884
    i32 3, label %1886
    i32 4, label %1888
    i32 5, label %1890
    i32 6, label %1893
    i32 7, label %1896
    i32 8, label %1898
    i32 9, label %1901
    i32 10, label %1904
    i32 11, label %1906
  ]

1882:                                             ; preds = %1877
  %1883 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i418 = load i64, ptr %1883, align 8
  store i64 %.sroa.05.0.copyload.i.i418, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1884:                                             ; preds = %1877
  %1885 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i417 = load i64, ptr %1885, align 8
  store i64 %.sroa.04.0.copyload.i.i417, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1886:                                             ; preds = %1877
  %1887 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i416 = load ptr, ptr %1887, align 8
  store ptr %.sroa.03.0.copyload.i.i416, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1888:                                             ; preds = %1877
  %1889 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i415 = load ptr, ptr %1889, align 8
  store ptr %.sroa.02.0.copyload.i.i415, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1890:                                             ; preds = %1877
  %1891 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1892 = load ptr, ptr %1891, align 8
  store ptr %1892, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1893:                                             ; preds = %1877
  %1894 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1895 = load ptr, ptr %1894, align 8
  store ptr %1895, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1896:                                             ; preds = %1877
  %1897 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i414 = load ptr, ptr %1897, align 8
  store ptr %.sroa.01.0.copyload.i.i414, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1898:                                             ; preds = %1877
  %1899 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1900 = load ptr, ptr %1899, align 8
  store ptr %1900, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1901:                                             ; preds = %1877
  %1902 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1903 = load ptr, ptr %1902, align 8
  store ptr %1903, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1904:                                             ; preds = %1877
  %1905 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i413 = load i64, ptr %1905, align 8
  store i64 %.sroa.0.0.copyload.i.i413, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1906:                                             ; preds = %1877
  %1907 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1908 = load ptr, ptr %1907, align 8
  store ptr %1908, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1909:                                             ; preds = %1877
  %1910 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1911 = load ptr, ptr %1910, align 8
  store ptr %1911, ptr %26, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1912:                                             ; preds = %206
  %1913 = icmp eq ptr %19, %207
  br i1 %1913, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1914

1914:                                             ; preds = %1912
  %1915 = load i32, ptr %207, align 8
  store i32 %1915, ptr %19, align 8
  %1916 = load i16, ptr %208, align 4
  store i16 %1916, ptr %20, align 4
  %1917 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1918 = load i16, ptr %1917, align 2
  store i16 %1918, ptr %21, align 2
  switch i32 %1915, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1946
    i32 1, label %1919
    i32 2, label %1921
    i32 3, label %1923
    i32 4, label %1925
    i32 5, label %1927
    i32 6, label %1930
    i32 7, label %1933
    i32 8, label %1935
    i32 9, label %1938
    i32 10, label %1941
    i32 11, label %1943
  ]

1919:                                             ; preds = %1914
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i425 = load i64, ptr %1920, align 8
  store i64 %.sroa.05.0.copyload.i.i425, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1921:                                             ; preds = %1914
  %1922 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i424 = load i64, ptr %1922, align 8
  store i64 %.sroa.04.0.copyload.i.i424, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1923:                                             ; preds = %1914
  %1924 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i423 = load ptr, ptr %1924, align 8
  store ptr %.sroa.03.0.copyload.i.i423, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1925:                                             ; preds = %1914
  %1926 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i422 = load ptr, ptr %1926, align 8
  store ptr %.sroa.02.0.copyload.i.i422, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1927:                                             ; preds = %1914
  %1928 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1929 = load ptr, ptr %1928, align 8
  store ptr %1929, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1930:                                             ; preds = %1914
  %1931 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1932 = load ptr, ptr %1931, align 8
  store ptr %1932, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1933:                                             ; preds = %1914
  %1934 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i421 = load ptr, ptr %1934, align 8
  store ptr %.sroa.01.0.copyload.i.i421, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1935:                                             ; preds = %1914
  %1936 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1937 = load ptr, ptr %1936, align 8
  store ptr %1937, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1938:                                             ; preds = %1914
  %1939 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1940 = load ptr, ptr %1939, align 8
  store ptr %1940, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1941:                                             ; preds = %1914
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i420 = load i64, ptr %1942, align 8
  store i64 %.sroa.0.0.copyload.i.i420, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1943:                                             ; preds = %1914
  %1944 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1945 = load ptr, ptr %1944, align 8
  store ptr %1945, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1946:                                             ; preds = %1914
  %1947 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1948 = load ptr, ptr %1947, align 8
  store ptr %1948, ptr %22, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1949:                                             ; preds = %206
  %1950 = icmp eq ptr %15, %207
  br i1 %1950, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1951

1951:                                             ; preds = %1949
  %1952 = load i32, ptr %207, align 8
  store i32 %1952, ptr %15, align 8
  %1953 = load i16, ptr %208, align 4
  store i16 %1953, ptr %16, align 4
  %1954 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1955 = load i16, ptr %1954, align 2
  store i16 %1955, ptr %17, align 2
  switch i32 %1952, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %1983
    i32 1, label %1956
    i32 2, label %1958
    i32 3, label %1960
    i32 4, label %1962
    i32 5, label %1964
    i32 6, label %1967
    i32 7, label %1970
    i32 8, label %1972
    i32 9, label %1975
    i32 10, label %1978
    i32 11, label %1980
  ]

1956:                                             ; preds = %1951
  %1957 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i432 = load i64, ptr %1957, align 8
  store i64 %.sroa.05.0.copyload.i.i432, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1958:                                             ; preds = %1951
  %1959 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i431 = load i64, ptr %1959, align 8
  store i64 %.sroa.04.0.copyload.i.i431, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1960:                                             ; preds = %1951
  %1961 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i430 = load ptr, ptr %1961, align 8
  store ptr %.sroa.03.0.copyload.i.i430, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1962:                                             ; preds = %1951
  %1963 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i429 = load ptr, ptr %1963, align 8
  store ptr %.sroa.02.0.copyload.i.i429, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1964:                                             ; preds = %1951
  %1965 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1966 = load ptr, ptr %1965, align 8
  store ptr %1966, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1967:                                             ; preds = %1951
  %1968 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1969 = load ptr, ptr %1968, align 8
  store ptr %1969, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1970:                                             ; preds = %1951
  %1971 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i428 = load ptr, ptr %1971, align 8
  store ptr %.sroa.01.0.copyload.i.i428, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1972:                                             ; preds = %1951
  %1973 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1974 = load ptr, ptr %1973, align 8
  store ptr %1974, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1975:                                             ; preds = %1951
  %1976 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1977 = load ptr, ptr %1976, align 8
  store ptr %1977, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1978:                                             ; preds = %1951
  %1979 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i427 = load i64, ptr %1979, align 8
  store i64 %.sroa.0.0.copyload.i.i427, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1980:                                             ; preds = %1951
  %1981 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1982 = load ptr, ptr %1981, align 8
  store ptr %1982, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1983:                                             ; preds = %1951
  %1984 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %1985 = load ptr, ptr %1984, align 8
  store ptr %1985, ptr %18, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1986:                                             ; preds = %206
  %1987 = icmp eq ptr %11, %207
  br i1 %1987, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %1988

1988:                                             ; preds = %1986
  %1989 = load i32, ptr %207, align 8
  store i32 %1989, ptr %11, align 8
  %1990 = load i16, ptr %208, align 4
  store i16 %1990, ptr %12, align 4
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %1992 = load i16, ptr %1991, align 2
  store i16 %1992, ptr %13, align 2
  switch i32 %1989, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %2020
    i32 1, label %1993
    i32 2, label %1995
    i32 3, label %1997
    i32 4, label %1999
    i32 5, label %2001
    i32 6, label %2004
    i32 7, label %2007
    i32 8, label %2009
    i32 9, label %2012
    i32 10, label %2015
    i32 11, label %2017
  ]

1993:                                             ; preds = %1988
  %1994 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i439 = load i64, ptr %1994, align 8
  store i64 %.sroa.05.0.copyload.i.i439, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1995:                                             ; preds = %1988
  %1996 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i438 = load i64, ptr %1996, align 8
  store i64 %.sroa.04.0.copyload.i.i438, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1997:                                             ; preds = %1988
  %1998 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i437 = load ptr, ptr %1998, align 8
  store ptr %.sroa.03.0.copyload.i.i437, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

1999:                                             ; preds = %1988
  %2000 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i436 = load ptr, ptr %2000, align 8
  store ptr %.sroa.02.0.copyload.i.i436, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2001:                                             ; preds = %1988
  %2002 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2003 = load ptr, ptr %2002, align 8
  store ptr %2003, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2004:                                             ; preds = %1988
  %2005 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2006 = load ptr, ptr %2005, align 8
  store ptr %2006, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2007:                                             ; preds = %1988
  %2008 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i435 = load ptr, ptr %2008, align 8
  store ptr %.sroa.01.0.copyload.i.i435, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2009:                                             ; preds = %1988
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2011 = load ptr, ptr %2010, align 8
  store ptr %2011, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2012:                                             ; preds = %1988
  %2013 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2014 = load ptr, ptr %2013, align 8
  store ptr %2014, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2015:                                             ; preds = %1988
  %2016 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i434 = load i64, ptr %2016, align 8
  store i64 %.sroa.0.0.copyload.i.i434, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2017:                                             ; preds = %1988
  %2018 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2019 = load ptr, ptr %2018, align 8
  store ptr %2019, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2020:                                             ; preds = %1988
  %2021 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2022 = load ptr, ptr %2021, align 8
  store ptr %2022, ptr %14, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2023:                                             ; preds = %206
  %2024 = icmp eq ptr %7, %207
  br i1 %2024, label %_ZN4llvm8DIEValueaSERKS0_.exit, label %2025

2025:                                             ; preds = %2023
  %2026 = load i32, ptr %207, align 8
  store i32 %2026, ptr %7, align 8
  %2027 = load i16, ptr %208, align 4
  store i16 %2027, ptr %8, align 4
  %2028 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 14
  %2029 = load i16, ptr %2028, align 2
  store i16 %2029, ptr %9, align 2
  switch i32 %2026, label %_ZN4llvm8DIEValueaSERKS0_.exit [
    i32 12, label %2057
    i32 1, label %2030
    i32 2, label %2032
    i32 3, label %2034
    i32 4, label %2036
    i32 5, label %2038
    i32 6, label %2041
    i32 7, label %2044
    i32 8, label %2046
    i32 9, label %2049
    i32 10, label %2052
    i32 11, label %2054
  ]

2030:                                             ; preds = %2025
  %2031 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.05.0.copyload.i.i446 = load i64, ptr %2031, align 8
  store i64 %.sroa.05.0.copyload.i.i446, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2032:                                             ; preds = %2025
  %2033 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.04.0.copyload.i.i445 = load i64, ptr %2033, align 8
  store i64 %.sroa.04.0.copyload.i.i445, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2034:                                             ; preds = %2025
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.03.0.copyload.i.i444 = load ptr, ptr %2035, align 8
  store ptr %.sroa.03.0.copyload.i.i444, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2036:                                             ; preds = %2025
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.02.0.copyload.i.i443 = load ptr, ptr %2037, align 8
  store ptr %.sroa.02.0.copyload.i.i443, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2038:                                             ; preds = %2025
  %2039 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2040 = load ptr, ptr %2039, align 8
  store ptr %2040, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2041:                                             ; preds = %2025
  %2042 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2043 = load ptr, ptr %2042, align 8
  store ptr %2043, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2044:                                             ; preds = %2025
  %2045 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.01.0.copyload.i.i442 = load ptr, ptr %2045, align 8
  store ptr %.sroa.01.0.copyload.i.i442, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2046:                                             ; preds = %2025
  %2047 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2048 = load ptr, ptr %2047, align 8
  store ptr %2048, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2049:                                             ; preds = %2025
  %2050 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2051 = load ptr, ptr %2050, align 8
  store ptr %2051, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2052:                                             ; preds = %2025
  %2053 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %.sroa.0.0.copyload.i.i441 = load i64, ptr %2053, align 8
  store i64 %.sroa.0.0.copyload.i.i441, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2054:                                             ; preds = %2025
  %2055 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2056 = load ptr, ptr %2055, align 8
  store ptr %2056, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

2057:                                             ; preds = %2025
  %2058 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0455, i64 16
  %2059 = load ptr, ptr %2058, align 8
  store ptr %2059, ptr %10, align 8
  br label %_ZN4llvm8DIEValueaSERKS0_.exit

_ZN4llvm8DIEValueaSERKS0_.exit:                   ; preds = %2057, %2054, %2052, %2049, %2046, %2044, %2041, %2038, %2036, %2034, %2032, %2030, %2025, %2023, %2020, %2017, %2015, %2012, %2009, %2007, %2004, %2001, %1999, %1997, %1995, %1993, %1988, %1986, %1983, %1980, %1978, %1975, %1972, %1970, %1967, %1964, %1962, %1960, %1958, %1956, %1951, %1949, %1946, %1943, %1941, %1938, %1935, %1933, %1930, %1927, %1925, %1923, %1921, %1919, %1914, %1912, %1909, %1906, %1904, %1901, %1898, %1896, %1893, %1890, %1888, %1886, %1884, %1882, %1877, %1875, %1872, %1869, %1867, %1864, %1861, %1859, %1856, %1853, %1851, %1849, %1847, %1845, %1840, %1838, %1835, %1832, %1830, %1827, %1824, %1822, %1819, %1816, %1814, %1812, %1810, %1808, %1803, %1801, %1798, %1795, %1793, %1790, %1787, %1785, %1782, %1779, %1777, %1775, %1773, %1771, %1766, %1764, %1761, %1758, %1756, %1753, %1750, %1748, %1745, %1742, %1740, %1738, %1736, %1734, %1729, %1727, %1724, %1721, %1719, %1716, %1713, %1711, %1708, %1705, %1703, %1701, %1699, %1697, %1692, %1690, %1687, %1684, %1682, %1679, %1676, %1674, %1671, %1668, %1666, %1664, %1662, %1660, %1655, %1653, %1650, %1647, %1645, %1642, %1639, %1637, %1634, %1631, %1629, %1627, %1625, %1623, %1618, %1616, %1613, %1610, %1608, %1605, %1602, %1600, %1597, %1594, %1592, %1590, %1588, %1586, %1581, %1579, %1576, %1573, %1571, %1568, %1565, %1563, %1560, %1557, %1555, %1553, %1551, %1549, %1544, %1542, %1539, %1536, %1534, %1531, %1528, %1526, %1523, %1520, %1518, %1516, %1514, %1512, %1507, %1505, %1502, %1499, %1497, %1494, %1491, %1489, %1486, %1483, %1481, %1479, %1477, %1475, %1470, %1468, %1465, %1462, %1460, %1457, %1454, %1452, %1449, %1446, %1444, %1442, %1440, %1438, %1433, %1431, %1428, %1425, %1423, %1420, %1417, %1415, %1412, %1409, %1407, %1405, %1403, %1401, %1396, %1394, %1391, %1388, %1386, %1383, %1380, %1378, %1375, %1372, %1370, %1368, %1366, %1364, %1359, %1357, %1354, %1351, %1349, %1346, %1343, %1341, %1338, %1335, %1333, %1331, %1329, %1327, %1322, %1320, %1317, %1314, %1312, %1309, %1306, %1304, %1301, %1298, %1296, %1294, %1292, %1290, %1285, %1283, %1280, %1277, %1275, %1272, %1269, %1267, %1264, %1261, %1259, %1257, %1255, %1253, %1248, %1246, %1243, %1240, %1238, %1235, %1232, %1230, %1227, %1224, %1222, %1220, %1218, %1216, %1211, %1209, %1206, %1203, %1201, %1198, %1195, %1193, %1190, %1187, %1185, %1183, %1181, %1179, %1174, %1172, %1169, %1166, %1164, %1161, %1158, %1156, %1153, %1150, %1148, %1146, %1144, %1142, %1137, %1135, %1132, %1129, %1127, %1124, %1121, %1119, %1116, %1113, %1111, %1109, %1107, %1105, %1100, %1098, %1095, %1092, %1090, %1087, %1084, %1082, %1079, %1076, %1074, %1072, %1070, %1068, %1063, %1061, %1058, %1055, %1053, %1050, %1047, %1045, %1042, %1039, %1037, %1035, %1033, %1031, %1026, %1024, %1021, %1018, %1016, %1013, %1010, %1008, %1005, %1002, %1000, %998, %996, %994, %989, %987, %984, %981, %979, %976, %973, %971, %968, %965, %963, %961, %959, %957, %952, %950, %947, %944, %942, %939, %936, %934, %931, %928, %926, %924, %922, %920, %915, %913, %910, %907, %905, %902, %899, %897, %894, %891, %889, %887, %885, %883, %878, %876, %873, %870, %868, %865, %862, %860, %857, %854, %852, %850, %848, %846, %841, %839, %836, %833, %831, %828, %825, %823, %820, %817, %815, %813, %811, %809, %804, %802, %799, %796, %794, %791, %788, %786, %783, %780, %778, %776, %774, %772, %767, %765, %762, %759, %757, %754, %751, %749, %746, %743, %741, %739, %737, %735, %730, %728, %725, %722, %720, %717, %714, %712, %709, %706, %704, %702, %700, %698, %693, %691, %688, %685, %683, %680, %677, %675, %672, %669, %667, %665, %663, %661, %656, %654, %651, %648, %646, %643, %640, %638, %635, %632, %630, %628, %626, %624, %619, %617, %614, %611, %609, %606, %603, %601, %598, %595, %593, %591, %589, %587, %582, %580, %577, %574, %572, %569, %566, %564, %561, %558, %556, %554, %552, %550, %545, %543, %540, %537, %535, %532, %529, %527, %524, %521, %519, %517, %515, %513, %508, %506, %503, %500, %498, %495, %492, %490, %487, %484, %482, %480, %478, %476, %471, %469, %466, %463, %461, %458, %455, %453, %450, %447, %445, %443, %441, %439, %434, %432, %429, %426, %424, %421, %418, %416, %413, %410, %408, %406, %404, %402, %397, %395, %392, %389, %387, %384, %381, %379, %376, %373, %371, %369, %367, %365, %360, %358, %355, %352, %350, %347, %344, %342, %339, %336, %334, %332, %330, %328, %323, %321, %318, %315, %313, %310, %307, %305, %302, %299, %297, %295, %293, %291, %286, %284, %281, %278, %276, %273, %270, %268, %265, %262, %260, %258, %256, %254, %249, %247, %244, %241, %239, %236, %233, %231, %228, %225, %223, %221, %219, %217, %212, %210, %206
  %.0.copyload.i.i.i.i.i.i448 = load i64, ptr %.sroa.0450.0455, align 8
  %2060 = and i64 %.0.copyload.i.i.i.i.i.i448, 4
  %.not.i.i.i449 = icmp ne i64 %2060, 0
  %2061 = and i64 %.0.copyload.i.i.i.i.i.i448, -8
  %.not458 = icmp eq i64 %2061, 0
  %.not = or i1 %.not.i.i.i449, %.not458
  br i1 %.not, label %select.unfold._crit_edge, label %206

select.unfold._crit_edge:                         ; preds = %_ZN4llvm8DIEValueaSERKS0_.exit, %3, %_ZNK4llvm12DIEValueList6valuesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash24hashShallowTypeReferenceENS_5dwarf9AttributeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
_ZN4llvm7DIEHash10addULEB128Em.exit:
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 78, ptr %8, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %8, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %9 = zext i16 %1 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  br label %10

10:                                               ; preds = %10, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i6 = phi i64 [ %9, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %13, %10 ]
  %11 = trunc i64 %.0.i6 to i8
  %12 = and i8 %11, 127
  %13 = lshr i64 %.0.i6, 7
  %.not.i7 = icmp samesign ult i64 %.0.i6, 128
  %masksel.i8 = select i1 %.not.i7, i8 0, i8 -128
  %storemerge.i9 = or disjoint i8 %12, %masksel.i8
  store i8 %storemerge.i9, ptr %7, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %7, i64 1) #9
  br i1 %.not.i7, label %_ZN4llvm7DIEHash10addULEB128Em.exit10, label %10, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit10:            ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %14 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm7DIEHash10addULEB128Em.exit15, label %15

15:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit10
  call void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %_ZN4llvm7DIEHash10addULEB128Em.exit15

_ZN4llvm7DIEHash10addULEB128Em.exit15:            ; preds = %15, %_ZN4llvm7DIEHash10addULEB128Em.exit10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 69, ptr %6, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %6, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %3, i64 %4) #9
  store i8 0, ptr %5, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm7DIEHash10addULEB128Em.exit:
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 82, ptr %5, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %6 = zext i16 %1 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %7

7:                                                ; preds = %7, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i2 = phi i64 [ %6, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %10, %7 ]
  %8 = trunc i64 %.0.i2 to i8
  %9 = and i8 %8, 127
  %10 = lshr i64 %.0.i2, 7
  %.not.i3 = icmp samesign ult i64 %.0.i2, 128
  %masksel.i4 = select i1 %.not.i3, i8 0, i8 -128
  %storemerge.i5 = or disjoint i8 %9, %masksel.i4
  store i8 %storemerge.i5, ptr %4, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #9
  br i1 %.not.i3, label %_ZN4llvm7DIEHash10addULEB128Em.exit6, label %7, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit6:             ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %11 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  br label %12

12:                                               ; preds = %12, %_ZN4llvm7DIEHash10addULEB128Em.exit6
  %.0.i7 = phi i64 [ %11, %_ZN4llvm7DIEHash10addULEB128Em.exit6 ], [ %15, %12 ]
  %13 = trunc i64 %.0.i7 to i8
  %14 = and i8 %13, 127
  %15 = lshr i64 %.0.i7, 7
  %.not.i8 = icmp samesign ult i64 %.0.i7, 128
  %masksel.i9 = select i1 %.not.i8, i8 0, i8 -128
  %storemerge.i10 = or disjoint i8 %14, %masksel.i9
  store i8 %storemerge.i10, ptr %3, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1) #9
  br i1 %.not.i8, label %_ZN4llvm7DIEHash10addULEB128Em.exit11, label %12, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit11:            ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
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
  br i1 %or.cond11, label %15, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %_ZNK4llvm12DIEValueList6valuesEv.exit.i

_ZNK4llvm12DIEValueList6valuesEv.exit.i:          ; preds = %15
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.val, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not7.i = icmp eq i64 %17, 0
  br i1 %.not7.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %select.unfold.i
  %.sroa.01.08.in.i = phi i64 [ %32, %select.unfold.i ], [ %17, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ]
  %.sroa.01.08.i = inttoptr i64 %.sroa.01.08.in.i to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 3
  br i1 %20, label %21, label %select.unfold.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %30, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

select.unfold.i:                                  ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i6.i = load i64, ptr %.sroa.01.08.i, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i6.i, 4
  %.not.i.i.i7.i = icmp ne i64 %31, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i6.i, -8
  %.not13.i = icmp eq i64 %32, 0
  %.not.i = or i1 %.not.i.i.i7.i, %.not13.i
  br i1 %.not.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %.lr.ph.i

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit:         ; preds = %27, %29
  %.pn4.i.i.i = phi ptr [ %28, %27 ], [ %.sroa.0.0.copyload.i.i.i, %29 ]
  %.pn.in.i.i.i = phi ptr [ %26, %27 ], [ %.sroa.3.0..sroa_idx.i.i.i, %29 ]
  %.pn.i.i.i = load i64, ptr %.pn.in.i.i.i, align 8
  %33 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %33, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %34

34:                                               ; preds = %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit
  tail call void @_ZN4llvm7DIEHash24hashShallowTypeReferenceENS_5dwarf9AttributeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext 73, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.pn4.i.i.i, i64 %.pn.i.i.i)
  br label %87

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread:  ; preds = %select.unfold.i, %15, %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %40

40:                                               ; preds = %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread
  %41 = ptrtoint ptr %3 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.02733.i.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.02733.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %3, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %40 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %40 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %56 ], [ %.02733.i.i.i.i, %40 ]
  %.02635.i.i.i.i = phi i32 [ %59, %56 ], [ 1, %40 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %56 ], [ null, %40 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i26 = icmp eq ptr %.02834.i.i.i.i, null
  %55 = select i1 %.not.i.i.i.i26, ptr %52, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %52, ptr %.02834.i.i.i.i
  %59 = add i32 %.02635.i.i.i.i, 1
  %60 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %60, %46
  %61 = zext i32 %.027.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %3, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %54, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread
  %.sink.i.i.i.i = phi ptr [ %55, %54 ], [ null, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread ]
  %65 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i)
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %67, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %56, %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %48, %40 ], [ %62, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  %70 = zext i16 %1 to i64
  br i1 %.not, label %_ZN4llvm7DIEHash10addULEB128Em.exit, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 82, ptr %9, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %9, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  br label %72

72:                                               ; preds = %72, %71
  %.0.i2.i = phi i64 [ %70, %71 ], [ %75, %72 ]
  %73 = trunc i64 %.0.i2.i to i8
  %74 = and i8 %73, 127
  %75 = lshr i64 %.0.i2.i, 7
  %.not.i3.i = icmp samesign ult i64 %.0.i2.i, 128
  %masksel.i4.i = select i1 %.not.i3.i, i8 0, i8 -128
  %storemerge.i5.i = or disjoint i8 %74, %masksel.i4.i
  store i8 %storemerge.i5.i, ptr %8, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %8, i64 1) #9
  br i1 %.not.i3.i, label %_ZN4llvm7DIEHash10addULEB128Em.exit6.i, label %72, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit6.i:           ; preds = %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %76 = zext i32 %69 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  br label %77

77:                                               ; preds = %77, %_ZN4llvm7DIEHash10addULEB128Em.exit6.i
  %.0.i7.i = phi i64 [ %76, %_ZN4llvm7DIEHash10addULEB128Em.exit6.i ], [ %80, %77 ]
  %78 = trunc i64 %.0.i7.i to i8
  %79 = and i8 %78, 127
  %80 = lshr i64 %.0.i7.i, 7
  %.not.i8.i = icmp samesign ult i64 %.0.i7.i, 128
  %masksel.i9.i = select i1 %.not.i8.i, i8 0, i8 -128
  %storemerge.i10.i = or disjoint i8 %79, %masksel.i9.i
  store i8 %storemerge.i10.i, ptr %7, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %7, i64 1) #9
  br i1 %.not.i8.i, label %_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj.exit, label %77, !llvm.loop !4

_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj.exit: ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %87

_ZN4llvm7DIEHash10addULEB128Em.exit:              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 84, ptr %6, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %6, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %81

81:                                               ; preds = %81, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i28 = phi i64 [ %70, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %84, %81 ]
  %82 = trunc i64 %.0.i28 to i8
  %83 = and i8 %82, 127
  %84 = lshr i64 %.0.i28, 7
  %.not.i29 = icmp samesign ult i64 %.0.i28, 128
  %masksel.i30 = select i1 %.not.i29, i8 0, i8 -128
  %storemerge.i31 = or disjoint i8 %83, %masksel.i30
  store i8 %storemerge.i31, ptr %5, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #9
  br i1 %.not.i29, label %_ZN4llvm7DIEHash10addULEB128Em.exit32, label %81, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit32:            ; preds = %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %68, align 4
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %87

87:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit32, %_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj.exit, %34
  ret void
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 68, ptr %6, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %6, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %11

11:                                               ; preds = %11, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i12 = phi i64 [ %10, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %14, %11 ]
  %12 = trunc i64 %.0.i12 to i8
  %13 = and i8 %12, 127
  %14 = lshr i64 %.0.i12, 7
  %.not.i13 = icmp samesign ult i64 %.0.i12, 128
  %masksel.i14 = select i1 %.not.i13, i8 0, i8 -128
  %storemerge.i15 = or disjoint i8 %13, %masksel.i14
  store i8 %storemerge.i15, ptr %5, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #9
  br i1 %.not.i13, label %_ZN4llvm7DIEHash10addULEB128Em.exit16, label %11, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit16:            ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZN4llvm7DIEHash13addAttributesERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm3DIE8childrenEv.exit

_ZNK4llvm3DIE8childrenEv.exit:                    ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not33 = icmp eq i64 %17, 0
  br i1 %.not33, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3DIE8childrenEv.exit, %select.unfold
  %.sroa.023.034.in = phi i64 [ %56, %select.unfold ], [ %17, %_ZNK4llvm3DIE8childrenEv.exit ]
  %.sroa.023.034 = inttoptr i64 %.sroa.023.034.in to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 28
  %19 = load i16, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %19)
  br i1 %20, label %29, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i16, ptr %18, align 4
  %23 = icmp eq i16 %22, 46
  br i1 %23, label %24, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.023.034) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i16, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %27)
  br i1 %28, label %29, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread

29:                                               ; preds = %24, %.lr.ph
  %30 = getelementptr i8, ptr %.sroa.023.034, i64 8
  %.val = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %_ZNK4llvm12DIEValueList6valuesEv.exit.i

_ZNK4llvm12DIEValueList6valuesEv.exit.i:          ; preds = %29
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.val, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not7.i = icmp eq i64 %31, 0
  br i1 %.not7.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %select.unfold.i
  %.sroa.01.08.in.i = phi i64 [ %46, %select.unfold.i ], [ %31, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ]
  %.sroa.01.08.i = inttoptr i64 %.sroa.01.08.in.i to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 3
  br i1 %34, label %35, label %select.unfold.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %44, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

select.unfold.i:                                  ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i6.i = load i64, ptr %.sroa.01.08.i, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i6.i, 4
  %.not.i.i.i7.i = icmp ne i64 %45, 0
  %46 = and i64 %.0.copyload.i.i.i.i.i.i6.i, -8
  %.not13.i = icmp eq i64 %46, 0
  %.not.i18 = or i1 %.not.i.i.i7.i, %.not13.i
  br i1 %.not.i18, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %.lr.ph.i

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit:         ; preds = %41, %43
  %.pn4.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.0.0.copyload.i.i.i, %43 ]
  %.pn.in.i.i.i = phi ptr [ %40, %41 ], [ %.sroa.3.0..sroa_idx.i.i.i, %43 ]
  %.pn.i.i.i = load i64, ptr %.pn.in.i.i.i, align 8
  %47 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %47, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, label %48

48:                                               ; preds = %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 83, ptr %4, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %49 = load i16, ptr %18, align 4
  %50 = zext i16 %49 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  br label %51

51:                                               ; preds = %51, %48
  %.0.i4.i = phi i64 [ %50, %48 ], [ %54, %51 ]
  %52 = trunc i64 %.0.i4.i to i8
  %53 = and i8 %52, 127
  %54 = lshr i64 %.0.i4.i, 7
  %.not.i5.i = icmp samesign ult i64 %.0.i4.i, 128
  %masksel.i6.i = select i1 %.not.i5.i, i8 0, i8 -128
  %storemerge.i7.i = or disjoint i8 %53, %masksel.i6.i
  store i8 %storemerge.i7.i, ptr %3, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1) #9
  br i1 %.not.i5.i, label %_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit, label %51, !llvm.loop !4

_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.pn4.i.i.i, i64 %.pn.i.i.i) #9
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %2, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %select.unfold

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread:  ; preds = %select.unfold.i, %29, %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, %24, %21
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.023.034)
  br label %select.unfold

select.unfold:                                    ; preds = %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit.thread, %_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.023.034, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i = icmp ne i64 %55, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not39 = icmp eq i64 %56, 0
  %.not = or i1 %.not.i.i, %.not39
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %_ZN4llvm7DIEHash10addULEB128Em.exit16, %_ZNK4llvm3DIE8childrenEv.exit
  store i8 0, ptr %7, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %7, i64 1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash20hashRawTypeReferenceERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %26, %2
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %2 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %39, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %28, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %20, %12 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %_ZN4llvm7DIEHash10addULEB128Em.exit15, label %_ZN4llvm7DIEHash10addULEB128Em.exit

_ZN4llvm7DIEHash10addULEB128Em.exit:              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 82, ptr %5, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = load i32, ptr %40, align 4
  %43 = zext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %44

44:                                               ; preds = %44, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i6 = phi i64 [ %43, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %47, %44 ]
  %45 = trunc i64 %.0.i6 to i8
  %46 = and i8 %45, 127
  %47 = lshr i64 %.0.i6, 7
  %.not.i7 = icmp samesign ult i64 %.0.i6, 128
  %masksel.i8 = select i1 %.not.i7, i8 0, i8 -128
  %storemerge.i9 = or disjoint i8 %46, %masksel.i8
  store i8 %storemerge.i9, ptr %4, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #9
  br i1 %.not.i7, label %_ZN4llvm7DIEHash10addULEB128Em.exit10, label %44, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit10:            ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %50

_ZN4llvm7DIEHash10addULEB128Em.exit15:            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 84, ptr %3, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %50

50:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit15, %_ZN4llvm7DIEHash10addULEB128Em.exit10
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
  %.sroa.0.0.copyload.i11 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i11
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %.lr.ph, %51
  %.sroa.013.018 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %55, %51 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 672
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %20, i64 %19, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, label %_ZNK4llvm12DIEValueList6valuesEv.exit.i

_ZNK4llvm12DIEValueList6valuesEv.exit.i:          ; preds = %13
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.val, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not7.i = icmp eq i64 %24, 0
  br i1 %.not7.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %select.unfold.i
  %.sroa.01.08.in.i = phi i64 [ %39, %select.unfold.i ], [ %24, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ]
  %.sroa.01.08.i = inttoptr i64 %.sroa.01.08.in.i to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, 3
  br i1 %27, label %28, label %select.unfold.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %_ZNK4llvm9DIEString9getStringEv.exit.i

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %37, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %_ZNK4llvm9DIEString9getStringEv.exit.i

_ZNK4llvm9DIEString9getStringEv.exit.i:           ; preds = %36, %34
  %.pn4.i.i.i = phi ptr [ %35, %34 ], [ %.sroa.0.0.copyload.i.i.i, %36 ]
  %.pn.in.i.i.i = phi ptr [ %33, %34 ], [ %.sroa.3.0..sroa_idx.i.i.i, %36 ]
  %.pn.i.i.i = load i64, ptr %.pn.in.i.i.i, align 8
  br label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit

select.unfold.i:                                  ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i6.i = load i64, ptr %.sroa.01.08.i, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i6.i, 4
  %.not.i.i.i7.i = icmp ne i64 %38, 0
  %39 = and i64 %.0.copyload.i.i.i.i.i.i6.i, -8
  %.not13.i = icmp eq i64 %39, 0
  %.not.i = or i1 %.not.i.i.i7.i, %.not13.i
  br i1 %.not.i, label %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit, label %.lr.ph.i

_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit:         ; preds = %select.unfold.i, %13, %_ZNK4llvm12DIEValueList6valuesEv.exit.i, %_ZNK4llvm9DIEString9getStringEv.exit.i
  %.sroa.05.0.i = phi ptr [ %.pn4.i.i.i, %_ZNK4llvm9DIEString9getStringEv.exit.i ], [ @.str, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ], [ @.str, %13 ], [ @.str, %select.unfold.i ]
  %.sroa.3.0.i = phi i64 [ %.pn.i.i.i, %_ZNK4llvm9DIEString9getStringEv.exit.i ], [ 0, %_ZNK4llvm12DIEValueList6valuesEv.exit.i ], [ 0, %13 ], [ 0, %select.unfold.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 83, ptr %5, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %43

43:                                               ; preds = %43, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit
  %.0.i4.i = phi i64 [ %42, %_ZL16getDIEStringAttrRKN4llvm3DIEEt.exit ], [ %46, %43 ]
  %44 = trunc i64 %.0.i4.i to i8
  %45 = and i8 %44, 127
  %46 = lshr i64 %.0.i4.i, 7
  %.not.i5.i = icmp samesign ult i64 %.0.i4.i, 128
  %masksel.i6.i = select i1 %.not.i5.i, i8 0, i8 -128
  %storemerge.i7.i = or disjoint i8 %45, %masksel.i6.i
  store i8 %storemerge.i7.i, ptr %4, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #9
  br i1 %.not.i5.i, label %_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit, label %43, !llvm.loop !4

_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.sroa.05.0.i, i64 %.sroa.3.0.i) #9
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %51

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %6, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %6, i64 1) #9
  br label %51

51:                                               ; preds = %_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE.exit, %47
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.013.018, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %52, 0
  %53 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = select i1 %.not.i.i.i, ptr %54, ptr null
  %.not = icmp eq ptr %55, %.sroa.0.0.copyload.i11
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
_ZN4llvm7DIEHash10addULEB128Em.exit:
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 83, ptr %6, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %6, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %10

10:                                               ; preds = %10, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i4 = phi i64 [ %9, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %13, %10 ]
  %11 = trunc i64 %.0.i4 to i8
  %12 = and i8 %11, 127
  %13 = lshr i64 %.0.i4, 7
  %.not.i5 = icmp samesign ult i64 %.0.i4, 128
  %masksel.i6 = select i1 %.not.i5, i8 0, i8 -128
  %storemerge.i7 = or disjoint i8 %12, %masksel.i6
  store i8 %storemerge.i7, ptr %5, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #9
  br i1 %.not.i5, label %_ZN4llvm7DIEHash10addULEB128Em.exit8, label %10, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit8:             ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %2, i64 %3) #9
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash11hashLocListERKNS_10DIELocListE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::HashingByteStreamer", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19HashingByteStreamerE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1216
  %10 = load i64, ptr %1, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %11, i64 %10
  %.idx = mul nsw i64 %10, 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %10, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1465) %9) #9
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %25 = load ptr, ptr %9, align 8
  br label %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %27, i64 %20, i32 2
  %29 = load i64, ptr %28, align 8
  br label %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit

_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit: ; preds = %23, %26
  %.sink8.i.i = phi ptr [ %27, %26 ], [ %25, %23 ]
  %.sink.i.i = phi i64 [ %29, %26 ], [ %24, %23 ]
  %30 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %.sink8.i.i, i64 %10, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %.sink.i.i, %31
  %33 = getelementptr inbounds %"struct.llvm::DebugLocStream::Entry", ptr %14, i64 %19
  %34 = getelementptr inbounds %"struct.llvm::DebugLocStream::Entry", ptr %33, i64 %32
  %.not16 = icmp eq i64 %.sink.i.i, %31
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit, %.lr.ph
  %.017 = phi ptr [ %36, %.lr.ph ], [ %33, %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit ]
  %35 = load ptr, ptr %12, align 8
  call void @_ZN4llvm10DwarfDebug17emitDebugLocEntryERNS_12ByteStreamerERKNS_14DebugLocStream5EntryEPKNS_16DwarfCompileUnitE(ptr noundef nonnull align 8 dereferenceable(5828) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %.017, ptr noundef %35) #9
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %36, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE.exit
  ret void
}

declare void @_ZN4llvm10DwarfDebug17emitDebugLocEntryERNS_12ByteStreamerERKNS_14DebugLocStream5EntryEPKNS_16DwarfCompileUnitE(ptr noundef nonnull align 8 dereferenceable(5828), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
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
  %23 = alloca %"struct.llvm::dwarf::FormParams", align 8
  %24 = alloca %"class.llvm::iterator_range.5", align 8
  %25 = alloca %"struct.llvm::dwarf::FormParams", align 8
  %26 = alloca %"class.llvm::iterator_range.5", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = load i32, ptr %1, align 8
  switch i32 %29, label %127 [
    i32 10, label %_ZN4llvm7DIEHash10addULEB128Em.exit77
    i32 7, label %30
    i32 1, label %_ZN4llvm7DIEHash10addULEB128Em.exit
    i32 2, label %_ZN4llvm7DIEHash10addULEB128Em.exit47
    i32 11, label %_ZN4llvm7DIEHash10addULEB128Em.exit62
    i32 8, label %_ZN4llvm7DIEHash10addULEB128Em.exit77
    i32 9, label %_ZN4llvm7DIEHash10addULEB128Em.exit77
  ]

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN4llvm7DIEHash12hashDIEEntryENS_5dwarf9AttributeENS1_3TagERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext %28, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %32)
  br label %127

_ZN4llvm7DIEHash10addULEB128Em.exit:              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 65, ptr %22, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %22, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %33 = zext i16 %28 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  br label %34

34:                                               ; preds = %34, %_ZN4llvm7DIEHash10addULEB128Em.exit
  %.0.i23 = phi i64 [ %33, %_ZN4llvm7DIEHash10addULEB128Em.exit ], [ %37, %34 ]
  %35 = trunc i64 %.0.i23 to i8
  %36 = and i8 %35, 127
  %37 = lshr i64 %.0.i23, 7
  %.not.i24 = icmp samesign ult i64 %.0.i23, 128
  %masksel.i25 = select i1 %.not.i24, i8 0, i8 -128
  %storemerge.i26 = or disjoint i8 %36, %masksel.i25
  store i8 %storemerge.i26, ptr %21, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %21, i64 1) #9
  br i1 %.not.i24, label %_ZN4llvm7DIEHash10addULEB128Em.exit27, label %34, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit27:            ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %39 = load i16, ptr %38, align 2
  switch i16 %39, label %61 [
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 13, ptr %20, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %20, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %42 = trunc i64 %41 to i8
  %43 = and i8 %42, 127
  store i8 %43, ptr %19, align 1
  %44 = icmp ult i64 %41, 64
  br i1 %44, label %_ZN4llvm7DIEHash10addSLEB128El.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit32, %50
  %.in.i = phi i64 [ %46, %50 ], [ %41, %_ZN4llvm7DIEHash10addULEB128Em.exit32 ]
  %45 = phi i8 [ %52, %50 ], [ %42, %_ZN4llvm7DIEHash10addULEB128Em.exit32 ]
  %46 = ashr i64 %.in.i, 7
  %47 = icmp ne i64 %46, -1
  %48 = and i8 %45, 64
  %49 = icmp eq i8 %48, 0
  %.not7.i = or i1 %47, %49
  br i1 %.not7.i, label %50, label %_ZN4llvm7DIEHash10addSLEB128El.exit

50:                                               ; preds = %.lr.ph.i
  %51 = or i8 %45, -128
  store i8 %51, ptr %19, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %19, i64 1) #9
  %52 = trunc i64 %46 to i8
  %53 = and i8 %52, 127
  store i8 %53, ptr %19, align 1
  %54 = icmp ult i64 %46, 64
  br i1 %54, label %_ZN4llvm7DIEHash10addSLEB128El.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm7DIEHash10addSLEB128El.exit:              ; preds = %.lr.ph.i, %50, %_ZN4llvm7DIEHash10addULEB128Em.exit32
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %19, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %127

_ZN4llvm7DIEHash10addULEB128Em.exit37:            ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit27, %_ZN4llvm7DIEHash10addULEB128Em.exit27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 12, ptr %18, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %18, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  br label %57

57:                                               ; preds = %57, %_ZN4llvm7DIEHash10addULEB128Em.exit37
  %.0.i38 = phi i64 [ %56, %_ZN4llvm7DIEHash10addULEB128Em.exit37 ], [ %60, %57 ]
  %58 = trunc i64 %.0.i38 to i8
  %59 = and i8 %58, 127
  %60 = lshr i64 %.0.i38, 7
  %.not.i39 = icmp ult i64 %.0.i38, 128
  %masksel.i40 = select i1 %.not.i39, i8 0, i8 -128
  %storemerge.i41 = or disjoint i8 %59, %masksel.i40
  store i8 %storemerge.i41, ptr %17, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %17, i64 1) #9
  br i1 %.not.i39, label %_ZN4llvm7DIEHash10addULEB128Em.exit42, label %57, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit42:            ; preds = %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %127

61:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit27
  unreachable

_ZN4llvm7DIEHash10addULEB128Em.exit47:            ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 65, ptr %16, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %16, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %62 = zext i16 %28 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  br label %63

63:                                               ; preds = %63, %_ZN4llvm7DIEHash10addULEB128Em.exit47
  %.0.i48 = phi i64 [ %62, %_ZN4llvm7DIEHash10addULEB128Em.exit47 ], [ %66, %63 ]
  %64 = trunc i64 %.0.i48 to i8
  %65 = and i8 %64, 127
  %66 = lshr i64 %.0.i48, 7
  %.not.i49 = icmp samesign ult i64 %.0.i48, 128
  %masksel.i50 = select i1 %.not.i49, i8 0, i8 -128
  %storemerge.i51 = or disjoint i8 %65, %masksel.i50
  store i8 %storemerge.i51, ptr %15, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %15, i64 1) #9
  br i1 %.not.i49, label %_ZN4llvm7DIEHash10addULEB128Em.exit52, label %63, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit52:            ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 8, ptr %14, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %14, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %67, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %69 = icmp eq i64 %68, 0
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  br i1 %69, label %72, label %74

72:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit52
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %_ZNK4llvm9DIEString9getStringEv.exit

74:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit52
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %75, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %_ZNK4llvm9DIEString9getStringEv.exit

_ZNK4llvm9DIEString9getStringEv.exit:             ; preds = %72, %74
  %.pn4.i.i = phi ptr [ %73, %72 ], [ %.sroa.0.0.copyload.i.i, %74 ]
  %.pn.in.i.i = phi ptr [ %71, %72 ], [ %.sroa.3.0..sroa_idx.i.i, %74 ]
  %.pn.i.i = load i64, ptr %.pn.in.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.pn4.i.i, i64 %.pn.i.i) #9
  store i8 0, ptr %13, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %13, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %127

_ZN4llvm7DIEHash10addULEB128Em.exit62:            ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 65, ptr %12, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %12, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %76 = zext i16 %28 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  br label %77

77:                                               ; preds = %77, %_ZN4llvm7DIEHash10addULEB128Em.exit62
  %.0.i63 = phi i64 [ %76, %_ZN4llvm7DIEHash10addULEB128Em.exit62 ], [ %80, %77 ]
  %78 = trunc i64 %.0.i63 to i8
  %79 = and i8 %78, 127
  %80 = lshr i64 %.0.i63, 7
  %.not.i64 = icmp samesign ult i64 %.0.i63, 128
  %masksel.i65 = select i1 %.not.i64, i8 0, i8 -128
  %storemerge.i66 = or disjoint i8 %79, %masksel.i65
  store i8 %storemerge.i66, ptr %11, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %11, i64 1) #9
  br i1 %.not.i64, label %_ZN4llvm7DIEHash10addULEB128Em.exit67, label %77, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit67:            ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 8, ptr %10, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %10, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  store i8 0, ptr %9, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %9, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %127

_ZN4llvm7DIEHash10addULEB128Em.exit77:            ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 65, ptr %8, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %8, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %83 = zext i16 %28 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  br label %84

84:                                               ; preds = %84, %_ZN4llvm7DIEHash10addULEB128Em.exit77
  %.0.i78 = phi i64 [ %83, %_ZN4llvm7DIEHash10addULEB128Em.exit77 ], [ %87, %84 ]
  %85 = trunc i64 %.0.i78 to i8
  %86 = and i8 %85, 127
  %87 = lshr i64 %.0.i78, 7
  %.not.i79 = icmp samesign ult i64 %.0.i78, 128
  %masksel.i80 = select i1 %.not.i79, i8 0, i8 -128
  %storemerge.i81 = or disjoint i8 %86, %masksel.i80
  store i8 %storemerge.i81, ptr %7, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %7, i64 1) #9
  br i1 %.not.i79, label %_ZN4llvm7DIEHash10addULEB128Em.exit82, label %84, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit82:            ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 9, ptr %6, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %6, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %88 = load i32, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %88, label %126 [
    i32 8, label %90
    i32 9, label %108
  ]

90:                                               ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit82
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %93) #9
  %95 = trunc i48 %94 to i40
  store i40 %95, ptr %23, align 8
  %96 = call noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 2 dereferenceable(5) %23) #9
  %97 = zext i32 %96 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %98

98:                                               ; preds = %98, %90
  %.0.i88 = phi i64 [ %97, %90 ], [ %101, %98 ]
  %99 = trunc i64 %.0.i88 to i8
  %100 = and i8 %99, 127
  %101 = lshr i64 %.0.i88, 7
  %.not.i89 = icmp samesign ult i64 %.0.i88, 128
  %masksel.i90 = select i1 %.not.i89, i8 0, i8 -128
  %storemerge.i91 = or disjoint i8 %100, %masksel.i90
  store i8 %storemerge.i91, ptr %5, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %5, i64 1) #9
  br i1 %.not.i89, label %_ZN4llvm7DIEHash10addULEB128Em.exit92, label %98, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit92:            ; preds = %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %102 = load ptr, ptr %89, align 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNK4llvm12DIEValueList6valuesEv.exit, label %104

104:                                              ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit92
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %103, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  br label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit92, %104
  %.sroa.0.0.i.i.i = phi ptr [ %106, %104 ], [ null, %_ZN4llvm7DIEHash10addULEB128Em.exit92 ]
  store ptr %.sroa.0.0.i.i.i, ptr %24, align 8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %107, align 8
  call void @_ZN4llvm7DIEHash13hashBlockDataERKNS_14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %127

108:                                              ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit82
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %111) #9
  %113 = trunc i48 %112 to i40
  store i40 %113, ptr %25, align 8
  %114 = call noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 2 dereferenceable(5) %25) #9
  %115 = zext i32 %114 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %116

116:                                              ; preds = %116, %108
  %.0.i93 = phi i64 [ %115, %108 ], [ %119, %116 ]
  %117 = trunc i64 %.0.i93 to i8
  %118 = and i8 %117, 127
  %119 = lshr i64 %.0.i93, 7
  %.not.i94 = icmp samesign ult i64 %.0.i93, 128
  %masksel.i95 = select i1 %.not.i94, i8 0, i8 -128
  %storemerge.i96 = or disjoint i8 %118, %masksel.i95
  store i8 %storemerge.i96, ptr %4, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %4, i64 1) #9
  br i1 %.not.i94, label %_ZN4llvm7DIEHash10addULEB128Em.exit97, label %116, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit97:            ; preds = %116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %120 = load ptr, ptr %89, align 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i98 = icmp eq ptr %121, null
  br i1 %.not.i.i.i98, label %_ZNK4llvm12DIEValueList6valuesEv.exit103, label %122

122:                                              ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit97
  %.0.copyload.i.i.i.i.i.i99 = load i64, ptr %121, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i99, -8
  %124 = inttoptr i64 %123 to ptr
  br label %_ZNK4llvm12DIEValueList6valuesEv.exit103

_ZNK4llvm12DIEValueList6valuesEv.exit103:         ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit97, %122
  %.sroa.0.0.i.i.i100 = phi ptr [ %124, %122 ], [ null, %_ZN4llvm7DIEHash10addULEB128Em.exit97 ]
  store ptr %.sroa.0.0.i.i.i100, ptr %26, align 8
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %125, align 8
  call void @_ZN4llvm7DIEHash13hashBlockDataERKNS_14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %127

126:                                              ; preds = %_ZN4llvm7DIEHash10addULEB128Em.exit82
  call void @_ZN4llvm7DIEHash11hashLocListERKNS_10DIELocListE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %127

127:                                              ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit, %126, %_ZNK4llvm12DIEValueList6valuesEv.exit103, %_ZN4llvm7DIEHash10addSLEB128El.exit, %_ZN4llvm7DIEHash10addULEB128Em.exit42, %_ZN4llvm7DIEHash10addULEB128Em.exit67, %_ZNK4llvm9DIEString9getStringEv.exit, %30, %3
  ret void
}

declare noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 2 dereferenceable(5)) local_unnamed_addr #1

declare i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 2 dereferenceable(5)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash14hashAttributesERKNS0_8DIEAttrsENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 dereferenceable(800) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not150 = icmp eq i32 %8, 0
  br i1 %.not150, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %2)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %.not151 = icmp eq i32 %12, 0
  br i1 %.not151, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext %2)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %.not152 = icmp eq i32 %16, 0
  br i1 %.not152, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i16 noundef zeroext %2)
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8
  %.not153 = icmp eq i32 %20, 0
  br i1 %.not153, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, i16 noundef zeroext %2)
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8
  %.not154 = icmp eq i32 %24, 0
  br i1 %.not154, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i16 noundef zeroext %2)
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i32, ptr %27, align 8
  %.not155 = icmp eq i32 %28, 0
  br i1 %.not155, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %27, i16 noundef zeroext %2)
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %.not156 = icmp eq i32 %32, 0
  br i1 %.not156, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %31, i16 noundef zeroext %2)
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load i32, ptr %35, align 8
  %.not157 = icmp eq i32 %36, 0
  br i1 %.not157, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, i16 noundef zeroext %2)
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %40 = load i32, ptr %39, align 8
  %.not158 = icmp eq i32 %40, 0
  br i1 %.not158, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %39, i16 noundef zeroext %2)
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %44 = load i32, ptr %43, align 8
  %.not159 = icmp eq i32 %44, 0
  br i1 %.not159, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, i16 noundef zeroext %2)
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load i32, ptr %47, align 8
  %.not160 = icmp eq i32 %48, 0
  br i1 %.not160, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, i16 noundef zeroext %2)
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %52 = load i32, ptr %51, align 8
  %.not161 = icmp eq i32 %52, 0
  br i1 %.not161, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %51, i16 noundef zeroext %2)
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = load i32, ptr %55, align 8
  %.not162 = icmp eq i32 %56, 0
  br i1 %.not162, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %55, i16 noundef zeroext %2)
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %60 = load i32, ptr %59, align 8
  %.not163 = icmp eq i32 %60, 0
  br i1 %.not163, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %59, i16 noundef zeroext %2)
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %64 = load i32, ptr %63, align 8
  %.not164 = icmp eq i32 %64, 0
  br i1 %.not164, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %63, i16 noundef zeroext %2)
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %68 = load i32, ptr %67, align 8
  %.not165 = icmp eq i32 %68, 0
  br i1 %.not165, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %67, i16 noundef zeroext %2)
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %72 = load i32, ptr %71, align 8
  %.not166 = icmp eq i32 %72, 0
  br i1 %.not166, label %74, label %73

73:                                               ; preds = %70
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %71, i16 noundef zeroext %2)
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = load i32, ptr %75, align 8
  %.not167 = icmp eq i32 %76, 0
  br i1 %.not167, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %75, i16 noundef zeroext %2)
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %80 = load i32, ptr %79, align 8
  %.not168 = icmp eq i32 %80, 0
  br i1 %.not168, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %79, i16 noundef zeroext %2)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %84 = load i32, ptr %83, align 8
  %.not169 = icmp eq i32 %84, 0
  br i1 %.not169, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %83, i16 noundef zeroext %2)
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %88 = load i32, ptr %87, align 8
  %.not170 = icmp eq i32 %88, 0
  br i1 %.not170, label %90, label %89

89:                                               ; preds = %86
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %87, i16 noundef zeroext %2)
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %92 = load i32, ptr %91, align 8
  %.not171 = icmp eq i32 %92, 0
  br i1 %.not171, label %94, label %93

93:                                               ; preds = %90
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %91, i16 noundef zeroext %2)
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %96 = load i32, ptr %95, align 8
  %.not172 = icmp eq i32 %96, 0
  br i1 %.not172, label %98, label %97

97:                                               ; preds = %94
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %95, i16 noundef zeroext %2)
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %100 = load i32, ptr %99, align 8
  %.not173 = icmp eq i32 %100, 0
  br i1 %.not173, label %102, label %101

101:                                              ; preds = %98
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %99, i16 noundef zeroext %2)
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %104 = load i32, ptr %103, align 8
  %.not174 = icmp eq i32 %104, 0
  br i1 %.not174, label %106, label %105

105:                                              ; preds = %102
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %103, i16 noundef zeroext %2)
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %108 = load i32, ptr %107, align 8
  %.not175 = icmp eq i32 %108, 0
  br i1 %.not175, label %110, label %109

109:                                              ; preds = %106
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %107, i16 noundef zeroext %2)
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %112 = load i32, ptr %111, align 8
  %.not176 = icmp eq i32 %112, 0
  br i1 %.not176, label %114, label %113

113:                                              ; preds = %110
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %111, i16 noundef zeroext %2)
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %116 = load i32, ptr %115, align 8
  %.not177 = icmp eq i32 %116, 0
  br i1 %.not177, label %118, label %117

117:                                              ; preds = %114
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %115, i16 noundef zeroext %2)
  br label %118

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %120 = load i32, ptr %119, align 8
  %.not178 = icmp eq i32 %120, 0
  br i1 %.not178, label %122, label %121

121:                                              ; preds = %118
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %119, i16 noundef zeroext %2)
  br label %122

122:                                              ; preds = %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %124 = load i32, ptr %123, align 8
  %.not179 = icmp eq i32 %124, 0
  br i1 %.not179, label %126, label %125

125:                                              ; preds = %122
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %123, i16 noundef zeroext %2)
  br label %126

126:                                              ; preds = %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %128 = load i32, ptr %127, align 8
  %.not180 = icmp eq i32 %128, 0
  br i1 %.not180, label %130, label %129

129:                                              ; preds = %126
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %127, i16 noundef zeroext %2)
  br label %130

130:                                              ; preds = %129, %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %132 = load i32, ptr %131, align 8
  %.not181 = icmp eq i32 %132, 0
  br i1 %.not181, label %134, label %133

133:                                              ; preds = %130
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %131, i16 noundef zeroext %2)
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %136 = load i32, ptr %135, align 8
  %.not182 = icmp eq i32 %136, 0
  br i1 %.not182, label %138, label %137

137:                                              ; preds = %134
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %135, i16 noundef zeroext %2)
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %140 = load i32, ptr %139, align 8
  %.not183 = icmp eq i32 %140, 0
  br i1 %.not183, label %142, label %141

141:                                              ; preds = %138
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %139, i16 noundef zeroext %2)
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %144 = load i32, ptr %143, align 8
  %.not184 = icmp eq i32 %144, 0
  br i1 %.not184, label %146, label %145

145:                                              ; preds = %142
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %143, i16 noundef zeroext %2)
  br label %146

146:                                              ; preds = %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %148 = load i32, ptr %147, align 8
  %.not185 = icmp eq i32 %148, 0
  br i1 %.not185, label %150, label %149

149:                                              ; preds = %146
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %147, i16 noundef zeroext %2)
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %152 = load i32, ptr %151, align 8
  %.not186 = icmp eq i32 %152, 0
  br i1 %.not186, label %154, label %153

153:                                              ; preds = %150
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %151, i16 noundef zeroext %2)
  br label %154

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %156 = load i32, ptr %155, align 8
  %.not187 = icmp eq i32 %156, 0
  br i1 %.not187, label %158, label %157

157:                                              ; preds = %154
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %155, i16 noundef zeroext %2)
  br label %158

158:                                              ; preds = %157, %154
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %160 = load i32, ptr %159, align 8
  %.not188 = icmp eq i32 %160, 0
  br i1 %.not188, label %162, label %161

161:                                              ; preds = %158
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %159, i16 noundef zeroext %2)
  br label %162

162:                                              ; preds = %161, %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %164 = load i32, ptr %163, align 8
  %.not189 = icmp eq i32 %164, 0
  br i1 %.not189, label %166, label %165

165:                                              ; preds = %162
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %163, i16 noundef zeroext %2)
  br label %166

166:                                              ; preds = %165, %162
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %168 = load i32, ptr %167, align 8
  %.not190 = icmp eq i32 %168, 0
  br i1 %.not190, label %170, label %169

169:                                              ; preds = %166
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %167, i16 noundef zeroext %2)
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %172 = load i32, ptr %171, align 8
  %.not191 = icmp eq i32 %172, 0
  br i1 %.not191, label %174, label %173

173:                                              ; preds = %170
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %171, i16 noundef zeroext %2)
  br label %174

174:                                              ; preds = %173, %170
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %176 = load i32, ptr %175, align 8
  %.not192 = icmp eq i32 %176, 0
  br i1 %.not192, label %178, label %177

177:                                              ; preds = %174
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %175, i16 noundef zeroext %2)
  br label %178

178:                                              ; preds = %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %180 = load i32, ptr %179, align 8
  %.not193 = icmp eq i32 %180, 0
  br i1 %.not193, label %182, label %181

181:                                              ; preds = %178
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %179, i16 noundef zeroext %2)
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %184 = load i32, ptr %183, align 8
  %.not194 = icmp eq i32 %184, 0
  br i1 %.not194, label %186, label %185

185:                                              ; preds = %182
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %183, i16 noundef zeroext %2)
  br label %186

186:                                              ; preds = %185, %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %188 = load i32, ptr %187, align 8
  %.not195 = icmp eq i32 %188, 0
  br i1 %.not195, label %190, label %189

189:                                              ; preds = %186
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %187, i16 noundef zeroext %2)
  br label %190

190:                                              ; preds = %189, %186
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %192 = load i32, ptr %191, align 8
  %.not196 = icmp eq i32 %192, 0
  br i1 %.not196, label %194, label %193

193:                                              ; preds = %190
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %191, i16 noundef zeroext %2)
  br label %194

194:                                              ; preds = %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %196 = load i32, ptr %195, align 8
  %.not197 = icmp eq i32 %196, 0
  br i1 %.not197, label %198, label %197

197:                                              ; preds = %194
  tail call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %195, i16 noundef zeroext %2)
  br label %198

198:                                              ; preds = %197, %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %200 = load i32, ptr %199, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  call void @_ZN4llvm7DIEHash17collectAttributesERKNS_3DIEERNS0_8DIEAttrsE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(800) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i16, ptr %4, align 4
  call void @_ZN4llvm7DIEHash14hashAttributesERKNS0_8DIEAttrsENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(800) %3, i16 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %0) local_unnamed_addr #0 comdat {
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %14

14:                                               ; preds = %4
  %15 = shl i32 %9, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %23
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %21 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %25, %24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  store i32 0, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %4, %20, %._crit_edge.i
  store ptr %3, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02733.i.i.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02733.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %3, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %46 ], [ %.02733.i.i.i.i, %30 ]
  %.02635.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02834.i.i.i.i
  %49 = add i32 %.02635.i.i.i.i, 1
  %50 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.027.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %3, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %57, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 1, ptr %58, align 4
  %59 = icmp eq i64 %2, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr %1, i64 %2) #9
  br label %61

61:                                               ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr noundef nonnull align 1 dereferenceable(16) %6) #9
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %62, align 1
  ret i64 %.0.copyload.i.i.i.i.i
}

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7DIEHash20computeTypeSignatureERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %12

12:                                               ; preds = %2
  %13 = shl i32 %7, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  %17 = icmp ugt i32 %15, 64
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %21
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %23, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  store i32 0, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %2, %18, %._crit_edge.i
  store ptr %1, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.02733.i.i.i.i = and i32 %34, %33
  %35 = zext nneg i32 %.02733.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %44
  %39 = phi ptr [ %51, %44 ], [ %37, %28 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %28 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %44 ], [ %.02733.i.i.i.i, %28 ]
  %.02635.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %28 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %44 ], [ null, %28 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i, ptr %40, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %40, ptr %.02834.i.i.i.i
  %47 = add i32 %.02635.i.i.i.i, 1
  %48 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.027.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %.sink.i.i.i.i = phi ptr [ %43, %42 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %53 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %55, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %44, %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %36, %28 ], [ %50, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 1, ptr %56, align 4
  %57 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #9
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  call void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %57)
  br label %59

59:                                               ; preds = %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr noundef nonnull align 1 dereferenceable(16) %4) #9
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %60, align 1
  ret i64 %.0.copyload.i.i.i.i.i
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer8emitInt8EhRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull %4, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer11emitSLEB128EmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %7 = trunc i64 %1 to i8
  %8 = and i8 %7, 127
  store i8 %8, ptr %4, align 1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4llvm7DIEHash10addSLEB128El.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %.in.i = phi i64 [ %11, %15 ], [ %1, %3 ]
  %10 = phi i8 [ %17, %15 ], [ %7, %3 ]
  %11 = ashr i64 %.in.i, 7
  %12 = icmp ne i64 %11, -1
  %13 = and i8 %10, 64
  %14 = icmp eq i8 %13, 0
  %.not7.i = or i1 %12, %14
  br i1 %.not7.i, label %15, label %_ZN4llvm7DIEHash10addSLEB128El.exit

15:                                               ; preds = %.lr.ph.i
  %16 = or i8 %10, -128
  store i8 %16, ptr %4, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull %4, i64 1) #9
  %17 = trunc i64 %11 to i8
  %18 = and i8 %17, 127
  store i8 %18, ptr %4, align 1
  %19 = icmp ult i64 %11, 64
  br i1 %19, label %_ZN4llvm7DIEHash10addSLEB128El.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm7DIEHash10addSLEB128El.exit:              ; preds = %.lr.ph.i, %15, %3
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull %4, i64 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer11emitULEB128EmRKNS_5TwineEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %8

8:                                                ; preds = %8, %4
  %.0.i = phi i64 [ %1, %4 ], [ %11, %8 ]
  %9 = trunc i64 %.0.i to i8
  %10 = and i8 %9, 127
  %11 = lshr i64 %.0.i, 7
  %.not.i = icmp ult i64 %.0.i, 128
  %masksel.i = select i1 %.not.i, i8 0, i8 -128
  %storemerge.i = or disjoint i8 %10, %masksel.i
  store i8 %storemerge.i, ptr %5, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull %5, i64 1) #9
  br i1 %.not.i, label %_ZN4llvm7DIEHash10addULEB128Em.exit, label %8, !llvm.loop !4

_ZN4llvm7DIEHash10addULEB128Em.exit:              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19HashingByteStreamer10emitDIERefERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm7DIEHash20hashRawTypeReferenceERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !28

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !30

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !30

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #9
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #9
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !30

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11, !13, !15, !17}
!9 = distinct !{!9, !10, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE6rbeginEv: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE6rbeginEv"}
!11 = distinct !{!11, !12, !"_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!12 = distinct !{!12, !"_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_6rbeginEERT_"}
!13 = distinct !{!13, !14, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!15 = distinct !{!15, !16, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!17 = distinct !{!17, !18, !"_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDaOT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDaOT_"}
!19 = !{!20, !22, !24, !26, !17}
!20 = distinct !{!20, !21, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE4rendEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE4rendEv"}
!22 = distinct !{!22, !23, !"_ZSt4rendIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_4rendEERT_: argument 0"}
!23 = distinct !{!23, !"_ZSt4rendIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_4rendEERT_"}
!24 = distinct !{!24, !25, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!26 = distinct !{!26, !27, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
