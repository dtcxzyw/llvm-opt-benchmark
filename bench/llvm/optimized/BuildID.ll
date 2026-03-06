; ModuleID = 'bench/llvm/original/BuildID.ll'
source_filename = "bench/llvm/original/BuildID.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage", [6 x i8] }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [10 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"struct.llvm::SmallVectorStorage.1" = type { [40 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.81 = type { i8 }
%"class.llvm::Expected.128" = type { %union.anon.129, i8, [7 x i8] }
%union.anon.129 = type { %"struct.llvm::AlignedCharArrayUnion.130" }
%"struct.llvm::AlignedCharArrayUnion.130" = type { [16 x i8] }
%"class.llvm::iterator_range.136" = type { %"class.llvm::object::Elf_Note_Iterator_Impl.137", %"class.llvm::object::Elf_Note_Iterator_Impl.137" }
%"class.llvm::object::Elf_Note_Iterator_Impl.137" = type { ptr, i64, i64, ptr }
%"class.llvm::Expected.115" = type { %union.anon.116, i8, [7 x i8] }
%union.anon.116 = type { %"struct.llvm::AlignedCharArrayUnion.117" }
%"struct.llvm::AlignedCharArrayUnion.117" = type { [16 x i8] }
%"class.llvm::iterator_range.123" = type { %"class.llvm::object::Elf_Note_Iterator_Impl.124", %"class.llvm::object::Elf_Note_Iterator_Impl.124" }
%"class.llvm::object::Elf_Note_Iterator_Impl.124" = type { ptr, i64, i64, ptr }
%"class.llvm::Expected.100" = type { %union.anon.101, i8, [7 x i8] }
%union.anon.101 = type { %"struct.llvm::AlignedCharArrayUnion.102" }
%"struct.llvm::AlignedCharArrayUnion.102" = type { [16 x i8] }
%"class.llvm::iterator_range.108" = type { %"class.llvm::object::Elf_Note_Iterator_Impl.109", %"class.llvm::object::Elf_Note_Iterator_Impl.109" }
%"class.llvm::object::Elf_Note_Iterator_Impl.109" = type { ptr, i64, i64, ptr }
%"class.llvm::Expected" = type { %union.anon.63, i8, [7 x i8] }
%union.anon.63 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::object::Elf_Note_Iterator_Impl", %"class.llvm::object::Elf_Note_Iterator_Impl" }
%"class.llvm::object::Elf_Note_Iterator_Impl" = type { ptr, i64, i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallString.57" = type { %"class.llvm::SmallVector.58" }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.59" = type { [128 x i8] }
%"class.llvm::SmallString.60" = type { %"class.llvm::SmallVector.61" }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.62" }
%"struct.llvm::SmallVectorStorage.62" = type { [16 x i8] }

$_ZN4llvm6object14BuildIDFetcherD2Ev = comdat any

$_ZN4llvm6object14BuildIDFetcherD0Ev = comdat any

$_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"/usr/lib/debug\00", align 1
@_ZTVN4llvm6object14BuildIDFetcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object14BuildIDFetcherD2Ev, ptr @_ZN4llvm6object14BuildIDFetcherD0Ev, ptr @_ZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEE] }, align 8
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr local_unnamed_addr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c".build-id\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"GNU\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"ELF note overflows container\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12parseBuildIDENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::SmallVector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread, label %12

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 40, ptr %11, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit

12:                                               ; preds = %3
  %13 = add i64 %2, 1
  %14 = lshr i64 %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i8 noundef signext 0) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = and i64 %2, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %27, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %1, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !17
  %.not42.i = icmp eq i16 %21, -1
  br i1 %.not42.i, label %_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %22

22:                                               ; preds = %17
  %23 = trunc i16 %21 to i8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %23, ptr %15, align 1, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = add nsw i64 %2, -1
  br label %27

27:                                               ; preds = %22, %12
  %.sroa.5.0.i = phi i64 [ %2, %12 ], [ %26, %22 ]
  %.sroa.0.0.i = phi ptr [ %1, %12 ], [ %25, %22 ]
  %.018.i = phi ptr [ %15, %12 ], [ %24, %22 ]
  %28 = lshr i64 %.sroa.5.0.i, 1
  %.not23.not43.not.i = icmp eq i64 %28, 0
  br i1 %.not23.not43.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %42
  %.044.i = phi i64 [ %48, %42 ], [ 0, %27 ]
  %29 = shl nuw i64 %.044.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %31 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !17
  %37 = zext i8 %33 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = icmp ne i16 %36, -1
  %41 = icmp ne i16 %39, -1
  %or.cond.not.i.i = and i1 %40, %41
  br i1 %or.cond.not.i.i, label %42, label %_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

42:                                               ; preds = %.lr.ph.i
  %43 = trunc i16 %39 to i8
  %44 = trunc i16 %36 to i8
  %45 = shl i8 %44, 4
  %46 = or i8 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %.044.i
  store i8 %46, ptr %47, align 1, !tbaa !12
  %48 = add nuw nsw i64 %.044.i, 1
  %exitcond.not.i = icmp eq i64 %48, %28
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %0, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 10, ptr %51, align 8, !tbaa !15
  br label %80

.loopexit:                                        ; preds = %42, %27
  %.pr = load i64, ptr %7, align 8, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %53, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 40, ptr %55, align 8, !tbaa !15
  %56 = icmp ugt i64 %.pr, 40
  br i1 %56, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.thread.i: ; preds = %.loopexit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %53, i64 noundef %.pr, i64 noundef 1) #15
  %.pre8.pre.i.i = load i64, ptr %54, align 8, !tbaa !21
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %57

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i:  ; preds = %.loopexit
  %.not.i.i.i = icmp samesign eq i64 %.pr, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.thread.i
  %58 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.thread.i ], [ %53, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ]
  %.pre8.i4.i = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre8.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %52, i64 %.pr, i1 false)
  %.pre.i.i = load i64, ptr %54, align 8, !tbaa !21
  %.pre11.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i, %57
  %.pre11 = phi ptr [ %53, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %.pre11.pre, %57 ], [ %9, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %60 = phi ptr [ %55, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %55, %57 ], [ %11, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %61 = phi ptr [ %54, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %54, %57 ], [ %10, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %62 = phi ptr [ %53, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %53, %57 ], [ %9, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %63 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %.pr, %57 ], [ 0, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %64 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %.pre.i.i, %57 ], [ 0, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %65 = add i64 %64, %63
  store i64 %65, ptr %61, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %0, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 10, ptr %68, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %65, 0
  %69 = icmp eq ptr %0, %5
  %or.cond = select i1 %.not.i.i, i1 true, i1 %69
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit
  %71 = icmp eq ptr %.pre11, %62
  br i1 %71, label %73, label %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit.thread

_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit.thread: ; preds = %70
  store ptr %.pre11, ptr %0, align 8, !tbaa !13
  store i64 %65, ptr %67, align 8, !tbaa !21
  %72 = load i64, ptr %60, align 8, !tbaa !15
  store i64 %72, ptr %68, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

73:                                               ; preds = %70
  %74 = icmp ugt i64 %65, 10
  br i1 %74, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i:             ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 1) #15
  %.pre9 = load i64, ptr %61, align 8, !tbaa !21
  %.pre10.pre13.pre = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i6 = icmp samesign eq i64 %.pre9, 0
  br i1 %.not.i.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %73, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  %75 = phi i64 [ %.pre9, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ], [ %65, %73 ]
  %.pre10.pre1331 = phi ptr [ %.pre10.pre13.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ], [ %.pre11, %73 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %.pre10.pre1331, i64 %75, i1 false)
  %.pre10.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  %.pre10 = phi ptr [ %.pre10.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread ], [ %.pre10.pre13.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ]
  store i64 %65, ptr %67, align 8, !tbaa !21
  store i64 0, ptr %61, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit

_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit
  %77 = phi ptr [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i ], [ %.pre11, %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit ]
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit
  call void @free(ptr noundef %77) #15
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit.thread, %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, %_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = load ptr, ptr %4, align 8, !tbaa !16
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %83 = load i64, ptr %6, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm6object10getBuildIDEPKNS0_10ObjectFileE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.81, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.81, align 1
  %10 = alloca %"class.llvm::Expected.128", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::iterator_range.136", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %class.anon.81, align 1
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %class.anon.81, align 1
  %21 = alloca %"class.llvm::Expected.115", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::iterator_range.123", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Error", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %class.anon.81, align 1
  %29 = alloca %"class.llvm::Error", align 8
  %30 = alloca %"class.llvm::Error", align 8
  %31 = alloca %class.anon.81, align 1
  %32 = alloca %"class.llvm::Expected.100", align 8
  %33 = alloca %"class.llvm::Error", align 8
  %34 = alloca %"class.llvm::iterator_range.108", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Error", align 8
  %38 = alloca %"class.llvm::Error", align 8
  %39 = alloca %class.anon.81, align 1
  %40 = alloca %"class.llvm::Error", align 8
  %41 = alloca %"class.llvm::Error", align 8
  %42 = alloca %class.anon.81, align 1
  %43 = alloca %"class.llvm::Expected", align 8
  %44 = alloca %"class.llvm::Error", align 8
  %45 = alloca %"class.llvm::iterator_range", align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = icmp ne i32 %47, 13
  %.not.not217 = icmp eq ptr %0, null
  %.not.not = or i1 %.not.not217, %48
  br i1 %.not.not, label %.thread, label %49

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %50)
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %62

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %49
  %54 = load i64, ptr %43, align 8, !tbaa !27, !noalias !29
  %55 = inttoptr i64 %54 to ptr
  store ptr null, ptr %43, align 8, !tbaa !27, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %55, ptr %41, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %40, ptr noundef nonnull %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %56 = load ptr, ptr %41, align 8, !tbaa !32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %56, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %58, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge25.i

62:                                               ; preds = %49
  %63 = load ptr, ptr %43, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %.idx.i = shl nuw nsw i64 %65, 5
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i
  %.not88.i = icmp eq i64 %65, 0
  br i1 %.not88.i, label %.critedge25.i, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %72

72:                                               ; preds = %.thread74.i, %.lr.ph93.i
  %.02091.i = phi ptr [ %63, %.lr.ph93.i ], [ %133, %.thread74.i ]
  %.sroa.060.190.i = phi ptr [ undef, %.lr.ph93.i ], [ %.sroa.060.279.i, %.thread74.i ]
  %.sroa.6.189.i = phi i64 [ undef, %.lr.ph93.i ], [ %.sroa.6.278.i, %.thread74.i ]
  %.0.copyload.i.i.i.i = load i32, ptr %.02091.i, align 1
  %.not21.i = icmp eq i32 %.0.copyload.i.i.i.i, 4
  br i1 %.not21.i, label %_ZN4llvm5ErrorD2Ev.exit26.i, label %.thread74.i

_ZN4llvm5ErrorD2Ev.exit26.i:                      ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8 %45, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 1 dereferenceable(32) %.02091.i, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false), !alias.scope !40
  %.sroa.049.0.copyload.i = load ptr, ptr %45, align 8, !tbaa !43
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !45
  %.not8084.i = icmp eq ptr %.sroa.049.0.copyload.i, null
  br i1 %.not8084.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !47
  %73 = sub i64 0, %.sroa.12.0.copyload.i
  %74 = add i64 %.sroa.12.0.copyload.i, 11
  %75 = add i64 %.sroa.12.0.copyload.i, -1
  br label %76

76:                                               ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i
  %.sroa.10.086.i = phi i64 [ %.sroa.10.0.copyload.i, %.lr.ph.i ], [ %97, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.049.085.i = phi ptr [ %.sroa.049.0.copyload.i, %.lr.ph.i ], [ %105, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %77, align 1, !tbaa !12
  %78 = icmp eq i32 %.sroa.0.0.copyload.i.i, 3
  %.0.copyload.i.i.i.i.i.pre.i = load i32, ptr %.sroa.049.085.i, align 1
  %.not.i28.i = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i, 4
  %or.cond.i = select i1 %78, i1 %.not.i28.i, i1 false
  br i1 %or.cond.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i, i64 12
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %79, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %80 = icmp eq i32 %bcmp.i.i, 0
  br i1 %80, label %.critedge23.i, label %.critedge.i

.critedge23.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.02091.i, i64 28
  %.0.copyload.i.i.i29.i = load i32, ptr %81, align 1
  %82 = zext i32 %.0.copyload.i.i.i29.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i, i64 4
  %.0.copyload.i.i.i.i30.i = load i32, ptr %83, align 1
  %.not.i31.i = icmp eq i32 %.0.copyload.i.i.i.i30.i, 0
  %84 = sub nsw i64 0, %82
  %85 = add nuw nsw i64 %82, 15
  %86 = and i64 %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i, i64 %86
  %88 = zext i32 %.0.copyload.i.i.i.i30.i to i64
  %.sroa.0.0.i32.i = select i1 %.not.i31.i, ptr null, ptr %87
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %125

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %76
  %89 = zext i32 %.0.copyload.i.i.i.i.i.pre.i to i64
  %90 = add i64 %74, %89
  %91 = and i64 %90, %73
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i, i64 4
  %.0.copyload.i.i.i2.i.i.i = load i32, ptr %92, align 1
  %93 = zext i32 %.0.copyload.i.i.i2.i.i.i to i64
  %94 = add i64 %75, %93
  %95 = and i64 %94, %73
  %96 = add i64 %95, %91
  %97 = sub i64 %.sroa.10.086.i, %96
  %98 = icmp eq i64 %.sroa.10.086.i, %96
  br i1 %98, label %._crit_edge.sink.split.i, label %99

99:                                               ; preds = %.critedge.i
  %100 = icmp ult i64 %97, 12
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !48
  store i8 1, ptr %70, align 1, !tbaa !53, !noalias !48
  store ptr @.str.18, ptr %36, align 8, !tbaa !12, !noalias !48
  store i8 3, ptr %71, align 8, !tbaa !56, !noalias !48
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !48
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %102, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 3, ptr nonnull %103) #15, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !48
  br label %._crit_edge.sink.split.i

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i, i64 %96
  %.0.copyload.i.i.i.i.i41.i = load i32, ptr %105, align 1
  %106 = zext i32 %.0.copyload.i.i.i.i.i41.i to i64
  %107 = add i64 %74, %106
  %108 = and i64 %107, %73
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.0.copyload.i.i.i2.i.i42.i = load i32, ptr %109, align 1
  %110 = zext i32 %.0.copyload.i.i.i2.i.i42.i to i64
  %111 = add i64 %75, %110
  %112 = and i64 %111, %73
  %113 = add i64 %112, %108
  %114 = icmp ugt i64 %113, %97
  br i1 %114, label %115, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i

115:                                              ; preds = %104
  %116 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !57
  store i8 1, ptr %68, align 1, !tbaa !53, !noalias !57
  store ptr @.str.18, ptr %35, align 8, !tbaa !12, !noalias !57
  store i8 3, ptr %69, align 8, !tbaa !56, !noalias !57
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !57
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %116, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 3, ptr nonnull %117) #15, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !57
  br label %._crit_edge.sink.split.i

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i: ; preds = %104
  store ptr null, ptr %.sroa.14.0.copyload.i, align 8, !tbaa !32
  br label %76

._crit_edge.sink.split.i:                         ; preds = %.critedge.i, %115, %101
  %.sink.i = phi ptr [ %116, %115 ], [ %102, %101 ], [ null, %.critedge.i ]
  store ptr %.sink.i, ptr %.sroa.14.0.copyload.i, align 8, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.sink.split.i, %_ZN4llvm5ErrorD2Ev.exit26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %118 = load ptr, ptr %44, align 8, !tbaa !32
  store ptr null, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %118, ptr %38, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %37, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %119 = load ptr, ptr %38, align 8, !tbaa !32
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5ErrorD2Ev.exit38.i, label %121

121:                                              ; preds = %._crit_edge.i
  %122 = load ptr, ptr %119, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %119) #15
  br label %_ZN4llvm5ErrorD2Ev.exit38.i

_ZN4llvm5ErrorD2Ev.exit38.i:                      ; preds = %121, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %125

125:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38.i, %.critedge23.i
  %.not8082.i = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit38.i ], [ false, %.critedge23.i ]
  %.sroa.060.373.i = phi ptr [ %.sroa.060.190.i, %_ZN4llvm5ErrorD2Ev.exit38.i ], [ %.sroa.0.0.i32.i, %.critedge23.i ]
  %.sroa.6.372.i = phi i64 [ %.sroa.6.189.i, %_ZN4llvm5ErrorD2Ev.exit38.i ], [ %88, %.critedge23.i ]
  %126 = load ptr, ptr %44, align 8, !tbaa !32
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %126) #15
  br label %132

132:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not8082.i, label %.thread74.i, label %.critedge25.i

.thread74.i:                                      ; preds = %132, %72
  %.sroa.060.279.i = phi ptr [ %.sroa.060.190.i, %72 ], [ %.sroa.060.373.i, %132 ]
  %.sroa.6.278.i = phi i64 [ %.sroa.6.189.i, %72 ], [ %.sroa.6.372.i, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %.02091.i, i64 32
  %.not.i = icmp eq ptr %133, %66
  br i1 %.not.i, label %.critedge25.i, label %72

.critedge25.i:                                    ; preds = %.thread74.i, %132, %62, %_ZN4llvm5ErrorD2Ev.exit.i
  %.sroa.6.0.i = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i ], [ 0, %62 ], [ %.sroa.6.372.i, %132 ], [ 0, %.thread74.i ]
  %.sroa.060.0.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i ], [ null, %62 ], [ %.sroa.060.373.i, %132 ], [ null, %.thread74.i ]
  %134 = load i8, ptr %51, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %.critedge25.i
  %137 = load ptr, ptr %43, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %141, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137) #15
  br label %141

141:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %136, %.critedge25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.thread214

.thread:                                          ; preds = %1
  %142 = icmp ne i32 %47, 14
  %.not19.not = or i1 %.not.not217, %142
  br i1 %.not19.not, label %.thread204, label %143

143:                                              ; preds = %.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %144)
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i79, label %156

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i79: ; preds = %143
  %148 = load i64, ptr %32, align 8, !tbaa !27, !noalias !62
  %149 = inttoptr i64 %148 to ptr
  store ptr null, ptr %32, align 8, !tbaa !27, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %149, ptr %30, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %29, ptr noundef nonnull %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %150 = load ptr, ptr %30, align 8, !tbaa !32
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5ErrorD2Ev.exit.i81, label %152

152:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i79
  %153 = load ptr, ptr %150, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %150) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i81

_ZN4llvm5ErrorD2Ev.exit.i81:                      ; preds = %152, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge25.i41

156:                                              ; preds = %143
  %157 = load ptr, ptr %32, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !68
  %.idx.i26 = shl nuw nsw i64 %159, 5
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i26
  %.not88.i27 = icmp eq i64 %159, 0
  br i1 %.not88.i27, label %.critedge25.i41, label %.lr.ph93.i28

.lr.ph93.i28:                                     ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.10.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.12.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.14.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %166

166:                                              ; preds = %.thread74.i37, %.lr.ph93.i28
  %.02091.i32 = phi ptr [ %157, %.lr.ph93.i28 ], [ %234, %.thread74.i37 ]
  %.sroa.060.190.i33 = phi ptr [ undef, %.lr.ph93.i28 ], [ %.sroa.060.279.i38, %.thread74.i37 ]
  %.sroa.6.189.i34 = phi i64 [ undef, %.lr.ph93.i28 ], [ %.sroa.6.278.i39, %.thread74.i37 ]
  %.0.copyload.i.i.i.i35 = load i32, ptr %.02091.i32, align 1
  %.not21.i36 = icmp eq i32 %.0.copyload.i.i.i.i35, 67108864
  br i1 %.not21.i36, label %_ZN4llvm5ErrorD2Ev.exit26.i48, label %.thread74.i37

_ZN4llvm5ErrorD2Ev.exit26.i48:                    ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.109") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 1 dereferenceable(32) %.02091.i32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false), !alias.scope !69
  %.sroa.049.0.copyload.i49 = load ptr, ptr %34, align 8, !tbaa !72
  %.sroa.14.0.copyload.i50 = load ptr, ptr %.sroa.14.0..sroa_idx.i31, align 8, !tbaa !45
  %.not8084.i51 = icmp eq ptr %.sroa.049.0.copyload.i49, null
  br i1 %.not8084.i51, label %._crit_edge.i66, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i48
  %.sroa.12.0.copyload.i53 = load i64, ptr %.sroa.12.0..sroa_idx.i30, align 8, !tbaa !47
  %.sroa.10.0.copyload.i54 = load i64, ptr %.sroa.10.0..sroa_idx.i29, align 8, !tbaa !47
  %167 = sub i64 0, %.sroa.12.0.copyload.i53
  %168 = add i64 %.sroa.12.0.copyload.i53, 11
  %169 = add i64 %.sroa.12.0.copyload.i53, -1
  br label %170

170:                                              ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i52
  %.sroa.10.086.i55 = phi i64 [ %.sroa.10.0.copyload.i54, %.lr.ph.i52 ], [ %196, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.049.085.i56 = phi ptr [ %.sroa.049.0.copyload.i49, %.lr.ph.i52 ], [ %204, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i56, i64 8
  %.sroa.0.0.copyload.i.i57 = load i32, ptr %171, align 1, !tbaa !12
  %172 = icmp eq i32 %.sroa.0.0.copyload.i.i57, 50331648
  %.0.copyload.i.i.i.i.i.pre.i58 = load i32, ptr %.sroa.049.085.i56, align 1
  %173 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.pre.i58)
  %.not.i28106.i = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i58, 67108864
  %or.cond.i59 = select i1 %172, i1 %.not.i28106.i, i1 false
  br i1 %or.cond.i59, label %_ZN4llvmeqENS_9StringRefES0_.exit.i72, label %.critedge.i60

_ZN4llvmeqENS_9StringRefES0_.exit.i72:            ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i56, i64 12
  %bcmp.i.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %174, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %175 = icmp eq i32 %bcmp.i.i73, 0
  br i1 %175, label %.critedge23.i74, label %.critedge.i60

.critedge23.i74:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i72
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i56, i64 4
  %.0.copyload.i.i.i.i30.i75 = load i32, ptr %176, align 1
  %.not.i31.i76 = icmp eq i32 %.0.copyload.i.i.i.i30.i75, 0
  br i1 %.not.i31.i76, label %.thread.i, label %177

177:                                              ; preds = %.critedge23.i74
  %178 = getelementptr inbounds nuw i8, ptr %.02091.i32, i64 28
  %.0.copyload.i.i.i29.i77 = load i32, ptr %178, align 1
  %179 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i29.i77)
  %180 = zext i32 %179 to i64
  %181 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i30.i75)
  %182 = sub nsw i64 0, %180
  %183 = add nuw nsw i64 %180, 15
  %184 = and i64 %183, %182
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i56, i64 %184
  %186 = zext i32 %181 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %177, %.critedge23.i74
  %.sroa.0.0.i32.i78 = phi ptr [ %185, %177 ], [ null, %.critedge23.i74 ]
  %.sroa.4.0.i33.i = phi i64 [ %186, %177 ], [ 0, %.critedge23.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %226

.critedge.i60:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i72, %170
  %187 = zext i32 %173 to i64
  %188 = add i64 %168, %187
  %189 = and i64 %188, %167
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i56, i64 4
  %.0.copyload.i.i.i2.i.i.i61 = load i32, ptr %190, align 1
  %191 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i.i61)
  %192 = zext i32 %191 to i64
  %193 = add i64 %169, %192
  %194 = and i64 %193, %167
  %195 = add i64 %194, %189
  %196 = sub i64 %.sroa.10.086.i55, %195
  %197 = icmp eq i64 %.sroa.10.086.i55, %195
  br i1 %197, label %._crit_edge.sink.split.i64, label %198

198:                                              ; preds = %.critedge.i60
  %199 = icmp ult i64 %196, 12
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !74
  store i8 1, ptr %164, align 1, !tbaa !53, !noalias !74
  store ptr @.str.18, ptr %25, align 8, !tbaa !12, !noalias !74
  store i8 3, ptr %165, align 8, !tbaa !56, !noalias !74
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !74
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %201, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 3, ptr nonnull %202) #15, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !74
  br label %._crit_edge.sink.split.i64

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i56, i64 %195
  %.0.copyload.i.i.i.i.i41.i62 = load i32, ptr %204, align 1
  %205 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i41.i62)
  %206 = zext i32 %205 to i64
  %207 = add i64 %168, %206
  %208 = and i64 %207, %167
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %.0.copyload.i.i.i2.i.i42.i63 = load i32, ptr %209, align 1
  %210 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i42.i63)
  %211 = zext i32 %210 to i64
  %212 = add i64 %169, %211
  %213 = and i64 %212, %167
  %214 = add i64 %213, %208
  %215 = icmp ugt i64 %214, %196
  br i1 %215, label %216, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i

216:                                              ; preds = %203
  %217 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !79
  store i8 1, ptr %162, align 1, !tbaa !53, !noalias !79
  store ptr @.str.18, ptr %24, align 8, !tbaa !12, !noalias !79
  store i8 3, ptr %163, align 8, !tbaa !56, !noalias !79
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !79
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %217, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 3, ptr nonnull %218) #15, !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !79
  br label %._crit_edge.sink.split.i64

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i: ; preds = %203
  store ptr null, ptr %.sroa.14.0.copyload.i50, align 8, !tbaa !32
  br label %170

._crit_edge.sink.split.i64:                       ; preds = %.critedge.i60, %216, %200
  %.sink.i65 = phi ptr [ %217, %216 ], [ %201, %200 ], [ null, %.critedge.i60 ]
  store ptr %.sink.i65, ptr %.sroa.14.0.copyload.i50, align 8, !tbaa !32
  br label %._crit_edge.i66

._crit_edge.i66:                                  ; preds = %._crit_edge.sink.split.i64, %_ZN4llvm5ErrorD2Ev.exit26.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %219 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr null, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %219, ptr %27, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %220 = load ptr, ptr %27, align 8, !tbaa !32
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4llvm5ErrorD2Ev.exit38.i68, label %222

222:                                              ; preds = %._crit_edge.i66
  %223 = load ptr, ptr %220, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %220) #15
  br label %_ZN4llvm5ErrorD2Ev.exit38.i68

_ZN4llvm5ErrorD2Ev.exit38.i68:                    ; preds = %222, %._crit_edge.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %226

226:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38.i68, %.thread.i
  %.not8082.i69 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit38.i68 ], [ false, %.thread.i ]
  %.sroa.060.373.i70 = phi ptr [ %.sroa.060.190.i33, %_ZN4llvm5ErrorD2Ev.exit38.i68 ], [ %.sroa.0.0.i32.i78, %.thread.i ]
  %.sroa.6.372.i71 = phi i64 [ %.sroa.6.189.i34, %_ZN4llvm5ErrorD2Ev.exit38.i68 ], [ %.sroa.4.0.i33.i, %.thread.i ]
  %227 = load ptr, ptr %33, align 8, !tbaa !32
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %227, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %227) #15
  br label %233

233:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not8082.i69, label %.thread74.i37, label %.critedge25.i41

.thread74.i37:                                    ; preds = %233, %166
  %.sroa.060.279.i38 = phi ptr [ %.sroa.060.190.i33, %166 ], [ %.sroa.060.373.i70, %233 ]
  %.sroa.6.278.i39 = phi i64 [ %.sroa.6.189.i34, %166 ], [ %.sroa.6.372.i71, %233 ]
  %234 = getelementptr inbounds nuw i8, ptr %.02091.i32, i64 32
  %.not.i40 = icmp eq ptr %234, %160
  br i1 %.not.i40, label %.critedge25.i41, label %166

.critedge25.i41:                                  ; preds = %.thread74.i37, %233, %156, %_ZN4llvm5ErrorD2Ev.exit.i81
  %.sroa.6.0.i42 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i81 ], [ 0, %156 ], [ %.sroa.6.372.i71, %233 ], [ 0, %.thread74.i37 ]
  %.sroa.060.0.i43 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i81 ], [ null, %156 ], [ %.sroa.060.373.i70, %233 ], [ null, %.thread74.i37 ]
  %235 = load i8, ptr %145, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %.critedge25.i41
  %238 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i.i.i46 = icmp eq ptr %238, null
  br i1 %.not.i.i.i46, label %242, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i47

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i47: ; preds = %237
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %238) #15
  br label %242

242:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i47, %237, %.critedge25.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread214

.thread204:                                       ; preds = %.thread
  %243 = icmp ne i32 %47, 15
  %.not20.not = or i1 %.not.not217, %243
  br i1 %.not20.not, label %.thread209, label %244

244:                                              ; preds = %.thread204
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.115") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %245)
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i137, label %257

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i137: ; preds = %244
  %249 = load i64, ptr %21, align 8, !tbaa !27, !noalias !84
  %250 = inttoptr i64 %249 to ptr
  store ptr null, ptr %21, align 8, !tbaa !27, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %250, ptr %19, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %251 = load ptr, ptr %19, align 8, !tbaa !32
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN4llvm5ErrorD2Ev.exit.i139, label %253

253:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i137
  %254 = load ptr, ptr %251, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %251) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i139

_ZN4llvm5ErrorD2Ev.exit.i139:                     ; preds = %253, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge25.i98

257:                                              ; preds = %244
  %258 = load ptr, ptr %21, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !90
  %.idx.i83 = mul nuw nsw i64 %260, 56
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i83
  %.not88.i84 = icmp eq i64 %260, 0
  br i1 %.not88.i84, label %.critedge25.i98, label %.lr.ph93.i85

.lr.ph93.i85:                                     ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.10.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.12.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.14.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %267

267:                                              ; preds = %.thread74.i94, %.lr.ph93.i85
  %.02091.i89 = phi ptr [ %258, %.lr.ph93.i85 ], [ %327, %.thread74.i94 ]
  %.sroa.060.190.i90 = phi ptr [ undef, %.lr.ph93.i85 ], [ %.sroa.060.279.i95, %.thread74.i94 ]
  %.sroa.6.189.i91 = phi i64 [ undef, %.lr.ph93.i85 ], [ %.sroa.6.278.i96, %.thread74.i94 ]
  %.0.copyload.i.i.i.i92 = load i32, ptr %.02091.i89, align 1
  %.not21.i93 = icmp eq i32 %.0.copyload.i.i.i.i92, 4
  br i1 %.not21.i93, label %_ZN4llvm5ErrorD2Ev.exit26.i105, label %.thread74.i94

_ZN4llvm5ErrorD2Ev.exit26.i105:                   ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.124") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %245, ptr noundef nonnull align 1 dereferenceable(56) %.02091.i89, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %262, i8 0, i64 32, i1 false), !alias.scope !91
  %.sroa.049.0.copyload.i106 = load ptr, ptr %23, align 8, !tbaa !94
  %.sroa.14.0.copyload.i107 = load ptr, ptr %.sroa.14.0..sroa_idx.i88, align 8, !tbaa !45
  %.not8084.i108 = icmp eq ptr %.sroa.049.0.copyload.i106, null
  br i1 %.not8084.i108, label %._crit_edge.i124, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i105
  %.sroa.12.0.copyload.i110 = load i64, ptr %.sroa.12.0..sroa_idx.i87, align 8, !tbaa !47
  %.sroa.10.0.copyload.i111 = load i64, ptr %.sroa.10.0..sroa_idx.i86, align 8, !tbaa !47
  %268 = sub i64 0, %.sroa.12.0.copyload.i110
  %269 = add i64 %.sroa.12.0.copyload.i110, 11
  %270 = add i64 %.sroa.12.0.copyload.i110, -1
  br label %271

271:                                              ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i109
  %.sroa.10.086.i112 = phi i64 [ %.sroa.10.0.copyload.i111, %.lr.ph.i109 ], [ %291, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.049.085.i113 = phi ptr [ %.sroa.049.0.copyload.i106, %.lr.ph.i109 ], [ %299, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i113, i64 8
  %.sroa.0.0.copyload.i.i114 = load i32, ptr %272, align 1, !tbaa !12
  %273 = icmp eq i32 %.sroa.0.0.copyload.i.i114, 3
  %.0.copyload.i.i.i.i.i.pre.i115 = load i32, ptr %.sroa.049.085.i113, align 1
  %.not.i28.i116 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i115, 4
  %or.cond.i117 = select i1 %273, i1 %.not.i28.i116, i1 false
  br i1 %or.cond.i117, label %_ZN4llvmeqENS_9StringRefES0_.exit.i130, label %.critedge.i118

_ZN4llvmeqENS_9StringRefES0_.exit.i130:           ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i113, i64 12
  %bcmp.i.i131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %274, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %275 = icmp eq i32 %bcmp.i.i131, 0
  br i1 %275, label %.critedge23.i132, label %.critedge.i118

.critedge23.i132:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i130
  %276 = getelementptr inbounds nuw i8, ptr %.02091.i89, i64 48
  %.0.copyload.i.i.i29.i133 = load i64, ptr %276, align 1
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i113, i64 4
  %.0.copyload.i.i.i.i30.i134 = load i32, ptr %277, align 1
  %.not.i31.i135 = icmp eq i32 %.0.copyload.i.i.i.i30.i134, 0
  %278 = sub i64 0, %.0.copyload.i.i.i29.i133
  %279 = add i64 %.0.copyload.i.i.i29.i133, 15
  %280 = and i64 %279, %278
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i113, i64 %280
  %282 = zext i32 %.0.copyload.i.i.i.i30.i134 to i64
  %.sroa.0.0.i32.i136 = select i1 %.not.i31.i135, ptr null, ptr %281
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %319

.critedge.i118:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i130, %271
  %283 = zext i32 %.0.copyload.i.i.i.i.i.pre.i115 to i64
  %284 = add i64 %269, %283
  %285 = and i64 %284, %268
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i113, i64 4
  %.0.copyload.i.i.i2.i.i.i119 = load i32, ptr %286, align 1
  %287 = zext i32 %.0.copyload.i.i.i2.i.i.i119 to i64
  %288 = add i64 %270, %287
  %289 = and i64 %288, %268
  %290 = add i64 %289, %285
  %291 = sub i64 %.sroa.10.086.i112, %290
  %292 = icmp eq i64 %.sroa.10.086.i112, %290
  br i1 %292, label %._crit_edge.sink.split.i122, label %293

293:                                              ; preds = %.critedge.i118
  %294 = icmp ult i64 %291, 12
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !96
  store i8 1, ptr %265, align 1, !tbaa !53, !noalias !96
  store ptr @.str.18, ptr %14, align 8, !tbaa !12, !noalias !96
  store i8 3, ptr %266, align 8, !tbaa !56, !noalias !96
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !96
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %296, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 3, ptr nonnull %297) #15, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !96
  br label %._crit_edge.sink.split.i122

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i113, i64 %290
  %.0.copyload.i.i.i.i.i41.i120 = load i32, ptr %299, align 1
  %300 = zext i32 %.0.copyload.i.i.i.i.i41.i120 to i64
  %301 = add i64 %269, %300
  %302 = and i64 %301, %268
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %.0.copyload.i.i.i2.i.i42.i121 = load i32, ptr %303, align 1
  %304 = zext i32 %.0.copyload.i.i.i2.i.i42.i121 to i64
  %305 = add i64 %270, %304
  %306 = and i64 %305, %268
  %307 = add i64 %306, %302
  %308 = icmp ugt i64 %307, %291
  br i1 %308, label %309, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i

309:                                              ; preds = %298
  %310 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !101
  store i8 1, ptr %263, align 1, !tbaa !53, !noalias !101
  store ptr @.str.18, ptr %13, align 8, !tbaa !12, !noalias !101
  store i8 3, ptr %264, align 8, !tbaa !56, !noalias !101
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !101
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %310, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 3, ptr nonnull %311) #15, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !101
  br label %._crit_edge.sink.split.i122

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i: ; preds = %298
  store ptr null, ptr %.sroa.14.0.copyload.i107, align 8, !tbaa !32
  br label %271

._crit_edge.sink.split.i122:                      ; preds = %.critedge.i118, %309, %295
  %.sink.i123 = phi ptr [ %310, %309 ], [ %296, %295 ], [ null, %.critedge.i118 ]
  store ptr %.sink.i123, ptr %.sroa.14.0.copyload.i107, align 8, !tbaa !32
  br label %._crit_edge.i124

._crit_edge.i124:                                 ; preds = %._crit_edge.sink.split.i122, %_ZN4llvm5ErrorD2Ev.exit26.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %312 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr null, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %312, ptr %16, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %313 = load ptr, ptr %16, align 8, !tbaa !32
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN4llvm5ErrorD2Ev.exit38.i126, label %315

315:                                              ; preds = %._crit_edge.i124
  %316 = load ptr, ptr %313, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(8) %313) #15
  br label %_ZN4llvm5ErrorD2Ev.exit38.i126

_ZN4llvm5ErrorD2Ev.exit38.i126:                   ; preds = %315, %._crit_edge.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %319

319:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38.i126, %.critedge23.i132
  %.not8082.i127 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit38.i126 ], [ false, %.critedge23.i132 ]
  %.sroa.060.373.i128 = phi ptr [ %.sroa.060.190.i90, %_ZN4llvm5ErrorD2Ev.exit38.i126 ], [ %.sroa.0.0.i32.i136, %.critedge23.i132 ]
  %.sroa.6.372.i129 = phi i64 [ %.sroa.6.189.i91, %_ZN4llvm5ErrorD2Ev.exit38.i126 ], [ %282, %.critedge23.i132 ]
  %320 = load ptr, ptr %22, align 8, !tbaa !32
  %321 = icmp eq ptr %320, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %320, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %320) #15
  br label %326

326:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not8082.i127, label %.thread74.i94, label %.critedge25.i98

.thread74.i94:                                    ; preds = %326, %267
  %.sroa.060.279.i95 = phi ptr [ %.sroa.060.190.i90, %267 ], [ %.sroa.060.373.i128, %326 ]
  %.sroa.6.278.i96 = phi i64 [ %.sroa.6.189.i91, %267 ], [ %.sroa.6.372.i129, %326 ]
  %327 = getelementptr inbounds nuw i8, ptr %.02091.i89, i64 56
  %.not.i97 = icmp eq ptr %327, %261
  br i1 %.not.i97, label %.critedge25.i98, label %267

.critedge25.i98:                                  ; preds = %.thread74.i94, %326, %257, %_ZN4llvm5ErrorD2Ev.exit.i139
  %.sroa.6.0.i99 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i139 ], [ 0, %257 ], [ %.sroa.6.372.i129, %326 ], [ 0, %.thread74.i94 ]
  %.sroa.060.0.i100 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i139 ], [ null, %257 ], [ %.sroa.060.373.i128, %326 ], [ null, %.thread74.i94 ]
  %328 = load i8, ptr %246, align 8
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %335

330:                                              ; preds = %.critedge25.i98
  %331 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i.i.i103 = icmp eq ptr %331, null
  br i1 %.not.i.i.i103, label %335, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i104

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i104: ; preds = %330
  %332 = load ptr, ptr %331, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %331) #15
  br label %335

335:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i104, %330, %.critedge25.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread214

.thread209:                                       ; preds = %.thread204
  %336 = icmp ne i32 %47, 16
  %.not21.not = or i1 %.not.not217, %336
  br i1 %.not21.not, label %.thread214, label %337

337:                                              ; preds = %.thread209
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.128") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %338)
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %340 = load i8, ptr %339, align 8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i197, label %350

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i197: ; preds = %337
  %342 = load i64, ptr %10, align 8, !tbaa !27, !noalias !106
  %343 = inttoptr i64 %342 to ptr
  store ptr null, ptr %10, align 8, !tbaa !27, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %343, ptr %8, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %344 = load ptr, ptr %8, align 8, !tbaa !32
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN4llvm5ErrorD2Ev.exit.i199, label %346

346:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i197
  %347 = load ptr, ptr %344, align 8, !tbaa !34
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(8) %344) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i199

_ZN4llvm5ErrorD2Ev.exit.i199:                     ; preds = %346, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge25.i156

350:                                              ; preds = %337
  %351 = load ptr, ptr %10, align 8, !tbaa !109
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !112
  %.idx.i141 = mul nuw nsw i64 %353, 56
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i141
  %.not88.i142 = icmp eq i64 %353, 0
  br i1 %.not88.i142, label %.critedge25.i156, label %.lr.ph93.i143

.lr.ph93.i143:                                    ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.10.0..sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12.0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.14.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %360

360:                                              ; preds = %.thread74.i152, %.lr.ph93.i143
  %.02091.i147 = phi ptr [ %351, %.lr.ph93.i143 ], [ %427, %.thread74.i152 ]
  %.sroa.060.190.i148 = phi ptr [ undef, %.lr.ph93.i143 ], [ %.sroa.060.279.i153, %.thread74.i152 ]
  %.sroa.6.189.i149 = phi i64 [ undef, %.lr.ph93.i143 ], [ %.sroa.6.278.i154, %.thread74.i152 ]
  %.0.copyload.i.i.i.i150 = load i32, ptr %.02091.i147, align 1
  %.not21.i151 = icmp eq i32 %.0.copyload.i.i.i.i150, 67108864
  br i1 %.not21.i151, label %_ZN4llvm5ErrorD2Ev.exit26.i163, label %.thread74.i152

_ZN4llvm5ErrorD2Ev.exit26.i163:                   ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.137") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %338, ptr noundef nonnull align 1 dereferenceable(56) %.02091.i147, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %355, i8 0, i64 32, i1 false), !alias.scope !113
  %.sroa.049.0.copyload.i164 = load ptr, ptr %12, align 8, !tbaa !116
  %.sroa.14.0.copyload.i165 = load ptr, ptr %.sroa.14.0..sroa_idx.i146, align 8, !tbaa !45
  %.not8084.i166 = icmp eq ptr %.sroa.049.0.copyload.i164, null
  br i1 %.not8084.i166, label %._crit_edge.i182, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i163
  %.sroa.12.0.copyload.i168 = load i64, ptr %.sroa.12.0..sroa_idx.i145, align 8, !tbaa !47
  %.sroa.10.0.copyload.i169 = load i64, ptr %.sroa.10.0..sroa_idx.i144, align 8, !tbaa !47
  %361 = sub i64 0, %.sroa.12.0.copyload.i168
  %362 = add i64 %.sroa.12.0.copyload.i168, 11
  %363 = add i64 %.sroa.12.0.copyload.i168, -1
  br label %364

364:                                              ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i167
  %.sroa.10.086.i170 = phi i64 [ %.sroa.10.0.copyload.i169, %.lr.ph.i167 ], [ %389, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.049.085.i171 = phi ptr [ %.sroa.049.0.copyload.i164, %.lr.ph.i167 ], [ %397, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i171, i64 8
  %.sroa.0.0.copyload.i.i172 = load i32, ptr %365, align 1, !tbaa !12
  %366 = icmp eq i32 %.sroa.0.0.copyload.i.i172, 50331648
  %.0.copyload.i.i.i.i.i.pre.i173 = load i32, ptr %.sroa.049.085.i171, align 1
  %367 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.pre.i173)
  %.not.i28106.i174 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i173, 67108864
  %or.cond.i175 = select i1 %366, i1 %.not.i28106.i174, i1 false
  br i1 %or.cond.i175, label %_ZN4llvmeqENS_9StringRefES0_.exit.i188, label %.critedge.i176

_ZN4llvmeqENS_9StringRefES0_.exit.i188:           ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i171, i64 12
  %bcmp.i.i189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %368, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %369 = icmp eq i32 %bcmp.i.i189, 0
  br i1 %369, label %.critedge23.i190, label %.critedge.i176

.critedge23.i190:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i188
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i171, i64 4
  %.0.copyload.i.i.i.i30.i191 = load i32, ptr %370, align 1
  %.not.i31.i192 = icmp eq i32 %.0.copyload.i.i.i.i30.i191, 0
  br i1 %.not.i31.i192, label %.thread.i194, label %371

371:                                              ; preds = %.critedge23.i190
  %372 = getelementptr inbounds nuw i8, ptr %.02091.i147, i64 48
  %.0.copyload.i.i.i29.i193 = load i64, ptr %372, align 1
  %373 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i29.i193)
  %374 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i30.i191)
  %375 = sub i64 0, %373
  %376 = add i64 %373, 15
  %377 = and i64 %376, %375
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i171, i64 %377
  %379 = zext i32 %374 to i64
  br label %.thread.i194

.thread.i194:                                     ; preds = %371, %.critedge23.i190
  %.sroa.0.0.i32.i195 = phi ptr [ %378, %371 ], [ null, %.critedge23.i190 ]
  %.sroa.4.0.i33.i196 = phi i64 [ %379, %371 ], [ 0, %.critedge23.i190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %419

.critedge.i176:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i188, %364
  %380 = zext i32 %367 to i64
  %381 = add i64 %362, %380
  %382 = and i64 %381, %361
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i171, i64 4
  %.0.copyload.i.i.i2.i.i.i177 = load i32, ptr %383, align 1
  %384 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i.i177)
  %385 = zext i32 %384 to i64
  %386 = add i64 %363, %385
  %387 = and i64 %386, %361
  %388 = add i64 %387, %382
  %389 = sub i64 %.sroa.10.086.i170, %388
  %390 = icmp eq i64 %.sroa.10.086.i170, %388
  br i1 %390, label %._crit_edge.sink.split.i180, label %391

391:                                              ; preds = %.critedge.i176
  %392 = icmp ult i64 %389, 12
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  %394 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  store i8 1, ptr %358, align 1, !tbaa !53, !noalias !118
  store ptr @.str.18, ptr %3, align 8, !tbaa !12, !noalias !118
  store i8 3, ptr %359, align 8, !tbaa !56, !noalias !118
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !118
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %394, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %395) #15, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  br label %._crit_edge.sink.split.i180

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i171, i64 %388
  %.0.copyload.i.i.i.i.i41.i178 = load i32, ptr %397, align 1
  %398 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i41.i178)
  %399 = zext i32 %398 to i64
  %400 = add i64 %362, %399
  %401 = and i64 %400, %361
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.0.copyload.i.i.i2.i.i42.i179 = load i32, ptr %402, align 1
  %403 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i42.i179)
  %404 = zext i32 %403 to i64
  %405 = add i64 %363, %404
  %406 = and i64 %405, %361
  %407 = add i64 %406, %401
  %408 = icmp ugt i64 %407, %389
  br i1 %408, label %409, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i

409:                                              ; preds = %396
  %410 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !123
  store i8 1, ptr %356, align 1, !tbaa !53, !noalias !123
  store ptr @.str.18, ptr %2, align 8, !tbaa !12, !noalias !123
  store i8 3, ptr %357, align 8, !tbaa !56, !noalias !123
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !123
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %410, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 3, ptr nonnull %411) #15, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !123
  br label %._crit_edge.sink.split.i180

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i: ; preds = %396
  store ptr null, ptr %.sroa.14.0.copyload.i165, align 8, !tbaa !32
  br label %364

._crit_edge.sink.split.i180:                      ; preds = %.critedge.i176, %409, %393
  %.sink.i181 = phi ptr [ %410, %409 ], [ %394, %393 ], [ null, %.critedge.i176 ]
  store ptr %.sink.i181, ptr %.sroa.14.0.copyload.i165, align 8, !tbaa !32
  br label %._crit_edge.i182

._crit_edge.i182:                                 ; preds = %._crit_edge.sink.split.i180, %_ZN4llvm5ErrorD2Ev.exit26.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %412 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %412, ptr %5, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %413 = load ptr, ptr %5, align 8, !tbaa !32
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN4llvm5ErrorD2Ev.exit38.i184, label %415

415:                                              ; preds = %._crit_edge.i182
  %416 = load ptr, ptr %413, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(8) %413) #15
  br label %_ZN4llvm5ErrorD2Ev.exit38.i184

_ZN4llvm5ErrorD2Ev.exit38.i184:                   ; preds = %415, %._crit_edge.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %419

419:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38.i184, %.thread.i194
  %.not8082.i185 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit38.i184 ], [ false, %.thread.i194 ]
  %.sroa.060.373.i186 = phi ptr [ %.sroa.060.190.i148, %_ZN4llvm5ErrorD2Ev.exit38.i184 ], [ %.sroa.0.0.i32.i195, %.thread.i194 ]
  %.sroa.6.372.i187 = phi i64 [ %.sroa.6.189.i149, %_ZN4llvm5ErrorD2Ev.exit38.i184 ], [ %.sroa.4.0.i33.i196, %.thread.i194 ]
  %420 = load ptr, ptr %11, align 8, !tbaa !32
  %421 = icmp eq ptr %420, null
  br i1 %421, label %426, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %420, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(8) %420) #15
  br label %426

426:                                              ; preds = %422, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not8082.i185, label %.thread74.i152, label %.critedge25.i156

.thread74.i152:                                   ; preds = %426, %360
  %.sroa.060.279.i153 = phi ptr [ %.sroa.060.190.i148, %360 ], [ %.sroa.060.373.i186, %426 ]
  %.sroa.6.278.i154 = phi i64 [ %.sroa.6.189.i149, %360 ], [ %.sroa.6.372.i187, %426 ]
  %427 = getelementptr inbounds nuw i8, ptr %.02091.i147, i64 56
  %.not.i155 = icmp eq ptr %427, %354
  br i1 %.not.i155, label %.critedge25.i156, label %360

.critedge25.i156:                                 ; preds = %.thread74.i152, %426, %350, %_ZN4llvm5ErrorD2Ev.exit.i199
  %.sroa.6.0.i157 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i199 ], [ 0, %350 ], [ %.sroa.6.372.i187, %426 ], [ 0, %.thread74.i152 ]
  %.sroa.060.0.i158 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i199 ], [ null, %350 ], [ %.sroa.060.373.i186, %426 ], [ null, %.thread74.i152 ]
  %428 = load i8, ptr %339, align 8
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %435

430:                                              ; preds = %.critedge25.i156
  %431 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i161 = icmp eq ptr %431, null
  br i1 %.not.i.i.i161, label %435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i162

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i162: ; preds = %430
  %432 = load ptr, ptr %431, align 8, !tbaa !34
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(8) %431) #15
  br label %435

435:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i162, %430, %.critedge25.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread214

.thread214:                                       ; preds = %.thread209, %435, %335, %242, %141
  %.sroa.0.1 = phi ptr [ %.sroa.060.0.i, %141 ], [ %.sroa.060.0.i158, %435 ], [ %.sroa.060.0.i100, %335 ], [ %.sroa.060.0.i43, %242 ], [ null, %.thread209 ]
  %.sroa.7.1 = phi i64 [ %.sroa.6.0.i, %141 ], [ %.sroa.6.0.i157, %435 ], [ %.sroa.6.0.i99, %335 ], [ %.sroa.6.0.i42, %242 ], [ 0, %.thread209 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::SmallString.57", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::SmallString.57", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %25, label %.preheader

.preheader:                                       ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %69

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @"_ZZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEEENK3$_0clENS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %8, ptr nonnull %7, ptr nonnull @.str, i64 14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %27, align 1, !tbaa !53
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %28, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !12
  %32 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #15
  %33 = extractvalue { i32, ptr } %32, 0
  %.not.i = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i, label %34, label %.critedge

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %35 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !130
  %36 = load i64, ptr %29, align 8, !tbaa !21, !noalias !130
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !3, !alias.scope !130
  %38 = icmp eq ptr %35, null
  %39 = icmp ne i64 %36, 0
  %or.cond.i.i = and i1 %38, %39
  br i1 %or.cond.i.i, label %40, label %41

40:                                               ; preds = %34
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  store i64 %36, ptr %6, align 8, !tbaa !47, !noalias !130
  %42 = icmp ugt i64 %36, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %44, ptr %10, align 8, !tbaa !16, !alias.scope !130
  %45 = load i64, ptr %6, align 8, !tbaa !47, !noalias !130
  store i64 %45, ptr %37, align 8, !tbaa !12, !alias.scope !130
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %37, %41 ]
  switch i64 %36, label %49 [
    i64 1, label %47
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %48, ptr %46, align 1, !tbaa !12
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %47, %49
  %50 = load i64, ptr %6, align 8, !tbaa !47, !noalias !130
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !9, !alias.scope !130
  %52 = load ptr, ptr %10, align 8, !tbaa !16, !alias.scope !130
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = icmp eq ptr %55, %37
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

57:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %58 = load i64, ptr %51, align 8, !tbaa !9
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store ptr %55, ptr %0, align 8, !tbaa !16
  %61 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %61, ptr %54, align 8, !tbaa !12
  %.pre35 = load i64, ptr %51, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %62 = phi i64 [ %58, %57 ], [ %.pre35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %64, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %65) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

69:                                               ; preds = %.preheader, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25
  %.sroa.028.034 = phi ptr [ %16, %.preheader ], [ %114, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = load ptr, ptr %.sroa.028.034, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !9
  call fastcc void @"_ZZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEEENK3$_0clENS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %11, ptr nonnull %7, ptr %70, i64 %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 5, ptr %20, align 8, !tbaa !56
  store i8 1, ptr %21, align 1, !tbaa !53
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %73, ptr %12, align 8, !tbaa !12
  %74 = load i64, ptr %22, align 8, !tbaa !21
  store i64 %74, ptr %23, align 8, !tbaa !12
  %75 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 0) #15
  %76 = extractvalue { i32, ptr } %75, 0
  %.not.i15 = icmp eq i32 %76, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i15, label %77, label %.critedge11

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %78 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !136
  %79 = load i64, ptr %22, align 8, !tbaa !21, !noalias !136
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %80, ptr %13, align 8, !tbaa !3, !alias.scope !136
  %81 = icmp eq ptr %78, null
  %82 = icmp ne i64 %79, 0
  %or.cond.i.i16 = and i1 %81, %82
  br i1 %or.cond.i.i16, label %83, label %84

83:                                               ; preds = %77
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  store i64 %79, ptr %5, align 8, !tbaa !47, !noalias !136
  %85 = icmp ugt i64 %79, 15
  br i1 %85, label %86, label %._crit_edge.i.i.i17

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %87, ptr %13, align 8, !tbaa !16, !alias.scope !136
  %88 = load i64, ptr %5, align 8, !tbaa !47, !noalias !136
  store i64 %88, ptr %80, align 8, !tbaa !12, !alias.scope !136
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %86, %84
  %89 = phi ptr [ %87, %86 ], [ %80, %84 ]
  switch i64 %79, label %92 [
    i64 1, label %90
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18
  ]

90:                                               ; preds = %._crit_edge.i.i.i17
  %91 = load i8, ptr %78, align 1, !tbaa !12
  store i8 %91, ptr %89, align 1, !tbaa !12
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18

92:                                               ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18: ; preds = %._crit_edge.i.i.i17, %90, %92
  %93 = load i64, ptr %5, align 8, !tbaa !47, !noalias !136
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !9, !alias.scope !136
  %95 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !136
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %97, ptr %0, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !16
  %99 = icmp eq ptr %98, %80
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

100:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18
  %101 = load i64, ptr %94, align 8, !tbaa !9
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18
  store ptr %98, ptr %0, align 8, !tbaa !16
  %104 = load i64, ptr %80, align 8, !tbaa !12
  store i64 %104, ptr %97, align 8, !tbaa !12
  %.pre = load i64, ptr %94, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %105 = phi i64 [ %101, %100 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %107, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %108 = load ptr, ptr %11, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %24
  br i1 %109, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit24, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @free(ptr noundef %108) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit24

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit24:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %120

.critedge11:                                      ; preds = %69
  %111 = load ptr, ptr %11, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %24
  br i1 %112, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25, label %113

113:                                              ; preds = %.critedge11
  call void @free(ptr noundef %111) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25:        ; preds = %.critedge11, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 32
  %.not = icmp eq ptr %114, %18
  br i1 %.not, label %.critedge13, label %69

.critedge:                                        ; preds = %25
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26, label %118

118:                                              ; preds = %.critedge
  call void @free(ptr noundef %115) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26:        ; preds = %.critedge, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge13

.critedge13:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %119, align 8, !tbaa !133
  br label %120

120:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit24, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %.critedge13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEEENK3$_0clENS_9StringRefE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, ptr readonly captures(none) %1, i64 %2) unnamed_addr #3 align 2 {
.lr.ph.i.i:
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 128, ptr %11, align 8, !tbaa !15
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = icmp ugt i64 %2, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #15
  br label %16

16:                                               ; preds = %15, %13
  store i64 %2, ptr %10, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i:             ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %19, align 1, !tbaa !53
  store ptr @.str.1, ptr %3, align 8, !tbaa !12
  store i8 3, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %.0.val, align 8, !tbaa !139
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %20, i64 1, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !53
  store ptr %5, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !141
  %25 = add i64 %24, -1
  %26 = load ptr, ptr %.0.val, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %27, i64 %25, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %30, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load i64, ptr %10, align 8, !tbaa !21
  %42 = add i64 %41, 6
  %43 = load i64, ptr %11, align 8, !tbaa !15
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %45, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %9, i64 noundef %42, i64 noundef 1) #15
  %.pre8.pre.i.i = load i64, ptr %10, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %45
  %.pre8.i.i = phi i64 [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %.pre8.pre.i.i, %45 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %.pre.i.i9 = load i64, ptr %10, align 8, !tbaa !21
  %48 = add i64 %.pre.i.i9, 6
  store i64 %48, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14BuildIDFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object14BuildIDFetcherE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14BuildIDFetcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object14BuildIDFetcherE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object14BuildIDFetcherD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #16
  br label %_ZN4llvm6object14BuildIDFetcherD2Ev.exit

_ZN4llvm6object14BuildIDFetcherD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %9, align 8, !tbaa !15
  %10 = shl i64 %2, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i, label %12

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 16
  br i1 %13, label %14, label %.sink.split.i.i.i

14:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, i64 noundef %10, i64 noundef 1) #15
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %14, %12
  store i64 %10, ptr %8, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i: ; preds = %.sink.split.i.i.i, %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %15 = select i1 %3, i8 32, i8 0
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.013.i
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = or i8 %23, %15
  %25 = shl i64 %.013.i, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %24, ptr %27, align 1, !tbaa !12
  %28 = and i32 %19, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = or i8 %31, %15
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %32, ptr %35, align 1, !tbaa !12
  %36 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %36, %2
  br i1 %exitcond.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, label %16, !llvm.loop !147

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit: ; preds = %16
  %.pre = load i64, ptr %8, align 8, !tbaa !21, !noalias !148
  br label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %37 = phi i64 [ %.pre, %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit ], [ 0, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %38 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !148
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !3, !alias.scope !148
  %40 = icmp eq ptr %38, null
  %41 = icmp ne i64 %37, 0
  %or.cond.i.i = and i1 %40, %41
  br i1 %or.cond.i.i, label %42, label %43

42:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

43:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !148
  store i64 %37, ptr %5, align 8, !tbaa !47, !noalias !148
  %44 = icmp ugt i64 %37, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %46, ptr %0, align 8, !tbaa !16, !alias.scope !148
  %47 = load i64, ptr %5, align 8, !tbaa !47, !noalias !148
  store i64 %47, ptr %39, align 8, !tbaa !12, !alias.scope !148
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %39, %43 ]
  switch i64 %37, label %51 [
    i64 1, label %49
    i64 0, label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %50, ptr %48, align 1, !tbaa !12
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !47, !noalias !148
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !9, !alias.scope !148
  %54 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !148
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !148
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !32, !noalias !151
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !32
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !27
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %21 = load ptr, ptr %20, align 8, !tbaa !34, !noalias !156
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !156
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !156
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !32, !alias.scope !159
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !34, !noalias !156
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !156
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !156
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !32, !alias.scope !162
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr null, ptr %4, align 8, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %44 = load ptr, ptr %7, align 8, !tbaa !34, !noalias !165
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !165
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !165
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !32, !alias.scope !168
  %48 = load ptr, ptr %7, align 8, !tbaa !34, !noalias !165
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !165
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !165
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !32, !alias.scope !171
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !32, !noalias !174
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !177
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !154
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !180
  %33 = load ptr, ptr %26, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !27
  store i64 %35, ptr %32, align 8, !tbaa !27
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !180
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
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !174
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !183
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !27
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !187, !noalias !184
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !27, !alias.scope !184, !noalias !187
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !187, !noalias !184
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !183
  store ptr %67, ptr %41, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !182
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %70, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !154
  %81 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !190
  store ptr null, ptr %1, align 8, !tbaa !32, !noalias !190
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !182
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !27
  store i64 %94, ptr %84, align 8, !tbaa !27
  store ptr null, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !180
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
  %102 = load ptr, ptr %100, align 8, !tbaa !27
  store ptr null, ptr %100, align 8, !tbaa !27
  %103 = load ptr, ptr %101, align 8, !tbaa !27
  store ptr %102, ptr %101, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !193

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !27
  store ptr %81, ptr %80, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !27, !alias.scope !197, !noalias !194
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !27, !alias.scope !194, !noalias !197
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !27, !alias.scope !197, !noalias !194
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !189

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !183
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !180
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !182
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %132, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !199
  store ptr null, ptr %1, align 8, !tbaa !32, !noalias !199
  %135 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !202
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !202
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !27
  store i64 %138, ptr %140, align 8, !tbaa !27, !alias.scope !205, !noalias !208
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !183
  store ptr %143, ptr %137, align 8, !tbaa !180
  store ptr %143, ptr %139, align 8, !tbaa !182
  store ptr %133, ptr %0, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %0, align 8, !tbaa !183
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %22, ptr %21, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !213, !noalias !210
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !210, !noalias !213
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !213, !noalias !210
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !189

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !218, !noalias !215
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !27, !alias.scope !215, !noalias !218
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !218, !noalias !215
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !189

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !182
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !183
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !182
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.100") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.109") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.115") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.124") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.128") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.137") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!10, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !11, i64 8}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN4llvm6object6BinaryE", !24, i64 8, !25, i64 16}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSN4llvm15MemoryBufferRefE", !26, i64 0, !26, i64 16}
!26 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb0EEEEEEEE9takeErrorEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb0EEEEEEEE9takeErrorEv"}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSN4llvm5ErrorE", !28, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4llvm8ArrayRefINS_6object13Elf_Phdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb0EEEEEEE", !38, i64 0, !11, i64 8}
!38 = !{!"p1 _ZTSN4llvm6object13Elf_Phdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEE", !6, i64 0}
!39 = !{!37, !11, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm6object13Elf_Nhdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm5ErrorE", !6, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = distinct !{!51, !52, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!53 = !{!54, !55, i64 33}
!54 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !55, i64 32, !55, i64 33}
!55 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!56 = !{!54, !55, i64 32}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb0EEEEEEEE9takeErrorEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb0EEEEEEEE9takeErrorEv"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm8ArrayRefINS_6object13Elf_Phdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb0EEEEEEE", !67, i64 0, !11, i64 8}
!67 = !{!"p1 _ZTSN4llvm6object13Elf_Phdr_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEE", !6, i64 0}
!68 = !{!66, !11, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm6object13Elf_Nhdr_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEE", !6, i64 0}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = distinct !{!77, !78, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = distinct !{!82, !83, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv"}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm8ArrayRefINS_6object13Elf_Phdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEEE", !89, i64 0, !11, i64 8}
!89 = !{!"p1 _ZTSN4llvm6object13Elf_Phdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEE", !6, i64 0}
!90 = !{!88, !11, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm6object13Elf_Nhdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEE", !6, i64 0}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = distinct !{!99, !100, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = distinct !{!104, !105, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb1EEEEEEEE9takeErrorEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb1EEEEEEEE9takeErrorEv"}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN4llvm8ArrayRefINS_6object13Elf_Phdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb1EEEEEEE", !111, i64 0, !11, i64 8}
!111 = !{!"p1 _ZTSN4llvm6object13Elf_Phdr_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEE", !6, i64 0}
!112 = !{!110, !11, i64 8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm6object13Elf_Nhdr_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEE", !6, i64 0}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = distinct !{!121, !122, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = distinct !{!126, !127, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!133 = !{!134, !135, i64 32}
!134 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !135, i64 32}
!135 = !{!"bool", !7, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!139 = !{!140, !5, i64 0}
!140 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !11, i64 8}
!141 = !{!140, !11, i64 8}
!142 = !{!143, !129, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!144 = !{!143, !129, i64 8}
!145 = distinct !{!145, !20}
!146 = !{!143, !129, i64 16}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm5Error11takePayloadEv"}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!171 = !{!172, !166}
!172 = distinct !{!172, !173, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm5Error11takePayloadEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm5Error11takePayloadEv"}
!180 = !{!181, !155, i64 8}
!181 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!182 = !{!181, !155, i64 16}
!183 = !{!181, !155, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !20}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm5Error11takePayloadEv"}
!193 = distinct !{!193, !20}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm5Error11takePayloadEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm5Error11takePayloadEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
