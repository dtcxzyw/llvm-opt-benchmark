; ModuleID = 'bench/llvm/original/DXContainerPSVInfo.cpp.ll'
source_filename = "bench/llvm/original/DXContainerPSVInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.llvm::dxbc::PSV::v2::ResourceBindInfo" = type { %"struct.llvm::dxbc::PSV::v0::ResourceBindInfo", i32, %"struct.llvm::dxbc::PSV::ResourceFlags" }
%"struct.llvm::dxbc::PSV::v0::ResourceBindInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::dxbc::PSV::ResourceFlags" = type { %union.anon }
%union.anon = type { i32 }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.21" = type { [512 x i8] }
%"struct.llvm::dxbc::PSV::v0::SignatureElement" = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::mcdxbc::PSVSignatureElement" = type <{ %"class.llvm::StringRef", %"class.llvm::SmallVector.5", i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [48 x i8] }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [32 x i8] }
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::dxbc::ProgramSignatureElement" = type { i32, i32, i32, i32, i32, i32, i8, i8, i16, i32 }
%"struct.llvm::dxbc::ProgramSignatureHeader" = type { i32, i32 }
%"struct.llvm::mcdxbc::Signature::Parameter" = type { i32, %"class.llvm::StringRef", i32, i32, i32, i32, i8, i8, i32 }

$_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZNSt3_V28__rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@switch.table._ZNK4llvm6mcdxbc14PSVRuntimeInfo5writeERNS_11raw_ostreamEj = private unnamed_addr constant [3 x i32] [i32 16, i32 16, i32 24], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6mcdxbc14PSVRuntimeInfo5writeERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(2016) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = icmp ult i32 %2, 3
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %3
  %17 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK4llvm6mcdxbc14PSVRuntimeInfo5writeERNS_11raw_ostreamEj, i64 0, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.idx.mult = mul nuw nsw i32 %2, 12
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 24
  br label %18

18:                                               ; preds = %3, %switch.lookup
  %.052 = phi i32 [ %switch.load, %switch.lookup ], [ 24, %3 ]
  %.0 = phi i32 [ %switch.offset, %switch.lookup ], [ 52, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %.0, ptr %15, align 4
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %15, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = zext nneg i32 %.0 to i64
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %20, i64 noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %25, ptr %14, align 4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %14, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.052, ptr %13, align 4
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %13, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %29

29:                                               ; preds = %27, %18
  %30 = load ptr, ptr %23, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  %32 = getelementptr inbounds %"struct.llvm::dxbc::PSV::v2::ResourceBindInfo", ptr %30, i64 %31
  %.not5796 = icmp eq i64 %31, 0
  br i1 %.not5796, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = zext nneg i32 %.052 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.05497 = phi ptr [ %30, %.lr.ph ], [ %36, %34 ]
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.05497, i64 noundef %33) #12
  %36 = getelementptr inbounds nuw i8, ptr %.05497, i64 24
  %.not57 = icmp eq ptr %36, %32
  br i1 %.not57, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %34, %29
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %99, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %42, ptr %12, align 4
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %12, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %39, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #12
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %46, ptr %11, align 4
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %48 = load ptr, ptr %44, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #12
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %.not5898 = icmp eq i64 %49, 0
  br i1 %.not5898, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %38, %.lr.ph101
  %.05599 = phi ptr [ %53, %.lr.ph101 ], [ %48, %38 ]
  %51 = load i32, ptr %.05599, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %51, ptr %10, align 4
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %10, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %.05599, i64 4
  %.not58 = icmp eq ptr %53, %50
  br i1 %.not58, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #12
  %.not59 = icmp eq i64 %55, 0
  br i1 %.not59, label %.preheader, label %56

56:                                               ; preds = %._crit_edge102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 16, ptr %9, align 4
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %58 = load ptr, ptr %54, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #12
  %60 = shl i64 %59, 4
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %58, i64 noundef %60) #12
  br label %.preheader

.preheader:                                       ; preds = %56, %._crit_edge102
  br label %62

62:                                               ; preds = %.preheader, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit
  %.056.idx103 = phi i64 [ %.056.add, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit ], [ 456, %.preheader ]
  %.056.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.056.idx103
  %63 = load ptr, ptr %.056.ptr, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.056.ptr) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %.not9.i = icmp eq i64 %64, 0
  br i1 %.not9.i, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %62, %.lr.ph.split.us.i
  %.010.us.i = phi ptr [ %68, %.lr.ph.split.us.i ], [ %63, %62 ]
  %66 = load i32, ptr %.010.us.i, align 4
  store i32 %66, ptr %8, align 4
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, i64 noundef 4) #12
  %68 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 4
  %.not.us.i = icmp eq ptr %68, %65
  br i1 %.not.us.i, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit, label %.lr.ph.split.us.i

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit: ; preds = %.lr.ph.split.us.i, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.056.add = add nuw nsw i64 %.056.idx103, 64
  %.not60 = icmp eq i64 %.056.add, 712
  br i1 %.not60, label %69, label %62

69:                                               ; preds = %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %.not9.i62 = icmp eq i64 %72, 0
  br i1 %.not9.i62, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit67, label %.lr.ph.split.us.i64

.lr.ph.split.us.i64:                              ; preds = %69, %.lr.ph.split.us.i64
  %.010.us.i65 = phi ptr [ %76, %.lr.ph.split.us.i64 ], [ %71, %69 ]
  %74 = load i32, ptr %.010.us.i65, align 4
  store i32 %74, ptr %7, align 4
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef 4) #12
  %76 = getelementptr inbounds nuw i8, ptr %.010.us.i65, i64 4
  %.not.us.i66 = icmp eq ptr %76, %73
  br i1 %.not.us.i66, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit67, label %.lr.ph.split.us.i64

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit67: ; preds = %.lr.ph.split.us.i64, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %77

77:                                               ; preds = %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit67, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit73
  %.053.idx104 = phi i64 [ 776, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit67 ], [ %.053.add, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit73 ]
  %.053.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.053.idx104
  %78 = load ptr, ptr %.053.ptr, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.053.ptr) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %.not9.i68 = icmp eq i64 %79, 0
  br i1 %.not9.i68, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit73, label %.lr.ph.split.us.i70

.lr.ph.split.us.i70:                              ; preds = %77, %.lr.ph.split.us.i70
  %.010.us.i71 = phi ptr [ %83, %.lr.ph.split.us.i70 ], [ %78, %77 ]
  %81 = load i32, ptr %.010.us.i71, align 4
  store i32 %81, ptr %6, align 4
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i64 noundef 4) #12
  %83 = getelementptr inbounds nuw i8, ptr %.010.us.i71, i64 4
  %.not.us.i72 = icmp eq ptr %83, %80
  br i1 %.not.us.i72, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit73, label %.lr.ph.split.us.i70

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit73: ; preds = %.lr.ph.split.us.i70, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.053.add = add nuw nsw i64 %.053.idx104, 64
  %.not61 = icmp eq i64 %.053.add, 1032
  br i1 %.not61, label %84, label %77

84:                                               ; preds = %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %.not9.i74 = icmp eq i64 %87, 0
  br i1 %.not9.i74, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit79, label %.lr.ph.split.us.i76

.lr.ph.split.us.i76:                              ; preds = %84, %.lr.ph.split.us.i76
  %.010.us.i77 = phi ptr [ %91, %.lr.ph.split.us.i76 ], [ %86, %84 ]
  %89 = load i32, ptr %.010.us.i77, align 4
  store i32 %89, ptr %5, align 4
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, i64 noundef 4) #12
  %91 = getelementptr inbounds nuw i8, ptr %.010.us.i77, i64 4
  %.not.us.i78 = icmp eq ptr %91, %88
  br i1 %.not.us.i78, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit79, label %.lr.ph.split.us.i76

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit79: ; preds = %.lr.ph.split.us.i76, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %.not9.i80 = icmp eq i64 %94, 0
  br i1 %.not9.i80, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit85, label %.lr.ph.split.us.i82

.lr.ph.split.us.i82:                              ; preds = %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit79, %.lr.ph.split.us.i82
  %.010.us.i83 = phi ptr [ %98, %.lr.ph.split.us.i82 ], [ %93, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit79 ]
  %96 = load i32, ptr %.010.us.i83, align 4
  store i32 %96, ptr %4, align 4
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef 4) #12
  %98 = getelementptr inbounds nuw i8, ptr %.010.us.i83, i64 4
  %.not.us.i84 = icmp eq ptr %98, %95
  br i1 %.not.us.i84, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit85, label %.lr.ph.split.us.i82

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit85: ; preds = %.lr.ph.split.us.i82, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %99

99:                                               ; preds = %._crit_edge, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit85
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6mcdxbc14PSVRuntimeInfo8finalizeENS_6Triple15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(2016) initializes((0, 1)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.17", align 8
  store i8 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = trunc i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %3, ptr noundef nonnull %16, i64 noundef 32) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call fastcc void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %20, i64 %21)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call fastcc void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %22, i64 %23)
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call fastcc void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %24, i64 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %.sroa.07.0.copyload = load ptr, ptr %26, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload) #12
  %.sroa.4.8.insert.ext.i = zext i32 %27 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.28.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %28 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr %.sroa.07.0.copyload, i64 %.sroa.2.8.insert.insert.i) #12
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %17) #12
  %29 = load ptr, ptr %19, align 8, !noalias !4
  %30 = load ptr, ptr %3, align 8, !noalias !4
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #12, !noalias !9
  %32 = getelementptr inbounds %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %29, i64 %31
  %33 = load ptr, ptr %3, align 8, !noalias !9
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %3) #12, !noalias !9
  %35 = getelementptr inbounds %"class.llvm::StringRef", ptr %33, i64 %34
  %36 = icmp ne i64 %31, 0
  %37 = icmp ne ptr %30, %35
  %.not3.i34 = select i1 %36, i1 %37, i1 false
  br i1 %.not3.i34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.5.036 = phi ptr [ %41, %.lr.ph ], [ %29, %2 ]
  %.sroa.020.035 = phi ptr [ %42, %.lr.ph ], [ %30, %2 ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.020.035, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.020.035, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %38 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #12
  %.sroa.4.8.insert.ext.i10 = zext i32 %38 to i64
  %.sroa.4.8.insert.shift.i11 = shl nuw i64 %.sroa.4.8.insert.ext.i10, 32
  %.sroa.2.8.insert.ext.i12 = and i64 %.sroa.24.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i13 = or disjoint i64 %.sroa.4.8.insert.shift.i11, %.sroa.2.8.insert.ext.i12
  %39 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr %.sroa.03.0.copyload, i64 %.sroa.2.8.insert.insert.i13) #12
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %.sroa.5.036, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.5.036, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.020.035, i64 16
  %43 = icmp ne ptr %41, %32
  %44 = icmp ne ptr %42, %35
  %.not3.i = select i1 %43, i1 %44, i1 false
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %45 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #12
  %.sroa.4.8.insert.ext.i14 = zext i32 %45 to i64
  %.sroa.4.8.insert.shift.i15 = shl nuw i64 %.sroa.4.8.insert.ext.i14, 32
  %.sroa.2.8.insert.ext.i16 = and i64 %.sroa.2.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i17 = or disjoint i64 %.sroa.4.8.insert.shift.i15, %.sroa.2.8.insert.ext.i16
  %46 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr %.sroa.0.0.copyload, i64 %.sroa.2.8.insert.insert.i17) #12
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %47, ptr %48, align 4
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %3) #12
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %50, %16
  br i1 %51, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %50) #12
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %._crit_edge, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %4, i64 %5
  %.not68 = icmp eq i64 %5, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit
  %.069 = phi ptr [ %4, %.lr.ph ], [ %84, %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit ]
  %.sroa.030.0.copyload = load ptr, ptr %.069, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8
  %11 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.030.0.copyload, i64 %.sroa.231.0.copyload) #12
  %.sroa.4.8.insert.ext.i = zext i32 %11 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.231.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %12 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr %.sroa.030.0.copyload, i64 %.sroa.2.8.insert.insert.i) #12
  %.sroa.028.0.copyload = load ptr, ptr %.069, align 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

16:                                               ; preds = %10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %14, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %10, %16
  %17 = load ptr, ptr %3, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %17, i64 %18
  store ptr %.sroa.028.0.copyload, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.229.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %.sroa.4.8.insert.ext = and i64 %23, 255
  %24 = getelementptr inbounds nuw i8, ptr %.069, i64 80
  %25 = load i8, ptr %24, align 8
  %.sroa.4.9.insert.ext = zext i8 %25 to i64
  %.sroa.4.9.insert.shift = shl nuw nsw i64 %.sroa.4.9.insert.ext, 8
  %.sroa.4.9.insert.insert = or disjoint i64 %.sroa.4.9.insert.shift, %.sroa.4.8.insert.ext
  %26 = getelementptr inbounds nuw i8, ptr %.069, i64 81
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 15
  %29 = getelementptr inbounds nuw i8, ptr %.069, i64 82
  %30 = load i8, ptr %29, align 2
  %31 = shl i8 %30, 4
  %32 = and i8 %31, 48
  %33 = or disjoint i8 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %.069, i64 83
  %35 = load i8, ptr %34, align 1
  %36 = shl i8 %35, 6
  %37 = and i8 %36, 64
  %38 = or disjoint i8 %33, %37
  %.sroa.4.10.insert.ext16 = zext nneg i8 %38 to i64
  %.sroa.4.10.insert.shift17 = shl nuw nsw i64 %.sroa.4.10.insert.ext16, 16
  %.sroa.4.10.insert.insert19 = or disjoint i64 %.sroa.4.10.insert.shift17, %.sroa.4.9.insert.insert
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 84
  %40 = load i8, ptr %39, align 4
  %.sroa.4.11.insert.ext = zext i8 %40 to i64
  %.sroa.4.11.insert.shift = shl nuw nsw i64 %.sroa.4.11.insert.ext, 24
  %.sroa.4.11.insert.insert = or disjoint i64 %.sroa.4.10.insert.insert19, %.sroa.4.11.insert.shift
  %41 = getelementptr inbounds nuw i8, ptr %.069, i64 85
  %42 = load i8, ptr %41, align 1
  %.sroa.4.12.insert.ext = zext i8 %42 to i64
  %.sroa.4.12.insert.shift = shl nuw nsw i64 %.sroa.4.12.insert.ext, 32
  %43 = getelementptr inbounds nuw i8, ptr %.069, i64 86
  %44 = load i8, ptr %43, align 2
  %.sroa.4.13.insert.ext = zext i8 %44 to i64
  %.sroa.4.13.insert.shift = shl nuw nsw i64 %.sroa.4.13.insert.ext, 40
  %.sroa.4.13.insert.mask = or disjoint i64 %.sroa.4.11.insert.insert, %.sroa.4.12.insert.shift
  %45 = getelementptr inbounds nuw i8, ptr %.069, i64 87
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 15
  %48 = getelementptr inbounds nuw i8, ptr %.069, i64 88
  %49 = load i8, ptr %48, align 8
  %50 = shl i8 %49, 4
  %51 = and i8 %50, 48
  %52 = or disjoint i8 %51, %47
  %.sroa.4.14.insert.ext24 = zext nneg i8 %52 to i64
  %.sroa.4.14.insert.shift25 = shl nuw nsw i64 %.sroa.4.14.insert.ext24, 48
  %.sroa.4.14.insert.mask26 = or disjoint i64 %.sroa.4.13.insert.mask, %.sroa.4.13.insert.shift
  %.sroa.4.14.insert.insert27 = or i64 %.sroa.4.14.insert.shift25, %.sroa.4.14.insert.mask26
  %53 = load ptr, ptr %1, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %55 = load ptr, ptr %22, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %58 = sub nuw i64 %54, %56
  %59 = shl i64 %56, 2
  br label %60

60:                                               ; preds = %63, %.preheader.i
  %.011.i = phi i64 [ 0, %.preheader.i ], [ %64, %63 ]
  %61 = getelementptr inbounds i32, ptr %53, i64 %.011.i
  %bcmp.i = tail call i32 @bcmp(ptr readonly %61, ptr readonly %55, i64 %59)
  %62 = icmp eq i32 %bcmp.i, 0
  br i1 %62, label %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit, label %63

63:                                               ; preds = %60
  %64 = add i64 %.011.i, 1
  %.not.i = icmp ugt i64 %64, %58
  br i1 %.not.i, label %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread, label %60, !llvm.loop !14

_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit:     ; preds = %60
  %65 = icmp eq i64 %.011.i, -1
  br i1 %65, label %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread, label %74

_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread: ; preds = %63, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %67 = load ptr, ptr %1, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load ptr, ptr %22, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %69, ptr noundef %70, ptr noundef %72)
  br label %74

74:                                               ; preds = %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit, %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread
  %.sroa.02.sroa.2.1.in = phi i64 [ %66, %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread ], [ %.011.i, %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit ]
  %.sroa.02.sroa.2.0.insert.ext = shl i64 %.sroa.02.sroa.2.1.in, 32
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %76 = add i64 %75, 1
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i60 = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i60, label %78, label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit

78:                                               ; preds = %74
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %76, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit: ; preds = %74, %78
  %79 = load ptr, ptr %2, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %81 = getelementptr inbounds %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %79, i64 %80
  store i64 %.sroa.02.sroa.2.0.insert.ext, ptr %81, align 1
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %.sroa.4.14.insert.insert27, ptr %.sroa.2.0..sroa_idx.i61, align 1
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %83 = add i64 %82, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %83) #12
  %84 = getelementptr inbounds nuw i8, ptr %.069, i64 96
  %.not = icmp eq ptr %84, %7
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.35", align 8
  %4 = alloca %"class.llvm::StringTableBuilder", align 8
  %5 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %6 = alloca %"struct.llvm::dxbc::ProgramSignatureHeader", align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %7, i64 noundef 1) #12
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm.exit

11:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %8, i64 noundef 32) #12
  br label %_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm.exit: ; preds = %2, %11
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %4, i32 noundef 7, i8 0) #12
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 5
  %14 = or disjoint i32 %13, 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = getelementptr inbounds %"struct.llvm::mcdxbc::Signature::Parameter", ptr %15, i64 %16
  %.not23 = icmp eq i64 %16, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.024 = phi ptr [ %15, %.lr.ph ], [ %48, %27 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %26, i8 0, i64 28, i1 false)
  %28 = load i32, ptr %.024, align 8
  store i32 %28, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #12
  %.sroa.4.8.insert.ext.i = zext i32 %30 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.2.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %31 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.8.insert.insert.i) #12
  %32 = trunc i64 %31 to i32
  %33 = add i32 %14, %32
  store i32 %33, ptr %18, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %19, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.024, i64 28
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %20, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %21, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 36
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %22, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %43 = load i8, ptr %42, align 8
  store i8 %43, ptr %23, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.024, i64 41
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %24, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.024, i64 44
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %25, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(32) %5)
  %48 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %.not = icmp eq ptr %48, %17
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %27, %_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm.exit
  call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %4) #12
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  %51 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %49, i64 %50
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit", label %53

53:                                               ; preds = %._crit_edge
  %54 = icmp sgt i64 %50, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %50, %53 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %55 = shl i64 %storemerge26.i.i.i.i.i, 5
  %56 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %55, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %53
  call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %49, ptr noundef nonnull %51)
  br label %57

_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %49, ptr noundef nonnull %51, ptr noundef nonnull %56, i64 noundef %storemerge26.i.i.i.i.i)
  br label %57

57:                                               ; preds = %_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.1.021.i.i.i = phi i64 [ %55, %_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.5.019.i.i.i = phi ptr [ %56, %_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i, i64 noundef %.sroa.1.021.i.i.i) #12
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge, %57
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %6, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %60, align 4
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i64 noundef 8) #12
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %64 = shl i64 %63, 5
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %62, i64 noundef %64) #12
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %4) #12
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  %67 = load ptr, ptr %3, align 8
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev.exit, label %69

69:                                               ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"
  call void @free(ptr noundef %67) #12
  br label %_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev.exit: ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit", %69
  ret void
}

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #12
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #12
  ret void
}

declare void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 4) #12
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.idx = shl nsw i64 %32, 2
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 4) #12
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i:    ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i
  %59 = getelementptr inbounds i32, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #12
  %62 = getelementptr inbounds i32, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 2
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i32, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit, %63
  br i1 %16, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #12
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 2
  %78 = getelementptr inbounds i32, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 4 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load i32, ptr %.04248, align 4
  store i32 %81, ptr %.050, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 4
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 4 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #12
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.sroa.4.i.i = alloca { i32, i32, i32 }, align 8
  %3 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit", label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.019.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not20.i = icmp eq ptr %.019.i, %1
  br i1 %.not20.i, label %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %11

11:                                               ; preds = %40, %.lr.ph.i
  %.022.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %40 ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.022.i, %40 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.31.0.copyload.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 36
  %14 = load i32, ptr %.022.i, align 4
  %15 = icmp ult i32 %14, %.sroa.0.0.copyload.i.i
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %16

16:                                               ; preds = %11
  %17 = icmp ult i32 %.sroa.0.0.copyload.i.i, %14
  br i1 %17, label %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i", label %18

"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i": ; preds = %16
  %.sroa.3.0.copyload.i.pre.i = load i32, ptr %13, align 4
  %.sroa.412.0.copyload.i.pre.i = load i32, ptr %12, align 4
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i"

18:                                               ; preds = %16
  %19 = load i32, ptr %12, align 4
  %20 = icmp ult i32 %19, %.sroa.31.0.copyload.i.i
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %21

21:                                               ; preds = %18
  %22 = icmp uge i32 %.sroa.31.0.copyload.i.i, %19
  %.sroa.3.0.copyload.i.pre23.i = load i32, ptr %13, align 4
  %23 = icmp ult i32 %.sroa.3.0.copyload.i.pre23.i, %.sroa.2.0.copyload.i.i
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i": ; preds = %21, %18, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %.022.i, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 64
  %25 = ptrtoint ptr %.022.i to i64
  %26 = sub i64 %25, %5
  %27 = ashr exact i64 %26, 5
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %24, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  br label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i": ; preds = %21, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i"
  %.sroa.412.0.copyload.i.i = phi i32 [ %.sroa.412.0.copyload.i.pre.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i" ], [ %19, %21 ]
  %.sroa.3.0.copyload.i.i = phi i32 [ %.sroa.3.0.copyload.i.pre.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i" ], [ %.sroa.3.0.copyload.i.pre23.i, %21 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 56
  %30 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  br label %31

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i"
  %.09.i.i = phi ptr [ %.022.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i" ], [ %.0.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i" ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -32
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.0.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -28
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -12
  %.sroa.31.0.copyload.i.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i.i, align 4
  %32 = icmp ult i32 %14, %.sroa.0.0.copyload.i.i.i
  br i1 %32, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i", label %33

33:                                               ; preds = %31
  %34 = icmp ult i32 %.sroa.0.0.copyload.i.i.i, %14
  br i1 %34, label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i", label %35

35:                                               ; preds = %33
  %36 = icmp ult i32 %.sroa.412.0.copyload.i.i, %.sroa.31.0.copyload.i.i.i
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i", label %37

37:                                               ; preds = %35
  %38 = icmp uge i32 %.sroa.31.0.copyload.i.i.i, %.sroa.412.0.copyload.i.i
  %39 = icmp ult i32 %.sroa.3.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i
  %or.cond.i.i = select i1 %38, i1 %39, i1 false
  br i1 %or.cond.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i": ; preds = %37, %35, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.09.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0.i.i, i64 32, i1 false)
  br label %31, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i": ; preds = %37, %33
  store i32 %14, ptr %.09.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i, align 4
  %.sroa.4.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i.i, i64 12, i1 false)
  %.sroa.412.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 20
  store i32 %.sroa.412.0.copyload.i.i, ptr %.sroa.412.0..09.sroa_idx.i.i, align 4
  %.sroa.5.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  store i64 %30, ptr %.sroa.5.0..09.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4.i.i)
  br label %40

40:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i"
  %.0.i = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit", label %11, !llvm.loop !19

"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit": ; preds = %40, %9, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %common.ret25

common.ret25:                                     ; preds = %41, %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit"
  ret void

41:                                               ; preds = %2
  %42 = lshr i64 %7, 1
  %43 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %0, i64 %42
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %43)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %43, ptr noundef %1)
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %4, %44
  %46 = ashr exact i64 %45, 5
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %0, ptr noundef %43, ptr noundef %1, i64 noundef %42, i64 noundef %46)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 5
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond78 = or i1 %7, %8
  br i1 %or.cond78, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68", label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7483 = phi i64 [ %4, %.lr.ph ], [ %96, %tailrecurse ]
  %.tr7382 = phi i64 [ %3, %.lr.ph ], [ %95, %tailrecurse ]
  %.tr7180 = phi ptr [ %1, %.lr.ph ], [ %.065, %tailrecurse ]
  %.tr79 = phi ptr [ %0, %.lr.ph ], [ %94, %tailrecurse ]
  %11 = add nsw i64 %.tr7483, %.tr7382
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %.sroa.0.0.copyload.i = load i32, ptr %.tr79, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr79, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr79, i64 20
  %.sroa.31.0.copyload.i = load i32, ptr %.sroa.31.0..sroa_idx.i, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.tr7180, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %.tr7180, i64 4
  %16 = load i32, ptr %.tr7180, align 4
  %17 = icmp ult i32 %16, %.sroa.0.0.copyload.i
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread", label %18

18:                                               ; preds = %13
  %19 = icmp ult i32 %.sroa.0.0.copyload.i, %16
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68", label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %14, align 4
  %22 = icmp ult i32 %21, %.sroa.31.0.copyload.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread", label %23

23:                                               ; preds = %20
  %24 = icmp ult i32 %.sroa.31.0.copyload.i, %21
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit": ; preds = %23
  %25 = load i32, ptr %15, align 4
  %26 = icmp ult i32 %25, %.sroa.2.0.copyload.i
  br i1 %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread": ; preds = %20, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %.tr79, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.tr79, ptr noundef nonnull align 4 dereferenceable(32) %.tr7180, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.tr7180, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68"

27:                                               ; preds = %10
  %28 = icmp sgt i64 %.tr7382, %.tr7483
  %29 = ptrtoint ptr %.tr7180 to i64
  br i1 %28, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit42

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr7382, 2
  %31 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.tr79, i64 %30
  %32 = sub i64 %9, %29
  %33 = ashr exact i64 %32, 5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit
  %.sroa.0.0.copyload.i.i = load i32, ptr %31, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 20
  %.sroa.31.0.copyload.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i, align 4
  br label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i: ; preds = %.thread22.i, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i
  %.027.i = phi ptr [ %.tr7180, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i ], [ %57, %.thread22.i ]
  %.01126.i = phi i64 [ %33, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i ], [ %56, %.thread22.i ]
  %35 = lshr i64 %.01126.i, 1
  %36 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.027.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %36, align 4
  %40 = icmp ult i32 %39, %.sroa.0.0.copyload.i.i
  br i1 %40, label %.thread.i, label %41

41:                                               ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i
  %42 = icmp ult i32 %.sroa.0.0.copyload.i.i, %39
  br i1 %42, label %.thread22.i, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %37, align 4
  %45 = icmp ult i32 %44, %.sroa.31.0.copyload.i.i
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %43
  %47 = icmp ult i32 %.sroa.31.0.copyload.i.i, %44
  br i1 %47, label %.thread22.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %43, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %49 = xor i64 %35, -1
  %50 = add nsw i64 %.01126.i, %49
  br label %.thread22.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i": ; preds = %46
  %51 = load i32, ptr %38, align 4
  %52 = icmp ult i32 %51, %.sroa.2.0.copyload.i.i
  %cond.fr16.i = freeze i1 %52
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %54 = xor i64 %35, -1
  %55 = add nsw i64 %.01126.i, %54
  %spec.select.i = select i1 %cond.fr16.i, i64 %55, i64 %35
  %spec.select25.i = select i1 %cond.fr16.i, ptr %53, ptr %.027.i
  br label %.thread22.i

.thread22.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i", %.thread.i, %46, %41
  %56 = phi i64 [ %35, %46 ], [ %35, %41 ], [ %50, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i" ]
  %57 = phi ptr [ %.027.i, %46 ], [ %.027.i, %41 ], [ %48, %.thread.i ], [ %spec.select25.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i" ]
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !20

"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit": ; preds = %.thread22.i
  %.pre = ptrtoint ptr %57 to i64
  br label %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %29, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %57, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %.tr7180, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit ]
  %59 = sub i64 %.pre-phi, %29
  %60 = ashr exact i64 %59, 5
  br label %tailrecurse

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit42: ; preds = %27
  %61 = sdiv i64 %.tr7483, 2
  %62 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.tr7180, i64 %61
  %63 = ptrtoint ptr %.tr79 to i64
  %64 = sub i64 %29, %63
  %65 = ashr exact i64 %64, 5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i44, label %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit42
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %62, align 4
  %70 = load i32, ptr %67, align 4
  %71 = load i32, ptr %68, align 4
  br label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45: ; preds = %.thread.i54, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i44
  %.026.i = phi ptr [ %.tr79, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i44 ], [ %90, %.thread.i54 ]
  %.01125.i = phi i64 [ %65, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i44 ], [ %89, %.thread.i54 ]
  %72 = lshr i64 %.01125.i, 1
  %73 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.026.i, i64 %72
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %73, align 4
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.2.0.copyload.i.i50 = load i32, ptr %.sroa.2.0..sroa_idx.i.i49, align 4
  %.sroa.31.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %.sroa.31.0.copyload.i.i52 = load i32, ptr %.sroa.31.0..sroa_idx.i.i51, align 4
  %74 = icmp ult i32 %69, %.sroa.0.0.copyload.i.i48
  br i1 %74, label %.thread.i54, label %75

75:                                               ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45
  %76 = icmp ult i32 %.sroa.0.0.copyload.i.i48, %69
  br i1 %76, label %.thread22.i55, label %77

77:                                               ; preds = %75
  %78 = icmp ult i32 %70, %.sroa.31.0.copyload.i.i52
  br i1 %78, label %.thread.i54, label %79

79:                                               ; preds = %77
  %80 = icmp ult i32 %.sroa.31.0.copyload.i.i52, %70
  br i1 %80, label %.thread22.i55, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i"

.thread22.i55:                                    ; preds = %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %82 = xor i64 %72, -1
  %83 = add nsw i64 %.01125.i, %82
  br label %.thread.i54

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i": ; preds = %79
  %84 = icmp ult i32 %71, %.sroa.2.0.copyload.i.i50
  %cond.fr16.i53 = freeze i1 %84
  br i1 %cond.fr16.i53, label %.thread.i54, label %85

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i"
  %86 = xor i64 %72, -1
  %87 = add nsw i64 %.01125.i, %86
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %.thread.i54

.thread.i54:                                      ; preds = %85, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i", %.thread22.i55, %77, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45
  %89 = phi i64 [ %83, %.thread22.i55 ], [ %72, %77 ], [ %72, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45 ], [ %72, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i" ], [ %87, %85 ]
  %90 = phi ptr [ %81, %.thread22.i55 ], [ %.026.i, %77 ], [ %.026.i, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45 ], [ %.026.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i" ], [ %88, %85 ]
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45, label %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !21

"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit": ; preds = %.thread.i54
  %.pre87 = ptrtoint ptr %90 to i64
  br label %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit42
  %.pre-phi88 = phi i64 [ %.pre87, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %63, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %90, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %.tr79, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit42 ]
  %92 = sub i64 %.pre-phi88, %63
  %93 = ashr exact i64 %92, 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"
  %.066 = phi ptr [ %31, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %.0.lcssa.i43, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.065 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %62, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %60, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %61, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %30, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %93, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %94 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.066, ptr noundef %.tr7180, ptr noundef %.065)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %.tr79, ptr noundef %.066, ptr noundef %94, i64 noundef %.0, i64 noundef %.036)
  %95 = sub nsw i64 %.tr7382, %.0
  %96 = sub nsw i64 %.tr7483, %.036
  %97 = icmp eq i64 %95, 0
  %98 = icmp eq i64 %96, 0
  %or.cond = or i1 %97, %98
  br i1 %or.cond, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68", label %10

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68": ; preds = %tailrecurse, %5, %23, %18, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %5 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %6 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %7 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %8 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %14
  %19 = ashr exact i64 %18, 5
  %20 = sub nsw i64 %16, %19
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %24

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %1, %12 ]
  %.079.i = phi ptr [ %22, %.lr.ph.i ], [ %0, %12 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %.079.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.079.i, ptr noundef nonnull align 4 dereferenceable(32) %.010.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.010.i, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.079.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !22

24:                                               ; preds = %12
  %25 = sub i64 %13, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  br label %27

27:                                               ; preds = %.backedge, %24
  %.075 = phi i64 [ %16, %24 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ %19, %24 ], [ %.073.be, %.backedge ]
  %.051 = phi ptr [ %0, %24 ], [ %.051.be, %.backedge ]
  %28 = sub nsw i64 %.075, %.073
  %29 = icmp slt i64 %.073, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = icmp eq i64 %.073, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %.051, i64 32, i1 false)
  %.idx = shl nsw i64 %.075, 5
  %33 = getelementptr inbounds i8, ptr %.051, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.075, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %gepdiff = add nsw i64 %.idx, -32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.051, ptr nonnull align 4 %35, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit: ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false)
  br label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit

37:                                               ; preds = %30
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %37
  %39 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.051, i64 %.073
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.04887 = phi i64 [ %42, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04986 = phi ptr [ %41, %.lr.ph89 ], [ %39, %.lr.ph89.preheader ]
  %.185 = phi ptr [ %40, %.lr.ph89 ], [ %.051, %.lr.ph89.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %.185, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.185, ptr noundef nonnull align 4 dereferenceable(32) %.04986, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.04986, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %.185, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.04986, i64 32
  %42 = add nuw nsw i64 %.04887, 1
  %exitcond98.not = icmp eq i64 %42, %28
  br i1 %exitcond98.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !23

._crit_edge90:                                    ; preds = %.lr.ph89, %37
  %.1.lcssa = phi ptr [ %.051, %37 ], [ %40, %.lr.ph89 ]
  %43 = srem i64 %.075, %.073
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %45

45:                                               ; preds = %._crit_edge90
  %46 = sub nsw i64 %.073, %43
  br label %.backedge

47:                                               ; preds = %27
  %48 = icmp eq i64 %28, 1
  %49 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.051, i64 %.075
  br i1 %48, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %51, i64 32, i1 false)
  %.not.i.i.i.i.i57 = icmp eq ptr %51, %.051
  br i1 %.not.i.i.i.i.i57, label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %50
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %.051 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %49, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr nonnull align 4 %.051, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit: ; preds = %50, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.051, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false)
  br label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit

59:                                               ; preds = %47
  %60 = sub i64 0, %28
  %61 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %49, i64 %60
  %62 = icmp sgt i64 %.073, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.084 = phi i64 [ %65, %.lr.ph ], [ 0, %59 ]
  %.04783 = phi ptr [ %64, %.lr.ph ], [ %49, %59 ]
  %.382 = phi ptr [ %63, %.lr.ph ], [ %61, %59 ]
  %63 = getelementptr inbounds i8, ptr %.382, i64 -32
  %64 = getelementptr inbounds i8, ptr %.04783, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %63, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %65 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %65, %.073
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.3.lcssa = phi ptr [ %61, %59 ], [ %.051, %.lr.ph ]
  %66 = srem i64 %.075, %28
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.075.be = phi i64 [ %.073, %45 ], [ %28, %._crit_edge ]
  %.073.be = phi i64 [ %46, %45 ], [ %66, %._crit_edge ]
  %.051.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %27, !llvm.loop !25

_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %10, %3, %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit
  %.050 = phi ptr [ %26, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit ], [ %26, %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit ], [ %2, %3 ], [ %0, %10 ], [ %1, %.lr.ph.i ], [ %26, %._crit_edge90 ], [ %26, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %.sroa.4.i.i13.i = alloca { i32, i32, i32 }, align 8
  %4 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %.sroa.4.i.i.i = alloca { i32, i32, i32 }, align 8
  %5 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 192
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i"
  %12 = phi i64 [ %44, %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i" ], [ %7, %3 ]
  %.050.i = phi ptr [ %43, %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i" ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.050.i, i64 4
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.050.i, i64 20
  br label %13

13:                                               ; preds = %42, %.lr.ph.i
  %.022.i.idx.i = phi i64 [ 32, %.lr.ph.i ], [ %.022.i.add.i, %42 ]
  %.pn21.i.i = phi ptr [ %.050.i, %.lr.ph.i ], [ %.022.i.ptr.i, %42 ]
  %.022.i.ptr.i = getelementptr inbounds nuw i8, ptr %.050.i, i64 %.022.i.idx.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.050.i, align 4
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.sroa.31.0.copyload.i.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i.i, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 36
  %16 = load i32, ptr %.022.i.ptr.i, align 4
  %17 = icmp ult i32 %16, %.sroa.0.0.copyload.i.i.i
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i.i", label %18

18:                                               ; preds = %13
  %19 = icmp ult i32 %.sroa.0.0.copyload.i.i.i, %16
  br i1 %19, label %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i.i", label %20

"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i.i": ; preds = %18
  %.sroa.3.0.copyload.i.pre.i.i = load i32, ptr %15, align 4
  %.sroa.412.0.copyload.i.pre.i.i = load i32, ptr %14, align 4
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i.i"

20:                                               ; preds = %18
  %21 = load i32, ptr %14, align 4
  %22 = icmp ult i32 %21, %.sroa.31.0.copyload.i.i.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i.i", label %23

23:                                               ; preds = %20
  %24 = icmp uge i32 %.sroa.31.0.copyload.i.i.i, %21
  %.sroa.3.0.copyload.i.pre23.i.i = load i32, ptr %15, align 4
  %25 = icmp ult i32 %.sroa.3.0.copyload.i.pre23.i.i, %.sroa.2.0.copyload.i.i.i
  %or.cond.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i.i": ; preds = %23, %20, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %.022.i.ptr.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 64
  %27 = ptrtoint ptr %.022.i.ptr.i to i64
  %28 = sub i64 %27, %12
  %29 = ashr exact i64 %28, 5
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %26, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(1) %.050.i, i64 %28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.050.i, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  br label %42

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i.i": ; preds = %23, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i.i"
  %.sroa.412.0.copyload.i.i.i = phi i32 [ %.sroa.412.0.copyload.i.pre.i.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i.i" ], [ %21, %23 ]
  %.sroa.3.0.copyload.i.i.i = phi i32 [ %.sroa.3.0.copyload.i.pre.i.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i.i" ], [ %.sroa.3.0.copyload.i.pre23.i.i, %23 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 56
  %32 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4
  br label %33

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i.i"
  %.09.i.i.i = phi ptr [ %.022.i.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i.i" ], [ %.0.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i" ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -32
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %.0.i.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -28
  %.sroa.2.0.copyload.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -12
  %.sroa.31.0.copyload.i.i.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 4
  %34 = icmp ult i32 %16, %.sroa.0.0.copyload.i.i.i.i
  br i1 %34, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i", label %35

35:                                               ; preds = %33
  %36 = icmp ult i32 %.sroa.0.0.copyload.i.i.i.i, %16
  br i1 %36, label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i", label %37

37:                                               ; preds = %35
  %38 = icmp ult i32 %.sroa.412.0.copyload.i.i.i, %.sroa.31.0.copyload.i.i.i.i
  br i1 %38, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i", label %39

39:                                               ; preds = %37
  %40 = icmp uge i32 %.sroa.31.0.copyload.i.i.i.i, %.sroa.412.0.copyload.i.i.i
  %41 = icmp ult i32 %.sroa.3.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  %or.cond.i.i.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i": ; preds = %39, %37, %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0.i.i.i, i64 32, i1 false)
  br label %33, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i": ; preds = %39, %35
  store i32 %16, ptr %.09.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  store i32 %.sroa.3.0.copyload.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i.i, align 4
  %.sroa.4.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..09.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i.i.i, i64 12, i1 false)
  %.sroa.412.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 20
  store i32 %.sroa.412.0.copyload.i.i.i, ptr %.sroa.412.0..09.sroa_idx.i.i.i, align 4
  %.sroa.5.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  store i64 %32, ptr %.sroa.5.0..09.sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4.i.i.i)
  br label %42

42:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i.i"
  %.022.i.add.i = add nuw nsw i64 %.022.i.idx.i, 32
  %.not.i.i = icmp eq i64 %.022.i.add.i, 224
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i", label %13, !llvm.loop !19

"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i": ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %.050.i, i64 224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %6, %44
  %46 = icmp sgt i64 %45, 192
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %43, %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %44, %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %47 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %47, label %"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %.019.i14.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.not20.i.i = icmp eq ptr %.019.i14.i, %1
  br i1 %.not20.i.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.sroa.2.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.sroa.31.0..sroa_idx.i.i16.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 20
  br label %48

48:                                               ; preds = %77, %.lr.ph.i.i
  %.022.i17.i = phi ptr [ %.019.i14.i, %.lr.ph.i.i ], [ %.0.i42.i, %77 ]
  %.pn21.i18.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i ], [ %.022.i17.i, %77 ]
  %.sroa.0.0.copyload.i.i19.i = load i32, ptr %.0.lcssa.i, align 4
  %.sroa.2.0.copyload.i.i20.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i15.i, align 4
  %.sroa.31.0.copyload.i.i21.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i16.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.pn21.i18.i, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %.pn21.i18.i, i64 36
  %51 = load i32, ptr %.022.i17.i, align 4
  %52 = icmp ult i32 %51, %.sroa.0.0.copyload.i.i19.i
  br i1 %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i45.i", label %53

53:                                               ; preds = %48
  %54 = icmp ult i32 %.sroa.0.0.copyload.i.i19.i, %51
  br i1 %54, label %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i46.i", label %55

"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i46.i": ; preds = %53
  %.sroa.3.0.copyload.i.pre.i47.i = load i32, ptr %50, align 4
  %.sroa.412.0.copyload.i.pre.i48.i = load i32, ptr %49, align 4
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i24.i"

55:                                               ; preds = %53
  %56 = load i32, ptr %49, align 4
  %57 = icmp ult i32 %56, %.sroa.31.0.copyload.i.i21.i
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i45.i", label %58

58:                                               ; preds = %55
  %59 = icmp uge i32 %.sroa.31.0.copyload.i.i21.i, %56
  %.sroa.3.0.copyload.i.pre23.i22.i = load i32, ptr %50, align 4
  %60 = icmp ult i32 %.sroa.3.0.copyload.i.pre23.i22.i, %.sroa.2.0.copyload.i.i20.i
  %or.cond.i23.i = select i1 %59, i1 %60, i1 false
  br i1 %or.cond.i23.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i45.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i24.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i45.i": ; preds = %58, %55, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %.022.i17.i, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.pn21.i18.i, i64 64
  %62 = ptrtoint ptr %.022.i17.i to i64
  %63 = sub i64 %62, %.lcssa.i
  %64 = ashr exact i64 %63, 5
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %61, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  br label %77

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i24.i": ; preds = %58, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i46.i"
  %.sroa.412.0.copyload.i.i25.i = phi i32 [ %.sroa.412.0.copyload.i.pre.i48.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i46.i" ], [ %56, %58 ]
  %.sroa.3.0.copyload.i.i26.i = phi i32 [ %.sroa.3.0.copyload.i.pre.i47.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i46.i" ], [ %.sroa.3.0.copyload.i.pre23.i22.i, %58 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4.i.i13.i)
  %.sroa.4.0..sroa_idx.i.i27.i = getelementptr inbounds nuw i8, ptr %.pn21.i18.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i.i13.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i27.i, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.i28.i = getelementptr inbounds nuw i8, ptr %.pn21.i18.i, i64 56
  %67 = load i64, ptr %.sroa.5.0..sroa_idx.i.i28.i, align 4
  br label %68

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i24.i"
  %.09.i.i29.i = phi ptr [ %.022.i17.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i24.i" ], [ %.0.i.i30.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i" ]
  %.0.i.i30.i = getelementptr inbounds i8, ptr %.09.i.i29.i, i64 -32
  %.sroa.0.0.copyload.i.i.i31.i = load i32, ptr %.0.i.i30.i, align 4
  %.sroa.2.0..sroa_idx.i.i.i32.i = getelementptr inbounds i8, ptr %.09.i.i29.i, i64 -28
  %.sroa.2.0.copyload.i.i.i33.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i32.i, align 4
  %.sroa.31.0..sroa_idx.i.i.i34.i = getelementptr inbounds i8, ptr %.09.i.i29.i, i64 -12
  %.sroa.31.0.copyload.i.i.i35.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i.i34.i, align 4
  %69 = icmp ult i32 %51, %.sroa.0.0.copyload.i.i.i31.i
  br i1 %69, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i", label %70

70:                                               ; preds = %68
  %71 = icmp ult i32 %.sroa.0.0.copyload.i.i.i31.i, %51
  br i1 %71, label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i37.i", label %72

72:                                               ; preds = %70
  %73 = icmp ult i32 %.sroa.412.0.copyload.i.i25.i, %.sroa.31.0.copyload.i.i.i35.i
  br i1 %73, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i", label %74

74:                                               ; preds = %72
  %75 = icmp uge i32 %.sroa.31.0.copyload.i.i.i35.i, %.sroa.412.0.copyload.i.i25.i
  %76 = icmp ult i32 %.sroa.3.0.copyload.i.i26.i, %.sroa.2.0.copyload.i.i.i33.i
  %or.cond.i.i36.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond.i.i36.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i37.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i": ; preds = %74, %72, %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.09.i.i29.i, ptr noundef nonnull align 4 dereferenceable(32) %.0.i.i30.i, i64 32, i1 false)
  br label %68, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i37.i": ; preds = %74, %70
  store i32 %51, ptr %.09.i.i29.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i38.i = getelementptr inbounds nuw i8, ptr %.09.i.i29.i, i64 4
  store i32 %.sroa.3.0.copyload.i.i26.i, ptr %.sroa.3.0..09.sroa_idx.i.i38.i, align 4
  %.sroa.4.0..09.sroa_idx.i.i39.i = getelementptr inbounds nuw i8, ptr %.09.i.i29.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..09.sroa_idx.i.i39.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i.i13.i, i64 12, i1 false)
  %.sroa.412.0..09.sroa_idx.i.i40.i = getelementptr inbounds nuw i8, ptr %.09.i.i29.i, i64 20
  store i32 %.sroa.412.0.copyload.i.i25.i, ptr %.sroa.412.0..09.sroa_idx.i.i40.i, align 4
  %.sroa.5.0..09.sroa_idx.i.i41.i = getelementptr inbounds nuw i8, ptr %.09.i.i29.i, i64 24
  store i64 %67, ptr %.sroa.5.0..09.sroa_idx.i.i41.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4.i.i13.i)
  br label %77

77:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i37.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i45.i"
  %.0.i42.i = getelementptr inbounds nuw i8, ptr %.022.i17.i, i64 32
  %.not.i43.i = icmp eq ptr %.0.i42.i, %1
  br i1 %.not.i43.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit", label %48, !llvm.loop !19

"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit": ; preds = %77, %._crit_edge.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %78 = icmp sgt i64 %9, 7
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %80, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %79 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %2, ptr noundef %10, ptr noundef %0, i64 noundef %79)
  %80 = shl nsw i64 %.024, 2
  %81 = icmp slt i64 %80, %9
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not138 = icmp sgt i64 %3, %4
  %.not70139 = icmp sgt i64 %3, %6
  %or.cond140 = or i1 %.not70139, %.not138
  br i1 %or.cond140, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %40

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i111, %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr125.lcssa = phi ptr [ %1, %7 ], [ %.0121, %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr125.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr125.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr125.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr125.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, %32
  %.026.i = phi ptr [ %33, %32 ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit ]
  %.01825.i = phi ptr [ %.1.i, %32 ], [ %5, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit ]
  %.01924.i = phi ptr [ %.120.i, %32 ], [ %.tr125.lcssa, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.01825.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01825.i, i64 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01825.i, i64 20
  %.sroa.31.0.copyload.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 4
  %19 = load i32, ptr %.01924.i, align 4
  %20 = icmp ult i32 %19, %.sroa.0.0.copyload.i.i
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %21

21:                                               ; preds = %.lr.ph.i
  %22 = icmp ult i32 %.sroa.0.0.copyload.i.i, %19
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i", label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %17, align 4
  %25 = icmp ult i32 %24, %.sroa.31.0.copyload.i.i
  br i1 %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %26

26:                                               ; preds = %23
  %27 = icmp ult i32 %.sroa.31.0.copyload.i.i, %24
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i": ; preds = %26
  %28 = load i32, ptr %18, align 4
  %29 = icmp ult i32 %28, %.sroa.2.0.copyload.i.i
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i", %23, %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.026.i, ptr noundef nonnull align 4 dereferenceable(32) %.01924.i, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 32
  br label %32

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i", %26, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.026.i, ptr noundef nonnull align 4 dereferenceable(32) %.01825.i, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 32
  br label %32

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i" ], [ %.01924.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i" ]
  %.1.i = phi ptr [ %.01825.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i" ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i" ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %34 = icmp ne ptr %.1.i, %13
  %35 = icmp ne ptr %.120.i, %2
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %32, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit ], [ %.1.i, %32 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit ], [ %33, %32 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit ], [ %34, %32 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %37 = ptrtoint ptr %13 to i64
  %38 = ptrtoint ptr %.018.lcssa.i to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %39, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

40:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not146 = phi i1 [ %.not138, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr128145 = phi i64 [ %4, %.lr.ph ], [ %176, %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr127144 = phi i64 [ %3, %.lr.ph ], [ %143, %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr125142 = phi ptr [ %1, %.lr.ph ], [ %.0121, %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr141 = phi ptr [ %0, %.lr.ph ], [ %.0.i111, %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr128145, %6
  br i1 %.not71, label %76, label %41

41:                                               ; preds = %40
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr125142
  br i1 %.not.i.i.i.i.i72, label %"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit73.thread

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit73.thread: ; preds = %41
  %42 = ptrtoint ptr %.tr125142 to i64
  %43 = sub i64 %8, %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr125142, i64 %43, i1 false)
  %44 = getelementptr inbounds i8, ptr %5, i64 %43
  %45 = icmp eq ptr %.tr141, %.tr125142
  br i1 %45, label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.sink.split.i, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit73.thread
  %47 = getelementptr inbounds i8, ptr %44, i64 -32
  br label %.outer

.outer:                                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82", %46
  %.026.i74.ph.pn = phi ptr [ %.tr125142, %46 ], [ %.026.i74.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82" ]
  %.024.i.ph = phi ptr [ %47, %46 ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82" ]
  %.0.i.ph = phi ptr [ %2, %46 ], [ %62, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82" ]
  %.026.i74.ph = getelementptr inbounds i8, ptr %.026.i74.ph.pn, i64 -32
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds i8, ptr %.026.i74.ph.pn, i64 -28
  %.sroa.31.0..sroa_idx.i.i78 = getelementptr inbounds i8, ptr %.026.i74.ph.pn, i64 -12
  br label %48

48:                                               ; preds = %.outer, %68
  %.024.i = phi ptr [ %69, %68 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %66, %68 ], [ %.0.i.ph, %.outer ]
  %.sroa.0.0.copyload.i.i75 = load i32, ptr %.026.i74.ph, align 4
  %.sroa.2.0.copyload.i.i77 = load i32, ptr %.sroa.2.0..sroa_idx.i.i76, align 4
  %.sroa.31.0.copyload.i.i79 = load i32, ptr %.sroa.31.0..sroa_idx.i.i78, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.024.i, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %51 = load i32, ptr %.024.i, align 4
  %52 = icmp ult i32 %51, %.sroa.0.0.copyload.i.i75
  br i1 %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82", label %53

53:                                               ; preds = %48
  %54 = icmp ult i32 %.sroa.0.0.copyload.i.i75, %51
  br i1 %54, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i", label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %49, align 4
  %57 = icmp ult i32 %56, %.sroa.31.0.copyload.i.i79
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82", label %58

58:                                               ; preds = %55
  %59 = icmp ult i32 %.sroa.31.0.copyload.i.i79, %56
  br i1 %59, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i80"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i80": ; preds = %58
  %60 = load i32, ptr %50, align 4
  %61 = icmp ult i32 %60, %.sroa.2.0.copyload.i.i77
  br i1 %61, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i80", %55, %48
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %.026.i74.ph, i64 32, i1 false)
  %63 = icmp eq ptr %.tr141, %.026.i74.ph
  br i1 %63, label %64, label %.outer, !llvm.loop !29

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82"
  %65 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.not.i.i.i.i.i32.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.sink.split.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i80", %58, %53
  %66 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(32) %.024.i, i64 32, i1 false)
  %67 = icmp eq ptr %5, %.024.i
  br i1 %67, label %"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %68

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i"
  %69 = getelementptr inbounds i8, ptr %.024.i, i64 -32
  br label %48, !llvm.loop !29

_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit73.thread, %64
  %.sink44.i = phi ptr [ %65, %64 ], [ %44, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %62, %64 ], [ %2, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit73.thread ]
  %70 = ptrtoint ptr %.sink44.i to i64
  %71 = ptrtoint ptr %5 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.lcssa.sink.i, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %5, i64 %72, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

76:                                               ; preds = %40
  %77 = ptrtoint ptr %.tr125142 to i64
  br i1 %.not146, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit93

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit: ; preds = %76
  %78 = sdiv i64 %.tr127144, 2
  %79 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.tr141, i64 %78
  %80 = sub i64 %8, %77
  %81 = ashr exact i64 %80, 5
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit
  %.sroa.0.0.copyload.i.i85 = load i32, ptr %79, align 4
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.sroa.2.0.copyload.i.i87 = load i32, ptr %.sroa.2.0..sroa_idx.i.i86, align 4
  %.sroa.31.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %.sroa.31.0.copyload.i.i89 = load i32, ptr %.sroa.31.0..sroa_idx.i.i88, align 4
  br label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i: ; preds = %.thread22.i, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i
  %.027.i = phi ptr [ %.tr125142, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i ], [ %105, %.thread22.i ]
  %.01126.i = phi i64 [ %81, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i ], [ %104, %.thread22.i ]
  %83 = lshr i64 %.01126.i, 1
  %84 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.027.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %84, align 4
  %88 = icmp ult i32 %87, %.sroa.0.0.copyload.i.i85
  br i1 %88, label %.thread.i, label %89

89:                                               ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i
  %90 = icmp ult i32 %.sroa.0.0.copyload.i.i85, %87
  br i1 %90, label %.thread22.i, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %85, align 4
  %93 = icmp ult i32 %92, %.sroa.31.0.copyload.i.i89
  br i1 %93, label %.thread.i, label %94

94:                                               ; preds = %91
  %95 = icmp ult i32 %.sroa.31.0.copyload.i.i89, %92
  br i1 %95, label %.thread22.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %91, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %97 = xor i64 %83, -1
  %98 = add nsw i64 %.01126.i, %97
  br label %.thread22.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i": ; preds = %94
  %99 = load i32, ptr %86, align 4
  %100 = icmp ult i32 %99, %.sroa.2.0.copyload.i.i87
  %cond.fr16.i = freeze i1 %100
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %102 = xor i64 %83, -1
  %103 = add nsw i64 %.01126.i, %102
  %spec.select.i = select i1 %cond.fr16.i, i64 %103, i64 %83
  %spec.select25.i = select i1 %cond.fr16.i, ptr %101, ptr %.027.i
  br label %.thread22.i

.thread22.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i", %.thread.i, %94, %89
  %104 = phi i64 [ %83, %94 ], [ %83, %89 ], [ %98, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i" ]
  %105 = phi ptr [ %.027.i, %94 ], [ %.027.i, %89 ], [ %96, %.thread.i ], [ %spec.select25.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i" ]
  %106 = icmp sgt i64 %104, 0
  br i1 %106, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !20

"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit": ; preds = %.thread22.i
  %.pre = ptrtoint ptr %105 to i64
  br label %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %77, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit ]
  %.0.lcssa.i84 = phi ptr [ %105, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %.tr125142, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit ]
  %107 = sub i64 %.pre-phi, %77
  %108 = ashr exact i64 %107, 5
  br label %142

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit93: ; preds = %76
  %109 = sdiv i64 %.tr128145, 2
  %110 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.tr125142, i64 %109
  %111 = ptrtoint ptr %.tr141 to i64
  %112 = sub i64 %77, %111
  %113 = ashr exact i64 %112, 5
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i96, label %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i96: ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit93
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %110, align 4
  %118 = load i32, ptr %115, align 4
  %119 = load i32, ptr %116, align 4
  br label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97: ; preds = %.thread.i107, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i96
  %.026.i98 = phi ptr [ %.tr141, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i96 ], [ %138, %.thread.i107 ]
  %.01125.i = phi i64 [ %113, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i96 ], [ %137, %.thread.i107 ]
  %120 = lshr i64 %.01125.i, 1
  %121 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.026.i98, i64 %120
  %.sroa.0.0.copyload.i.i101 = load i32, ptr %121, align 4
  %.sroa.2.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.sroa.2.0.copyload.i.i103 = load i32, ptr %.sroa.2.0..sroa_idx.i.i102, align 4
  %.sroa.31.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %.sroa.31.0.copyload.i.i105 = load i32, ptr %.sroa.31.0..sroa_idx.i.i104, align 4
  %122 = icmp ult i32 %117, %.sroa.0.0.copyload.i.i101
  br i1 %122, label %.thread.i107, label %123

123:                                              ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97
  %124 = icmp ult i32 %.sroa.0.0.copyload.i.i101, %117
  br i1 %124, label %.thread22.i108, label %125

125:                                              ; preds = %123
  %126 = icmp ult i32 %118, %.sroa.31.0.copyload.i.i105
  br i1 %126, label %.thread.i107, label %127

127:                                              ; preds = %125
  %128 = icmp ult i32 %.sroa.31.0.copyload.i.i105, %118
  br i1 %128, label %.thread22.i108, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i"

.thread22.i108:                                   ; preds = %127, %123
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %130 = xor i64 %120, -1
  %131 = add nsw i64 %.01125.i, %130
  br label %.thread.i107

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i": ; preds = %127
  %132 = icmp ult i32 %119, %.sroa.2.0.copyload.i.i103
  %cond.fr16.i106 = freeze i1 %132
  br i1 %cond.fr16.i106, label %.thread.i107, label %133

133:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i"
  %134 = xor i64 %120, -1
  %135 = add nsw i64 %.01125.i, %134
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 32
  br label %.thread.i107

.thread.i107:                                     ; preds = %133, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i", %.thread22.i108, %125, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97
  %137 = phi i64 [ %131, %.thread22.i108 ], [ %120, %125 ], [ %120, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97 ], [ %120, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i" ], [ %135, %133 ]
  %138 = phi ptr [ %129, %.thread22.i108 ], [ %.026.i98, %125 ], [ %.026.i98, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97 ], [ %.026.i98, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i" ], [ %136, %133 ]
  %139 = icmp sgt i64 %137, 0
  br i1 %139, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97, label %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !21

"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit": ; preds = %.thread.i107
  %.pre155 = ptrtoint ptr %138 to i64
  br label %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit93
  %.pre-phi156 = phi i64 [ %.pre155, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %111, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit93 ]
  %.0.lcssa.i95 = phi ptr [ %138, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %.tr141, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit93 ]
  %140 = sub i64 %.pre-phi156, %111
  %141 = ashr exact i64 %140, 5
  br label %142

142:                                              ; preds = %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"
  %.0122 = phi ptr [ %79, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %.0.lcssa.i95, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.0121 = phi ptr [ %.0.lcssa.i84, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %110, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %108, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %109, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %78, %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %141, %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %143 = sub nsw i64 %.tr127144, %.0
  %144 = icmp sle i64 %143, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %144
  br i1 %or.cond.i, label %159, label %145

145:                                              ; preds = %142
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %146

146:                                              ; preds = %145
  %147 = ptrtoint ptr %.0121 to i64
  %148 = ptrtoint ptr %.tr125142 to i64
  %149 = sub i64 %147, %148
  %.not.i.i.i.i.i.i109 = icmp eq ptr %.0121, %.tr125142
  br i1 %.not.i.i.i.i.i.i109, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i110, label %150

150:                                              ; preds = %146
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr125142, i64 %149, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i110

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i110: ; preds = %150, %146
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr125142, %.0122
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i, label %151

151:                                              ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i110
  %152 = ptrtoint ptr %.0122 to i64
  %153 = sub i64 %148, %152
  %154 = ashr exact i64 %153, 5
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.0121, i64 %155
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %156, ptr align 4 %.0122, i64 %153, i1 false)
  br label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i: ; preds = %151, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i110
  br i1 %.not.i.i.i.i.i.i109, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit38.i, label %157

157:                                              ; preds = %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0122, ptr align 4 %5, i64 %149, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit38.i: ; preds = %157, %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i
  %158 = getelementptr inbounds i8, ptr %.0122, i64 %149
  br label %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

159:                                              ; preds = %142
  %.not33.i = icmp sgt i64 %143, %6
  br i1 %.not33.i, label %174, label %160

160:                                              ; preds = %159
  %.not34.i = icmp eq i64 %.tr127144, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %161

161:                                              ; preds = %160
  %162 = ptrtoint ptr %.tr125142 to i64
  %163 = ptrtoint ptr %.0122 to i64
  %164 = sub i64 %162, %163
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr125142, %.0122
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit40.i, label %165

165:                                              ; preds = %161
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0122, i64 %164, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit40.i: ; preds = %165, %161
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0121, %.tr125142
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit42.i, label %166

166:                                              ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit40.i
  %167 = ptrtoint ptr %.0121 to i64
  %168 = sub i64 %167, %162
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0122, ptr align 4 %.tr125142, i64 %168, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit42.i: ; preds = %166, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit45.i, label %169

169:                                              ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit42.i
  %170 = ashr exact i64 %164, 5
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.0121, i64 %171
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %172, ptr align 4 %5, i64 %164, i1 false)
  br label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit45.i: ; preds = %169, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %171, %169 ], [ 0, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit42.i ]
  %173 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.0121, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

174:                                              ; preds = %159
  %175 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0122, ptr noundef %.tr125142, ptr noundef %.0121)
  br label %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %145, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit38.i, %160, %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit45.i, %174
  %.0.i111 = phi ptr [ %158, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit38.i ], [ %173, %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit45.i ], [ %175, %174 ], [ %.0122, %145 ], [ %.0121, %160 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %.tr141, ptr noundef %.0122, ptr noundef %.0.i111, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %176 = sub nsw i64 %.tr128145, %.066
  %.not = icmp sgt i64 %143, %176
  %.not70 = icmp sgt i64 %143, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %40, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i", %41, %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.sink.split.i, %64, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 576460752303423485) %3) unnamed_addr #7 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %.not53 = icmp slt i64 %9, %5
  %.not49 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not53, %.not49
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit"
  %.055 = phi ptr [ %11, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ], [ %0, %4 ]
  %.02054 = phi ptr [ %41, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ], [ %2, %4 ]
  %10 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.055, i64 %3
  %11 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.055, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %27
  %.027.i = phi ptr [ %28, %27 ], [ %.02054, %.lr.ph.i.preheader ]
  %.01826.i = phi ptr [ %.1.i, %27 ], [ %.055, %.lr.ph.i.preheader ]
  %.01925.i = phi ptr [ %.120.i, %27 ], [ %10, %.lr.ph.i.preheader ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.01826.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01826.i, i64 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01826.i, i64 20
  %.sroa.31.0.copyload.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 4
  %14 = load i32, ptr %.01925.i, align 4
  %15 = icmp ult i32 %14, %.sroa.0.0.copyload.i.i
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i32 %.sroa.0.0.copyload.i.i, %14
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i", label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %12, align 4
  %20 = icmp ult i32 %19, %.sroa.31.0.copyload.i.i
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %21

21:                                               ; preds = %18
  %22 = icmp ult i32 %.sroa.31.0.copyload.i.i, %19
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i": ; preds = %21
  %23 = load i32, ptr %13, align 4
  %24 = icmp ult i32 %23, %.sroa.2.0.copyload.i.i
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i", %18, %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.027.i, ptr noundef nonnull align 4 dereferenceable(32) %.01925.i, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 32
  br label %27

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i", %21, %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.027.i, ptr noundef nonnull align 4 dereferenceable(32) %.01826.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 32
  br label %27

27:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i" ], [ %.01925.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i" ]
  %.1.i = phi ptr [ %.01826.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i" ], [ %26, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %29 = icmp ne ptr %.1.i, %10
  %30 = icmp ne ptr %.120.i, %11
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !30

._crit_edge.i.loopexit:                           ; preds = %27
  %32 = ptrtoint ptr %10 to i64
  %33 = ptrtoint ptr %.1.i to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i, label %35

35:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 4 %.1.i, i64 %34, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i: ; preds = %35, %._crit_edge.i.loopexit
  %36 = getelementptr inbounds i8, ptr %28, i64 %34
  %37 = ptrtoint ptr %11 to i64
  %38 = ptrtoint ptr %.120.i to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i21.i = icmp eq ptr %11, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit", label %40

40:                                               ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %.120.i, i64 %39, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit"

"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit": ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i, %40
  %41 = getelementptr inbounds i8, ptr %36, i64 %39
  %42 = sub i64 %6, %37
  %43 = ashr exact i64 %42, 5
  %.not = icmp slt i64 %43, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !31

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %41, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %11, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ]
  %.lcssa51 = phi i64 [ %9, %4 ], [ %43, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa51)
  %44 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %.0.lcssa, i64 %.sroa.speculated
  %45 = icmp ne i64 %.sroa.speculated, 0
  %46 = icmp ne ptr %44, %1
  %47 = and i1 %45, %46
  br i1 %47, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %63
  %.027.i31 = phi ptr [ %64, %63 ], [ %.020.lcssa, %._crit_edge ]
  %.01826.i32 = phi ptr [ %.1.i42, %63 ], [ %.0.lcssa, %._crit_edge ]
  %.01925.i33 = phi ptr [ %.120.i41, %63 ], [ %44, %._crit_edge ]
  %.sroa.0.0.copyload.i.i34 = load i32, ptr %.01826.i32, align 4
  %.sroa.2.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %.01826.i32, i64 4
  %.sroa.2.0.copyload.i.i36 = load i32, ptr %.sroa.2.0..sroa_idx.i.i35, align 4
  %.sroa.31.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %.01826.i32, i64 20
  %.sroa.31.0.copyload.i.i38 = load i32, ptr %.sroa.31.0..sroa_idx.i.i37, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.01925.i33, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %.01925.i33, i64 4
  %50 = load i32, ptr %.01925.i33, align 4
  %51 = icmp ult i32 %50, %.sroa.0.0.copyload.i.i34
  br i1 %51, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43", label %52

52:                                               ; preds = %.lr.ph.i30
  %53 = icmp ult i32 %.sroa.0.0.copyload.i.i34, %50
  br i1 %53, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40", label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %48, align 4
  %56 = icmp ult i32 %55, %.sroa.31.0.copyload.i.i38
  br i1 %56, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43", label %57

57:                                               ; preds = %54
  %58 = icmp ult i32 %.sroa.31.0.copyload.i.i38, %55
  br i1 %58, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i39"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i39": ; preds = %57
  %59 = load i32, ptr %49, align 4
  %60 = icmp ult i32 %59, %.sroa.2.0.copyload.i.i36
  br i1 %60, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i39", %54, %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.027.i31, ptr noundef nonnull align 4 dereferenceable(32) %.01925.i33, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.01925.i33, i64 32
  br label %63

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i39", %57, %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.027.i31, ptr noundef nonnull align 4 dereferenceable(32) %.01826.i32, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.01826.i32, i64 32
  br label %63

63:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43"
  %.120.i41 = phi ptr [ %61, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43" ], [ %.01925.i33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40" ]
  %.1.i42 = phi ptr [ %.01826.i32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43" ], [ %62, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40" ]
  %64 = getelementptr inbounds nuw i8, ptr %.027.i31, i64 32
  %65 = icmp ne ptr %.1.i42, %44
  %66 = icmp ne ptr %.120.i41, %1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !30

._crit_edge.i23:                                  ; preds = %63, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %44, %._crit_edge ], [ %.120.i41, %63 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i42, %63 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %64, %63 ]
  %68 = ptrtoint ptr %44 to i64
  %69 = ptrtoint ptr %.018.lcssa.i25 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i.i27 = icmp eq ptr %44, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i28, label %71

71:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26, ptr align 4 %.018.lcssa.i25, i64 %70, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i28: ; preds = %71, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit44", label %72

72:                                               ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i28
  %73 = ptrtoint ptr %.019.lcssa.i24 to i64
  %74 = sub i64 %6, %73
  %75 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %.019.lcssa.i24, i64 %74, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit44"

"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit44": ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i28, %72
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE"}
!7 = distinct !{!7, !8, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE5beginEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE5beginEv"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE"}
!12 = distinct !{!12, !13, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE3endEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE3endEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
