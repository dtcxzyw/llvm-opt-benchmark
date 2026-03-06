; ModuleID = 'bench/llvm/original/DXContainerPSVInfo.ll'
source_filename = "bench/llvm/original/DXContainerPSVInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.21" = type { [512 x i8] }
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

$_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_ = comdat any

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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm6mcdxbc14PSVRuntimeInfo5writeERNS_11raw_ostreamEj, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.idx.mult = mul nuw nsw i32 %2, 12
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 24
  br label %18

18:                                               ; preds = %3, %switch.lookup
  %.052 = phi i32 [ %switch.load, %switch.lookup ], [ 24, %3 ]
  %.0 = phi i32 [ %switch.offset, %switch.lookup ], [ 52, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %.0, ptr %15, align 4, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %15, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = zext nneg i32 %.0 to i64
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %20, i64 noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %25, ptr %14, align 4, !tbaa !3
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %14, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.052, ptr %13, align 4, !tbaa !3
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %13, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %29

29:                                               ; preds = %27, %18
  %30 = load ptr, ptr %23, align 8, !tbaa !10
  %31 = load i32, ptr %24, align 8, !tbaa !7
  %32 = zext i32 %31 to i64
  %.idx = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not57100 = icmp eq i32 %31, 0
  br i1 %.not57100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = zext nneg i32 %.052 to i64
  br label %36

._crit_edge:                                      ; preds = %36, %29
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit82, label %39

36:                                               ; preds = %.lr.ph, %36
  %.054101 = phi ptr [ %30, %.lr.ph ], [ %38, %36 ]
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.054101, i64 noundef %34) #12
  %38 = getelementptr inbounds nuw i8, ptr %.054101, i64 24
  %.not57 = icmp eq ptr %38, %33
  br i1 %.not57, label %._crit_edge, label %36

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %43, ptr %12, align 4, !tbaa !3
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %12, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %40, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %47 = load i32, ptr %46, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %47, ptr %11, align 4, !tbaa !3
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = load ptr, ptr %45, align 8, !tbaa !10
  %50 = load i32, ptr %46, align 8, !tbaa !7
  %51 = zext i32 %50 to i64
  %.idx109 = shl nuw nsw i64 %51, 2
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx109
  %.not58102 = icmp eq i32 %50, 0
  br i1 %.not58102, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %.lr.ph105, %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %54 = load i32, ptr %53, align 8, !tbaa !7
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %.preheader, label %58

.preheader:                                       ; preds = %58, %._crit_edge106
  br label %76

.lr.ph105:                                        ; preds = %39, %.lr.ph105
  %.055103 = phi ptr [ %57, %.lr.ph105 ], [ %49, %39 ]
  %55 = load i32, ptr %.055103, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %55, ptr %10, align 4, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %10, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %.055103, i64 4
  %.not58 = icmp eq ptr %57, %52
  br i1 %.not58, label %._crit_edge106, label %.lr.ph105

58:                                               ; preds = %._crit_edge106
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 16, ptr %9, align 4, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %59, align 8, !tbaa !10
  %62 = load i32, ptr %53, align 8, !tbaa !7
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %61, i64 noundef %64) #12
  br label %.preheader

66:                                               ; preds = %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit68
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %70 = load i32, ptr %69, align 8, !tbaa !7
  %71 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %71, 2
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %.not9.i = icmp eq i32 %70, 0
  br i1 %.not9.i, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit.preheader, label %.lr.ph.split.us.i

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit.preheader: ; preds = %.lr.ph.split.us.i, %66
  br label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit

.lr.ph.split.us.i:                                ; preds = %66, %.lr.ph.split.us.i
  %.010.us.i = phi ptr [ %75, %.lr.ph.split.us.i ], [ %68, %66 ]
  %73 = load i32, ptr %.010.us.i, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %73, ptr %8, align 4, !tbaa !3
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 4
  %.not.us.i = icmp eq ptr %75, %72
  br i1 %.not.us.i, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit.preheader, label %.lr.ph.split.us.i

76:                                               ; preds = %.preheader, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit68
  %.056.idx107 = phi i64 [ %.056.add, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit68 ], [ 456, %.preheader ]
  %.056.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.056.idx107
  %77 = load ptr, ptr %.056.ptr, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %.056.ptr, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !7
  %80 = zext i32 %79 to i64
  %.idx.i62 = shl nuw nsw i64 %80, 2
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i62
  %.not9.i63 = icmp eq i32 %79, 0
  br i1 %.not9.i63, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit68, label %.lr.ph.split.us.i65

.lr.ph.split.us.i65:                              ; preds = %76, %.lr.ph.split.us.i65
  %.010.us.i66 = phi ptr [ %84, %.lr.ph.split.us.i65 ], [ %77, %76 ]
  %82 = load i32, ptr %.010.us.i66, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %82, ptr %7, align 4, !tbaa !3
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %.010.us.i66, i64 4
  %.not.us.i67 = icmp eq ptr %84, %81
  br i1 %.not.us.i67, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit68, label %.lr.ph.split.us.i65

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit68: ; preds = %.lr.ph.split.us.i65, %76
  %.056.add = add nuw nsw i64 %.056.idx107, 64
  %.not60 = icmp eq i64 %.056.add, 712
  br i1 %.not60, label %66, label %76

85:                                               ; preds = %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit89
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %89 = load i32, ptr %88, align 8, !tbaa !7
  %90 = zext i32 %89 to i64
  %.idx.i69 = shl nuw nsw i64 %90, 2
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i69
  %.not9.i70 = icmp eq i32 %89, 0
  br i1 %.not9.i70, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit75, label %.lr.ph.split.us.i72

.lr.ph.split.us.i72:                              ; preds = %85, %.lr.ph.split.us.i72
  %.010.us.i73 = phi ptr [ %94, %.lr.ph.split.us.i72 ], [ %87, %85 ]
  %92 = load i32, ptr %.010.us.i73, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %92, ptr %6, align 4, !tbaa !3
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %.010.us.i73, i64 4
  %.not.us.i74 = icmp eq ptr %94, %91
  br i1 %.not.us.i74, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit75, label %.lr.ph.split.us.i72

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit75: ; preds = %.lr.ph.split.us.i72, %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %98 = load i32, ptr %97, align 8, !tbaa !7
  %99 = zext i32 %98 to i64
  %.idx.i76 = shl nuw nsw i64 %99, 2
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i76
  %.not9.i77 = icmp eq i32 %98, 0
  br i1 %.not9.i77, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit82, label %.lr.ph.split.us.i79

.lr.ph.split.us.i79:                              ; preds = %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit75, %.lr.ph.split.us.i79
  %.010.us.i80 = phi ptr [ %103, %.lr.ph.split.us.i79 ], [ %96, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit75 ]
  %101 = load i32, ptr %.010.us.i80, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %101, ptr %5, align 4, !tbaa !3
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %.010.us.i80, i64 4
  %.not.us.i81 = icmp eq ptr %103, %100
  br i1 %.not.us.i81, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit82, label %.lr.ph.split.us.i79

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit: ; preds = %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit.preheader, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit89
  %.053.idx108 = phi i64 [ %.053.add, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit89 ], [ 776, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit.preheader ]
  %.053.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.053.idx108
  %104 = load ptr, ptr %.053.ptr, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %.053.ptr, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !7
  %107 = zext i32 %106 to i64
  %.idx.i83 = shl nuw nsw i64 %107, 2
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i83
  %.not9.i84 = icmp eq i32 %106, 0
  br i1 %.not9.i84, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit89, label %.lr.ph.split.us.i86

.lr.ph.split.us.i86:                              ; preds = %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit, %.lr.ph.split.us.i86
  %.010.us.i87 = phi ptr [ %111, %.lr.ph.split.us.i86 ], [ %104, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit ]
  %109 = load i32, ptr %.010.us.i87, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %109, ptr %4, align 4, !tbaa !3
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %.010.us.i87, i64 4
  %.not.us.i88 = icmp eq ptr %111, %108
  br i1 %.not.us.i88, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit89, label %.lr.ph.split.us.i86

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit89: ; preds = %.lr.ph.split.us.i86, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit
  %.053.add = add nuw nsw i64 %.053.idx108, 64
  %.not61 = icmp eq i64 %.053.add, 1032
  br i1 %.not61, label %85, label %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit

_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit82: ; preds = %.lr.ph.split.us.i79, %_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE.exit75, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6mcdxbc14PSVRuntimeInfo8finalizeENS_6Triple15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(2016) initializes((0, 1), (32, 35)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.17", align 8
  store i8 1, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = zext i32 %6 to i64
  %8 = trunc i32 %6 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %8, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %13, ptr %14, align 1, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load i32, ptr %16, align 8, !tbaa !7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %18, ptr %19, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %22, align 4, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call fastcc void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %26, i64 %7)
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 8, !tbaa !7
  %29 = zext i32 %28 to i64
  call fastcc void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %27, i64 %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !10
  %31 = load i32, ptr %16, align 8, !tbaa !7
  %32 = zext i32 %31 to i64
  call fastcc void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %30, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %.sroa.06.0.copyload = load ptr, ptr %33, align 8, !tbaa !54
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !55
  %34 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload) #12
  %.sroa.4.8.insert.ext.i = zext i32 %34 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.27.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %35 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %23, ptr %.sroa.06.0.copyload, i64 %.sroa.2.8.insert.insert.i) #12
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %23) #12
  %36 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !56
  %37 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %39 = load i32, ptr %38, align 8, !tbaa !7, !noalias !61
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %42 = load i32, ptr %21, align 8, !tbaa !7, !noalias !61
  %43 = zext i32 %42 to i64
  %.idx35 = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx35
  %45 = icmp ne i32 %39, 0
  %46 = icmp ne i32 %42, 0
  %.not3.i32 = select i1 %45, i1 %46, i1 false
  br i1 %.not3.i32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.copyload = load ptr, ptr %33, align 8, !tbaa !54
  %.sroa.2.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !55
  %47 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #12
  %.sroa.4.8.insert.ext.i9 = zext i32 %47 to i64
  %.sroa.4.8.insert.shift.i10 = shl nuw i64 %.sroa.4.8.insert.ext.i9, 32
  %.sroa.2.8.insert.ext.i11 = and i64 %.sroa.2.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i12 = or disjoint i64 %.sroa.4.8.insert.shift.i10, %.sroa.2.8.insert.ext.i11
  %48 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %23, ptr %.sroa.0.0.copyload, i64 %.sroa.2.8.insert.insert.i12) #12
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %49, ptr %50, align 4, !tbaa !66
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = icmp eq ptr %51, %20
  br i1 %52, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %53

53:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %51) #12
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %._crit_edge, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.7.034 = phi ptr [ %57, %.lr.ph ], [ %36, %2 ]
  %.sroa.019.033 = phi ptr [ %58, %.lr.ph ], [ %37, %2 ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.019.033, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %54 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload) #12
  %.sroa.4.8.insert.ext.i13 = zext i32 %54 to i64
  %.sroa.4.8.insert.shift.i14 = shl nuw i64 %.sroa.4.8.insert.ext.i13, 32
  %.sroa.2.8.insert.ext.i15 = and i64 %.sroa.4.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i16 = or disjoint i64 %.sroa.4.8.insert.shift.i14, %.sroa.2.8.insert.ext.i15
  %55 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %23, ptr %.sroa.03.0.copyload, i64 %.sroa.2.8.insert.insert.i16) #12
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %.sroa.7.034, align 4, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.7.034, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 16
  %59 = icmp ne ptr %57, %41
  %60 = icmp ne ptr %58, %44
  %.not3.i = select i1 %59, i1 %60, i1 false
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr readonly captures(address) %4, i64 %5) unnamed_addr #0 {
  %.idx = mul nuw nsw i64 %5, 96
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not69 = icmp eq i64 %5, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit, %6
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit
  %.070 = phi ptr [ %4, %.lr.ph ], [ %89, %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit ]
  %.sroa.030.0.copyload = load ptr, ptr %.070, align 8, !tbaa !54
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !tbaa !55
  %16 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.030.0.copyload, i64 %.sroa.231.0.copyload) #12
  %.sroa.4.8.insert.ext.i = zext i32 %16 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.231.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %17 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr %.sroa.030.0.copyload, i64 %.sroa.2.8.insert.insert.i) #12
  %.sroa.028.0.copyload = load ptr, ptr %.070, align 8, !tbaa !54
  %.sroa.229.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !tbaa !55
  %18 = load i32, ptr %8, align 8, !tbaa !7
  %19 = load i32, ptr %9, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %20, !prof !72

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %22, i64 noundef 16) #12
  %.pre.i = load i32, ptr %8, align 8, !tbaa !7
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %15, %20
  %23 = phi i32 [ %18, %15 ], [ %.pre.i, %20 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  store ptr %.sroa.028.0.copyload, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.229.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = load i32, ptr %8, align 8, !tbaa !7
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !7
  %32 = zext i32 %31 to i64
  %.sroa.6.8.insert.ext = and i64 %32, 255
  %33 = getelementptr inbounds nuw i8, ptr %.070, i64 80
  %34 = load i8, ptr %33, align 8, !tbaa !73
  %.sroa.6.9.insert.ext = zext i8 %34 to i64
  %.sroa.6.9.insert.shift = shl nuw nsw i64 %.sroa.6.9.insert.ext, 8
  %.sroa.6.9.insert.insert = or disjoint i64 %.sroa.6.9.insert.shift, %.sroa.6.8.insert.ext
  %35 = getelementptr inbounds nuw i8, ptr %.070, i64 81
  %36 = load i8, ptr %35, align 1, !tbaa !75
  %37 = and i8 %36, 15
  %38 = getelementptr inbounds nuw i8, ptr %.070, i64 82
  %39 = load i8, ptr %38, align 2, !tbaa !76
  %40 = shl i8 %39, 4
  %41 = and i8 %40, 48
  %42 = or disjoint i8 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %.070, i64 83
  %44 = load i8, ptr %43, align 1, !tbaa !77, !range !78, !noundef !79
  %45 = shl nuw nsw i8 %44, 6
  %46 = or disjoint i8 %42, %45
  %.sroa.6.10.insert.ext16 = zext nneg i8 %46 to i64
  %.sroa.6.10.insert.shift17 = shl nuw nsw i64 %.sroa.6.10.insert.ext16, 16
  %.sroa.6.10.insert.insert19 = or disjoint i64 %.sroa.6.10.insert.shift17, %.sroa.6.9.insert.insert
  %47 = getelementptr inbounds nuw i8, ptr %.070, i64 84
  %48 = load i8, ptr %47, align 4, !tbaa !80
  %.sroa.6.11.insert.ext = zext i8 %48 to i64
  %.sroa.6.11.insert.shift = shl nuw nsw i64 %.sroa.6.11.insert.ext, 24
  %.sroa.6.11.insert.insert = or disjoint i64 %.sroa.6.10.insert.insert19, %.sroa.6.11.insert.shift
  %49 = getelementptr inbounds nuw i8, ptr %.070, i64 85
  %50 = load i8, ptr %49, align 1, !tbaa !81
  %.sroa.6.12.insert.ext = zext i8 %50 to i64
  %.sroa.6.12.insert.shift = shl nuw nsw i64 %.sroa.6.12.insert.ext, 32
  %51 = getelementptr inbounds nuw i8, ptr %.070, i64 86
  %52 = load i8, ptr %51, align 2, !tbaa !82
  %.sroa.6.13.insert.ext = zext i8 %52 to i64
  %.sroa.6.13.insert.shift = shl nuw nsw i64 %.sroa.6.13.insert.ext, 40
  %.sroa.6.13.insert.mask = or disjoint i64 %.sroa.6.11.insert.insert, %.sroa.6.12.insert.shift
  %53 = getelementptr inbounds nuw i8, ptr %.070, i64 87
  %54 = load i8, ptr %53, align 1, !tbaa !83
  %55 = and i8 %54, 15
  %56 = getelementptr inbounds nuw i8, ptr %.070, i64 88
  %57 = load i8, ptr %56, align 8, !tbaa !84
  %58 = shl i8 %57, 4
  %59 = and i8 %58, 48
  %60 = or disjoint i8 %59, %55
  %.sroa.6.14.insert.ext24 = zext nneg i8 %60 to i64
  %.sroa.6.14.insert.shift25 = shl nuw nsw i64 %.sroa.6.14.insert.ext24, 48
  %.sroa.6.14.insert.mask26 = or disjoint i64 %.sroa.6.13.insert.mask, %.sroa.6.13.insert.shift
  %.sroa.6.14.insert.insert27 = or i64 %.sroa.6.14.insert.shift25, %.sroa.6.14.insert.mask26
  %61 = load ptr, ptr %1, align 8, !tbaa !10
  %62 = load i32, ptr %11, align 8, !tbaa !7
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %29, align 8, !tbaa !10
  %65 = icmp ult i32 %62, %31
  br i1 %65, label %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %66 = sub nuw nsw i64 %63, %32
  %67 = shl nuw nsw i64 %32, 2
  br label %68

68:                                               ; preds = %71, %.preheader.i
  %.0614.i = phi i64 [ 0, %.preheader.i ], [ %72, %71 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.0614.i
  %bcmp.i = tail call i32 @bcmp(ptr readonly %69, ptr readonly %64, i64 %67)
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit, label %71

71:                                               ; preds = %68
  %72 = add i64 %.0614.i, 1
  %.not.i = icmp ugt i64 %72, %66
  br i1 %.not.i, label %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread, label %68, !llvm.loop !85

_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit:     ; preds = %68
  %73 = icmp eq i64 %.0614.i, -1
  br i1 %73, label %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread, label %77

_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread: ; preds = %71, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit
  %74 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %75 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %32
  %76 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %74, ptr noundef %64, ptr noundef %75)
  br label %77

77:                                               ; preds = %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit, %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread
  %.sroa.02.sroa.4.0.in = phi i64 [ %63, %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit.thread ], [ %.0614.i, %_ZL12FindSequenceN4llvm8ArrayRefIjEES1_.exit ]
  %.sroa.02.sroa.4.0.insert.ext = shl i64 %.sroa.02.sroa.4.0.in, 32
  %78 = load i32, ptr %12, align 8, !tbaa !7
  %79 = load i32, ptr %13, align 4, !tbaa !53
  %.not.i.i.not.i60 = icmp ult i32 %78, %79
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit, label %80, !prof !72

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = add nuw nsw i64 %81, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %14, i64 noundef %82, i64 noundef 16) #12
  %.pre.i61 = load i32, ptr %12, align 8, !tbaa !7
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_.exit: ; preds = %77, %80
  %83 = phi i32 [ %78, %77 ], [ %.pre.i61, %80 ]
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %85
  store i64 %.sroa.02.sroa.4.0.insert.ext, ptr %86, align 1
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %.sroa.6.14.insert.insert27, ptr %.sroa.2.0..sroa_idx.i62, align 1
  %87 = load i32, ptr %12, align 8, !tbaa !7
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %.070, i64 96
  %.not = icmp eq ptr %89, %7
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.35", align 8
  %4 = alloca %"class.llvm::StringTableBuilder", align 8
  %5 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %6 = alloca %"struct.llvm::dxbc::ProgramSignatureHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm.exit

13:                                               ; preds = %2
  %14 = zext i32 %11 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %14, i64 noundef 32) #12
  br label %_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm.exit: ; preds = %2, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %4, i32 noundef 7, i8 0) #12
  %15 = load i32, ptr %10, align 8, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = shl i32 %15, 5
  %18 = or disjoint i32 %17, 8
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %.idx = mul nuw nsw i64 %16, 48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %29 = ptrtoint ptr %5 to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %49

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_.exit, %_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm.exit
  call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %4) #12
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %.val19 = load i32, ptr %8, align 8, !tbaa !7
  %31 = zext i32 %.val19 to i64
  %.idx.i = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %33 = icmp eq i32 %.val19, 0
  br i1 %33, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %31, %._crit_edge ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %34 = shl nuw nsw i64 %.010.i.i.i.i.i, 5
  %35 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %36 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %.val, ptr noundef nonnull %32)
  br label %37

_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %.val, ptr noundef nonnull %32, ptr noundef nonnull %35, i64 noundef %.010.i.i.i.i.i)
  br label %37

37:                                               ; preds = %_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %34, %_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %.sroa.3.021.i.i.i) #12
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = load i32, ptr %10, align 8, !tbaa !7
  store i32 %38, ptr %6, align 4, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %39, align 4, !tbaa !90
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i64 noundef 8) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = load i32, ptr %8, align 8, !tbaa !7
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 5
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %41, i64 noundef %44) #12
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev.exit, label %48

48:                                               ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"
  call void @free(ptr noundef %46) #12
  br label %_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev.exit: ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit", %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_.exit
  %.025 = phi ptr [ %19, %.lr.ph ], [ %89, %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  %50 = load i32, ptr %.025, align 8, !tbaa !91
  store i32 %50, ptr %5, align 4, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %51, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %52 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #12
  %.sroa.4.8.insert.ext.i = zext i32 %52 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.2.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %53 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.8.insert.insert.i) #12
  %54 = trunc i64 %53 to i32
  %55 = add i32 %18, %54
  store i32 %55, ptr %21, align 4, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !100
  store i32 %57, ptr %22, align 4, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %.025, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !102
  store i32 %59, ptr %23, align 4, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !104
  store i32 %61, ptr %24, align 4, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %.025, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !106
  store i32 %63, ptr %25, align 4, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %65 = load i8, ptr %64, align 8, !tbaa !108
  store i8 %65, ptr %26, align 4, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %.025, i64 41
  %67 = load i8, ptr %66, align 1, !tbaa !110
  store i8 %67, ptr %27, align 1, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !112
  store i32 %69, ptr %28, align 4, !tbaa !113
  %70 = load i32, ptr %8, align 8, !tbaa !7
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = load i32, ptr %9, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %70, %73
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_.exit, label %74, !prof !72

74:                                               ; preds = %49
  %75 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %71
  %76 = icmp uge ptr %5, %.pre3.i
  %77 = icmp ult ptr %5, %75
  %spec.select.i.i.i.i.i = and i1 %76, %77
  br i1 %spec.select.i.i.i.i.i, label %78, label %.critedge.i.i.i, !prof !114

78:                                               ; preds = %74
  %79 = ptrtoint ptr %.pre3.i to i64
  %80 = sub i64 %29, %79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %72, i64 noundef 32) #12
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %72, i64 noundef 32) #12
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_.exit: ; preds = %49, %78, %.critedge.i.i.i
  %83 = phi ptr [ %.pre3.i, %49 ], [ %81, %78 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %49 ], [ %82, %78 ], [ %5, %.critedge.i.i.i ]
  %84 = load i32, ptr %8, align 8, !tbaa !7
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %87 = load i32, ptr %8, align 8, !tbaa !7
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %.not = icmp eq ptr %89, %20
  br i1 %.not, label %._crit_edge, label %49
}

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 2
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 4) #12
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !7
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i:    ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !7
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 2
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 4) #12
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %.pre59 = load i32, ptr %9, align 8, !tbaa !7
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 2
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 2
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !53
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 4) #12
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !7
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i45:  ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !10
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr nonnull align 4 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !7
  br label %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !7
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 2
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [4 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %45, ptr align 4 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !7
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [4 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 4 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load i32, ptr %.04256, align 4, !tbaa !3
  store i32 %80, ptr %.058, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 4
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !115

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.sroa.6.i.i = alloca { i32, i32, i32 }, align 8
  %3 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %common.ret29, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.019.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not20.i = icmp eq ptr %.019.i, %1
  br i1 %.not20.i, label %common.ret29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %11

11:                                               ; preds = %40, %.lr.ph.i
  %.022.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %40 ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.022.i, %40 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 4, !tbaa !3
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !3
  %.sroa.31.0.copyload.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 36
  %14 = load i32, ptr %.022.i, align 4, !tbaa !3
  %15 = icmp ult i32 %14, %.sroa.0.0.copyload.i.i
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %16

16:                                               ; preds = %11
  %17 = icmp ult i32 %.sroa.0.0.copyload.i.i, %14
  br i1 %17, label %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i", label %18

"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i": ; preds = %16
  %.sroa.5.0.copyload.i.pre.i = load i32, ptr %13, align 4, !tbaa !3
  %.sroa.612.0.copyload.i.pre.i = load i32, ptr %12, align 4, !tbaa !3
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i"

18:                                               ; preds = %16
  %19 = load i32, ptr %12, align 4, !tbaa !3
  %20 = icmp ult i32 %19, %.sroa.31.0.copyload.i.i
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %21

21:                                               ; preds = %18
  %22 = icmp uge i32 %.sroa.31.0.copyload.i.i, %19
  %.sroa.5.0.copyload.i.pre23.i = load i32, ptr %13, align 4, !tbaa !3
  %23 = icmp ult i32 %.sroa.5.0.copyload.i.pre23.i, %.sroa.2.0.copyload.i.i
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i": ; preds = %21, %18, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %.022.i, i64 32, i1 false), !tbaa.struct !116
  %24 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 64
  %25 = ptrtoint ptr %.022.i to i64
  %26 = sub i64 %25, %5
  %27 = ashr exact i64 %26, 5
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %24, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i": ; preds = %21, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i"
  %.sroa.612.0.copyload.i.i = phi i32 [ %.sroa.612.0.copyload.i.pre.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i" ], [ %19, %21 ]
  %.sroa.5.0.copyload.i.i = phi i32 [ %.sroa.5.0.copyload.i.pre.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i" ], [ %.sroa.5.0.copyload.i.pre23.i, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i, i64 12, i1 false), !tbaa.struct !122
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 56
  %30 = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  br label %31

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i"
  %.09.i.i = phi ptr [ %.022.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i" ], [ %.0.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i" ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -32
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.0.i.i, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -28
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -12
  %.sroa.31.0.copyload.i.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i.i, align 4, !tbaa !3
  %32 = icmp ult i32 %14, %.sroa.0.0.copyload.i.i.i
  br i1 %32, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i", label %33

33:                                               ; preds = %31
  %34 = icmp ult i32 %.sroa.0.0.copyload.i.i.i, %14
  br i1 %34, label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i", label %35

35:                                               ; preds = %33
  %36 = icmp ult i32 %.sroa.612.0.copyload.i.i, %.sroa.31.0.copyload.i.i.i
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i", label %37

37:                                               ; preds = %35
  %38 = icmp uge i32 %.sroa.31.0.copyload.i.i.i, %.sroa.612.0.copyload.i.i
  %39 = icmp ult i32 %.sroa.5.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i
  %or.cond.i.i = select i1 %38, i1 %39, i1 false
  br i1 %or.cond.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i": ; preds = %37, %35, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.09.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0.i.i, i64 32, i1 false), !tbaa.struct !116
  br label %31, !llvm.loop !123

"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i": ; preds = %37, %33
  store i32 %14, ptr %.09.i.i, align 4, !tbaa !3
  %.sroa.5.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i, align 4, !tbaa !3
  %.sroa.6.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i.i, i64 12, i1 false), !tbaa.struct !122
  %.sroa.612.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 20
  store i32 %.sroa.612.0.copyload.i.i, ptr %.sroa.612.0..09.sroa_idx.i.i, align 4, !tbaa !3
  %.sroa.7.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  store i64 %30, ptr %.sroa.7.0..09.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %40

40:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i"
  %.0.i = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret29, label %11, !llvm.loop !124

common.ret29:                                     ; preds = %.preheader.i, %9, %40, %41
  ret void

41:                                               ; preds = %2
  %42 = lshr i64 %7, 1
  %43 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %42
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %43)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %43, ptr noundef %1)
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %4, %44
  %46 = ashr exact i64 %45, 5
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %0, ptr noundef %43, ptr noundef %1, i64 noundef %42, i64 noundef %46)
  br label %common.ret29
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %10
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
  %.sroa.0.0.copyload.i = load i32, ptr %.tr79, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr79, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr79, i64 20
  %.sroa.31.0.copyload.i = load i32, ptr %.sroa.31.0..sroa_idx.i, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.tr7180, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %.tr7180, i64 4
  %16 = load i32, ptr %.tr7180, align 4, !tbaa !3
  %17 = icmp ult i32 %16, %.sroa.0.0.copyload.i
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread", label %18

18:                                               ; preds = %13
  %19 = icmp ult i32 %.sroa.0.0.copyload.i, %16
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68", label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %14, align 4, !tbaa !3
  %22 = icmp ult i32 %21, %.sroa.31.0.copyload.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread", label %23

23:                                               ; preds = %20
  %24 = icmp ult i32 %.sroa.31.0.copyload.i, %21
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit": ; preds = %23
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = icmp ult i32 %25, %.sroa.2.0.copyload.i
  br i1 %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread": ; preds = %20, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %.tr79, i64 32, i1 false), !tbaa.struct !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.tr79, ptr noundef nonnull align 4 dereferenceable(32) %.tr7180, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.tr7180, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68"

27:                                               ; preds = %10
  %28 = icmp sgt i64 %.tr7382, %.tr7483
  %29 = ptrtoint ptr %.tr7180 to i64
  br i1 %28, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit42

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr7382, 2
  %31 = getelementptr inbounds [32 x i8], ptr %.tr79, i64 %30
  %32 = sub i64 %9, %29
  %33 = ashr exact i64 %32, 5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit
  %.sroa.0.0.copyload.i.i = load i32, ptr %31, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 20
  %.sroa.31.0.copyload.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i, align 4, !tbaa !3
  br label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i: ; preds = %.thread22.i, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i
  %.027.i = phi ptr [ %.tr7180, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i ], [ %57, %.thread22.i ]
  %.01126.i = phi i64 [ %33, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i ], [ %56, %.thread22.i ]
  %35 = lshr i64 %.01126.i, 1
  %36 = getelementptr inbounds nuw [32 x i8], ptr %.027.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %36, align 4, !tbaa !3
  %40 = icmp ult i32 %39, %.sroa.0.0.copyload.i.i
  br i1 %40, label %.thread.i, label %41

41:                                               ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i
  %42 = icmp ult i32 %.sroa.0.0.copyload.i.i, %39
  br i1 %42, label %.thread22.i, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %37, align 4, !tbaa !3
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
  %51 = load i32, ptr %38, align 4, !tbaa !3
  %52 = icmp ult i32 %51, %.sroa.2.0.copyload.i.i
  %cond.fr16.i = freeze i1 %52
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %54 = xor i64 %35, -1
  %55 = add nsw i64 %.01126.i, %54
  %spec.select.i = select i1 %cond.fr16.i, i64 %55, i64 %35
  %spec.select25.i = select i1 %cond.fr16.i, ptr %53, ptr %.027.i
  br label %.thread22.i

.thread22.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i", %.thread.i, %46, %41
  %56 = phi i64 [ %35, %41 ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i" ], [ %35, %46 ], [ %50, %.thread.i ]
  %57 = phi ptr [ %.027.i, %41 ], [ %spec.select25.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i" ], [ %.027.i, %46 ], [ %48, %.thread.i ]
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !125

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
  %62 = getelementptr inbounds [32 x i8], ptr %.tr7180, i64 %61
  %63 = ptrtoint ptr %.tr79 to i64
  %64 = sub i64 %29, %63
  %65 = ashr exact i64 %64, 5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i44, label %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit42
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %62, align 4, !tbaa !3
  %70 = load i32, ptr %67, align 4
  %71 = load i32, ptr %68, align 4
  br label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45: ; preds = %.thread.i54, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i44
  %.026.i = phi ptr [ %.tr79, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i44 ], [ %90, %.thread.i54 ]
  %.01125.i = phi i64 [ %65, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i44 ], [ %89, %.thread.i54 ]
  %72 = lshr i64 %.01125.i, 1
  %73 = getelementptr inbounds nuw [32 x i8], ptr %.026.i, i64 %72
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %73, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.2.0.copyload.i.i50 = load i32, ptr %.sroa.2.0..sroa_idx.i.i49, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %.sroa.31.0.copyload.i.i52 = load i32, ptr %.sroa.31.0..sroa_idx.i.i51, align 4, !tbaa !3
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
  %89 = phi i64 [ %83, %.thread22.i55 ], [ %87, %85 ], [ %72, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45 ], [ %72, %77 ], [ %72, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i" ]
  %90 = phi ptr [ %81, %.thread22.i55 ], [ %88, %85 ], [ %.026.i, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45 ], [ %.026.i, %77 ], [ %.026.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i" ]
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i45, label %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !126

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

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread68": ; preds = %tailrecurse, %5, %18, %23, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %.079.i, i64 32, i1 false), !tbaa.struct !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.079.i, ptr noundef nonnull align 4 dereferenceable(32) %.010.i, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.010.i, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.079.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !127

24:                                               ; preds = %12
  %25 = sub i64 %13, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  br label %27

27:                                               ; preds = %.backedge, %24
  %.085 = phi i64 [ %16, %24 ], [ %.085.be, %.backedge ]
  %.082 = phi i64 [ %19, %24 ], [ %.082.be, %.backedge ]
  %.054 = phi ptr [ %0, %24 ], [ %.054.be, %.backedge ]
  %28 = sub nsw i64 %.085, %.082
  %29 = icmp slt i64 %.082, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = icmp eq i64 %.082, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %.054, i64 32, i1 false), !tbaa.struct !116
  %.idx96 = shl nsw i64 %.085, 5
  %33 = getelementptr inbounds i8, ptr %.054, i64 %.idx96
  %.not.i.i.i.i.i = icmp eq i64 %.085, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %gepdiff = add nsw i64 %.idx96, -32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.054, ptr nonnull align 4 %35, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit: ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit

37:                                               ; preds = %30
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %37
  %39 = getelementptr inbounds [32 x i8], ptr %.054, i64 %.082
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %37
  %.155.lcssa = phi ptr [ %.054, %37 ], [ %41, %.lr.ph109 ]
  %40 = srem i64 %.085, %.082
  %.not65 = icmp eq i64 %40, 0
  br i1 %.not65, label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.051107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.052106 = phi ptr [ %42, %.lr.ph109 ], [ %39, %.lr.ph109.preheader ]
  %.155105 = phi ptr [ %41, %.lr.ph109 ], [ %.054, %.lr.ph109.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %.155105, i64 32, i1 false), !tbaa.struct !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.155105, ptr noundef nonnull align 4 dereferenceable(32) %.052106, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.052106, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %.155105, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.052106, i64 32
  %43 = add nuw nsw i64 %.051107, 1
  %exitcond118.not = icmp eq i64 %43, %28
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !128

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.082, %40
  br label %.backedge

46:                                               ; preds = %27
  %47 = icmp eq i64 %28, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx = shl nsw i64 %.085, 5
  %49 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !116
  %.not.i.i.i.i.i66 = icmp eq i64 %.085, 1
  br i1 %.not.i.i.i.i.i66, label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %.idx, -32
  %53 = ashr exact i64 %52, 5
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [32 x i8], ptr %49, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr nonnull align 4 %.054, i64 %52, i1 false)
  br label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit: ; preds = %48, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.054, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit

56:                                               ; preds = %46
  %57 = getelementptr inbounds [32 x i8], ptr %.054, i64 %.085
  %58 = sub i64 0, %28
  %59 = getelementptr inbounds [32 x i8], ptr %57, i64 %58
  %60 = icmp sgt i64 %.082, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.357.lcssa = phi ptr [ %59, %56 ], [ %.054, %.lr.ph ]
  %61 = srem i64 %.085, %28
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.085.be = phi i64 [ %.082, %44 ], [ %28, %._crit_edge ]
  %.082.be = phi i64 [ %45, %44 ], [ %61, %._crit_edge ]
  %.054.be = phi ptr [ %.155.lcssa, %44 ], [ %.357.lcssa, %._crit_edge ]
  br label %27, !llvm.loop !129

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.0104 = phi i64 [ %64, %.lr.ph ], [ 0, %56 ]
  %.050103 = phi ptr [ %63, %.lr.ph ], [ %57, %56 ]
  %.357102 = phi ptr [ %62, %.lr.ph ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %.357102, i64 -32
  %63 = getelementptr inbounds i8, ptr %.050103, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %62, i64 32, i1 false), !tbaa.struct !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %64, %.082
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit, %10, %3
  %.053 = phi ptr [ %0, %10 ], [ %2, %3 ], [ %26, %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit ], [ %26, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %26, %._crit_edge110 ], [ %26, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %.sroa.6.i.i13.i = alloca { i32, i32, i32 }, align 8
  %4 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %.sroa.6.i.i.i = alloca { i32, i32, i32 }, align 8
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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.050.i, i64 4
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.050.i, i64 20
  br label %13

13:                                               ; preds = %42, %.lr.ph.i
  %.022.i.idx.i = phi i64 [ 32, %.lr.ph.i ], [ %.022.i.add.i, %42 ]
  %.pn21.i.i = phi ptr [ %.050.i, %.lr.ph.i ], [ %.022.i.ptr.i, %42 ]
  %.022.i.ptr.i = getelementptr inbounds nuw i8, ptr %.050.i, i64 %.022.i.idx.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.050.i, align 4, !tbaa !3
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !tbaa !3
  %.sroa.31.0.copyload.i.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i.i, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 36
  %16 = load i32, ptr %.022.i.ptr.i, align 4, !tbaa !3
  %17 = icmp ult i32 %16, %.sroa.0.0.copyload.i.i.i
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i.i", label %18

18:                                               ; preds = %13
  %19 = icmp ult i32 %.sroa.0.0.copyload.i.i.i, %16
  br i1 %19, label %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i.i", label %20

"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i.i": ; preds = %18
  %.sroa.5.0.copyload.i.pre.i.i = load i32, ptr %15, align 4, !tbaa !3
  %.sroa.612.0.copyload.i.pre.i.i = load i32, ptr %14, align 4, !tbaa !3
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i.i"

20:                                               ; preds = %18
  %21 = load i32, ptr %14, align 4, !tbaa !3
  %22 = icmp ult i32 %21, %.sroa.31.0.copyload.i.i.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i.i", label %23

23:                                               ; preds = %20
  %24 = icmp uge i32 %.sroa.31.0.copyload.i.i.i, %21
  %.sroa.5.0.copyload.i.pre23.i.i = load i32, ptr %15, align 4, !tbaa !3
  %25 = icmp ult i32 %.sroa.5.0.copyload.i.pre23.i.i, %.sroa.2.0.copyload.i.i.i
  %or.cond.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i.i": ; preds = %23, %20, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %.022.i.ptr.i, i64 32, i1 false), !tbaa.struct !116
  %26 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 64
  %27 = ptrtoint ptr %.022.i.ptr.i to i64
  %28 = sub i64 %27, %12
  %29 = ashr exact i64 %28, 5
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [32 x i8], ptr %26, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(1) %.050.i, i64 %28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.050.i, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i.i": ; preds = %23, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i.i"
  %.sroa.612.0.copyload.i.i.i = phi i32 [ %.sroa.612.0.copyload.i.pre.i.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i.i" ], [ %21, %23 ]
  %.sroa.5.0.copyload.i.i.i = phi i32 [ %.sroa.5.0.copyload.i.pre.i.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i.i" ], [ %.sroa.5.0.copyload.i.pre23.i.i, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i, i64 12, i1 false), !tbaa.struct !122
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 56
  %32 = load i64, ptr %.sroa.7.0..sroa_idx.i.i.i, align 4
  br label %33

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i.i"
  %.09.i.i.i = phi ptr [ %.022.i.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i.i" ], [ %.0.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i" ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -32
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -28
  %.sroa.2.0.copyload.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -12
  %.sroa.31.0.copyload.i.i.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 4, !tbaa !3
  %34 = icmp ult i32 %16, %.sroa.0.0.copyload.i.i.i.i
  br i1 %34, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i", label %35

35:                                               ; preds = %33
  %36 = icmp ult i32 %.sroa.0.0.copyload.i.i.i.i, %16
  br i1 %36, label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i", label %37

37:                                               ; preds = %35
  %38 = icmp ult i32 %.sroa.612.0.copyload.i.i.i, %.sroa.31.0.copyload.i.i.i.i
  br i1 %38, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i", label %39

39:                                               ; preds = %37
  %40 = icmp uge i32 %.sroa.31.0.copyload.i.i.i.i, %.sroa.612.0.copyload.i.i.i
  %41 = icmp ult i32 %.sroa.5.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  %or.cond.i.i.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i.i": ; preds = %39, %37, %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0.i.i.i, i64 32, i1 false), !tbaa.struct !116
  br label %33, !llvm.loop !123

"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i": ; preds = %39, %35
  store i32 %16, ptr %.09.i.i.i, align 4, !tbaa !3
  %.sroa.5.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i.i, align 4, !tbaa !3
  %.sroa.6.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..09.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i.i.i, i64 12, i1 false), !tbaa.struct !122
  %.sroa.612.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 20
  store i32 %.sroa.612.0.copyload.i.i.i, ptr %.sroa.612.0..09.sroa_idx.i.i.i, align 4, !tbaa !3
  %.sroa.7.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  store i64 %32, ptr %.sroa.7.0..09.sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  br label %42

42:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i.i"
  %.022.i.add.i = add nuw nsw i64 %.022.i.idx.i, 32
  %.not.i.i = icmp eq i64 %.022.i.add.i, 224
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i", label %13, !llvm.loop !124

"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i": ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %.050.i, i64 224
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %6, %44
  %46 = icmp sgt i64 %45, 192
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !131

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %43, %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %44, %"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_.exit.i" ]
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
  %.sroa.0.0.copyload.i.i19.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %.sroa.2.0.copyload.i.i20.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i15.i, align 4, !tbaa !3
  %.sroa.31.0.copyload.i.i21.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i16.i, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.pn21.i18.i, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %.pn21.i18.i, i64 36
  %51 = load i32, ptr %.022.i17.i, align 4, !tbaa !3
  %52 = icmp ult i32 %51, %.sroa.0.0.copyload.i.i19.i
  br i1 %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i45.i", label %53

53:                                               ; preds = %48
  %54 = icmp ult i32 %.sroa.0.0.copyload.i.i19.i, %51
  br i1 %54, label %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i46.i", label %55

"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i46.i": ; preds = %53
  %.sroa.5.0.copyload.i.pre.i47.i = load i32, ptr %50, align 4, !tbaa !3
  %.sroa.612.0.copyload.i.pre.i48.i = load i32, ptr %49, align 4, !tbaa !3
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i24.i"

55:                                               ; preds = %53
  %56 = load i32, ptr %49, align 4, !tbaa !3
  %57 = icmp ult i32 %56, %.sroa.31.0.copyload.i.i21.i
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i45.i", label %58

58:                                               ; preds = %55
  %59 = icmp uge i32 %.sroa.31.0.copyload.i.i21.i, %56
  %.sroa.5.0.copyload.i.pre23.i22.i = load i32, ptr %50, align 4, !tbaa !3
  %60 = icmp ult i32 %.sroa.5.0.copyload.i.pre23.i22.i, %.sroa.2.0.copyload.i.i20.i
  %or.cond.i23.i = select i1 %59, i1 %60, i1 false
  br i1 %or.cond.i23.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i45.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i24.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i45.i": ; preds = %58, %55, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %.022.i17.i, i64 32, i1 false), !tbaa.struct !116
  %61 = getelementptr inbounds nuw i8, ptr %.pn21.i18.i, i64 64
  %62 = ptrtoint ptr %.022.i17.i to i64
  %63 = sub i64 %62, %.lcssa.i
  %64 = ashr exact i64 %63, 5
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [32 x i8], ptr %61, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i24.i": ; preds = %58, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i46.i"
  %.sroa.612.0.copyload.i.i25.i = phi i32 [ %.sroa.612.0.copyload.i.pre.i48.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i46.i" ], [ %56, %58 ]
  %.sroa.5.0.copyload.i.i26.i = phi i32 [ %.sroa.5.0.copyload.i.pre.i47.i, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18_crit_edge.i46.i" ], [ %.sroa.5.0.copyload.i.pre23.i22.i, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i13.i)
  %.sroa.6.0..sroa_idx.i.i27.i = getelementptr inbounds nuw i8, ptr %.pn21.i18.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i.i13.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i27.i, i64 12, i1 false), !tbaa.struct !122
  %.sroa.7.0..sroa_idx.i.i28.i = getelementptr inbounds nuw i8, ptr %.pn21.i18.i, i64 56
  %67 = load i64, ptr %.sroa.7.0..sroa_idx.i.i28.i, align 4
  br label %68

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i24.i"
  %.09.i.i29.i = phi ptr [ %.022.i17.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread18.i24.i" ], [ %.0.i.i30.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i" ]
  %.0.i.i30.i = getelementptr inbounds i8, ptr %.09.i.i29.i, i64 -32
  %.sroa.0.0.copyload.i.i.i31.i = load i32, ptr %.0.i.i30.i, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i32.i = getelementptr inbounds i8, ptr %.09.i.i29.i, i64 -28
  %.sroa.2.0.copyload.i.i.i33.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i32.i, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i.i.i34.i = getelementptr inbounds i8, ptr %.09.i.i29.i, i64 -12
  %.sroa.31.0.copyload.i.i.i35.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i.i34.i, align 4, !tbaa !3
  %69 = icmp ult i32 %51, %.sroa.0.0.copyload.i.i.i31.i
  br i1 %69, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i", label %70

70:                                               ; preds = %68
  %71 = icmp ult i32 %.sroa.0.0.copyload.i.i.i31.i, %51
  br i1 %71, label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i37.i", label %72

72:                                               ; preds = %70
  %73 = icmp ult i32 %.sroa.612.0.copyload.i.i25.i, %.sroa.31.0.copyload.i.i.i35.i
  br i1 %73, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i", label %74

74:                                               ; preds = %72
  %75 = icmp uge i32 %.sroa.31.0.copyload.i.i.i35.i, %.sroa.612.0.copyload.i.i25.i
  %76 = icmp ult i32 %.sroa.5.0.copyload.i.i26.i, %.sroa.2.0.copyload.i.i.i33.i
  %or.cond.i.i36.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond.i.i36.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i37.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.thread.i.i44.i": ; preds = %74, %72, %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.09.i.i29.i, ptr noundef nonnull align 4 dereferenceable(32) %.0.i.i30.i, i64 32, i1 false), !tbaa.struct !116
  br label %68, !llvm.loop !123

"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i37.i": ; preds = %74, %70
  store i32 %51, ptr %.09.i.i29.i, align 4, !tbaa !3
  %.sroa.5.0..09.sroa_idx.i.i38.i = getelementptr inbounds nuw i8, ptr %.09.i.i29.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i26.i, ptr %.sroa.5.0..09.sroa_idx.i.i38.i, align 4, !tbaa !3
  %.sroa.6.0..09.sroa_idx.i.i39.i = getelementptr inbounds nuw i8, ptr %.09.i.i29.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..09.sroa_idx.i.i39.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i.i13.i, i64 12, i1 false), !tbaa.struct !122
  %.sroa.612.0..09.sroa_idx.i.i40.i = getelementptr inbounds nuw i8, ptr %.09.i.i29.i, i64 20
  store i32 %.sroa.612.0.copyload.i.i25.i, ptr %.sroa.612.0..09.sroa_idx.i.i40.i, align 4, !tbaa !3
  %.sroa.7.0..09.sroa_idx.i.i41.i = getelementptr inbounds nuw i8, ptr %.09.i.i29.i, i64 24
  store i64 %67, ptr %.sroa.7.0..09.sroa_idx.i.i41.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i13.i)
  br label %77

77:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit.i37.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i45.i"
  %.0.i42.i = getelementptr inbounds nuw i8, ptr %.022.i17.i, i64 32
  %.not.i43.i = icmp eq ptr %.0.i42.i, %1
  br i1 %.not.i43.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit", label %48, !llvm.loop !124

"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit": ; preds = %77, %._crit_edge.i, %.preheader.i.i
  %78 = icmp sgt i64 %9, 7
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %80, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %79 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %2, ptr noundef %10, ptr noundef %0, i64 noundef %79)
  %80 = shl nsw i64 %.024, 2
  %81 = icmp slt i64 %80, %9
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !132

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
  %.sroa.0.0.copyload.i.i = load i32, ptr %.01825.i, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01825.i, i64 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01825.i, i64 20
  %.sroa.31.0.copyload.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 4
  %19 = load i32, ptr %.01924.i, align 4, !tbaa !3
  %20 = icmp ult i32 %19, %.sroa.0.0.copyload.i.i
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %21

21:                                               ; preds = %.lr.ph.i
  %22 = icmp ult i32 %.sroa.0.0.copyload.i.i, %19
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i", label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %17, align 4, !tbaa !3
  %25 = icmp ult i32 %24, %.sroa.31.0.copyload.i.i
  br i1 %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %26

26:                                               ; preds = %23
  %27 = icmp ult i32 %.sroa.31.0.copyload.i.i, %24
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i": ; preds = %26
  %28 = load i32, ptr %18, align 4, !tbaa !3
  %29 = icmp ult i32 %28, %.sroa.2.0.copyload.i.i
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i", %23, %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.026.i, ptr noundef nonnull align 4 dereferenceable(32) %.01924.i, i64 32, i1 false), !tbaa.struct !116
  %30 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 32
  br label %32

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i", %26, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.026.i, ptr noundef nonnull align 4 dereferenceable(32) %.01825.i, i64 32, i1 false), !tbaa.struct !116
  %31 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 32
  br label %32

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i" ], [ %.01924.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i" ]
  %.1.i = phi ptr [ %.01825.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i" ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread23.i" ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %34 = icmp ne ptr %.1.i, %13
  %35 = icmp ne ptr %.120.i, %2
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !133

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
  %.sroa.0.0.copyload.i.i75 = load i32, ptr %.026.i74.ph, align 4, !tbaa !3
  %.sroa.2.0.copyload.i.i77 = load i32, ptr %.sroa.2.0..sroa_idx.i.i76, align 4, !tbaa !3
  %.sroa.31.0.copyload.i.i79 = load i32, ptr %.sroa.31.0..sroa_idx.i.i78, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.024.i, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %51 = load i32, ptr %.024.i, align 4, !tbaa !3
  %52 = icmp ult i32 %51, %.sroa.0.0.copyload.i.i75
  br i1 %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82", label %53

53:                                               ; preds = %48
  %54 = icmp ult i32 %.sroa.0.0.copyload.i.i75, %51
  br i1 %54, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i", label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %49, align 4, !tbaa !3
  %57 = icmp ult i32 %56, %.sroa.31.0.copyload.i.i79
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82", label %58

58:                                               ; preds = %55
  %59 = icmp ult i32 %.sroa.31.0.copyload.i.i79, %56
  br i1 %59, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i80"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i80": ; preds = %58
  %60 = load i32, ptr %50, align 4, !tbaa !3
  %61 = icmp ult i32 %60, %.sroa.2.0.copyload.i.i77
  br i1 %61, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i80", %55, %48
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %.026.i74.ph, i64 32, i1 false), !tbaa.struct !116
  %63 = icmp eq ptr %.tr141, %.026.i74.ph
  br i1 %63, label %64, label %.outer, !llvm.loop !134

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i82"
  %65 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.not.i.i.i.i.i32.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.sink.split.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i80", %58, %53
  %66 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(32) %.024.i, i64 32, i1 false), !tbaa.struct !116
  %67 = icmp eq ptr %5, %.024.i
  br i1 %67, label %"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %68

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread36.i"
  %69 = getelementptr inbounds i8, ptr %.024.i, i64 -32
  br label %48, !llvm.loop !134

_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit73.thread, %64
  %.sink53.i = phi ptr [ %65, %64 ], [ %44, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %62, %64 ], [ %2, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit73.thread ]
  %70 = ptrtoint ptr %.sink53.i to i64
  %71 = ptrtoint ptr %5 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [32 x i8], ptr %.lcssa.sink.i, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %5, i64 %72, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

76:                                               ; preds = %40
  %77 = ptrtoint ptr %.tr125142 to i64
  br i1 %.not146, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit93

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit: ; preds = %76
  %78 = sdiv i64 %.tr127144, 2
  %79 = getelementptr inbounds [32 x i8], ptr %.tr141, i64 %78
  %80 = sub i64 %8, %77
  %81 = ashr exact i64 %80, 5
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit
  %.sroa.0.0.copyload.i.i85 = load i32, ptr %79, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.sroa.2.0.copyload.i.i87 = load i32, ptr %.sroa.2.0..sroa_idx.i.i86, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %.sroa.31.0.copyload.i.i89 = load i32, ptr %.sroa.31.0..sroa_idx.i.i88, align 4, !tbaa !3
  br label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i: ; preds = %.thread22.i, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i
  %.027.i = phi ptr [ %.tr125142, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i ], [ %105, %.thread22.i ]
  %.01126.i = phi i64 [ %81, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i ], [ %104, %.thread22.i ]
  %83 = lshr i64 %.01126.i, 1
  %84 = getelementptr inbounds nuw [32 x i8], ptr %.027.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %84, align 4, !tbaa !3
  %88 = icmp ult i32 %87, %.sroa.0.0.copyload.i.i85
  br i1 %88, label %.thread.i, label %89

89:                                               ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i
  %90 = icmp ult i32 %.sroa.0.0.copyload.i.i85, %87
  br i1 %90, label %.thread22.i, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %85, align 4, !tbaa !3
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
  %99 = load i32, ptr %86, align 4, !tbaa !3
  %100 = icmp ult i32 %99, %.sroa.2.0.copyload.i.i87
  %cond.fr16.i = freeze i1 %100
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %102 = xor i64 %83, -1
  %103 = add nsw i64 %.01126.i, %102
  %spec.select.i = select i1 %cond.fr16.i, i64 %103, i64 %83
  %spec.select25.i = select i1 %cond.fr16.i, ptr %101, ptr %.027.i
  br label %.thread22.i

.thread22.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i", %.thread.i, %94, %89
  %104 = phi i64 [ %83, %89 ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i" ], [ %83, %94 ], [ %98, %.thread.i ]
  %105 = phi ptr [ %.027.i, %89 ], [ %spec.select25.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_.exit.i" ], [ %.027.i, %94 ], [ %96, %.thread.i ]
  %106 = icmp sgt i64 %104, 0
  br i1 %106, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !125

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
  %110 = getelementptr inbounds [32 x i8], ptr %.tr125142, i64 %109
  %111 = ptrtoint ptr %.tr141 to i64
  %112 = sub i64 %77, %111
  %113 = ashr exact i64 %112, 5
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i96, label %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i96: ; preds = %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit93
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %110, align 4, !tbaa !3
  %118 = load i32, ptr %115, align 4
  %119 = load i32, ptr %116, align 4
  br label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97

_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97: ; preds = %.thread.i107, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i96
  %.026.i98 = phi ptr [ %.tr141, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i96 ], [ %138, %.thread.i107 ]
  %.01125.i = phi i64 [ %113, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.lr.ph.i96 ], [ %137, %.thread.i107 ]
  %120 = lshr i64 %.01125.i, 1
  %121 = getelementptr inbounds nuw [32 x i8], ptr %.026.i98, i64 %120
  %.sroa.0.0.copyload.i.i101 = load i32, ptr %121, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.sroa.2.0.copyload.i.i103 = load i32, ptr %.sroa.2.0..sroa_idx.i.i102, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %.sroa.31.0.copyload.i.i105 = load i32, ptr %.sroa.31.0..sroa_idx.i.i104, align 4, !tbaa !3
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
  %137 = phi i64 [ %131, %.thread22.i108 ], [ %135, %133 ], [ %120, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97 ], [ %120, %125 ], [ %120, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i" ]
  %138 = phi ptr [ %129, %.thread22.i108 ], [ %136, %133 ], [ %.026.i98, %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97 ], [ %.026.i98, %125 ], [ %.026.i98, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_.exit.i" ]
  %139 = icmp sgt i64 %137, 0
  br i1 %139, label %_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_.exit.i97, label %"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !126

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
  %156 = getelementptr inbounds [32 x i8], ptr %.0121, i64 %155
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
  %172 = getelementptr inbounds [32 x i8], ptr %.0121, i64 %171
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %172, ptr align 4 %5, i64 %164, i1 false)
  br label %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit45.i: ; preds = %169, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %171, %169 ], [ 0, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit42.i ]
  %173 = getelementptr inbounds [32 x i8], ptr %.0121, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

174:                                              ; preds = %159
  %175 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0122, ptr noundef %.tr125142, ptr noundef %.0121)
  br label %_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %145, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit38.i, %160, %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit45.i, %174
  %.0.i111 = phi ptr [ %158, %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit38.i ], [ %175, %174 ], [ %173, %_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit45.i ], [ %.0122, %145 ], [ %.0121, %160 ]
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
  %.not55 = icmp slt i64 %9, %5
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 5
  %.idx49 = shl nsw i64 %3, 6
  %.not50 = icmp eq i64 %.idx, %.idx49
  br i1 %.not50, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit.us"
  %.057.us = phi ptr [ %10, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit.us" ], [ %0, %._crit_edge.i.us.preheader ]
  %.02056.us = phi ptr [ %13, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit.us" ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.057.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit.us", label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.02056.us, ptr align 4 %.057.us, i64 %.idx, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit.us"

"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit.us": ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02056.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 5
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !135

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit"
  %.057 = phi ptr [ %18, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ], [ %0, %.lr.ph ]
  %.02056 = phi ptr [ %48, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.057, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.057, i64 %.idx49
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %34
  %.027.i = phi ptr [ %35, %34 ], [ %.02056, %.lr.ph.i.preheader ]
  %.01826.i = phi ptr [ %.1.i, %34 ], [ %.057, %.lr.ph.i.preheader ]
  %.01925.i = phi ptr [ %.120.i, %34 ], [ %17, %.lr.ph.i.preheader ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.01826.i, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01826.i, i64 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01826.i, i64 20
  %.sroa.31.0.copyload.i.i = load i32, ptr %.sroa.31.0..sroa_idx.i.i, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 4
  %21 = load i32, ptr %.01925.i, align 4, !tbaa !3
  %22 = icmp ult i32 %21, %.sroa.0.0.copyload.i.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %23

23:                                               ; preds = %.lr.ph.i
  %24 = icmp ult i32 %.sroa.0.0.copyload.i.i, %21
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i", label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %19, align 4, !tbaa !3
  %27 = icmp ult i32 %26, %.sroa.31.0.copyload.i.i
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %28

28:                                               ; preds = %25
  %29 = icmp ult i32 %.sroa.31.0.copyload.i.i, %26
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i": ; preds = %28
  %30 = load i32, ptr %20, align 4, !tbaa !3
  %31 = icmp ult i32 %30, %.sroa.2.0.copyload.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i", %25, %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.027.i, ptr noundef nonnull align 4 dereferenceable(32) %.01925.i, i64 32, i1 false), !tbaa.struct !116
  %32 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 32
  br label %34

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i", %28, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.027.i, ptr noundef nonnull align 4 dereferenceable(32) %.01826.i, i64 32, i1 false), !tbaa.struct !116
  %33 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 32
  br label %34

34:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i" ], [ %.01925.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i" ]
  %.1.i = phi ptr [ %.01826.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i" ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i" ]
  %35 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %36 = icmp ne ptr %.1.i, %17
  %37 = icmp ne ptr %.120.i, %18
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !136

._crit_edge.i.loopexit:                           ; preds = %34
  %39 = ptrtoint ptr %17 to i64
  %40 = ptrtoint ptr %.1.i to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i, label %42

42:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %.1.i, i64 %41, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i: ; preds = %42, %._crit_edge.i.loopexit
  %43 = getelementptr inbounds i8, ptr %35, i64 %41
  %44 = ptrtoint ptr %18 to i64
  %45 = ptrtoint ptr %.120.i to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit", label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 4 %.120.i, i64 %46, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit"

"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit": ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i, %47
  %48 = getelementptr inbounds i8, ptr %43, i64 %46
  %49 = sub i64 %6, %44
  %50 = ashr exact i64 %49, 5
  %.not = icmp slt i64 %50, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !135

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit", %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit.us", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit.us" ], [ %48, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit.us" ], [ %18, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ]
  %.lcssa53 = phi i64 [ %9, %4 ], [ %16, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit.us" ], [ %50, %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa53)
  %.idx51 = shl nsw i64 %.sroa.speculated, 5
  %51 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx51
  %52 = icmp ne i64 %.sroa.speculated, 0
  %53 = icmp ne ptr %51, %1
  %54 = and i1 %52, %53
  br i1 %54, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %70
  %.027.i31 = phi ptr [ %71, %70 ], [ %.020.lcssa, %._crit_edge ]
  %.01826.i32 = phi ptr [ %.1.i42, %70 ], [ %.0.lcssa, %._crit_edge ]
  %.01925.i33 = phi ptr [ %.120.i41, %70 ], [ %51, %._crit_edge ]
  %.sroa.0.0.copyload.i.i34 = load i32, ptr %.01826.i32, align 4, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %.01826.i32, i64 4
  %.sroa.2.0.copyload.i.i36 = load i32, ptr %.sroa.2.0..sroa_idx.i.i35, align 4, !tbaa !3
  %.sroa.31.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %.01826.i32, i64 20
  %.sroa.31.0.copyload.i.i38 = load i32, ptr %.sroa.31.0..sroa_idx.i.i37, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.01925.i33, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %.01925.i33, i64 4
  %57 = load i32, ptr %.01925.i33, align 4, !tbaa !3
  %58 = icmp ult i32 %57, %.sroa.0.0.copyload.i.i34
  br i1 %58, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43", label %59

59:                                               ; preds = %.lr.ph.i30
  %60 = icmp ult i32 %.sroa.0.0.copyload.i.i34, %57
  br i1 %60, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40", label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %55, align 4, !tbaa !3
  %63 = icmp ult i32 %62, %.sroa.31.0.copyload.i.i38
  br i1 %63, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43", label %64

64:                                               ; preds = %61
  %65 = icmp ult i32 %.sroa.31.0.copyload.i.i38, %62
  br i1 %65, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i39"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i39": ; preds = %64
  %66 = load i32, ptr %56, align 4, !tbaa !3
  %67 = icmp ult i32 %66, %.sroa.2.0.copyload.i.i36
  br i1 %67, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i39", %61, %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.027.i31, ptr noundef nonnull align 4 dereferenceable(32) %.01925.i33, i64 32, i1 false), !tbaa.struct !116
  %68 = getelementptr inbounds nuw i8, ptr %.01925.i33, i64 32
  br label %70

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.i39", %64, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.027.i31, ptr noundef nonnull align 4 dereferenceable(32) %.01826.i32, i64 32, i1 false), !tbaa.struct !116
  %69 = getelementptr inbounds nuw i8, ptr %.01826.i32, i64 32
  br label %70

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43"
  %.120.i41 = phi ptr [ %68, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43" ], [ %.01925.i33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40" ]
  %.1.i42 = phi ptr [ %.01826.i32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread.i43" ], [ %69, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_.exit.thread24.i40" ]
  %71 = getelementptr inbounds nuw i8, ptr %.027.i31, i64 32
  %72 = icmp ne ptr %.1.i42, %51
  %73 = icmp ne ptr %.120.i41, %1
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !136

._crit_edge.i23:                                  ; preds = %70, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %51, %._crit_edge ], [ %.120.i41, %70 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i42, %70 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %71, %70 ]
  %75 = ptrtoint ptr %51 to i64
  %76 = ptrtoint ptr %.018.lcssa.i25 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i.i27 = icmp eq ptr %51, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i28, label %78

78:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26, ptr align 4 %.018.lcssa.i25, i64 %77, i1 false)
  br label %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i28: ; preds = %78, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit44", label %79

79:                                               ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i28
  %80 = ptrtoint ptr %.019.lcssa.i24 to i64
  %81 = sub i64 %6, %80
  %82 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %82, ptr align 4 %.019.lcssa.i24, i64 %81, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit44"

"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_.exit44": ; preds = %_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_.exit.i28, %79
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !4, i64 8, !4, i64 12}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"_ZTSN4llvm18StringTableBuilderE", !13, i64 0, !15, i64 24, !16, i64 32, !17, i64 36, !18, i64 37}
!13 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !14, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!14 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !9, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !5, i64 0}
!17 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN4llvm6mcdxbc14PSVRuntimeInfoE", !18, i64 0, !21, i64 4, !25, i64 56, !30, i64 120, !30, i64 232, !30, i64 344, !35, i64 456, !36, i64 712, !35, i64 776, !36, i64 1032, !36, i64 1096, !41, i64 1160, !43, i64 1176, !45, i64 1448, !12, i64 1976}
!21 = !{!"_ZTSN4llvm4dxbc3PSV2v311RuntimeInfoE", !22, i64 0, !4, i64 48}
!22 = !{!"_ZTSN4llvm4dxbc3PSV2v211RuntimeInfoE", !23, i64 0, !4, i64 36, !4, i64 40, !4, i64 44}
!23 = !{!"_ZTSN4llvm4dxbc3PSV2v111RuntimeInfoE", !24, i64 0, !5, i64 24, !5, i64 25, !5, i64 26, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31, !5, i64 32}
!24 = !{!"_ZTSN4llvm4dxbc3PSV2v011RuntimeInfoE", !5, i64 0, !4, i64 16, !4, i64 20}
!25 = !{!"_ZTSN4llvm11SmallVectorINS_4dxbc3PSV2v216ResourceBindInfoELj2EEE", !26, i64 0, !29, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplINS_4dxbc3PSV2v216ResourceBindInfoEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v216ResourceBindInfoELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvEE", !8, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4dxbc3PSV2v216ResourceBindInfoELj2EEE", !5, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorINS_6mcdxbc19PSVSignatureElementELj1EEE", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplINS_6mcdxbc19PSVSignatureElementEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6mcdxbc19PSVSignatureElementELb0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvEE", !8, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6mcdxbc19PSVSignatureElementELj1EEE", !5, i64 0}
!35 = !{!"_ZTSSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE", !5, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIjLj12EEE", !37, i64 0, !40, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !8, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj12EEE", !5, i64 0}
!41 = !{!"_ZTSN4llvm9StringRefE", !42, i64 0, !15, i64 8}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorIjLj64EEE", !37, i64 0, !44, i64 16}
!44 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj64EEE", !5, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEE", !46, i64 0, !49, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplINS_4dxbc3PSV2v016SignatureElementEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvEE", !8, i64 0}
!49 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4dxbc3PSV2v016SignatureElementELj32EEE", !5, i64 0}
!50 = !{!23, !5, i64 28}
!51 = !{!23, !5, i64 29}
!52 = !{!23, !5, i64 30}
!53 = !{!8, !4, i64 12}
!54 = !{!42, !42, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE"}
!59 = distinct !{!59, !60, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE5beginEv"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE"}
!64 = distinct !{!64, !65, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE3endEv"}
!66 = !{!20, !4, i64 52}
!67 = !{!68, !4, i64 0}
!68 = !{!"_ZTSN4llvm4dxbc3PSV2v016SignatureElementE", !4, i64 0, !4, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !69, i64 11, !70, i64 12, !71, i64 13, !5, i64 14, !5, i64 14, !5, i64 14, !5, i64 15}
!69 = !{!"_ZTSN4llvm4dxbc3PSV12SemanticKindE", !5, i64 0}
!70 = !{!"_ZTSN4llvm4dxbc3PSV13ComponentTypeE", !5, i64 0}
!71 = !{!"_ZTSN4llvm4dxbc3PSV17InterpolationModeE", !5, i64 0}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!74, !5, i64 80}
!74 = !{!"_ZTSN4llvm6mcdxbc19PSVSignatureElementE", !41, i64 0, !36, i64 16, !5, i64 80, !5, i64 81, !5, i64 82, !18, i64 83, !69, i64 84, !70, i64 85, !71, i64 86, !5, i64 87, !5, i64 88}
!75 = !{!74, !5, i64 81}
!76 = !{!74, !5, i64 82}
!77 = !{!74, !18, i64 83}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!74, !69, i64 84}
!81 = !{!74, !70, i64 85}
!82 = !{!74, !71, i64 86}
!83 = !{!74, !5, i64 87}
!84 = !{!74, !5, i64 88}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN4llvm4dxbc22ProgramSignatureHeaderE", !4, i64 0, !4, i64 4}
!90 = !{!89, !4, i64 4}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSN4llvm6mcdxbc9Signature9ParameterE", !4, i64 0, !41, i64 8, !4, i64 24, !93, i64 28, !94, i64 32, !4, i64 36, !5, i64 40, !5, i64 41, !95, i64 44}
!93 = !{!"_ZTSN4llvm4dxbc14D3DSystemValueE", !5, i64 0}
!94 = !{!"_ZTSN4llvm4dxbc16SigComponentTypeE", !5, i64 0}
!95 = !{!"_ZTSN4llvm4dxbc15SigMinPrecisionE", !5, i64 0}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTSN4llvm4dxbc23ProgramSignatureElementE", !4, i64 0, !4, i64 4, !4, i64 8, !93, i64 12, !94, i64 16, !4, i64 20, !5, i64 24, !5, i64 25, !98, i64 26, !95, i64 28}
!98 = !{!"short", !5, i64 0}
!99 = !{!97, !4, i64 4}
!100 = !{!92, !4, i64 24}
!101 = !{!97, !4, i64 8}
!102 = !{!92, !93, i64 28}
!103 = !{!97, !93, i64 12}
!104 = !{!92, !94, i64 32}
!105 = !{!97, !94, i64 16}
!106 = !{!92, !4, i64 36}
!107 = !{!97, !4, i64 20}
!108 = !{!92, !5, i64 40}
!109 = !{!97, !5, i64 24}
!110 = !{!92, !5, i64 41}
!111 = !{!97, !5, i64 25}
!112 = !{!92, !95, i64 44}
!113 = !{!97, !95, i64 28}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = distinct !{!115, !86}
!116 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !117, i64 16, i64 4, !118, i64 20, i64 4, !3, i64 24, i64 1, !119, i64 25, i64 1, !119, i64 26, i64 2, !120, i64 28, i64 4, !121}
!117 = !{!93, !93, i64 0}
!118 = !{!94, !94, i64 0}
!119 = !{!5, !5, i64 0}
!120 = !{!98, !98, i64 0}
!121 = !{!95, !95, i64 0}
!122 = !{i64 0, i64 4, !3, i64 4, i64 4, !117, i64 8, i64 4, !118, i64 12, i64 4, !3, i64 16, i64 1, !119, i64 17, i64 1, !119, i64 18, i64 2, !120, i64 20, i64 4, !121}
!123 = distinct !{!123, !86}
!124 = distinct !{!124, !86}
!125 = distinct !{!125, !86}
!126 = distinct !{!126, !86}
!127 = distinct !{!127, !86}
!128 = distinct !{!128, !86}
!129 = distinct !{!129, !86}
!130 = distinct !{!130, !86}
!131 = distinct !{!131, !86}
!132 = distinct !{!132, !86}
!133 = distinct !{!133, !86}
!134 = distinct !{!134, !86}
!135 = distinct !{!135, !86}
!136 = distinct !{!136, !86}
