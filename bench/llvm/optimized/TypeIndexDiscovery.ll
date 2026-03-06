; ModuleID = 'bench/llvm/original/TypeIndexDiscovery.ll'
source_filename = "bench/llvm/original/TypeIndexDiscovery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::FixedStreamArray" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::Error" = type { ptr }
%"class.llvm::FixedStreamArrayIterator" = type <{ %"class.llvm::FixedStreamArray", i32, [4 x i8] }>
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.6" }
%"struct.llvm::SmallVectorStorage.6" = type { [24 x i8] }
%class.anon = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview9TypeIndexEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE6appendINS_24FixedStreamArrayIteratorIS2_EEvEEvT_S7_ = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt8distanceIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE18uninitialized_copyINS_24FixedStreamArrayIteratorIS2_EEPS2_EEvT_S8_T0_ = comdat any

$_ZSt18uninitialized_copyIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEPS3_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm24FixedStreamArrayIteratorINS2_8codeview9TypeIndexEEEPS5_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEPS3_ET0_T_S7_S6_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes = private unnamed_addr constant [11 x i32] [i32 1, i32 2, i32 2, i32 4, i32 4, i32 4, i32 8, i32 10, i32 16, i32 8, i32 8], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19discoverTypeIndicesERKNS0_8CVRecordINS0_12TypeLeafKindEEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp ult i64 %4, 4
  br i1 %6, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %2, %7
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = add i64 %4, -4
  tail call fastcc void @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview12TypeLeafKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull %9, i64 %10, i16 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview12TypeLeafKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr readonly captures(none) %0, i64 %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  switch i16 %2, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit [
    i16 5633, label %5
    i16 5634, label %31
    i16 5637, label %46
    i16 5636, label %61
    i16 5635, label %77
    i16 5638, label %94
    i16 5639, label %120
    i16 4097, label %135
    i16 4104, label %150
    i16 4105, label %176
    i16 4609, label %202
    i16 5379, label %218
    i16 5380, label %233
    i16 5381, label %233
    i16 5401, label %233
    i16 5382, label %248
    i16 5383, label %263
    i16 4613, label %278
    i16 5405, label %293
    i16 4098, label %552
    i16 4614, label %308
    i16 4611, label %335
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit, label %10, !prof !15

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 12) #15
  %.pre.i = load i32, ptr %6, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit: ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %16
  store i64 1, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i.i.not.i142 = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit145, label %21, !prof !15

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 12) #15
  %.pre.i143 = load i32, ptr %6, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit145: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit, %21
  %25 = phi i32 [ %19, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit ], [ %.pre.i143, %21 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %27
  store i64 17179869184, ptr %28, align 1
  %.sroa.2.0..sroa_idx2.i144 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i144, align 1
  %29 = load i32, ptr %6, align 8, !tbaa !11
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %.not.i.i.not.i146 = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i146, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit149, label %36, !prof !15

36:                                               ; preds = %31
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 12) #15
  %.pre.i147 = load i32, ptr %32, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit149: ; preds = %31, %36
  %40 = phi i32 [ %33, %31 ], [ %.pre.i147, %36 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %42
  store i64 0, ptr %43, align 1
  %.sroa.2.0..sroa_idx2.i148 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 2, ptr %.sroa.2.0..sroa_idx2.i148, align 1
  %44 = load i32, ptr %32, align 8, !tbaa !11
  %45 = add i32 %44, 1
  store i32 %45, ptr %32, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i150 = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit153, label %51, !prof !15

51:                                               ; preds = %46
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #15
  %.pre.i151 = load i32, ptr %47, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit153

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit153: ; preds = %46, %51
  %55 = phi i32 [ %48, %46 ], [ %.pre.i151, %51 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 1, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i152 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i152, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !11
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

61:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %0, align 1
  %.not141 = icmp eq i32 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not141, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %.not.i.i.not.i154 = icmp ult i32 %64, %66
  br i1 %.not.i.i.not.i154, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit157, label %67, !prof !15

67:                                               ; preds = %62
  %68 = zext i32 %64 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 12) #15
  %.pre.i155 = load i32, ptr %63, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit157: ; preds = %62, %67
  %71 = phi i32 [ %64, %62 ], [ %.pre.i155, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %73
  store i64 17179869185, ptr %74, align 1
  %.sroa.2.0..sroa_idx2.i156 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx2.i156, align 1
  %75 = load i32, ptr %63, align 8, !tbaa !11
  %76 = add i32 %75, 1
  store i32 %76, ptr %63, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

77:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i158 = load i16, ptr %0, align 1
  %.not140 = icmp eq i16 %.0.copyload.i.i.i.i.i.i158, 0
  br i1 %.not140, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %78

78:                                               ; preds = %77
  %79 = zext i16 %.0.copyload.i.i.i.i.i.i158 to i32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %.not.i.i.not.i159 = icmp ult i32 %81, %83
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit162, label %84, !prof !15

84:                                               ; preds = %78
  %85 = zext i32 %81 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %87, i64 noundef %86, i64 noundef 12) #15
  %.pre.i160 = load i32, ptr %80, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit162: ; preds = %78, %84
  %88 = phi i32 [ %81, %78 ], [ %.pre.i160, %84 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [12 x i8], ptr %89, i64 %90
  store i64 8589934593, ptr %91, align 1
  %.sroa.2.0..sroa_idx2.i161 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %79, ptr %.sroa.2.0..sroa_idx2.i161, align 1
  %92 = load i32, ptr %80, align 8, !tbaa !11
  %93 = add i32 %92, 1
  store i32 %93, ptr %80, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %.not.i.i.not.i163 = icmp ult i32 %96, %98
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit166, label %99, !prof !15

99:                                               ; preds = %94
  %100 = zext i32 %96 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %102, i64 noundef %101, i64 noundef 12) #15
  %.pre.i164 = load i32, ptr %95, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit166

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit166: ; preds = %94, %99
  %103 = phi i32 [ %96, %94 ], [ %.pre.i164, %99 ]
  %104 = load ptr, ptr %3, align 8, !tbaa !16
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %105
  store i64 0, ptr %106, align 1
  %.sroa.2.0..sroa_idx2.i165 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i165, align 1
  %107 = load i32, ptr %95, align 8, !tbaa !11
  %108 = add i32 %107, 1
  store i32 %108, ptr %95, align 8, !tbaa !11
  %109 = load i32, ptr %97, align 4, !tbaa !14
  %.not.i.i.not.i167 = icmp ult i32 %108, %109
  br i1 %.not.i.i.not.i167, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit170, label %110, !prof !15

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit166
  %111 = zext i32 %108 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %113, i64 noundef %112, i64 noundef 12) #15
  %.pre.i168 = load i32, ptr %95, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit170

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit170: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit166, %110
  %114 = phi i32 [ %108, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit166 ], [ %.pre.i168, %110 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !16
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [12 x i8], ptr %115, i64 %116
  store i64 17179869185, ptr %117, align 1
  %.sroa.2.0..sroa_idx2.i169 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i169, align 1
  %118 = load i32, ptr %95, align 8, !tbaa !11
  %119 = add i32 %118, 1
  store i32 %119, ptr %95, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

120:                                              ; preds = %4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %.not.i.i.not.i171 = icmp ult i32 %122, %124
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit174, label %125, !prof !15

125:                                              ; preds = %120
  %126 = zext i32 %122 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %128, i64 noundef %127, i64 noundef 12) #15
  %.pre.i172 = load i32, ptr %121, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit174

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit174: ; preds = %120, %125
  %129 = phi i32 [ %122, %120 ], [ %.pre.i172, %125 ]
  %130 = load ptr, ptr %3, align 8, !tbaa !16
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [12 x i8], ptr %130, i64 %131
  store i64 0, ptr %132, align 1
  %.sroa.2.0..sroa_idx2.i173 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i173, align 1
  %133 = load i32, ptr %121, align 8, !tbaa !11
  %134 = add i32 %133, 1
  store i32 %134, ptr %121, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

135:                                              ; preds = %4
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %.not.i.i.not.i175 = icmp ult i32 %137, %139
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178, label %140, !prof !15

140:                                              ; preds = %135
  %141 = zext i32 %137 to i64
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %143, i64 noundef %142, i64 noundef 12) #15
  %.pre.i176 = load i32, ptr %136, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178: ; preds = %135, %140
  %144 = phi i32 [ %137, %135 ], [ %.pre.i176, %140 ]
  %145 = load ptr, ptr %3, align 8, !tbaa !16
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %146
  store i64 0, ptr %147, align 1
  %.sroa.2.0..sroa_idx2.i177 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i177, align 1
  %148 = load i32, ptr %136, align 8, !tbaa !11
  %149 = add i32 %148, 1
  store i32 %149, ptr %136, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

150:                                              ; preds = %4
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %.not.i.i.not.i179 = icmp ult i32 %152, %154
  br i1 %.not.i.i.not.i179, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit182, label %155, !prof !15

155:                                              ; preds = %150
  %156 = zext i32 %152 to i64
  %157 = add nuw nsw i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %158, i64 noundef %157, i64 noundef 12) #15
  %.pre.i180 = load i32, ptr %151, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit182

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit182: ; preds = %150, %155
  %159 = phi i32 [ %152, %150 ], [ %.pre.i180, %155 ]
  %160 = load ptr, ptr %3, align 8, !tbaa !16
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [12 x i8], ptr %160, i64 %161
  store i64 0, ptr %162, align 1
  %.sroa.2.0..sroa_idx2.i181 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i181, align 1
  %163 = load i32, ptr %151, align 8, !tbaa !11
  %164 = add i32 %163, 1
  store i32 %164, ptr %151, align 8, !tbaa !11
  %165 = load i32, ptr %153, align 4, !tbaa !14
  %.not.i.i.not.i183 = icmp ult i32 %164, %165
  br i1 %.not.i.i.not.i183, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit186, label %166, !prof !15

166:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit182
  %167 = zext i32 %164 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %169, i64 noundef %168, i64 noundef 12) #15
  %.pre.i184 = load i32, ptr %151, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit186

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit186: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit182, %166
  %170 = phi i32 [ %164, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit182 ], [ %.pre.i184, %166 ]
  %171 = load ptr, ptr %3, align 8, !tbaa !16
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [12 x i8], ptr %171, i64 %172
  store i64 34359738368, ptr %173, align 1
  %.sroa.2.0..sroa_idx2.i185 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i185, align 1
  %174 = load i32, ptr %151, align 8, !tbaa !11
  %175 = add i32 %174, 1
  store i32 %175, ptr %151, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

176:                                              ; preds = %4
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %.not.i.i.not.i187 = icmp ult i32 %178, %180
  br i1 %.not.i.i.not.i187, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit190, label %181, !prof !15

181:                                              ; preds = %176
  %182 = zext i32 %178 to i64
  %183 = add nuw nsw i64 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %184, i64 noundef %183, i64 noundef 12) #15
  %.pre.i188 = load i32, ptr %177, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit190

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit190: ; preds = %176, %181
  %185 = phi i32 [ %178, %176 ], [ %.pre.i188, %181 ]
  %186 = load ptr, ptr %3, align 8, !tbaa !16
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [12 x i8], ptr %186, i64 %187
  store i64 0, ptr %188, align 1
  %.sroa.2.0..sroa_idx2.i189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 3, ptr %.sroa.2.0..sroa_idx2.i189, align 1
  %189 = load i32, ptr %177, align 8, !tbaa !11
  %190 = add i32 %189, 1
  store i32 %190, ptr %177, align 8, !tbaa !11
  %191 = load i32, ptr %179, align 4, !tbaa !14
  %.not.i.i.not.i191 = icmp ult i32 %190, %191
  br i1 %.not.i.i.not.i191, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit194, label %192, !prof !15

192:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit190
  %193 = zext i32 %190 to i64
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %195, i64 noundef %194, i64 noundef 12) #15
  %.pre.i192 = load i32, ptr %177, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit194

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit194: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit190, %192
  %196 = phi i32 [ %190, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit190 ], [ %.pre.i192, %192 ]
  %197 = load ptr, ptr %3, align 8, !tbaa !16
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [12 x i8], ptr %197, i64 %198
  store i64 68719476736, ptr %199, align 1
  %.sroa.2.0..sroa_idx2.i193 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i193, align 1
  %200 = load i32, ptr %177, align 8, !tbaa !11
  %201 = add i32 %200, 1
  store i32 %201, ptr %177, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

202:                                              ; preds = %4
  %.0.copyload.i.i.i.i.i.i195 = load i32, ptr %0, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i195, 0
  br i1 %.not, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %.not.i.i.not.i196 = icmp ult i32 %205, %207
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit199, label %208, !prof !15

208:                                              ; preds = %203
  %209 = zext i32 %205 to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %211, i64 noundef %210, i64 noundef 12) #15
  %.pre.i197 = load i32, ptr %204, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit199

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit199: ; preds = %203, %208
  %212 = phi i32 [ %205, %203 ], [ %.pre.i197, %208 ]
  %213 = load ptr, ptr %3, align 8, !tbaa !16
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw [12 x i8], ptr %213, i64 %214
  store i64 17179869184, ptr %215, align 1
  %.sroa.2.0..sroa_idx2.i198 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %.0.copyload.i.i.i.i.i.i195, ptr %.sroa.2.0..sroa_idx2.i198, align 1
  %216 = load i32, ptr %204, align 8, !tbaa !11
  %217 = add i32 %216, 1
  store i32 %217, ptr %204, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

218:                                              ; preds = %4
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !14
  %.not.i.i.not.i200 = icmp ult i32 %220, %222
  br i1 %.not.i.i.not.i200, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit203, label %223, !prof !15

223:                                              ; preds = %218
  %224 = zext i32 %220 to i64
  %225 = add nuw nsw i64 %224, 1
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %226, i64 noundef %225, i64 noundef 12) #15
  %.pre.i201 = load i32, ptr %219, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit203

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit203: ; preds = %218, %223
  %227 = phi i32 [ %220, %218 ], [ %.pre.i201, %223 ]
  %228 = load ptr, ptr %3, align 8, !tbaa !16
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw [12 x i8], ptr %228, i64 %229
  store i64 0, ptr %230, align 1
  %.sroa.2.0..sroa_idx2.i202 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 2, ptr %.sroa.2.0..sroa_idx2.i202, align 1
  %231 = load i32, ptr %219, align 8, !tbaa !11
  %232 = add i32 %231, 1
  store i32 %232, ptr %219, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

233:                                              ; preds = %4, %4, %4
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !14
  %.not.i.i.not.i204 = icmp ult i32 %235, %237
  br i1 %.not.i.i.not.i204, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit207, label %238, !prof !15

238:                                              ; preds = %233
  %239 = zext i32 %235 to i64
  %240 = add nuw nsw i64 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %241, i64 noundef %240, i64 noundef 12) #15
  %.pre.i205 = load i32, ptr %234, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit207

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit207: ; preds = %233, %238
  %242 = phi i32 [ %235, %233 ], [ %.pre.i205, %238 ]
  %243 = load ptr, ptr %3, align 8, !tbaa !16
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [12 x i8], ptr %243, i64 %244
  store i64 17179869184, ptr %245, align 1
  %.sroa.2.0..sroa_idx2.i206 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 3, ptr %.sroa.2.0..sroa_idx2.i206, align 1
  %246 = load i32, ptr %234, align 8, !tbaa !11
  %247 = add i32 %246, 1
  store i32 %247, ptr %234, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

248:                                              ; preds = %4
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !14
  %.not.i.i.not.i208 = icmp ult i32 %250, %252
  br i1 %.not.i.i.not.i208, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit211, label %253, !prof !15

253:                                              ; preds = %248
  %254 = zext i32 %250 to i64
  %255 = add nuw nsw i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %256, i64 noundef %255, i64 noundef 12) #15
  %.pre.i209 = load i32, ptr %249, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit211

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit211: ; preds = %248, %253
  %257 = phi i32 [ %250, %248 ], [ %.pre.i209, %253 ]
  %258 = load ptr, ptr %3, align 8, !tbaa !16
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw [12 x i8], ptr %258, i64 %259
  store i64 17179869184, ptr %260, align 1
  %.sroa.2.0..sroa_idx2.i210 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i210, align 1
  %261 = load i32, ptr %249, align 8, !tbaa !11
  %262 = add i32 %261, 1
  store i32 %262, ptr %249, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

263:                                              ; preds = %4
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !14
  %.not.i.i.not.i212 = icmp ult i32 %265, %267
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit215, label %268, !prof !15

268:                                              ; preds = %263
  %269 = zext i32 %265 to i64
  %270 = add nuw nsw i64 %269, 1
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %271, i64 noundef %270, i64 noundef 12) #15
  %.pre.i213 = load i32, ptr %264, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit215

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit215: ; preds = %263, %268
  %272 = phi i32 [ %265, %263 ], [ %.pre.i213, %268 ]
  %273 = load ptr, ptr %3, align 8, !tbaa !16
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw [12 x i8], ptr %273, i64 %274
  store i64 17179869184, ptr %275, align 1
  %.sroa.2.0..sroa_idx2.i214 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 2, ptr %.sroa.2.0..sroa_idx2.i214, align 1
  %276 = load i32, ptr %264, align 8, !tbaa !11
  %277 = add i32 %276, 1
  store i32 %277, ptr %264, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

278:                                              ; preds = %4
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !14
  %.not.i.i.not.i216 = icmp ult i32 %280, %282
  br i1 %.not.i.i.not.i216, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit219, label %283, !prof !15

283:                                              ; preds = %278
  %284 = zext i32 %280 to i64
  %285 = add nuw nsw i64 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %286, i64 noundef %285, i64 noundef 12) #15
  %.pre.i217 = load i32, ptr %279, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit219

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit219: ; preds = %278, %283
  %287 = phi i32 [ %280, %278 ], [ %.pre.i217, %283 ]
  %288 = load ptr, ptr %3, align 8, !tbaa !16
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw [12 x i8], ptr %288, i64 %289
  store i64 0, ptr %290, align 1
  %.sroa.2.0..sroa_idx2.i218 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i218, align 1
  %291 = load i32, ptr %279, align 8, !tbaa !11
  %292 = add i32 %291, 1
  store i32 %292, ptr %279, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

293:                                              ; preds = %4
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %.not.i.i.not.i220 = icmp ult i32 %295, %297
  br i1 %.not.i.i.not.i220, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit223, label %298, !prof !15

298:                                              ; preds = %293
  %299 = zext i32 %295 to i64
  %300 = add nuw nsw i64 %299, 1
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %301, i64 noundef %300, i64 noundef 12) #15
  %.pre.i221 = load i32, ptr %294, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit223

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit223: ; preds = %293, %298
  %302 = phi i32 [ %295, %293 ], [ %.pre.i221, %298 ]
  %303 = load ptr, ptr %3, align 8, !tbaa !16
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw [12 x i8], ptr %303, i64 %304
  store i64 0, ptr %305, align 1
  %.sroa.2.0..sroa_idx2.i222 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 2, ptr %.sroa.2.0..sroa_idx2.i222, align 1
  %306 = load i32, ptr %294, align 8, !tbaa !11
  %307 = add i32 %306, 1
  store i32 %307, ptr %294, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

308:                                              ; preds = %4
  %309 = icmp eq i64 %1, 0
  br i1 %309, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i224 = load i32, ptr %310, align 8, !tbaa !11
  br label %313

313:                                              ; preds = %329, %.lr.ph.i
  %314 = phi i32 [ %.pre.i224, %.lr.ph.i ], [ %325, %329 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %330, %329 ]
  %storemerge13.i = phi i64 [ %1, %.lr.ph.i ], [ %332, %329 ]
  %.sroa.0.012.i = phi ptr [ %0, %.lr.ph.i ], [ %333, %329 ]
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %.sroa.0.012.i, align 1
  %315 = add i32 %.014.i, 4
  %.sroa.23.0.insert.ext.i = zext i32 %315 to i64
  %.sroa.23.0.insert.shift.i = shl nuw i64 %.sroa.23.0.insert.ext.i, 32
  %316 = load i32, ptr %311, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %314, %316
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i, label %317, !prof !15

317:                                              ; preds = %313
  %318 = zext i32 %314 to i64
  %319 = add nuw nsw i64 %318, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %312, i64 noundef %319, i64 noundef 12) #15
  %.pre.i.i = load i32, ptr %310, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i: ; preds = %317, %313
  %320 = phi i32 [ %314, %313 ], [ %.pre.i.i, %317 ]
  %321 = load ptr, ptr %3, align 8, !tbaa !16
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [12 x i8], ptr %321, i64 %322
  store i64 %.sroa.23.0.insert.shift.i, ptr %323, align 1
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i, align 1
  %324 = load i32, ptr %310, align 8, !tbaa !11
  %325 = add i32 %324, 1
  store i32 %325, ptr %310, align 8, !tbaa !11
  %326 = and i16 %.0.copyload.i.i.i.i.i.i.i, 20
  %327 = icmp eq i16 %326, 16
  br i1 %327, label %328, label %329, !prof !17

328:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i
  br label %329

329:                                              ; preds = %328, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i
  %.09.i = phi i32 [ 12, %328 ], [ 8, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i ]
  %330 = add i32 %.09.i, %.014.i
  %331 = zext nneg i32 %.09.i to i64
  %332 = sub i64 %storemerge13.i, %331
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 %331
  %334 = icmp eq i64 %332, 0
  br i1 %334, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %313, !llvm.loop !18

335:                                              ; preds = %4
  %336 = icmp eq i64 %1, 0
  br i1 %336, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %340

340:                                              ; preds = %550, %.lr.ph.i225
  %.0122.i = phi i32 [ 0, %.lr.ph.i225 ], [ %.1.i, %550 ]
  %.sroa.0.0121.i = phi ptr [ %0, %.lr.ph.i225 ], [ %.sroa.0.1.i, %550 ]
  %.sroa.15.0120.i = phi i64 [ %1, %.lr.ph.i225 ], [ %.sroa.15.1.i, %550 ]
  %.0.copyload.i.i.i.i.i.i.i226 = load i16, ptr %.sroa.0.0121.i, align 1
  switch i16 %.0.copyload.i.i.i.i.i.i.i226, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit [
    i16 5120, label %341
    i16 5378, label %362
    i16 5389, label %377
    i16 5391, label %404
    i16 5393, label %421
    i16 5392, label %444
    i16 5390, label %461
    i16 5121, label %478
    i16 5122, label %478
    i16 5129, label %509
    i16 5124, label %522
  ]

341:                                              ; preds = %340
  %342 = add i32 %.0122.i, 4
  %.sroa.24.0.insert.ext.i.i = zext i32 %342 to i64
  %.sroa.24.0.insert.shift.i.i = shl nuw i64 %.sroa.24.0.insert.ext.i.i, 32
  %343 = load i32, ptr %337, align 8, !tbaa !11
  %344 = load i32, ptr %338, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %343, %344
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i, label %345, !prof !15

345:                                              ; preds = %341
  %346 = zext i32 %343 to i64
  %347 = add nuw nsw i64 %346, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %347, i64 noundef 12) #15
  %.pre.i.i.i = load i32, ptr %337, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i: ; preds = %345, %341
  %348 = phi i32 [ %343, %341 ], [ %.pre.i.i.i, %345 ]
  %349 = load ptr, ptr %3, align 8, !tbaa !16
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds nuw [12 x i8], ptr %349, i64 %350
  store i64 %.sroa.24.0.insert.shift.i.i, ptr %351, align 1
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1
  %352 = load i32, ptr %337, align 8, !tbaa !11
  %353 = add i32 %352, 1
  store i32 %353, ptr %337, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i16, ptr %354, align 1
  %355 = icmp sgt i16 %.0.copyload.i.i.i.i.i.i.i.i.i, -1
  br i1 %355, label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %356

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i
  %357 = and i16 %.0.copyload.i.i.i.i.i.i.i.i.i, 32767
  %358 = zext nneg i16 %357 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !20
  %361 = add i32 %360, 10
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

362:                                              ; preds = %340
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 4
  %.0.copyload.i.i.i.i.i.i.i.i54.i = load i16, ptr %363, align 1
  %364 = icmp sgt i16 %.0.copyload.i.i.i.i.i.i.i.i54.i, -1
  br i1 %364, label %_ZL16handleEnumeratorN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %365

365:                                              ; preds = %362
  %366 = and i16 %.0.copyload.i.i.i.i.i.i.i.i54.i, 32767
  %367 = zext nneg i16 %366 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !20
  %370 = add i32 %369, 6
  br label %_ZL16handleEnumeratorN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL16handleEnumeratorN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %365, %362
  %.0.i.i55.i = phi i32 [ %370, %365 ], [ 6, %362 ]
  %371 = zext i32 %.0.i.i55.i to i64
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 %371
  %373 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %372) #16
  %374 = trunc i64 %373 to i32
  %375 = add i32 %.0.i.i55.i, 1
  %376 = add i32 %375, %374
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

377:                                              ; preds = %340
  %378 = add i32 %.0122.i, 4
  %.sroa.27.0.insert.ext.i.i = zext i32 %378 to i64
  %.sroa.27.0.insert.shift.i.i = shl nuw i64 %.sroa.27.0.insert.ext.i.i, 32
  %379 = load i32, ptr %337, align 8, !tbaa !11
  %380 = load i32, ptr %338, align 4, !tbaa !14
  %.not.i.i.not.i.i56.i = icmp ult i32 %379, %380
  br i1 %.not.i.i.not.i.i56.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i58.i, label %381, !prof !15

381:                                              ; preds = %377
  %382 = zext i32 %379 to i64
  %383 = add nuw nsw i64 %382, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %383, i64 noundef 12) #15
  %.pre.i.i57.i = load i32, ptr %337, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i58.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i58.i: ; preds = %381, %377
  %384 = phi i32 [ %379, %377 ], [ %.pre.i.i57.i, %381 ]
  %385 = load ptr, ptr %3, align 8, !tbaa !16
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds nuw [12 x i8], ptr %385, i64 %386
  store i64 %.sroa.27.0.insert.shift.i.i, ptr %387, align 1
  %.sroa.2.0..sroa_idx2.i.i59.i = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i59.i, align 1
  %388 = load i32, ptr %337, align 8, !tbaa !11
  %389 = add i32 %388, 1
  store i32 %389, ptr %337, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i60.i = load i16, ptr %390, align 1
  %391 = icmp sgt i16 %.0.copyload.i.i.i.i.i.i.i.i60.i, -1
  br i1 %391, label %_ZL16handleDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %392

392:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i58.i
  %393 = and i16 %.0.copyload.i.i.i.i.i.i.i.i60.i, 32767
  %394 = zext nneg i16 %393 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !20
  %397 = add i32 %396, 10
  br label %_ZL16handleDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL16handleDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %392, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i58.i
  %.0.i.i61.i = phi i32 [ %397, %392 ], [ 10, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i58.i ]
  %398 = zext i32 %.0.i.i61.i to i64
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 %398
  %400 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %399) #16
  %401 = trunc i64 %400 to i32
  %402 = add i32 %.0.i.i61.i, 1
  %403 = add i32 %402, %401
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

404:                                              ; preds = %340
  %405 = load i32, ptr %337, align 8, !tbaa !11
  %406 = load i32, ptr %338, align 4, !tbaa !14
  %.not.i.i.not.i.i62.i = icmp ult i32 %405, %406
  br i1 %.not.i.i.not.i.i62.i, label %_ZL22handleOverloadedMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %407, !prof !15

407:                                              ; preds = %404
  %408 = zext i32 %405 to i64
  %409 = add nuw nsw i64 %408, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %409, i64 noundef 12) #15
  %.pre.i.i63.i = load i32, ptr %337, align 8, !tbaa !11
  br label %_ZL22handleOverloadedMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL22handleOverloadedMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %407, %404
  %410 = phi i32 [ %405, %404 ], [ %.pre.i.i63.i, %407 ]
  %411 = add i32 %.0122.i, 4
  %.sroa.24.0.insert.ext.i65.i = zext i32 %411 to i64
  %.sroa.24.0.insert.shift.i66.i = shl nuw i64 %.sroa.24.0.insert.ext.i65.i, 32
  %412 = load ptr, ptr %3, align 8, !tbaa !16
  %413 = zext i32 %410 to i64
  %414 = getelementptr inbounds nuw [12 x i8], ptr %412, i64 %413
  store i64 %.sroa.24.0.insert.shift.i66.i, ptr %414, align 1
  %.sroa.2.0..sroa_idx2.i.i67.i = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i67.i, align 1
  %415 = load i32, ptr %337, align 8, !tbaa !11
  %416 = add i32 %415, 1
  store i32 %416, ptr %337, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 8
  %418 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %417) #16
  %419 = trunc i64 %418 to i32
  %420 = add i32 %419, 9
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

421:                                              ; preds = %340
  %422 = add i32 %.0122.i, 4
  %.sroa.24.0.insert.ext.i68.i = zext i32 %422 to i64
  %.sroa.24.0.insert.shift.i69.i = shl nuw i64 %.sroa.24.0.insert.ext.i68.i, 32
  %423 = load i32, ptr %337, align 8, !tbaa !11
  %424 = load i32, ptr %338, align 4, !tbaa !14
  %.not.i.i.not.i.i70.i = icmp ult i32 %423, %424
  br i1 %.not.i.i.not.i.i70.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i72.i, label %425, !prof !15

425:                                              ; preds = %421
  %426 = zext i32 %423 to i64
  %427 = add nuw nsw i64 %426, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %427, i64 noundef 12) #15
  %.pre.i.i71.i = load i32, ptr %337, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i72.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i72.i: ; preds = %425, %421
  %428 = phi i32 [ %423, %421 ], [ %.pre.i.i71.i, %425 ]
  %429 = load ptr, ptr %3, align 8, !tbaa !16
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw [12 x i8], ptr %429, i64 %430
  store i64 %.sroa.24.0.insert.shift.i69.i, ptr %431, align 1
  %.sroa.2.0..sroa_idx2.i.i73.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i73.i, align 1
  %432 = load i32, ptr %337, align 8, !tbaa !11
  %433 = add i32 %432, 1
  store i32 %433, ptr %337, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 2
  %.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %434, align 1
  %435 = and i16 %.0.copyload.i.i.i.i.i.i.i.i, 20
  %436 = icmp eq i16 %435, 16
  br i1 %436, label %437, label %_ZL15handleOneMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, !prof !17

437:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i72.i
  br label %_ZL15handleOneMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL15handleOneMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %437, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i72.i
  %.0.i.i = phi i32 [ 12, %437 ], [ 8, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i72.i ]
  %438 = zext nneg i32 %.0.i.i to i64
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 %438
  %440 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %439) #16
  %441 = trunc i64 %440 to i32
  %442 = or disjoint i32 %.0.i.i, 1
  %443 = add i32 %442, %441
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

444:                                              ; preds = %340
  %445 = load i32, ptr %337, align 8, !tbaa !11
  %446 = load i32, ptr %338, align 4, !tbaa !14
  %.not.i.i.not.i.i74.i = icmp ult i32 %445, %446
  br i1 %.not.i.i.not.i.i74.i, label %_ZL16handleNestedTypeN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %447, !prof !15

447:                                              ; preds = %444
  %448 = zext i32 %445 to i64
  %449 = add nuw nsw i64 %448, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %449, i64 noundef 12) #15
  %.pre.i.i75.i = load i32, ptr %337, align 8, !tbaa !11
  br label %_ZL16handleNestedTypeN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL16handleNestedTypeN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %447, %444
  %450 = phi i32 [ %445, %444 ], [ %.pre.i.i75.i, %447 ]
  %451 = add i32 %.0122.i, 4
  %.sroa.24.0.insert.ext.i77.i = zext i32 %451 to i64
  %.sroa.24.0.insert.shift.i78.i = shl nuw i64 %.sroa.24.0.insert.ext.i77.i, 32
  %452 = load ptr, ptr %3, align 8, !tbaa !16
  %453 = zext i32 %450 to i64
  %454 = getelementptr inbounds nuw [12 x i8], ptr %452, i64 %453
  store i64 %.sroa.24.0.insert.shift.i78.i, ptr %454, align 1
  %.sroa.2.0..sroa_idx2.i.i79.i = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i79.i, align 1
  %455 = load i32, ptr %337, align 8, !tbaa !11
  %456 = add i32 %455, 1
  store i32 %456, ptr %337, align 8, !tbaa !11
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 8
  %458 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %457) #16
  %459 = trunc i64 %458 to i32
  %460 = add i32 %459, 9
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

461:                                              ; preds = %340
  %462 = load i32, ptr %337, align 8, !tbaa !11
  %463 = load i32, ptr %338, align 4, !tbaa !14
  %.not.i.i.not.i.i80.i = icmp ult i32 %462, %463
  br i1 %.not.i.i.not.i.i80.i, label %_ZL22handleStaticDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %464, !prof !15

464:                                              ; preds = %461
  %465 = zext i32 %462 to i64
  %466 = add nuw nsw i64 %465, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %466, i64 noundef 12) #15
  %.pre.i.i81.i = load i32, ptr %337, align 8, !tbaa !11
  br label %_ZL22handleStaticDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL22handleStaticDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %464, %461
  %467 = phi i32 [ %462, %461 ], [ %.pre.i.i81.i, %464 ]
  %468 = add i32 %.0122.i, 4
  %.sroa.24.0.insert.ext.i83.i = zext i32 %468 to i64
  %.sroa.24.0.insert.shift.i84.i = shl nuw i64 %.sroa.24.0.insert.ext.i83.i, 32
  %469 = load ptr, ptr %3, align 8, !tbaa !16
  %470 = zext i32 %467 to i64
  %471 = getelementptr inbounds nuw [12 x i8], ptr %469, i64 %470
  store i64 %.sroa.24.0.insert.shift.i84.i, ptr %471, align 1
  %.sroa.2.0..sroa_idx2.i.i85.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i85.i, align 1
  %472 = load i32, ptr %337, align 8, !tbaa !11
  %473 = add i32 %472, 1
  store i32 %473, ptr %337, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 8
  %475 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %474) #16
  %476 = trunc i64 %475 to i32
  %477 = add i32 %476, 9
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

478:                                              ; preds = %340, %340
  %479 = add i32 %.0122.i, 4
  %.sroa.26.0.insert.ext.i.i = zext i32 %479 to i64
  %.sroa.26.0.insert.shift.i.i = shl nuw i64 %.sroa.26.0.insert.ext.i.i, 32
  %480 = load i32, ptr %337, align 8, !tbaa !11
  %481 = load i32, ptr %338, align 4, !tbaa !14
  %.not.i.i.not.i.i86.i = icmp ult i32 %480, %481
  br i1 %.not.i.i.not.i.i86.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i88.i, label %482, !prof !15

482:                                              ; preds = %478
  %483 = zext i32 %480 to i64
  %484 = add nuw nsw i64 %483, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %484, i64 noundef 12) #15
  %.pre.i.i87.i = load i32, ptr %337, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i88.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i88.i: ; preds = %482, %478
  %485 = phi i32 [ %480, %478 ], [ %.pre.i.i87.i, %482 ]
  %486 = load ptr, ptr %3, align 8, !tbaa !16
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds nuw [12 x i8], ptr %486, i64 %487
  store i64 %.sroa.26.0.insert.shift.i.i, ptr %488, align 1
  %.sroa.2.0..sroa_idx2.i.i89.i = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i32 2, ptr %.sroa.2.0..sroa_idx2.i.i89.i, align 1
  %489 = load i32, ptr %337, align 8, !tbaa !11
  %490 = add i32 %489, 1
  store i32 %490, ptr %337, align 8, !tbaa !11
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 12
  %.0.copyload.i.i.i.i.i.i.i.i90.i = load i16, ptr %491, align 1
  %492 = icmp sgt i16 %.0.copyload.i.i.i.i.i.i.i.i90.i, -1
  br i1 %492, label %_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i, label %493

493:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i88.i
  %494 = and i16 %.0.copyload.i.i.i.i.i.i.i.i90.i, 32767
  %495 = zext nneg i16 %494 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !20
  %498 = add i32 %497, 14
  br label %_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i

_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i: ; preds = %493, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i88.i
  %.0.i.i91.i = phi i32 [ %498, %493 ], [ 14, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i88.i ]
  %499 = zext i32 %.0.i.i91.i to i64
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 %499
  %.0.copyload.i.i.i.i.i.i.i14.i.i = load i16, ptr %500, align 1
  %501 = icmp sgt i16 %.0.copyload.i.i.i.i.i.i.i14.i.i, -1
  br i1 %501, label %_ZL22handleVirtualBaseClassN4llvm8ArrayRefIhEEjbRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %502

502:                                              ; preds = %_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i
  %503 = and i16 %.0.copyload.i.i.i.i.i.i.i14.i.i, 32767
  %504 = zext nneg i16 %503 to i64
  %505 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !20
  %507 = add i32 %506, 2
  br label %_ZL22handleVirtualBaseClassN4llvm8ArrayRefIhEEjbRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL22handleVirtualBaseClassN4llvm8ArrayRefIhEEjbRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %502, %_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i
  %.0.i15.i.i = phi i32 [ %507, %502 ], [ 2, %_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i ]
  %508 = add i32 %.0.i15.i.i, %.0.i.i91.i
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

509:                                              ; preds = %340
  %510 = load i32, ptr %337, align 8, !tbaa !11
  %511 = load i32, ptr %338, align 4, !tbaa !14
  %.not.i.i.not.i.i92.i = icmp ult i32 %510, %511
  br i1 %.not.i.i.not.i.i92.i, label %_ZL11handleVFPtrN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %512, !prof !15

512:                                              ; preds = %509
  %513 = zext i32 %510 to i64
  %514 = add nuw nsw i64 %513, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %514, i64 noundef 12) #15
  %.pre.i.i93.i = load i32, ptr %337, align 8, !tbaa !11
  br label %_ZL11handleVFPtrN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL11handleVFPtrN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %512, %509
  %515 = phi i32 [ %510, %509 ], [ %.pre.i.i93.i, %512 ]
  %516 = add i32 %.0122.i, 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %516 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %517 = load ptr, ptr %3, align 8, !tbaa !16
  %518 = zext i32 %515 to i64
  %519 = getelementptr inbounds nuw [12 x i8], ptr %517, i64 %518
  store i64 %.sroa.22.0.insert.shift.i.i, ptr %519, align 1
  %.sroa.2.0..sroa_idx2.i.i95.i = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i95.i, align 1
  %520 = load i32, ptr %337, align 8, !tbaa !11
  %521 = add i32 %520, 1
  store i32 %521, ptr %337, align 8, !tbaa !11
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

522:                                              ; preds = %340
  %523 = load i32, ptr %337, align 8, !tbaa !11
  %524 = load i32, ptr %338, align 4, !tbaa !14
  %.not.i.i.not.i.i96.i = icmp ult i32 %523, %524
  br i1 %.not.i.i.not.i.i96.i, label %_ZL22handleListContinuationN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %525, !prof !15

525:                                              ; preds = %522
  %526 = zext i32 %523 to i64
  %527 = add nuw nsw i64 %526, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %527, i64 noundef 12) #15
  %.pre.i.i97.i = load i32, ptr %337, align 8, !tbaa !11
  br label %_ZL22handleListContinuationN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL22handleListContinuationN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %525, %522
  %528 = phi i32 [ %523, %522 ], [ %.pre.i.i97.i, %525 ]
  %529 = add i32 %.0122.i, 4
  %.sroa.22.0.insert.ext.i99.i = zext i32 %529 to i64
  %.sroa.22.0.insert.shift.i100.i = shl nuw i64 %.sroa.22.0.insert.ext.i99.i, 32
  %530 = load ptr, ptr %3, align 8, !tbaa !16
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds nuw [12 x i8], ptr %530, i64 %531
  store i64 %.sroa.22.0.insert.shift.i100.i, ptr %532, align 1
  %.sroa.2.0..sroa_idx2.i.i101.i = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i101.i, align 1
  %533 = load i32, ptr %337, align 8, !tbaa !11
  %534 = add i32 %533, 1
  store i32 %534, ptr %337, align 8, !tbaa !11
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %_ZL22handleListContinuationN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL11handleVFPtrN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL22handleVirtualBaseClassN4llvm8ArrayRefIhEEjbRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL22handleStaticDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL16handleNestedTypeN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL15handleOneMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL22handleOverloadedMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL16handleDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL16handleEnumeratorN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %356, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i
  %.051.i = phi i32 [ 8, %_ZL22handleListContinuationN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %376, %_ZL16handleEnumeratorN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %403, %_ZL16handleDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %420, %_ZL22handleOverloadedMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %443, %_ZL15handleOneMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %460, %_ZL16handleNestedTypeN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %477, %_ZL22handleStaticDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %508, %_ZL22handleVirtualBaseClassN4llvm8ArrayRefIhEEjbRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ 8, %_ZL11handleVFPtrN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %361, %356 ], [ 10, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i ]
  %535 = zext i32 %.051.i to i64
  %536 = sub i64 %.sroa.15.0120.i, %535
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121.i, i64 %535
  %538 = add i32 %.051.i, %.0122.i
  %539 = icmp eq i64 %536, 0
  br i1 %539, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %540

540:                                              ; preds = %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i
  %541 = load i8, ptr %537, align 1, !tbaa !21
  %542 = icmp ugt i8 %541, -17
  br i1 %542, label %543, label %550

543:                                              ; preds = %540
  %544 = and i8 %541, 15
  %545 = zext nneg i8 %544 to i32
  %546 = zext nneg i8 %544 to i64
  %547 = sub i64 %536, %546
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 %546
  %549 = add i32 %538, %545
  br label %550

550:                                              ; preds = %543, %540
  %.sroa.15.1.i = phi i64 [ %536, %540 ], [ %547, %543 ]
  %.sroa.0.1.i = phi ptr [ %537, %540 ], [ %548, %543 ]
  %.1.i = phi i32 [ %538, %540 ], [ %549, %543 ]
  %551 = icmp eq i64 %.sroa.15.1.i, 0
  br i1 %551, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %340, !llvm.loop !22

552:                                              ; preds = %4
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !14
  %.not.i.i.not.i.i227 = icmp ult i32 %554, %556
  br i1 %.not.i.i.not.i.i227, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i229, label %557, !prof !15

557:                                              ; preds = %552
  %558 = zext i32 %554 to i64
  %559 = add nuw nsw i64 %558, 1
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %560, i64 noundef %559, i64 noundef 12) #15
  %.pre.i.i228 = load i32, ptr %553, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i229

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i229: ; preds = %557, %552
  %561 = phi i32 [ %554, %552 ], [ %.pre.i.i228, %557 ]
  %562 = load ptr, ptr %3, align 8, !tbaa !16
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds nuw [12 x i8], ptr %562, i64 %563
  store i64 0, ptr %564, align 1
  %.sroa.2.0..sroa_idx2.i.i230 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i230, align 1
  %565 = load i32, ptr %553, align 8, !tbaa !11
  %566 = add i32 %565, 1
  store i32 %566, ptr %553, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.copyload.i.i.i.i.i.i.i231 = load i32, ptr %567, align 1
  %568 = and i32 %.0.copyload.i.i.i.i.i.i.i231, 192
  %569 = icmp eq i32 %568, 64
  br i1 %569, label %570, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

570:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i229
  %571 = load i32, ptr %555, align 4, !tbaa !14
  %.not.i.i.not.i9.i = icmp ult i32 %566, %571
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit12.i, label %572, !prof !15

572:                                              ; preds = %570
  %573 = zext i32 %566 to i64
  %574 = add nuw nsw i64 %573, 1
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %575, i64 noundef %574, i64 noundef 12) #15
  %.pre.i10.i = load i32, ptr %553, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit12.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit12.i: ; preds = %572, %570
  %576 = phi i32 [ %566, %570 ], [ %.pre.i10.i, %572 ]
  %577 = load ptr, ptr %3, align 8, !tbaa !16
  %578 = zext i32 %576 to i64
  %579 = getelementptr inbounds nuw [12 x i8], ptr %577, i64 %578
  store i64 34359738368, ptr %579, align 1
  %.sroa.2.0..sroa_idx2.i11.i = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i11.i, align 1
  %580 = load i32, ptr %553, align 8, !tbaa !11
  %581 = add i32 %580, 1
  store i32 %581, ptr %553, align 8, !tbaa !11
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit: ; preds = %550, %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %340, %329, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit12.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i229, %335, %308, %4, %202, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit199, %77, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit162, %61, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit157, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit223, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit219, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit215, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit211, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit207, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit203, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit194, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit186, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit174, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit170, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit153, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit149, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19discoverTypeIndicesERKNS0_8CVRecordINS0_12TypeLeafKindEEERNS_15SmallVectorImplINS0_9TypeIndexEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 2
  %.0.copyload.i.i.i.i.i = load i16, ptr %7, align 1
  %8 = add i64 %.sroa.2.0.copyload, -4
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  call fastcc void @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview12TypeLeafKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull readonly %9, i64 %8, i16 noundef zeroext %.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load i32, ptr %5, align 8, !tbaa !11
  %12 = zext i32 %11 to i64
  call fastcc void @_ZL26resolveTypeIndexReferencesN4llvm8ArrayRefIhEENS0_INS_8codeview11TiReferenceEEERNS_15SmallVectorImplINS2_9TypeIndexEEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_9TypeIndexEEE.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #15
  br label %_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_9TypeIndexEEE.exit

_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_9TypeIndexEEE.exit: ; preds = %2, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_9TypeIndexEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = add i64 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call fastcc void @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview12TypeLeafKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull readonly %10, i64 %9, i16 noundef zeroext %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load i32, ptr %6, align 8, !tbaa !11
  %13 = zext i32 %12 to i64
  call fastcc void @_ZL26resolveTypeIndexReferencesN4llvm8ArrayRefIhEENS0_INS_8codeview11TiReferenceEEERNS_15SmallVectorImplINS2_9TypeIndexEEE(ptr %0, i64 %1, ptr %11, i64 %13, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj4EED2Ev.exit, label %16

16:                                               ; preds = %3
  call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj4EED2Ev.exit: ; preds = %3, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = add i64 %1, -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call fastcc void @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview12TypeLeafKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull %6, i64 %5, i16 noundef zeroext %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26resolveTypeIndexReferencesN4llvm8ArrayRefIhEENS0_INS_8codeview11TiReferenceEEERNS_15SmallVectorImplINS2_9TypeIndexEEE(ptr %0, i64 %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::FixedStreamArray", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %10 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %158, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph

_ZN4llvm5ErrorD2Ev.exit.lr.ph:                    ; preds = %5
  %13 = add i64 %1, -4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull %14, i64 %13, i32 noundef 1) #15
  %.idx = mul nuw nsw i64 %3, 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !32
  %37 = load ptr, ptr %29, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %40 = load ptr, ptr %29, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !17

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %._crit_edge, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.lr.ph, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit
  %.028 = phi ptr [ %2, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %157, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %17, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !49
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview9TypeIndexEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %56 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !50
  store ptr %56, ptr %9, align 8, !tbaa !53, !alias.scope !50
  %57 = load ptr, ptr %19, align 8, !tbaa !27, !noalias !50
  store ptr %57, ptr %18, align 8, !tbaa !27, !alias.scope !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit, label %58

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !tbaa !20, !noalias !50
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !tbaa !20, !noalias !50
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4, !noalias !50
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit

_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %61, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  store i32 0, ptr %22, align 8, !tbaa !54, !alias.scope !50
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %66 = load i8, ptr %17, align 8, !tbaa !48, !range !60, !noalias !57, !noundef !61
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit
  %69 = load i64, ptr %24, align 8, !tbaa !24, !noalias !57
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i

70:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit
  %71 = load ptr, ptr %21, align 8, !tbaa !62, !noalias !57
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8, !tbaa !25, !noalias !57
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !noalias !57
  %76 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %71) #15, !noalias !57
  %77 = load i64, ptr %23, align 8, !tbaa !63, !noalias !57
  %78 = sub i64 %76, %77
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i: ; preds = %72, %70, %68
  %.0.i.i.i = phi i64 [ %69, %68 ], [ %78, %72 ], [ 0, %70 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !57
  store ptr %79, ptr %10, align 8, !tbaa !53, !alias.scope !57
  %80 = load ptr, ptr %19, align 8, !tbaa !27, !noalias !57
  store ptr %80, ptr %25, align 8, !tbaa !27, !alias.scope !57
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit, label %81

81:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !57
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !20, !noalias !57
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !20, !noalias !57
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4, !noalias !57
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit

_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i, %84, %87
  %89 = lshr i64 %.0.i.i.i, 2
  %90 = trunc i64 %89 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  store i32 %90, ptr %27, align 8, !tbaa !54, !alias.scope !57
  call void @_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE6appendINS_24FixedStreamArrayIteratorIS2_EEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %91 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i.i.i.i.i13 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, label %92

92:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !32
  %99 = load ptr, ptr %91, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #15
  %102 = load ptr, ptr %91, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, !prof !17

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %112
  %113 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i.i.i.i.i14 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit18, label %114

114:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !32
  %121 = load ptr, ptr %113, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #15
  %124 = load ptr, ptr %113, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit18

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i15 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i15, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16: ; preds = %131, %129
  %.0.i.i.i.i.i.i.i17 = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i.i17, 1
  br i1 %133, label %134, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit18, !prof !17

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit18

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit18: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16, %134
  %135 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i.i.i19 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit18
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4, !tbaa !32
  %143 = load ptr, ptr %135, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #15
  %146 = load ptr, ptr %135, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %135) #15
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i20 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i20, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21: ; preds = %153, %151
  %.0.i.i.i.i.i.i22 = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %155, label %156, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit, !prof !17

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #15
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit18, %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  %.not = icmp eq ptr %157, %15
  br i1 %.not, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit

158:                                              ; preds = %5, %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview27discoverTypeIndicesInSymbolERKNS0_8CVRecordINS0_10SymbolKindEEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i64 %4, 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %5, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %7, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %2, %6
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %9 = tail call fastcc noundef zeroext i1 @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview10SymbolKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull %8, i16 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview10SymbolKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  switch i16 %1, label %230 [
    i16 4423, label %4
    i16 4422, label %4
    i16 4437, label %4
    i16 4438, label %4
    i16 4368, label %19
    i16 4367, label %19
    i16 4360, label %34
    i16 4365, label %49
    i16 4364, label %49
    i16 4428, label %64
    i16 4370, label %79
    i16 4371, label %79
    i16 4435, label %94
    i16 4414, label %109
    i16 4358, label %124
    i16 4359, label %139
    i16 4363, label %154
    i16 4369, label %154
    i16 4409, label %169
    i16 4443, label %184
    i16 4442, label %184
    i16 4456, label %184
    i16 4429, label %199
    i16 4446, label %214
    i16 4417, label %229
    i16 4421, label %229
    i16 4418, label %229
    i16 4420, label %229
    i16 4419, label %229
    i16 4416, label %229
    i16 4357, label %229
    i16 4353, label %229
    i16 1, label %229
    i16 4374, label %229
    i16 4412, label %229
    i16 4413, label %229
    i16 4355, label %229
    i16 4114, label %229
    i16 4354, label %229
    i16 4410, label %229
    i16 4388, label %229
    i16 4441, label %229
    i16 6, label %229
    i16 4430, label %229
    i16 4431, label %229
  ]

4:                                                ; preds = %3, %3, %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit, label %9, !prof !15

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 12) #15
  %.pre.i = load i32, ptr %5, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit: ; preds = %4, %9
  %13 = phi i32 [ %6, %4 ], [ %.pre.i, %9 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %15
  store i64 103079215105, ptr %16, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !11
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !11
  br label %229

19:                                               ; preds = %3, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %.not.i.i.not.i89 = icmp ult i32 %21, %23
  br i1 %.not.i.i.not.i89, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit92, label %24, !prof !15

24:                                               ; preds = %19
  %25 = zext i32 %21 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 12) #15
  %.pre.i90 = load i32, ptr %20, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit92: ; preds = %19, %24
  %28 = phi i32 [ %21, %19 ], [ %.pre.i90, %24 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %30
  store i64 103079215104, ptr %31, align 1
  %.sroa.2.0..sroa_idx2.i91 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i91, align 1
  %32 = load i32, ptr %20, align 8, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %20, align 8, !tbaa !11
  br label %229

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %.not.i.i.not.i93 = icmp ult i32 %36, %38
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit96, label %39, !prof !15

39:                                               ; preds = %34
  %40 = zext i32 %36 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %42, i64 noundef %41, i64 noundef 12) #15
  %.pre.i94 = load i32, ptr %35, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit96

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit96: ; preds = %34, %39
  %43 = phi i32 [ %36, %34 ], [ %.pre.i94, %39 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %45
  store i64 0, ptr %46, align 1
  %.sroa.2.0..sroa_idx2.i95 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i95, align 1
  %47 = load i32, ptr %35, align 8, !tbaa !11
  %48 = add i32 %47, 1
  store i32 %48, ptr %35, align 8, !tbaa !11
  br label %229

49:                                               ; preds = %3, %3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i97 = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i97, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit100, label %54, !prof !15

54:                                               ; preds = %49
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #15
  %.pre.i98 = load i32, ptr %50, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit100

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit100: ; preds = %49, %54
  %58 = phi i32 [ %51, %49 ], [ %.pre.i98, %54 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %60
  store i64 0, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i99 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i99, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !11
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !11
  br label %229

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %.not.i.i.not.i101 = icmp ult i32 %66, %68
  br i1 %.not.i.i.not.i101, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit104, label %69, !prof !15

69:                                               ; preds = %64
  %70 = zext i32 %66 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %72, i64 noundef %71, i64 noundef 12) #15
  %.pre.i102 = load i32, ptr %65, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit104

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit104: ; preds = %64, %69
  %73 = phi i32 [ %66, %64 ], [ %.pre.i102, %69 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !16
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %75
  store i64 1, ptr %76, align 1
  %.sroa.2.0..sroa_idx2.i103 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i103, align 1
  %77 = load i32, ptr %65, align 8, !tbaa !11
  %78 = add i32 %77, 1
  store i32 %78, ptr %65, align 8, !tbaa !11
  br label %229

79:                                               ; preds = %3, %3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %.not.i.i.not.i105 = icmp ult i32 %81, %83
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit108, label %84, !prof !15

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %87, i64 noundef %86, i64 noundef 12) #15
  %.pre.i106 = load i32, ptr %80, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit108

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit108: ; preds = %79, %84
  %88 = phi i32 [ %81, %79 ], [ %.pre.i106, %84 ]
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [12 x i8], ptr %89, i64 %90
  store i64 0, ptr %91, align 1
  %.sroa.2.0..sroa_idx2.i107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i107, align 1
  %92 = load i32, ptr %80, align 8, !tbaa !11
  %93 = add i32 %92, 1
  store i32 %93, ptr %80, align 8, !tbaa !11
  br label %229

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %.not.i.i.not.i109 = icmp ult i32 %96, %98
  br i1 %.not.i.i.not.i109, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit112, label %99, !prof !15

99:                                               ; preds = %94
  %100 = zext i32 %96 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %102, i64 noundef %101, i64 noundef 12) #15
  %.pre.i110 = load i32, ptr %95, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit112

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit112: ; preds = %94, %99
  %103 = phi i32 [ %96, %94 ], [ %.pre.i110, %99 ]
  %104 = load ptr, ptr %2, align 8, !tbaa !16
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %105
  store i64 0, ptr %106, align 1
  %.sroa.2.0..sroa_idx2.i111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i111, align 1
  %107 = load i32, ptr %95, align 8, !tbaa !11
  %108 = add i32 %107, 1
  store i32 %108, ptr %95, align 8, !tbaa !11
  br label %229

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %.not.i.i.not.i113 = icmp ult i32 %111, %113
  br i1 %.not.i.i.not.i113, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit116, label %114, !prof !15

114:                                              ; preds = %109
  %115 = zext i32 %111 to i64
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %117, i64 noundef %116, i64 noundef 12) #15
  %.pre.i114 = load i32, ptr %110, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit116

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit116: ; preds = %109, %114
  %118 = phi i32 [ %111, %109 ], [ %.pre.i114, %114 ]
  %119 = load ptr, ptr %2, align 8, !tbaa !16
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [12 x i8], ptr %119, i64 %120
  store i64 0, ptr %121, align 1
  %.sroa.2.0..sroa_idx2.i115 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i115, align 1
  %122 = load i32, ptr %110, align 8, !tbaa !11
  %123 = add i32 %122, 1
  store i32 %123, ptr %110, align 8, !tbaa !11
  br label %229

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %.not.i.i.not.i117 = icmp ult i32 %126, %128
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit120, label %129, !prof !15

129:                                              ; preds = %124
  %130 = zext i32 %126 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %132, i64 noundef %131, i64 noundef 12) #15
  %.pre.i118 = load i32, ptr %125, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit120

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit120: ; preds = %124, %129
  %133 = phi i32 [ %126, %124 ], [ %.pre.i118, %129 ]
  %134 = load ptr, ptr %2, align 8, !tbaa !16
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [12 x i8], ptr %134, i64 %135
  store i64 0, ptr %136, align 1
  %.sroa.2.0..sroa_idx2.i119 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i119, align 1
  %137 = load i32, ptr %125, align 8, !tbaa !11
  %138 = add i32 %137, 1
  store i32 %138, ptr %125, align 8, !tbaa !11
  br label %229

139:                                              ; preds = %3
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %.not.i.i.not.i121 = icmp ult i32 %141, %143
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit124, label %144, !prof !15

144:                                              ; preds = %139
  %145 = zext i32 %141 to i64
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %147, i64 noundef %146, i64 noundef 12) #15
  %.pre.i122 = load i32, ptr %140, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit124

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit124: ; preds = %139, %144
  %148 = phi i32 [ %141, %139 ], [ %.pre.i122, %144 ]
  %149 = load ptr, ptr %2, align 8, !tbaa !16
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [12 x i8], ptr %149, i64 %150
  store i64 0, ptr %151, align 1
  %.sroa.2.0..sroa_idx2.i123 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i123, align 1
  %152 = load i32, ptr %140, align 8, !tbaa !11
  %153 = add i32 %152, 1
  store i32 %153, ptr %140, align 8, !tbaa !11
  br label %229

154:                                              ; preds = %3, %3
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %.not.i.i.not.i125 = icmp ult i32 %156, %158
  br i1 %.not.i.i.not.i125, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit128, label %159, !prof !15

159:                                              ; preds = %154
  %160 = zext i32 %156 to i64
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %162, i64 noundef %161, i64 noundef 12) #15
  %.pre.i126 = load i32, ptr %155, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit128: ; preds = %154, %159
  %163 = phi i32 [ %156, %154 ], [ %.pre.i126, %159 ]
  %164 = load ptr, ptr %2, align 8, !tbaa !16
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [12 x i8], ptr %164, i64 %165
  store i64 17179869184, ptr %166, align 1
  %.sroa.2.0..sroa_idx2.i127 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i127, align 1
  %167 = load i32, ptr %155, align 8, !tbaa !11
  %168 = add i32 %167, 1
  store i32 %168, ptr %155, align 8, !tbaa !11
  br label %229

169:                                              ; preds = %3
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %.not.i.i.not.i129 = icmp ult i32 %171, %173
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit132, label %174, !prof !15

174:                                              ; preds = %169
  %175 = zext i32 %171 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %177, i64 noundef %176, i64 noundef 12) #15
  %.pre.i130 = load i32, ptr %170, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit132

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit132: ; preds = %169, %174
  %178 = phi i32 [ %171, %169 ], [ %.pre.i130, %174 ]
  %179 = load ptr, ptr %2, align 8, !tbaa !16
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [12 x i8], ptr %179, i64 %180
  store i64 34359738368, ptr %181, align 1
  %.sroa.2.0..sroa_idx2.i131 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i131, align 1
  %182 = load i32, ptr %170, align 8, !tbaa !11
  %183 = add i32 %182, 1
  store i32 %183, ptr %170, align 8, !tbaa !11
  br label %229

184:                                              ; preds = %3, %3, %3
  %.0.copyload.i.i.i = load i32, ptr %0, align 1
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %.not.i.i.not.i133 = icmp ult i32 %186, %188
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit136, label %189, !prof !15

189:                                              ; preds = %184
  %190 = zext i32 %186 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %192, i64 noundef %191, i64 noundef 12) #15
  %.pre.i134 = load i32, ptr %185, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit136

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit136: ; preds = %184, %189
  %193 = phi i32 [ %186, %184 ], [ %.pre.i134, %189 ]
  %194 = load ptr, ptr %2, align 8, !tbaa !16
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw [12 x i8], ptr %194, i64 %195
  store i64 17179869185, ptr %196, align 1
  %.sroa.2.0..sroa_idx2.i135 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx2.i135, align 1
  %197 = load i32, ptr %185, align 8, !tbaa !11
  %198 = add i32 %197, 1
  store i32 %198, ptr %185, align 8, !tbaa !11
  br label %229

199:                                              ; preds = %3
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !14
  %.not.i.i.not.i137 = icmp ult i32 %201, %203
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit140, label %204, !prof !15

204:                                              ; preds = %199
  %205 = zext i32 %201 to i64
  %206 = add nuw nsw i64 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %207, i64 noundef %206, i64 noundef 12) #15
  %.pre.i138 = load i32, ptr %200, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit140: ; preds = %199, %204
  %208 = phi i32 [ %201, %199 ], [ %.pre.i138, %204 ]
  %209 = load ptr, ptr %2, align 8, !tbaa !16
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw [12 x i8], ptr %209, i64 %210
  store i64 34359738369, ptr %211, align 1
  %.sroa.2.0..sroa_idx2.i139 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i139, align 1
  %212 = load i32, ptr %200, align 8, !tbaa !11
  %213 = add i32 %212, 1
  store i32 %213, ptr %200, align 8, !tbaa !11
  br label %229

214:                                              ; preds = %3
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !14
  %.not.i.i.not.i141 = icmp ult i32 %216, %218
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit144, label %219, !prof !15

219:                                              ; preds = %214
  %220 = zext i32 %216 to i64
  %221 = add nuw nsw i64 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %222, i64 noundef %221, i64 noundef 12) #15
  %.pre.i142 = load i32, ptr %215, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit144: ; preds = %214, %219
  %223 = phi i32 [ %216, %214 ], [ %.pre.i142, %219 ]
  %224 = load ptr, ptr %2, align 8, !tbaa !16
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [12 x i8], ptr %224, i64 %225
  store i64 34359738368, ptr %226, align 1
  %.sroa.2.0..sroa_idx2.i143 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i143, align 1
  %227 = load i32, ptr %215, align 8, !tbaa !11
  %228 = add i32 %227, 1
  store i32 %228, ptr %215, align 8, !tbaa !11
  br label %229

229:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit144, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit140, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit136, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit132, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit128, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit124, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit120, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit116, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit112, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit108, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit104, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit100, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit96, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit92, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit
  br label %230

230:                                              ; preds = %3, %229
  %.0 = phi i1 [ true, %229 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview27discoverTypeIndicesInSymbolENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = tail call fastcc noundef zeroext i1 @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview10SymbolKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull %5, i16 noundef zeroext %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview27discoverTypeIndicesInSymbolENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_9TypeIndexEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = call fastcc noundef zeroext i1 @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview10SymbolKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull readonly %9, i16 noundef zeroext %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load i32, ptr %6, align 8, !tbaa !11
  %14 = zext i32 %13 to i64
  call fastcc void @_ZL26resolveTypeIndexReferencesN4llvm8ArrayRefIhEENS0_INS_8codeview11TiReferenceEEERNS_15SmallVectorImplINS2_9TypeIndexEEE(ptr nonnull %0, i64 %1, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %15

15:                                               ; preds = %3, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj2EED2Ev.exit, label %18

18:                                               ; preds = %15
  call void @free(ptr noundef %16) #15
  br label %_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj2EED2Ev.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview9TypeIndexEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.748.sroa.0 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.7 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !32
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !17

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i64 16, i1 false)
  %.sroa.748.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.748.sroa.4.0..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 1073741823
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !70
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #15, !noalias !70
  store ptr %35, ptr %0, align 8, !tbaa !64, !alias.scope !67
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = shl nuw i32 %3, 2
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #15
  %39 = load ptr, ptr %0, align 8, !tbaa !64
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !20
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !20
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !20
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.not.i.i.i.i.i.i1549 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1549, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !20
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %.pr.pre.i.i.i.i.i.i24, %68 ], [ %58, %65 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25.thread60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25.thread60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !27
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !32
  %79 = load ptr, ptr %71, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  %82 = load ptr, ptr %71, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25, !prof !17

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25.thread60
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25.thread60 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !32
  %102 = load ptr, ptr %42, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %105 = load ptr, ptr %42, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !17

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !32
  %122 = load ptr, ptr %42, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %125 = load ptr, ptr %42, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !17

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !32
  %145 = load ptr, ptr %137, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  %148 = load ptr, ptr %137, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !17

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37: ; preds = %.critedge, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE6appendINS_24FixedStreamArrayIteratorIS2_EEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %6 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %7 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !20
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit: ; preds = %3, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i2, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i3 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i3, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !20
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !20
  br label %30

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %30

30:                                               ; preds = %25, %28
  %31 = load atomic i64, ptr %23 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %30
  store i32 0, ptr %23, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %35, align 4, !tbaa !32
  %36 = load ptr, ptr %21, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %39 = load ptr, ptr %21, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

42:                                               ; preds = %30
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %23, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, !prof !17

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit9, label %52

52:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %58, align 4, !tbaa !32
  %59 = load ptr, ptr %9, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %62 = load ptr, ptr %9, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit9

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i6 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i6, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7: ; preds = %69, %67
  %.0.i.i.i.i.i.i.i8 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i8, 1
  br i1 %71, label %72, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit9, !prof !17

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit9

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit9: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7, %72
  %73 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %73, ptr %4, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %75, ptr %74, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit12, label %76

76:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !20
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit12

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit12

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit12: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit9, %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %86 = load i32, ptr %19, align 8, !tbaa !54
  store i32 %86, ptr %85, align 8, !tbaa !54
  %87 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %87, ptr %5, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %89, ptr %88, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit15, label %90

90:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit12
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i14 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i14, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !20
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit15

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit15

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit15: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit12, %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %100 = load i32, ptr %51, align 8, !tbaa !54
  store i32 %100, ptr %99, align 8, !tbaa !54
  %101 = call noundef i64 @_ZSt8distanceIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %102 = load ptr, ptr %88, align 8, !tbaa !27
  %.not.i.i.i.i.i16 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit20, label %103

103:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit15
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !32
  %110 = load ptr, ptr %102, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #15
  %113 = load ptr, ptr %102, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit20

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i17 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i17, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i18

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i18: ; preds = %120, %118
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %122, label %123, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit20, !prof !17

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit20

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit20: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit15, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i18, %123
  %124 = load ptr, ptr %74, align 8, !tbaa !27
  %.not.i.i.i.i.i21 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit25, label %125

125:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit20
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !32
  %132 = load ptr, ptr %124, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #15
  %135 = load ptr, ptr %124, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit25

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i22 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i22, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %142, %140
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %144, label %145, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit25, !prof !17

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit25

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit25: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit20, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %145
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !11
  %148 = zext i32 %147 to i64
  %149 = add i64 %101, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = zext i32 %151 to i64
  %153 = icmp ugt i64 %149, %152
  br i1 %153, label %154, label %_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE7reserveEm.exit

154:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit25
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %155, i64 noundef %149, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE7reserveEm.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit25, %154
  %156 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %156, ptr %6, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %158, ptr %157, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit28, label %159

159:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE7reserveEm.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4, !tbaa !20
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit28

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit28

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit28: ; preds = %_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE7reserveEm.exit, %162, %165
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %169 = load i32, ptr %19, align 8, !tbaa !54
  store i32 %169, ptr %168, align 8, !tbaa !54
  %170 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %170, ptr %7, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %172, ptr %171, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit31, label %173

173:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit28
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %174, align 4, !tbaa !20
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %174, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit31

179:                                              ; preds = %173
  %180 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit31

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit31: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit28, %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %183 = load i32, ptr %51, align 8, !tbaa !54
  store i32 %183, ptr %182, align 8, !tbaa !54
  %184 = load ptr, ptr %0, align 8, !tbaa !16
  %185 = load i32, ptr %146, align 8, !tbaa !11
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %186
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE18uninitialized_copyINS_24FixedStreamArrayIteratorIS2_EEPS2_EEvT_S8_T0_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %187)
  %188 = load ptr, ptr %171, align 8, !tbaa !27
  %.not.i.i.i.i.i32 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit36, label %189

189:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit31
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4, !tbaa !32
  %196 = load ptr, ptr %188, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #15
  %199 = load ptr, ptr %188, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit36

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i33 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i.i33, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %193, -1
  store i32 %205, ptr %190, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %206, %204
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %193, %204 ], [ %207, %206 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %208, label %209, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit36, !prof !17

209:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit36

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit36: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit31, %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %209
  %210 = load ptr, ptr %157, align 8, !tbaa !27
  %.not.i.i.i.i.i37 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit41, label %211

211:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit36
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %224

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %217, align 4, !tbaa !32
  %218 = load ptr, ptr %210, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #15
  %221 = load ptr, ptr %210, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %210) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit41

224:                                              ; preds = %211
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i38 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i38, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %215, -1
  store i32 %227, ptr %212, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39: ; preds = %228, %226
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %215, %226 ], [ %229, %228 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %230, label %231, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit41, !prof !17

231:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit41

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit41: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit36, %216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %231
  %232 = load i32, ptr %146, align 8, !tbaa !11
  %233 = trunc i64 %101 to i32
  %234 = add i32 %232, %233
  store i32 %234, ptr %146, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

11:                                               ; preds = %5
  %12 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit: ; preds = %2, %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, label %17

17:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i2 = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i2, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !20
  br label %27

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %27

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !54
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

27:                                               ; preds = %20, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = load atomic i64, ptr %18 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %27
  store i32 0, ptr %18, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %34, align 4, !tbaa !32
  %35 = load ptr, ptr %16, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %38 = load ptr, ptr %16, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

41:                                               ; preds = %27
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %18, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, !prof !17

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %48
  %.pn = phi i32 [ %26, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3 ], [ %29, %33 ], [ %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %29, %48 ]
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8, label %49

49:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %55, align 4, !tbaa !32
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i5 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i5, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6: ; preds = %66, %64
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %68, label %69, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8, !prof !17

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6, %69
  %.in = sub i32 %.pn, %14
  %70 = zext i32 %.in to i64
  ret i64 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE18uninitialized_copyINS_24FixedStreamArrayIteratorIS2_EEPS2_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  store ptr %6, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !20
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit: ; preds = %3, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !54
  store i32 %22, ptr %20, align 8, !tbaa !54
  %23 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %23, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %24, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, label %27

27:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i2, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !20
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !54
  store i32 %39, ptr %37, align 8, !tbaa !54
  %40 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEPS3_ET0_T_S7_S6_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %41 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !32
  %49 = load ptr, ptr %41, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %52 = load ptr, ptr %41, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, !prof !17

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %62
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i4 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i4, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8, label %64

64:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !32
  %71 = load ptr, ptr %63, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %74 = load ptr, ptr %63, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i5 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i5, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6: ; preds = %81, %79
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %83, label %84, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8, !prof !17

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6, %84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEPS3_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  store ptr %6, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !20
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit: ; preds = %3, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !54
  store i32 %22, ptr %20, align 8, !tbaa !54
  %23 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %23, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %24, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, label %27

27:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i2, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !20
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !54
  store i32 %39, ptr %37, align 8, !tbaa !54
  %40 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm24FixedStreamArrayIteratorINS2_8codeview9TypeIndexEEEPS5_EET0_T_S9_S8_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %41 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !32
  %49 = load ptr, ptr %41, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %52 = load ptr, ptr %41, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, !prof !17

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %62
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i4 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i4, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8, label %64

64:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !32
  %71 = load ptr, ptr %63, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %74 = load ptr, ptr %63, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i5 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i5, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6: ; preds = %81, %79
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %83, label %84, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8, !prof !17

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6, %84
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm24FixedStreamArrayIteratorINS2_8codeview9TypeIndexEEEPS5_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  store ptr %6, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !20
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit: ; preds = %3, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !54
  store i32 %22, ptr %20, align 8, !tbaa !54
  %23 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %23, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %24, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, label %27

27:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i2, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !20
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !20
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !54
  store i32 %39, ptr %37, align 8, !tbaa !54
  %40 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEPS3_ET0_T_S7_S6_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %41 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !32
  %49 = load ptr, ptr %41, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %52 = load ptr, ptr %41, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, !prof !17

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %62
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i4 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i4, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8, label %64

64:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !32
  %71 = load ptr, ptr %63, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %74 = load ptr, ptr %63, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i5 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i5, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6: ; preds = %81, %79
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %83, label %84, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8, !prof !17

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit8: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6, %84
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEPS3_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i32, ptr %11, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit, %3
  %20 = phi i32 [ %.pre, %3 ], [ %56, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit ]
  %.0 = phi ptr [ %2, %3 ], [ %57, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit ]
  %21 = load i32, ptr %12, align 8, !tbaa !54
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !62
  %25 = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %26, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

26:                                               ; preds = %23
  %27 = load i64, ptr %15, align 8, !tbaa !63
  %28 = load i64, ptr %16, align 8, !tbaa !63
  %.not7.i.i.i.i = icmp eq i64 %27, %28
  br i1 %.not7.i.i.i.i, label %29, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

29:                                               ; preds = %26
  %30 = load i8, ptr %17, align 8, !tbaa !48, !range !60, !noundef !61
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr %18, align 8, !tbaa !48, !range !60, !noundef !61
  %33 = icmp eq i8 %30, %32
  %brmerge.i.i.i.i.i.not = and i1 %33, %31
  br i1 %brmerge.i.i.i.i.i.not, label %34, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8, !tbaa !24
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %.not = icmp eq i64 %35, %36
  br i1 %.not, label %58, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit: ; preds = %29
  br i1 %33, label %58, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread: ; preds = %23, %26, %19, %34, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit
  %37 = shl i32 %20, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = zext i32 %37 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %38, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit, label %40

40:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread
  store ptr null, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8, !tbaa !64
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  br label %47

47:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !64
  %48 = icmp eq ptr %.pr.i.i, null
  br i1 %48, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %.pr.i.i, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #15
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread, %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load i32, ptr %53, align 1, !tbaa !21
  store i32 %54, ptr %.0, align 1, !tbaa !21
  %55 = load i32, ptr %11, align 8, !tbaa !54
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %19, !llvm.loop !73

58:                                               ; preds = %34, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit
  ret ptr %.0
}

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !64
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !64, !noalias !74
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !64
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !79
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %21 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !80
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !80
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !64, !alias.scope !83
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !80
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !80
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !80
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !64, !alias.scope !86
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr null, ptr %4, align 8, !tbaa !64
  %30 = load ptr, ptr %6, align 8, !tbaa !64
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %44 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !89
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !89
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !89
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !64, !alias.scope !92
  %48 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !89
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !89
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !89
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !64, !alias.scope !95
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !64
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !64
  store ptr null, ptr %1, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !64
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !64, !noalias !98
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !64, !noalias !101
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !77
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !104
  %33 = load ptr, ptr %26, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !79
  store i64 %35, ptr %32, align 8, !tbaa !79
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !104
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
  store ptr null, ptr %2, align 8, !tbaa !64, !noalias !98
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !104
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !107
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  store i64 %63, ptr %62, align 8, !tbaa !79
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !79, !alias.scope !111, !noalias !108
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !79, !alias.scope !108, !noalias !111
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !79, !alias.scope !111, !noalias !108
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !107
  store ptr %67, ptr %41, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !106
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %70, ptr %0, align 8, !tbaa !64
  store ptr null, ptr %1, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !114
  store ptr null, ptr %1, align 8, !tbaa !64, !noalias !114
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !106
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !104
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !79
  store i64 %94, ptr %84, align 8, !tbaa !79
  store ptr null, ptr %93, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !104
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
  %102 = load ptr, ptr %100, align 8, !tbaa !79
  store ptr null, ptr %100, align 8, !tbaa !79
  %103 = load ptr, ptr %101, align 8, !tbaa !79
  store ptr %102, ptr %101, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !117

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !79
  store ptr %81, ptr %80, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  store i64 %125, ptr %124, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !79, !alias.scope !121, !noalias !118
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !79, !alias.scope !118, !noalias !121
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !79, !alias.scope !121, !noalias !118
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !113

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !104
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !106
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %132, ptr %0, align 8, !tbaa !64
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !123
  store ptr null, ptr %1, align 8, !tbaa !64, !noalias !123
  %135 = load ptr, ptr %2, align 8, !tbaa !64, !noalias !126
  store ptr null, ptr %2, align 8, !tbaa !64, !noalias !126
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !79
  store i64 %138, ptr %140, align 8, !tbaa !79, !alias.scope !129, !noalias !132
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !107
  store ptr %143, ptr %137, align 8, !tbaa !104
  store ptr %143, ptr %139, align 8, !tbaa !106
  store ptr %133, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %22 = load i64, ptr %2, align 8, !tbaa !79
  store i64 %22, ptr %21, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !79
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !79, !alias.scope !137, !noalias !134
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !79, !alias.scope !134, !noalias !137
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !79, !alias.scope !137, !noalias !134
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !79, !alias.scope !142, !noalias !139
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !79, !alias.scope !139, !noalias !142
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !79, !alias.scope !142, !noalias !139
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !113

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !106
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !106
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!12, !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !13, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!5, !5, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!30 = !{!31, !13, i64 8}
!31 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!32 = !{!31, !13, i64 12}
!33 = !{!34, !13, i64 4}
!34 = !{!"_ZTSN4llvm8codeview11TiReferenceE", !35, i64 0, !13, i64 4, !13, i64 8}
!35 = !{!"_ZTSN4llvm8codeview9TiRefKindE", !7, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !38, i64 8, !9, i64 56}
!38 = !{!"_ZTSN4llvm15BinaryStreamRefE", !39, i64 0}
!39 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !40, i64 0, !42, i64 16, !9, i64 24, !43, i64 32}
!40 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !28, i64 8}
!42 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !6, i64 0}
!43 = !{!"_ZTSSt8optionalImE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !47, i64 8}
!47 = !{!"bool", !7, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!34, !13, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv"}
!53 = !{!41, !42, i64 0}
!54 = !{!55, !13, i64 48}
!55 = !{!"_ZTSN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEE", !56, i64 0, !13, i64 48}
!56 = !{!"_ZTSN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEE", !38, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv"}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!39, !42, i64 16}
!63 = !{!39, !9, i64 24}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4llvm5ErrorE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = distinct !{!73, !19}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!79 = !{!66, !66, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!86 = !{!87, !81}
!87 = distinct !{!87, !88, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!95 = !{!96, !90}
!96 = distinct !{!96, !97, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm5Error11takePayloadEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105, !78, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!106 = !{!105, !78, i64 16}
!107 = !{!105, !78, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !19}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm5Error11takePayloadEv"}
!117 = distinct !{!117, !19}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm5Error11takePayloadEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
