; ModuleID = 'bench/llvm/original/MCDXContainerWriter.ll'
source_filename = "bench/llvm/original/MCDXContainerWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"struct.llvm::dxbc::ProgramHeader" = type { i8, i8, i16, i32, %"struct.llvm::dxbc::BitcodeHeader" }
%"struct.llvm::dxbc::BitcodeHeader" = type { [4 x i8], i8, i8, i16, i32, i32 }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>

$_ZNK4llvm25MCDXContainerTargetWriter9getFormatEv = comdat any

$_ZN4llvm23DXContainerObjectWriterD2Ev = comdat any

$_ZN4llvm23DXContainerObjectWriterD0Ev = comdat any

$_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE = comdat any

$_ZN4llvm23DXContainerObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"DXIL\00", align 1
@_ZTVN4llvm25MCDXContainerTargetWriterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm25MCDXContainerTargetWriterD1Ev, ptr @_ZN4llvm25MCDXContainerTargetWriterD0Ev, ptr @_ZNK4llvm25MCDXContainerTargetWriter9getFormatEv] }, align 8
@_ZTVN4llvm23DXContainerObjectWriterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23DXContainerObjectWriterD2Ev, ptr @_ZN4llvm23DXContainerObjectWriterD0Ev, ptr @_ZN4llvm14MCObjectWriter5resetEv, ptr @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE, ptr @_ZN4llvm23DXContainerObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm, ptr @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @_ZN4llvm23DXContainerObjectWriter11writeObjectERNS_11MCAssemblerE] }, align 8

@_ZN4llvm25MCDXContainerTargetWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm25MCDXContainerTargetWriterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm25MCDXContainerTargetWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25MCDXContainerTargetWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm25MCDXContainerTargetWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm23DXContainerObjectWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca %"struct.llvm::dxbc::ProgramHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not167173 = icmp eq i32 %21, 0
  br i1 %.not167173, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread154
  %.pre = load i32, ptr %16, align 8, !tbaa !9
  %24 = zext i32 %.pre to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %27 = phi i64 [ 32, %2 ], [ %26, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %._crit_edge.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 68, ptr %13, align 1, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 88, ptr %29, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 66, ptr %30, align 1, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 67, ptr %31, align 1, !tbaa !11
  %32 = load ptr, ptr %28, align 8, !tbaa !12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.010.i.i.idx = phi i64 [ %.010.i.i.add, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %.010.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.010.i.i.idx
  %33 = load i8, ptr %.010.i.i.ptr, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %33, ptr %11, align 1, !tbaa !11
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %11, i64 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.010.i.i.add = add nuw nsw i64 %.010.i.i.idx, 1
  %.not.i.i = icmp eq i64 %.010.i.i.add, 4
  br i1 %.not.i.i, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit: ; preds = %.lr.ph.i.i
  %35 = add i64 %27, %.0.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %36 = load ptr, ptr %28, align 8, !tbaa !16
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef 16) #11
  %38 = load ptr, ptr %28, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq i32 %40, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 1, i16 256
  store i16 %spec.select.i.i.i, ptr %10, align 2, !tbaa !45
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %10, i64 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !tbaa !45
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %9, i64 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = trunc i64 %35 to i32
  %45 = load ptr, ptr %28, align 8, !tbaa !12
  %46 = load i32, ptr %39, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i68 = icmp eq i32 %46, 1
  %47 = call i32 @llvm.bswap.i32(i32 %44)
  %spec.select.i.i.i69 = select i1 %.not.i.i.i68, i32 %44, i32 %47
  store i32 %spec.select.i.i.i69, ptr %8, align 4, !tbaa !47
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %8, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load i32, ptr %16, align 8, !tbaa !9
  %50 = load ptr, ptr %28, align 8, !tbaa !12
  %51 = load i32, ptr %39, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i70 = icmp eq i32 %51, 1
  %52 = call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i.i.i71 = select i1 %.not.i.i.i70, i32 %49, i32 %52
  store i32 %spec.select.i.i.i71, ptr %7, align 4, !tbaa !47
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %7, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load i32, ptr %16, align 8, !tbaa !9
  %56 = zext i32 %55 to i64
  %.idx185 = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx185
  %.not176 = icmp eq i32 %55, 0
  br i1 %.not176, label %._crit_edge179, label %.lr.ph178

.lr.ph:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread154
  %.0175 = phi i64 [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread154 ], [ 0, %2 ]
  %.sroa.0149.0174 = phi ptr [ %79, %_ZN4llvmeqENS_9StringRefES0_.exit.thread154 ], [ %19, %2 ]
  %58 = load ptr, ptr %.sroa.0149.0174, align 8, !tbaa !48
  %59 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %58) #11
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread154, label %61

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %16, align 8, !tbaa !9
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %64, !prof !50

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %15, i64 noundef %66, i64 noundef 8) #11
  %.pre.i = load i32, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %61, %64
  %67 = phi i32 [ %62, %61 ], [ %.pre.i, %64 ]
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store i64 %.0175, ptr %70, align 1
  %71 = load i32, ptr %16, align 8, !tbaa !9
  %72 = add i32 %71, 1
  store i32 %72, ptr %16, align 8, !tbaa !9
  %73 = add i64 %.0175, 11
  %74 = add i64 %73, %59
  %75 = and i64 %74, -4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread154

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %76, align 8, !tbaa !52
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %77 = icmp eq i32 %bcmp.i.fr, 0
  %78 = add i64 %75, 24
  %spec.select = select i1 %77, i64 %78, i64 %75
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread154

_ZN4llvmeqENS_9StringRefES0_.exit.thread154:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %.lr.ph
  %.1 = phi i64 [ %.0175, %.lr.ph ], [ %75, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0174, i64 8
  %.not167 = icmp eq ptr %79, %23
  br i1 %.not167, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge179:                                   ; preds = %.lr.ph178, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit
  %80 = load ptr, ptr %18, align 8, !tbaa !3
  %81 = load i32, ptr %20, align 8, !tbaa !9
  %82 = zext i32 %81 to i64
  %.idx186 = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx186
  %.not168180 = icmp eq i32 %81, 0
  br i1 %.not168180, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %._crit_edge179
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 20
  br label %102

.lr.ph178:                                        ; preds = %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit, %.lr.ph178
  %.061177 = phi ptr [ %98, %.lr.ph178 ], [ %54, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit ]
  %91 = load i64, ptr %.061177, align 8, !tbaa !51
  %92 = add i64 %91, %27
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %28, align 8, !tbaa !12
  %95 = load i32, ptr %39, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i72 = icmp eq i32 %95, 1
  %96 = call i32 @llvm.bswap.i32(i32 %93)
  %spec.select.i.i.i73 = select i1 %.not.i.i.i72, i32 %93, i32 %96
  store i32 %spec.select.i.i.i73, ptr %6, align 4, !tbaa !47
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull %6, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %.061177, i64 8
  %.not = icmp eq ptr %98, %57
  br i1 %.not, label %._crit_edge179, label %.lr.ph178

._crit_edge184:                                   ; preds = %187, %._crit_edge179
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = icmp eq ptr %99, %15
  br i1 %100, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge184
  call void @free(ptr noundef %99) #11
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %._crit_edge184, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 0

102:                                              ; preds = %.lr.ph183, %187
  %.sroa.0140.0181 = phi ptr [ %80, %.lr.ph183 ], [ %188, %187 ]
  %103 = load ptr, ptr %.sroa.0140.0181, align 8, !tbaa !48
  %104 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %103) #11
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %187, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %28, align 8, !tbaa !16
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #11
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %.sroa.0.0.copyload.i74 = load ptr, ptr %116, align 8, !tbaa !52
  %117 = load ptr, ptr %28, align 8, !tbaa !12
  br label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %106, %.lr.ph.i.i80
  %.010.i.i81.idx = phi i64 [ %.010.i.i81.add, %.lr.ph.i.i80 ], [ 0, %106 ]
  %.010.i.i81.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i74, i64 %.010.i.i81.idx
  %118 = load i8, ptr %.010.i.i81.ptr, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %118, ptr %5, align 1, !tbaa !11
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull %5, i64 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.010.i.i81.add = add nuw nsw i64 %.010.i.i81.idx, 1
  %.not.i.i82 = icmp eq i64 %.010.i.i81.add, 4
  br i1 %.not.i.i82, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit83, label %.lr.ph.i.i80

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit83: ; preds = %.lr.ph.i.i80
  %120 = ptrtoint ptr %113 to i64
  %121 = ptrtoint ptr %115 to i64
  %.sroa.2.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i75, align 8, !tbaa !51
  %.not.i89 = icmp eq i64 %.sroa.2.0.copyload.i86, 4
  br i1 %.not.i89, label %_ZN4llvmeqENS_9StringRefES0_.exit92, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread160

_ZN4llvmeqENS_9StringRefES0_.exit92:              ; preds = %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit83
  %.sroa.0.0.copyload.i84 = load ptr, ptr %116, align 8, !tbaa !52
  %bcmp.i91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i84, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %bcmp.i91.fr = freeze i32 %bcmp.i91
  %122 = icmp eq i32 %bcmp.i91.fr, 0
  %123 = add i64 %104, 24
  %spec.select166 = select i1 %122, i64 %123, i64 %104
  br label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread160

_ZN4llvmeqENS_9StringRefES0_.exit92.thread160:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit83
  %124 = phi i64 [ %104, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit83 ], [ %spec.select166, %_ZN4llvmeqENS_9StringRefES0_.exit92 ]
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, 3
  %127 = and i32 %126, -4
  %128 = load ptr, ptr %28, align 8, !tbaa !12
  %129 = load i32, ptr %39, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i93 = icmp eq i32 %129, 1
  %130 = call i32 @llvm.bswap.i32(i32 %127)
  %spec.select.i.i.i94 = select i1 %.not.i.i.i93, i32 %127, i32 %130
  store i32 %spec.select.i.i.i94, ptr %4, align 4, !tbaa !47
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %4, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.2.0.copyload.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i75, align 8, !tbaa !51
  %.not.i100 = icmp eq i64 %.sroa.2.0.copyload.i97, 4
  br i1 %.not.i100, label %_ZN4llvmeqENS_9StringRefES0_.exit103, label %_ZN4llvmeqENS_9StringRefES0_.exit103.thread164

_ZN4llvmeqENS_9StringRefES0_.exit103:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.thread160
  %.sroa.0.0.copyload.i95 = load ptr, ptr %116, align 8, !tbaa !52
  %bcmp.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i95, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %132 = icmp eq i32 %bcmp.i102, 0
  br i1 %132, label %_ZN4llvmeqENS_9StringRefES0_.exit103.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit103.thread164

_ZN4llvmeqENS_9StringRefES0_.exit103.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %1, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %134) #11
  %136 = extractvalue { i64, i64 } %135, 0
  %137 = trunc i64 %136 to i8
  %138 = lshr i64 %136, 32
  %139 = trunc i64 %138 to i8
  %140 = icmp slt i64 %136, 0
  %141 = select i1 %140, i8 %139, i8 0
  %142 = shl i8 %137, 4
  %143 = or i8 %141, %142
  store i8 %143, ptr %14, align 4, !tbaa !96
  %144 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %134) #11
  %145 = extractvalue { ptr, i64 } %144, 1
  %.not.i.i.i106.not = icmp eq i64 %145, 0
  br i1 %.not.i.i.i106.not, label %151, label %146

146:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit103.thread
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !99
  %149 = trunc i32 %148 to i16
  %150 = add i16 %149, -33
  store i16 %150, ptr %84, align 2, !tbaa !107
  br label %151

151:                                              ; preds = %146, %_ZN4llvmeqENS_9StringRefES0_.exit103.thread
  %152 = add i64 %104, 27
  %153 = lshr i64 %152, 2
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %85, align 4, !tbaa !108
  store i32 1279875140, ptr %86, align 4
  %155 = call { i64, i64 } @_ZNK4llvm6Triple14getDXILVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %134) #11
  %156 = extractvalue { i64, i64 } %155, 0
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr %87, align 1, !tbaa !109
  %158 = lshr i64 %156, 32
  %159 = trunc i64 %158 to i8
  %160 = icmp slt i64 %156, 0
  %161 = select i1 %160, i8 %159, i8 0
  store i8 %161, ptr %88, align 4, !tbaa !110
  store i32 16, ptr %89, align 4, !tbaa !111
  %162 = trunc i64 %104 to i32
  store i32 %162, ptr %90, align 4, !tbaa !112
  %163 = load ptr, ptr %28, align 8, !tbaa !12
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %151, %.lr.ph.i.i115
  %.010.i.i116.idx = phi i64 [ %.010.i.i116.add, %.lr.ph.i.i115 ], [ 0, %151 ]
  %.010.i.i116.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.010.i.i116.idx
  %164 = load i8, ptr %.010.i.i116.ptr, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %164, ptr %3, align 1, !tbaa !11
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %3, i64 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.010.i.i116.add = add nuw nsw i64 %.010.i.i116.idx, 1
  %.not.i.i117 = icmp eq i64 %.010.i.i116.add, 24
  br i1 %.not.i.i117, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit118, label %.lr.ph.i.i115

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit118: ; preds = %.lr.ph.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit103.thread164

_ZN4llvmeqENS_9StringRefES0_.exit103.thread164:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.thread160, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit118, %_ZN4llvmeqENS_9StringRefES0_.exit103
  %166 = load ptr, ptr %28, align 8, !tbaa !16
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull %103) #11
  %167 = load ptr, ptr %28, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(48) %167) #11
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = add i64 %111, %120
  %179 = sub i64 %121, %178
  %.neg171 = add i64 %179, %171
  %.neg = add i64 %.neg171, %176
  %180 = sub i64 %.neg, %177
  %181 = load ptr, ptr %28, align 8, !tbaa !16
  %182 = add i64 %180, 3
  %183 = and i64 %182, 4294967292
  %184 = sub i64 %183, %180
  %185 = trunc i64 %184 to i32
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %181, i32 noundef %185) #11
  br label %187

187:                                              ; preds = %102, %_ZN4llvmeqENS_9StringRefES0_.exit103.thread164
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0181, i64 8
  %.not168 = icmp eq ptr %188, %83
  br i1 %.not168, label %._crit_edge184, label %102
}

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple14getDXILVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm25MCDXContainerTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23DXContainerObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !113
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23DXContainerObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm23DXContainerObjectWriterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %_ZN4llvm23DXContainerObjectWriterD2Ev.exit

_ZN4llvm23DXContainerObjectWriterD2Ev.exit:       ; preds = %1, %_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !113
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #12
  ret void
}

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23DXContainerObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(30), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm7support6endian6WriterE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!15 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!16 = !{!17, !14, i64 104}
!17 = !{!"_ZTSN4llvm23DXContainerObjectWriterE", !18, i64 0, !13, i64 104, !37, i64 120}
!18 = !{!"_ZTSN4llvm14MCObjectWriterE", !19, i64 8, !23, i64 24, !27, i64 56, !32, i64 80, !32, i64 81, !33, i64 88}
!19 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !4, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !4, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25MCDXContainerTargetWriterELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm25MCDXContainerTargetWriterE", !5, i64 0}
!44 = !{!13, !15, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!26, !26, i64 0}
!52 = !{!25, !25, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!56, !25, i64 32}
!56 = !{!"_ZTSN4llvm11raw_ostreamE", !57, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !32, i64 40, !58, i64 44}
!57 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!58 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!59 = !{!56, !25, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm11MCAssemblerE", !62, i64 0, !63, i64 8, !70, i64 16, !77, i64 24, !32, i64 32, !32, i64 33, !84, i64 40, !88, i64 56, !92, i64 72, !93, i64 80, !8, i64 360}
!62 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !5, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !5, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !4, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !4, i64 0}
!92 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!93 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !94, i64 0, !6, i64 24}
!94 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !32, i64 20}
!96 = !{!97, !6, i64 0}
!97 = !{!"_ZTSN4llvm4dxbc13ProgramHeaderE", !6, i64 0, !6, i64 1, !46, i64 2, !8, i64 4, !98, i64 8}
!98 = !{!"_ZTSN4llvm4dxbc13BitcodeHeaderE", !6, i64 0, !6, i64 4, !6, i64 5, !46, i64 6, !8, i64 8, !8, i64 12}
!99 = !{!100, !105, i64 48}
!100 = !{!"_ZTSN4llvm6TripleE", !23, i64 0, !101, i64 32, !102, i64 36, !103, i64 40, !104, i64 44, !105, i64 48, !106, i64 52}
!101 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!102 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!103 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!104 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!105 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!106 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!107 = !{!97, !46, i64 2}
!108 = !{!97, !8, i64 4}
!109 = !{!97, !6, i64 13}
!110 = !{!97, !6, i64 12}
!111 = !{!97, !8, i64 16}
!112 = !{!97, !8, i64 20}
!113 = !{!43, !43, i64 0}
