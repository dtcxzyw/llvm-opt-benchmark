; ModuleID = 'bench/llvm/original/NativeEnumInjectedSources.ll'
source_filename = "bench/llvm/original/NativeEnumInjectedSources.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Expected" = type { %union.anon.101, i8, [7 x i8] }
%union.anon.101 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::ArrayRef.143" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.113 }
%struct.anon.113 = type { ptr, i64 }
%"class.llvm::Expected.114" = type { %union.anon.115, i8, [7 x i8] }
%union.anon.115 = type { %"struct.llvm::AlignedCharArrayUnion.116" }
%"struct.llvm::AlignedCharArrayUnion.116" = type { [8 x i8] }
%"class.llvm::Expected.118" = type { %union.anon.119, i8, [7 x i8] }
%union.anon.119 = type { %"struct.llvm::AlignedCharArrayUnion.120" }
%"struct.llvm::AlignedCharArrayUnion.120" = type { [32 x i8] }

$_ZN4llvm3pdb16IPDBEnumChildrenINS0_18IPDBInjectedSourceEED2Ev = comdat any

$_ZN4llvm3pdb25NativeEnumInjectedSourcesD0Ev = comdat any

$_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb25NativeEnumInjectedSourcesE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb16IPDBEnumChildrenINS0_18IPDBInjectedSourceEED2Ev, ptr @_ZN4llvm3pdb25NativeEnumInjectedSourcesD0Ev, ptr @_ZNK4llvm3pdb25NativeEnumInjectedSources13getChildCountEv, ptr @_ZNK4llvm3pdb25NativeEnumInjectedSources15getChildAtIndexEj, ptr @_ZN4llvm3pdb25NativeEnumInjectedSources7getNextEv, ptr @_ZN4llvm3pdb25NativeEnumInjectedSources5resetEv] }, align 8
@_ZTVN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb18IPDBInjectedSourceD2Ev, ptr @_ZN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceD0Ev, ptr @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource8getCrc32Ev, ptr @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource15getCodeByteSizeEv, ptr @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource11getFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource17getObjectFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource18getVirtualFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource14getCompressionEv, ptr @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource7getCodeB5cxx11Ev] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/src/files/\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"(failed to open data stream)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"(failed to read data)\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4llvm3pdb25NativeEnumInjectedSourcesC1ERNS0_7PDBFileERKNS0_20InjectedSourceStreamERKNS0_14PDBStringTableE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm3pdb25NativeEnumInjectedSourcesC2ERNS0_7PDBFileERKNS0_20InjectedSourceStreamERKNS0_14PDBStringTableE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm3pdb25NativeEnumInjectedSourcesC2ERNS0_7PDBFileERKNS0_20InjectedSourceStreamERKNS0_14PDBStringTableE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(124) %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb25NativeEnumInjectedSourcesE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %15

15:                                               ; preds = %15, %11
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %15 ], [ 0, %11 ]
  %16 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i, 2
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %15, label %_ZNK4llvm15SparseBitVectorILj128EE10find_firstEv.exit.i.i.i, !llvm.loop !22

_ZNK4llvm15SparseBitVectorILj128EE10find_firstEv.exit.i.i.i: ; preds = %15
  %19 = shl i32 %13, 7
  %20 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %21 = shl nuw nsw i32 %20, 6
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %18, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = or disjoint i32 %21, %23
  %25 = or disjoint i32 %24, %19
  %26 = icmp eq i32 %25, -1
  %spec.select.i.i.i = select i1 %26, i32 0, i32 %25
  %27 = select i1 %26, i64 4294967296, i64 0
  %28 = zext i32 %spec.select.i.i.i to i64
  %29 = or disjoint i64 %27, %28
  br label %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit

_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit: ; preds = %4, %_ZNK4llvm15SparseBitVectorILj128EE10find_firstEv.exit.i.i.i
  %.sroa.2.8.insert.insert.i.i = phi i64 [ %29, %_ZNK4llvm15SparseBitVectorILj128EE10find_firstEv.exit.i.i.i ], [ 4294967296, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %31, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb25NativeEnumInjectedSources13getChildCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.02.05.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %.not6.i.i.i = icmp eq ptr %.sroa.02.05.i.i.i, %4
  br i1 %.not6.i.i.i, label %_ZNK4llvm3pdb20InjectedSourceStream4sizeEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i
  %.sroa.02.08.i.i.i = phi ptr [ %.sroa.02.0.i.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i ], [ %.sroa.02.05.i.i.i, %1 ]
  %.07.i.i.i = phi i32 [ %13, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i.i, i64 24
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i.i
  %7 = phi i1 [ true, %.lr.ph.i.i.i ], [ false, %6 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ 1, %6 ]
  %.056.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %12, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i.i
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %9)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = add i32 %.056.i.i.i.i, %11
  br i1 %7, label %6, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i, !llvm.loop !30

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i: ; preds = %6
  %13 = add i32 %12, %.07.i.i.i
  %.sroa.02.0.i.i.i = load ptr, ptr %.sroa.02.08.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.sroa.02.0.i.i.i, %4
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb20InjectedSourceStream4sizeEv.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm3pdb20InjectedSourceStream4sizeEv.exit:  ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i, %1
  %.0.lcssa.i.i.i = phi i32 [ 0, %1 ], [ %13, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i ]
  ret i32 %.0.lcssa.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb25NativeEnumInjectedSources15getChildAtIndexEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.85") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %.not = icmp ult i32 %2, %7
  br i1 %.not, label %8, label %102

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %18

18:                                               ; preds = %18, %14
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %18 ], [ 0, %14 ]
  %19 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i, 2
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %18, label %_ZNK4llvm15SparseBitVectorILj128EE10find_firstEv.exit.i.i.i, !llvm.loop !22

_ZNK4llvm15SparseBitVectorILj128EE10find_firstEv.exit.i.i.i: ; preds = %18
  %22 = shl i32 %16, 7
  %23 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %24 = shl nuw nsw i32 %23, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %21, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = or disjoint i32 %27, %22
  %29 = icmp eq i32 %28, -1
  %spec.select.i.i.i = select i1 %29, i32 0, i32 %28
  br label %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit

_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit: ; preds = %8, %_ZNK4llvm15SparseBitVectorILj128EE10find_firstEv.exit.i.i.i
  %.sroa.2.8.insert.insert.i.i = phi i32 [ %spec.select.i.i.i, %_ZNK4llvm15SparseBitVectorILj128EE10find_firstEv.exit.i.i.i ], [ 0, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not1.i.i.i = icmp eq i32 %2, 0
  %.pre = load ptr, ptr %30, align 8, !tbaa !32
  br i1 %.not1.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.pre to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 44
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit.i, %.lr.ph.i.i.preheader.i
  %.sroa.3.0.i = phi i32 [ %.sroa.3.3.i, %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit.i ], [ %.sroa.2.8.insert.insert.i.i, %.lr.ph.i.i.preheader.i ]
  %.02.i.i.i = phi i64 [ %39, %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit.i ], [ %31, %.lr.ph.i.i.preheader.i ]
  %39 = add nsw i64 %.02.i.i.i, -1
  %40 = zext i32 %.sroa.3.0.i to i64
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %.lr.ph.i.i, label %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i
  br i1 %13, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i.i, label %.lr.ph.split.preheader.i.preheader.i

.lr.ph.split.preheader.i.preheader.i:             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %38, align 8
  br label %.lr.ph.split.preheader.i.i

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i.i: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i.i
  %42 = phi i32 [ %43, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i.i ], [ %.sroa.3.0.i, %.lr.ph.i.i ]
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i.i, label %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit.i, !llvm.loop !36

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.split.preheader.i.i.backedge, %.lr.ph.split.preheader.i.preheader.i
  %46 = phi ptr [ %.pre.i, %.lr.ph.split.preheader.i.preheader.i ], [ %73, %.lr.ph.split.preheader.i.i.backedge ]
  %47 = phi i32 [ %.sroa.3.0.i, %.lr.ph.split.preheader.i.preheader.i ], [ %48, %.lr.ph.split.preheader.i.i.backedge ]
  %48 = add i32 %47, 1
  %49 = lshr i32 %48, 7
  %50 = icmp eq ptr %46, %11
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph.split.preheader.i.i
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %38, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %51, %.lr.ph.split.preheader.i.i
  %55 = phi ptr [ %53, %51 ], [ %46, %.lr.ph.split.preheader.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = icmp eq i32 %57, %49
  br i1 %58, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i.i, label %59

59:                                               ; preds = %54
  %60 = icmp ugt i32 %57, %49
  br i1 %60, label %.preheader.i.i.i.i.i, label %.preheader16.i.i.i.i.i

.preheader16.i.i.i.i.i:                           ; preds = %59
  %.not18.i.i.i.i.i = icmp eq ptr %11, %55
  br i1 %.not18.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %59
  %.not1522.i.i.i.i.i = icmp eq ptr %12, %55
  br i1 %.not1522.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph24.i.i.i.i.i

.lr.ph24.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %64
  %.sroa.08.123.i.i.i.i.i = phi ptr [ %66, %64 ], [ %55, %.preheader.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i.i, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp ugt i32 %62, %49
  br i1 %63, label %64, label %.sink.split.i.i.i.i.i

64:                                               ; preds = %.lr.ph24.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %.not15.i.i.i.i.i = icmp eq ptr %66, %12
  br i1 %.not15.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph24.i.i.i.i.i, !llvm.loop !40

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader16.i.i.i.i.i, %70
  %.sroa.08.219.i.i.i.i.i = phi ptr [ %71, %70 ], [ %55, %.preheader16.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i.i, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = icmp ult i32 %68, %49
  br i1 %69, label %70, label %.sink.split.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = load ptr, ptr %.sroa.08.219.i.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i9 = icmp eq ptr %71, %11
  br i1 %.not.i.i.i.i.i9, label %.sink.split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

.sink.split.i.i.i.i.i:                            ; preds = %70, %.lr.ph.i.i.i.i.i, %64, %.lr.ph24.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader16.i.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i.i = phi ptr [ %12, %64 ], [ %11, %.preheader16.i.i.i.i.i ], [ %12, %.preheader.i.i.i.i.i ], [ %.sroa.08.123.i.i.i.i.i, %.lr.ph24.i.i.i.i.i ], [ %.sroa.08.219.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %11, %70 ]
  %.sroa.08.0.ph.i.i.i.i.i = phi ptr [ %66, %64 ], [ %55, %.preheader16.i.i.i.i.i ], [ %55, %.preheader.i.i.i.i.i ], [ %.sroa.08.123.i.i.i.i.i, %.lr.ph24.i.i.i.i.i ], [ %.sroa.08.219.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %71, %70 ]
  %72 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i.i to i64
  store i64 %72, ptr %38, align 8, !tbaa !42
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %54
  %73 = phi ptr [ %55, %54 ], [ %.sroa.08.3.sink.i.i.i.i.i, %.sink.split.i.i.i.i.i ]
  %.sroa.08.0.i.i.i.i.i = phi ptr [ %55, %54 ], [ %.sroa.08.0.ph.i.i.i.i.i, %.sink.split.i.i.i.i.i ]
  %74 = icmp eq ptr %.sroa.08.0.i.i.i.i.i, %11
  br i1 %74, label %.backedge.i.i, label %75

75:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq i32 %77, %49
  br i1 %.not.i.i1.i, label %78, label %.backedge.i.i

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 24
  %80 = lshr i32 %48, 6
  %81 = and i32 %80, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = and i32 %48, 63
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = and i64 %84, %87
  %.not.i.i = icmp eq i64 %88, 0
  %89 = zext i32 %48 to i64
  %90 = icmp ugt i64 %37, %89
  %or.cond = select i1 %.not.i.i, i1 %90, i1 false
  br i1 %or.cond, label %.lr.ph.split.preheader.i.i.backedge, label %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit.i

.backedge.i.i:                                    ; preds = %75, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i.i
  %.old = zext i32 %48 to i64
  %.old13 = icmp ugt i64 %37, %.old
  br i1 %.old13, label %.lr.ph.split.preheader.i.i.backedge, label %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit.i

.lr.ph.split.preheader.i.i.backedge:              ; preds = %.backedge.i.i, %78
  br label %.lr.ph.split.preheader.i.i, !llvm.loop !43

_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit.i: ; preds = %.backedge.i.i, %78, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i.i, %.lr.ph.i.i.i
  %.sroa.3.3.i = phi i32 [ %43, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i.i ], [ %.sroa.3.0.i, %.lr.ph.i.i.i ], [ %48, %78 ], [ %48, %.backedge.i.i ]
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt10unique_ptrIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit.i, %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit
  %.sroa.3.1.i = phi i32 [ %.sroa.2.8.insert.insert.i.i, %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit ], [ %.sroa.3.3.i, %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit.i ]
  %91 = zext i32 %.sroa.3.1.i to i64
  %92 = getelementptr inbounds nuw [44 x i8], ptr %.pre, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceE, i64 16), ptr %98, align 8, !tbaa !3, !noalias !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %93, ptr %99, align 8, !tbaa !51, !noalias !48
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %97, ptr %100, align 8, !tbaa !12, !noalias !48
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %95, ptr %101, align 8, !tbaa !6, !noalias !48
  br label %102

102:                                              ; preds = %3, %_ZNSt10unique_ptrIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceESt14default_deleteIS3_EED2Ev.exit
  %storemerge = phi ptr [ %98, %_ZNSt10unique_ptrIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceESt14default_deleteIS3_EED2Ev.exit ], [ null, %3 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb25NativeEnumInjectedSources7getNextEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.85") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i8, ptr %3, align 4, !tbaa !56, !range !57, !noundef !58
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %20, label %_ZNSt10unique_ptrIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceESt14default_deleteIS3_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(13) %6)
  %8 = and i64 %.sroa.2.0.copyload.i, 4294967295
  %9 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceE, i64 16), ptr %16, align 8, !tbaa !3, !noalias !59
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !51, !noalias !59
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %18, align 8, !tbaa !12, !noalias !59
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %13, ptr %19, align 8, !tbaa !6, !noalias !59
  br label %20

20:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceESt14default_deleteIS3_EED2Ev.exit
  %storemerge = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceESt14default_deleteIS3_EED2Ev.exit ], [ null, %2 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3pdb25NativeEnumInjectedSources5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((32, 40)) %0) unnamed_addr #4 align 2 {
_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb16IPDBEnumChildrenINS0_18IPDBInjectedSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb25NativeEnumInjectedSourcesD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %.promoted = load i32, ptr %2, align 8, !tbaa !63
  %11 = zext i32 %.promoted to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %13, align 8, !tbaa !14
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us, label %.lr.ph.split.preheader

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us: ; preds = %.lr.ph, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us
  %17 = phi i32 [ %18, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us ], [ %.promoted, %.lr.ph ]
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %10, %19
  br i1 %20, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us, label %._crit_edge.split.us, !llvm.loop !36

._crit_edge.split.us:                             ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us
  store i32 %18, ptr %2, align 8, !tbaa !63
  br label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %.backedge
  %21 = phi i32 [ %22, %.backedge ], [ %.promoted, %.lr.ph ]
  %22 = add i32 %21, 1
  store i32 %22, ptr %2, align 8, !tbaa !63
  %23 = lshr i32 %22, 7
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.split.preheader
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %14, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %26, %.lr.ph.split.preheader
  %.in.i.i.i = phi ptr [ %28, %26 ], [ %24, %.lr.ph.split.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = icmp eq i32 %31, %23
  br i1 %32, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %23
  br i1 %34, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %33
  %.not18.i.i.i = icmp eq ptr %13, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %33
  %.not1522.i.i.i = icmp eq ptr %15, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %38
  %.sroa.08.123.i.i.i = phi ptr [ %40, %38 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = icmp ugt i32 %36, %23
  br i1 %37, label %38, label %.sink.split.i.i.i

38:                                               ; preds = %.lr.ph24.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.not15.i.i.i = icmp eq ptr %40, %15
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !40

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %44
  %.sroa.08.219.i.i.i = phi ptr [ %45, %44 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = icmp ult i32 %42, %23
  br i1 %43, label %44, label %.sink.split.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = load ptr, ptr %.sroa.08.219.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %45, %13
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

.sink.split.i.i.i:                                ; preds = %44, %.lr.ph.i.i.i, %38, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %15, %38 ], [ %13, %.preheader16.i.i.i ], [ %15, %.preheader.i.i.i ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ], [ %13, %44 ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %40, %38 ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %.in.i.i.i, %.preheader.i.i.i ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ], [ %45, %44 ]
  %46 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %46, ptr %14, align 8, !tbaa !42
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %29
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %29 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %47 = icmp eq ptr %.sroa.08.0.i.i.i, %13
  br i1 %47, label %.backedge, label %48

48:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %.not.i = icmp eq i32 %50, %23
  br i1 %.not.i, label %51, label %.backedge

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %53 = lshr i32 %22, 6
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = and i32 %22, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %57, %60
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %48, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %51
  %62 = zext i32 %22 to i64
  %63 = icmp ugt i64 %10, %62
  br i1 %63, label %.lr.ph.split.preheader, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.backedge, %._crit_edge.split.us, %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %64, align 4, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %51, %._crit_edge
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb18IPDBInjectedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm3pdb18IPDBInjectedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource8getCrc32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource15getCodeByteSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = zext i32 %.0.copyload.i.i.i to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource11getFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(124) %5, i32 noundef %.0.copyload.i.i.i) #18
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !70
  %10 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

13:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.2.0.copyload.i, ptr %2, align 8, !tbaa !20
  %14 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %16, ptr %0, align 8, !tbaa !72
  %17 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %17, ptr %9, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %.sroa.2.0.copyload.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !74
  store i8 %20, ptr %18, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %2, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !75
  %24 = load ptr, ptr %0, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource17getObjectFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(124) %5, i32 noundef %.0.copyload.i.i.i) #18
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !70
  %10 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

13:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.2.0.copyload.i, ptr %2, align 8, !tbaa !20
  %14 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %16, ptr %0, align 8, !tbaa !72
  %17 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %17, ptr %9, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %.sroa.2.0.copyload.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !74
  store i8 %20, ptr %18, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %2, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !75
  %24 = load ptr, ptr %0, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource18getVirtualFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(124) %5, i32 noundef %.0.copyload.i.i.i) #18
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !70
  %10 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

13:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.2.0.copyload.i, ptr %2, align 8, !tbaa !20
  %14 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %16, ptr %0, align 8, !tbaa !72
  %17 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %17, ptr %9, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %.sroa.2.0.copyload.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !74
  store i8 %20, ptr %18, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %2, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !75
  %24 = load ptr, ptr %0, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, 256) i32 @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource14getCompressionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i8, ptr %4, align 2, !tbaa !76
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm3pdb12_GLOBAL__N_120NativeInjectedSource7getCodeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::ArrayRef.143", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Expected.114", align 8
  %18 = alloca %"class.llvm::Expected.118", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.0.copyload.i.i.i = load i32, ptr %23, align 1
  call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %20, i32 noundef %.0.copyload.i.i.i) #18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %24, align 8, !tbaa !81, !alias.scope !84
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %25, align 1, !tbaa !87, !alias.scope !84
  store ptr @.str.3, ptr %16, align 8, !tbaa !74, !alias.scope !84
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %26, align 8, !tbaa !74, !alias.scope !84
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %27, align 8, !tbaa !74, !alias.scope !84
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = load ptr, ptr %15, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !75
  call void @_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.114") align 8 %17, ptr noundef nonnull align 8 dereferenceable(280) %29, ptr %30, i64 %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1, label %50

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %36 = load i64, ptr %17, align 8, !tbaa !89, !noalias !91
  %37 = inttoptr i64 %36 to ptr
  store ptr null, ptr %17, align 8, !tbaa !89, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %37, ptr %12, align 8, !tbaa !94
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %38 = load ptr, ptr %12, align 8, !tbaa !94
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1
  %41 = load ptr, ptr %38, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %40, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 28, ptr %10, align 8, !tbaa !20
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %45, ptr %0, align 8, !tbaa !72
  %46 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %46, ptr %44, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %45, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, i64 28, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %0, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

50:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %51 = load ptr, ptr %17, align 8, !tbaa !96
  %52 = load ptr, ptr %21, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %.0.copyload.i.i.i2 = load i32, ptr %53, align 1
  %54 = zext i32 %.0.copyload.i.i.i2 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %55 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !98
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !noalias !98
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %51) #18, !noalias !98
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %58, i64 range(i64 0, 4294967296) %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !70, !noalias !98
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %60, align 8, !tbaa !75, !noalias !98
  store i8 0, ptr %59, align 8, !tbaa !74, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.sroa.speculated.i) #18, !noalias !98
  %.not27.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %62

62:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i, %.lr.ph.i
  %.026.i = phi i64 [ 0, %.lr.ph.i ], [ %73, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !98
  %63 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !98
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !98
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %.026.i, ptr noundef nonnull align 8 dereferenceable(16) %8) #18, !noalias !98
  %66 = load ptr, ptr %9, align 8, !tbaa !94, !noalias !98
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit19.i, label %80

_ZN4llvm5ErrorD2Ev.exit19.i:                      ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  %67 = sub nsw i64 %.sroa.speculated.i, %.026.i
  %68 = load i64, ptr %61, align 8, !tbaa !101, !noalias !98
  %..i20.i = call i64 @llvm.umin.i64(i64 %67, i64 %68)
  %.sroa.0.0.copyload.pn.i.i = load ptr, ptr %8, align 8, !tbaa !68, !noalias !98
  store i64 %..i20.i, ptr %61, align 8, !tbaa !20, !noalias !98
  %69 = load i64, ptr %60, align 8, !tbaa !75, !noalias !98
  %70 = sub i64 4611686018427387903, %69
  %71 = icmp ult i64 %70, %..i20.i
  br i1 %71, label %72, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21, !noalias !98
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit19.i
  %73 = add i64 %..i20.i, %.026.i
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.sroa.0.0.copyload.pn.i.i, i64 noundef %..i20.i) #18, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  %75 = icmp ult i64 %73, %.sroa.speculated.i
  br i1 %75, label %62, label %._crit_edge.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i, %50
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %76, align 8, !alias.scope !98
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %77, ptr %18, align 8, !tbaa !70, !alias.scope !98
  %78 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !98
  %79 = icmp eq ptr %78, %59
  br i1 %79, label %_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm.exit, label %107

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 -1, ptr %81, align 8, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  %.pre30.i = load ptr, ptr %7, align 8, !tbaa !72, !noalias !98
  %82 = icmp eq ptr %.pre30.i, %59
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %82, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.sink.split, label %_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm.exit.thread

_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm.exit.thread: ; preds = %80
  %84 = load i64, ptr %59, align 8, !tbaa !74, !noalias !98
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %.pre30.i, i64 noundef %85) #20, !noalias !98
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.sink.split

_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm.exit: ; preds = %._crit_edge.i
  %86 = load i64, ptr %60, align 8, !tbaa !75, !noalias !98
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %88, i1 false)
  %.pre27.pre.pre = load i8, ptr %76, align 8
  %89 = trunc i8 %.pre27.pre.pre to i1
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %86, ptr %90, align 8, !tbaa !75, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %89, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %.thread

.thread:                                          ; preds = %_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %86, ptr %2, align 8, !tbaa !20
  br label %._crit_edge.i.i10

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.sink.split: ; preds = %80, %_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.sink.split, %_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm.exit
  %93 = phi ptr [ %91, %_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm.exit ], [ %83, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.sink.split ]
  %94 = phi ptr [ %77, %_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm.exit ], [ %66, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.sink.split ]
  store ptr null, ptr %18, align 8, !tbaa !89, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %94, ptr %5, align 8, !tbaa !94
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !94
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5ErrorD2Ev.exit7, label %97

97:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %97, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !20
  %102 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %102, ptr %0, align 8, !tbaa !72
  %103 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %103, ptr %101, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %102, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !75
  %105 = load ptr, ptr %0, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

107:                                              ; preds = %._crit_edge.i
  store ptr %78, ptr %18, align 8, !tbaa !72, !alias.scope !98
  %108 = load i64, ptr %59, align 8, !tbaa !74, !noalias !98
  store i64 %108, ptr %77, align 8, !tbaa !74, !alias.scope !98
  %.pre.i = load i64, ptr %60, align 8, !tbaa !75, !noalias !98
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.pre.i, ptr %109, align 8, !tbaa !75, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.pre.i, ptr %2, align 8, !tbaa !20
  %112 = icmp ugt i64 %.pre.i, 15
  br i1 %112, label %113, label %._crit_edge.i.i10

113:                                              ; preds = %107
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %114, ptr %0, align 8, !tbaa !72
  %115 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %115, ptr %111, align 8, !tbaa !74
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.thread, %113, %107
  %116 = phi ptr [ %78, %113 ], [ %78, %107 ], [ %77, %.thread ]
  %117 = phi i64 [ %.pre.i, %113 ], [ %.pre.i, %107 ], [ %86, %.thread ]
  %118 = phi ptr [ %110, %113 ], [ %110, %107 ], [ %91, %.thread ]
  %119 = phi ptr [ %114, %113 ], [ %111, %107 ], [ %92, %.thread ]
  switch i64 %117, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

120:                                              ; preds = %._crit_edge.i.i10
  %121 = load i8, ptr %116, align 1, !tbaa !74
  store i8 %121, ptr %119, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

122:                                              ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %116, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i10, %120, %122
  %123 = load i64, ptr %2, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !75
  %125 = load ptr, ptr %0, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZN4llvm5ErrorD2Ev.exit7
  %128 = phi ptr [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %93, %_ZN4llvm5ErrorD2Ev.exit7 ]
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %18, align 8, !tbaa !107
  br i1 %130, label %137, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %132
  %135 = load i64, ptr %133, align 8, !tbaa !74
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #20
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

137:                                              ; preds = %127
  %.not.i.i13 = icmp eq ptr %131, null
  br i1 %.not.i.i13, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14: ; preds = %137
  %138 = load ptr, ptr %131, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %132, %137, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %141

141:                                              ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %142 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i1.i = icmp eq ptr %142, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %141
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit: ; preds = %141, %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %146 = load ptr, ptr %15, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit
  %149 = load i64, ptr %147, align 8, !tbaa !74
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #13

declare void @_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.114") align 8, ptr noundef nonnull align 8 dereferenceable(280), ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !94
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !94
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !94, !noalias !108
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !94
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !89
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !113
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !113
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !113
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !94, !alias.scope !116
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !113
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !113
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !113
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !94, !alias.scope !119
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr null, ptr %4, align 8, !tbaa !94
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !94
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !122
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !122
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !122
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !94, !alias.scope !125
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !122
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !122
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !122
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !94, !alias.scope !128
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !94
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !94
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !94
  store ptr null, ptr %2, align 8, !tbaa !94
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !94
  store ptr null, ptr %1, align 8, !tbaa !94
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !94
  %15 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !94, !noalias !131
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !94, !noalias !134
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !137
  %33 = load ptr, ptr %26, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !89
  store i64 %35, ptr %32, align 8, !tbaa !89
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !137
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !94, !noalias !131
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !137
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !140
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !89
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !89, !alias.scope !144, !noalias !141
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !89, !alias.scope !141, !noalias !144
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !89, !alias.scope !144, !noalias !141
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !140
  store ptr %67, ptr %41, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %70, ptr %0, align 8, !tbaa !94
  store ptr null, ptr %1, align 8, !tbaa !94
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = load ptr, ptr %1, align 8, !tbaa !94, !noalias !147
  store ptr null, ptr %1, align 8, !tbaa !94, !noalias !147
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !137
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !89
  store i64 %94, ptr %84, align 8, !tbaa !89
  store ptr null, ptr %93, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !137
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !89
  store ptr null, ptr %100, align 8, !tbaa !89
  %103 = load ptr, ptr %101, align 8, !tbaa !89
  store ptr %102, ptr %101, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !150

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !89
  store ptr %81, ptr %80, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !89, !alias.scope !154, !noalias !151
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !89, !alias.scope !151, !noalias !154
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !89, !alias.scope !154, !noalias !151
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !146

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !137
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %132, ptr %0, align 8, !tbaa !94
  store ptr null, ptr %2, align 8, !tbaa !94
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %134 = load ptr, ptr %1, align 8, !tbaa !94, !noalias !156
  store ptr null, ptr %1, align 8, !tbaa !94, !noalias !156
  %135 = load ptr, ptr %2, align 8, !tbaa !94, !noalias !159
  store ptr null, ptr %2, align 8, !tbaa !94, !noalias !159
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !89
  store i64 %138, ptr %140, align 8, !tbaa !89, !alias.scope !162, !noalias !165
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !140
  store ptr %143, ptr %137, align 8, !tbaa !137
  store ptr %143, ptr %139, align 8, !tbaa !139
  store ptr %133, ptr %0, align 8, !tbaa !94
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !89
  store i64 %22, ptr %21, align 8, !tbaa !89
  store ptr null, ptr %2, align 8, !tbaa !89
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !89, !alias.scope !170, !noalias !167
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !89, !alias.scope !167, !noalias !170
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !89, !alias.scope !170, !noalias !167
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !89, !alias.scope !175, !noalias !172
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !89, !alias.scope !172, !noalias !175
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !89, !alias.scope !175, !noalias !172
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !146

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !139
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !139
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm3pdb7PDBFileE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm3pdb20InjectedSourceStreamE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm3pdb14PDBStringTableE", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt8__detail15_List_node_baseE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm22SparseBitVectorElementILj128EEE", !19, i64 0, !9, i64 8}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !11, i64 16}
!25 = !{!"_ZTSN4llvm3pdb25NativeEnumInjectedSourcesE", !26, i64 0, !7, i64 8, !11, i64 16, !13, i64 24, !27, i64 32}
!26 = !{!"_ZTSN4llvm3pdb16IPDBEnumChildrenINS0_18IPDBInjectedSourceEEE"}
!27 = !{!"_ZTSN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEE", !28, i64 0, !19, i64 8, !29, i64 12}
!28 = !{!"p1 _ZTSN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEEE", !8, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEE", !8, i64 0}
!35 = !{!33, !34, i64 8}
!36 = distinct !{!36, !23}
!37 = !{!15, !16, i64 8}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSSt14_List_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !16, i64 0}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!16, !16, i64 0}
!43 = distinct !{!43, !23, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !23}
!46 = !{!25, !7, i64 8}
!47 = !{!25, !13, i64 24}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceEJRKNS1_19SrcHeaderBlockEntryERNS1_7PDBFileERKNS1_14PDBStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceEJRKNS1_19SrcHeaderBlockEntryERNS1_7PDBFileERKNS1_14PDBStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm3pdb19SrcHeaderBlockEntryE", !8, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb18IPDBInjectedSourceELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm3pdb18IPDBInjectedSourceE", !8, i64 0}
!56 = !{!27, !29, i64 12}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceEJRKNS1_19SrcHeaderBlockEntryERNS1_7PDBFileERKNS1_14PDBStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceEJRKNS1_19SrcHeaderBlockEntryERNS1_7PDBFileERKNS1_14PDBStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!27, !28, i64 0}
!63 = !{!27, !19, i64 8}
!64 = !{!65, !52, i64 8}
!65 = !{!"_ZTSN4llvm3pdb12_GLOBAL__N_120NativeInjectedSourceE", !66, i64 0, !52, i64 8, !13, i64 16, !7, i64 24}
!66 = !{!"_ZTSN4llvm3pdb18IPDBInjectedSourceE"}
!67 = !{!65, !13, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !8, i64 0}
!70 = !{!71, !69, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!72 = !{!73, !69, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !21, i64 8, !9, i64 16}
!74 = !{!9, !9, i64 0}
!75 = !{!73, !21, i64 8}
!76 = !{!77, !9, i64 28}
!77 = !{!"_ZTSN4llvm3pdb19SrcHeaderBlockEntryE", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12, !78, i64 16, !78, i64 20, !78, i64 24, !9, i64 28, !9, i64 29, !80, i64 30, !9, i64 32}
!78 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !9, i64 0}
!80 = !{!"short", !9, i64 0}
!81 = !{!82, !83, i64 32}
!82 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !83, i64 32, !83, i64 33}
!83 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!87 = !{!82, !83, i64 33}
!88 = !{!65, !7, i64 24}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!94 = !{!95, !90, i64 0}
!95 = !{!"_ZTSN4llvm5ErrorE", !90, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm3msf17MappedBlockStreamE", !8, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm3pdb12_GLOBAL__N_114readStreamDataB5cxx11ERNS_12BinaryStreamEm"}
!101 = !{!102, !21, i64 8}
!102 = !{!"_ZTSN4llvm8ArrayRefIhEE", !69, i64 0, !21, i64 8}
!103 = distinct !{!103, !23}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!107 = !{!8, !8, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm5Error11takePayloadEv"}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !8, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!119 = !{!120, !114}
!120 = distinct !{!120, !121, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!128 = !{!129, !123}
!129 = distinct !{!129, !130, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm5Error11takePayloadEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm5Error11takePayloadEv"}
!137 = !{!138, !112, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!139 = !{!138, !112, i64 16}
!140 = !{!138, !112, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !23}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm5Error11takePayloadEv"}
!150 = distinct !{!150, !23}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm5Error11takePayloadEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm5Error11takePayloadEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
