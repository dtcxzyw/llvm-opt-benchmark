; ModuleID = 'bench/llvm/original/TypeIndexDiscovery.cpp.ll'
source_filename = "bench/llvm/original/TypeIndexDiscovery.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::codeview::TiReference" = type { i32, i32, i32 }
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
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.7" }
%"struct.llvm::support::detail::packed_endian_specific_integral.7" = type { %struct.anon.8 }
%struct.anon.8 = type { [4 x i8] }
%class.anon = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }

$_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview9TypeIndexEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE6appendINS_24FixedStreamArrayIteratorIS2_EEvEEvT_S7_ = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

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
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ult i64 %4, 4
  br i1 %6, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
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
define internal fastcc void @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview12TypeLeafKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr %0, i64 %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  switch i16 %2, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit [
    i16 5633, label %5
    i16 5634, label %19
    i16 5637, label %23
    i16 5636, label %27
    i16 5635, label %32
    i16 5638, label %38
    i16 5639, label %52
    i16 4097, label %56
    i16 4104, label %60
    i16 4105, label %74
    i16 4609, label %88
    i16 5379, label %93
    i16 5380, label %97
    i16 5381, label %97
    i16 5401, label %97
    i16 5382, label %101
    i16 5383, label %105
    i16 4613, label %109
    i16 5405, label %113
    i16 4098, label %334
    i16 4614, label %117
    i16 4611, label %138
  ]

5:                                                ; preds = %4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit: ; preds = %5, %9
  %11 = load ptr, ptr %3, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %13 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %11, i64 %12
  store i64 1, ptr %13, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15) #13
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i142 = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i142, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

19:                                               ; preds = %4
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i145 = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i145, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i148 = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i148, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

27:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %0, align 1
  %.not141 = icmp eq i32 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not141, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %28

28:                                               ; preds = %27
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i151 = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i151, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

32:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i154 = load i16, ptr %0, align 1
  %.not140 = icmp eq i16 %.0.copyload.i.i.i.i.i.i154, 0
  br i1 %.not140, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %33

33:                                               ; preds = %32
  %34 = zext i16 %.0.copyload.i.i.i.i.i.i154 to i32
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %36 = add i64 %35, 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i155 = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i155, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

38:                                               ; preds = %4
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i158 = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i158, label %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit160

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit160

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit160: ; preds = %38, %42
  %44 = load ptr, ptr %3, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %46 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %44, i64 %45
  store i64 0, ptr %46, align 1
  %.sroa.2.0..sroa_idx2.i159 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i159, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %48) #13
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i161 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i161, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

52:                                               ; preds = %4
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %54 = add i64 %53, 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i164 = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i164, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

56:                                               ; preds = %4
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %58 = add i64 %57, 1
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i167 = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i167, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

60:                                               ; preds = %4
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %62 = add i64 %61, 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i170 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i170, label %64, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit172

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %65, i64 noundef %62, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit172

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit172: ; preds = %60, %64
  %66 = load ptr, ptr %3, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %68 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %66, i64 %67
  store i64 0, ptr %68, align 1
  %.sroa.2.0..sroa_idx2.i171 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i171, align 1
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %70 = add i64 %69, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %70) #13
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %72 = add i64 %71, 1
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i173 = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i173, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

74:                                               ; preds = %4
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %76 = add i64 %75, 1
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i176 = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i176, label %78, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %79, i64 noundef %76, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178: ; preds = %74, %78
  %80 = load ptr, ptr %3, align 8
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %82 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %80, i64 %81
  store i64 0, ptr %82, align 1
  %.sroa.2.0..sroa_idx2.i177 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 3, ptr %.sroa.2.0..sroa_idx2.i177, align 1
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %84 = add i64 %83, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84) #13
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %86 = add i64 %85, 1
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i179 = icmp ugt i64 %86, %87
  br i1 %.not.i.i.i179, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

88:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i182 = load i32, ptr %0, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i182, 0
  br i1 %.not, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %89

89:                                               ; preds = %88
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %91 = add i64 %90, 1
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i183 = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i183, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

93:                                               ; preds = %4
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %95 = add i64 %94, 1
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i186 = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i186, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

97:                                               ; preds = %4, %4, %4
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i189 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i189, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

101:                                              ; preds = %4
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %103 = add i64 %102, 1
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i192 = icmp ugt i64 %103, %104
  br i1 %.not.i.i.i192, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

105:                                              ; preds = %4
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %107 = add i64 %106, 1
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i195 = icmp ugt i64 %107, %108
  br i1 %.not.i.i.i195, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

109:                                              ; preds = %4
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %111 = add i64 %110, 1
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i198 = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i198, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

113:                                              ; preds = %4
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %115 = add i64 %114, 1
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i201 = icmp ugt i64 %115, %116
  br i1 %.not.i.i.i201, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

117:                                              ; preds = %4
  %118 = icmp eq i64 %1, 0
  br i1 %118, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %120

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %133, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i ]
  %storemerge14.i = phi i64 [ %1, %.lr.ph.i ], [ %135, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i ]
  %.sroa.0.013.i = phi ptr [ %0, %.lr.ph.i ], [ %136, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.013.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %.sroa.0.013.i, align 1
  %121 = add i32 %.015.i, 4
  %.sroa.24.0.insert.ext.i = zext i32 %121 to i64
  %.sroa.24.0.insert.shift.i = shl nuw i64 %.sroa.24.0.insert.ext.i, 32
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %123 = add i64 %122, 1
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i = icmp ugt i64 %123, %124
  br i1 %.not.i.i.i.i, label %125, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i

125:                                              ; preds = %120
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %119, i64 noundef %123, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i: ; preds = %125, %120
  %126 = load ptr, ptr %3, align 8
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %128 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %126, i64 %127
  store i64 %.sroa.24.0.insert.shift.i, ptr %128, align 1
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i, align 1
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %130 = add i64 %129, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %130) #13
  %131 = and i16 %.0.copyload.i.i.i.i.i.i.i, 20
  %132 = icmp eq i16 %131, 16
  %spec.select.i = select i1 %132, i32 12, i32 8
  %133 = add i32 %spec.select.i, %.015.i
  %134 = zext nneg i32 %spec.select.i to i64
  %135 = sub i64 %storemerge14.i, %134
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 %134
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %120, !llvm.loop !4

138:                                              ; preds = %4
  %139 = icmp eq i64 %1, 0
  br i1 %139, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %141

141:                                              ; preds = %332, %.lr.ph.i204
  %.0113.i = phi i32 [ 0, %.lr.ph.i204 ], [ %.1.i, %332 ]
  %.sroa.0.0112.i = phi ptr [ %0, %.lr.ph.i204 ], [ %.sroa.0.1.i, %332 ]
  %.sroa.15.0111.i = phi i64 [ %1, %.lr.ph.i204 ], [ %.sroa.15.1.i, %332 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0112.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i205 = load i16, ptr %.sroa.0.0112.i, align 1
  switch i16 %.0.copyload.i.i.i.i.i.i.i205, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit [
    i16 5120, label %142
    i16 5378, label %161
    i16 5389, label %176
    i16 5391, label %201
    i16 5393, label %216
    i16 5392, label %236
    i16 5390, label %251
    i16 5121, label %266
    i16 5122, label %266
    i16 5129, label %295
    i16 5124, label %306
  ]

142:                                              ; preds = %141
  %143 = add i32 %.0113.i, 4
  %.sroa.24.0.insert.ext.i.i = zext i32 %143 to i64
  %.sroa.24.0.insert.shift.i.i = shl nuw i64 %.sroa.24.0.insert.ext.i.i, 32
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %145 = add i64 %144, 1
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i.i = icmp ugt i64 %145, %146
  br i1 %.not.i.i.i.i.i, label %147, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i

147:                                              ; preds = %142
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %140, i64 noundef %145, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i: ; preds = %147, %142
  %148 = load ptr, ptr %3, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %150 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %148, i64 %149
  store i64 %.sroa.24.0.insert.shift.i.i, ptr %150, align 1
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %152 = add i64 %151, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %152) #13
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i16, ptr %153, align 1
  %154 = icmp sgt i16 %.0.copyload.i.i.i.i.i.i.i.i.i, -1
  br i1 %154, label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %155

155:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i
  %156 = and i16 %.0.copyload.i.i.i.i.i.i.i.i.i, 32767
  %157 = zext nneg i16 %156 to i64
  %158 = getelementptr inbounds nuw [11 x i32], ptr @__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 10
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

161:                                              ; preds = %141
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %162, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i53.i = load i16, ptr %162, align 1
  %163 = icmp sgt i16 %.0.copyload.i.i.i.i.i.i.i.i53.i, -1
  br i1 %163, label %_ZL16handleEnumeratorN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %164

164:                                              ; preds = %161
  %165 = and i16 %.0.copyload.i.i.i.i.i.i.i.i53.i, 32767
  %166 = zext nneg i16 %165 to i64
  %167 = getelementptr inbounds nuw [11 x i32], ptr @__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 6
  br label %_ZL16handleEnumeratorN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL16handleEnumeratorN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %164, %161
  %.0.i.i54.i = phi i32 [ %169, %164 ], [ 6, %161 ]
  %170 = zext i32 %.0.i.i54.i to i64
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 %170
  %172 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %171) #14
  %173 = trunc i64 %172 to i32
  %174 = add i32 %.0.i.i54.i, 1
  %175 = add i32 %174, %173
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

176:                                              ; preds = %141
  %177 = add i32 %.0113.i, 4
  %.sroa.27.0.insert.ext.i.i = zext i32 %177 to i64
  %.sroa.27.0.insert.shift.i.i = shl nuw i64 %.sroa.27.0.insert.ext.i.i, 32
  %178 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %179 = add i64 %178, 1
  %180 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i55.i = icmp ugt i64 %179, %180
  br i1 %.not.i.i.i.i55.i, label %181, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i56.i

181:                                              ; preds = %176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %140, i64 noundef %179, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i56.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i56.i: ; preds = %181, %176
  %182 = load ptr, ptr %3, align 8
  %183 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %184 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %182, i64 %183
  store i64 %.sroa.27.0.insert.shift.i.i, ptr %184, align 1
  %.sroa.2.0..sroa_idx2.i.i57.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i57.i, align 1
  %185 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %186 = add i64 %185, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %186) #13
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %187, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i58.i = load i16, ptr %187, align 1
  %188 = icmp sgt i16 %.0.copyload.i.i.i.i.i.i.i.i58.i, -1
  br i1 %188, label %_ZL16handleDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %189

189:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i56.i
  %190 = and i16 %.0.copyload.i.i.i.i.i.i.i.i58.i, 32767
  %191 = zext nneg i16 %190 to i64
  %192 = getelementptr inbounds nuw [11 x i32], ptr @__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 10
  br label %_ZL16handleDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL16handleDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %189, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i56.i
  %.0.i.i59.i = phi i32 [ %194, %189 ], [ 10, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i56.i ]
  %195 = zext i32 %.0.i.i59.i to i64
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 %195
  %197 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %196) #14
  %198 = trunc i64 %197 to i32
  %199 = add i32 %.0.i.i59.i, 1
  %200 = add i32 %199, %198
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

201:                                              ; preds = %141
  %202 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %203 = add i64 %202, 1
  %204 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i60.i = icmp ugt i64 %203, %204
  br i1 %.not.i.i.i.i60.i, label %205, label %_ZL22handleOverloadedMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

205:                                              ; preds = %201
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %140, i64 noundef %203, i64 noundef 12) #13
  br label %_ZL22handleOverloadedMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL22handleOverloadedMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %205, %201
  %206 = add i32 %.0113.i, 4
  %.sroa.24.0.insert.ext.i62.i = zext i32 %206 to i64
  %.sroa.24.0.insert.shift.i63.i = shl nuw i64 %.sroa.24.0.insert.ext.i62.i, 32
  %207 = load ptr, ptr %3, align 8
  %208 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %209 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %207, i64 %208
  store i64 %.sroa.24.0.insert.shift.i63.i, ptr %209, align 1
  %.sroa.2.0..sroa_idx2.i.i64.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i64.i, align 1
  %210 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %211 = add i64 %210, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %211) #13
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 8
  %213 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %212) #14
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, 9
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

216:                                              ; preds = %141
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %218 = add i64 %217, 1
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i65.i = icmp ugt i64 %218, %219
  br i1 %.not.i.i.i.i65.i, label %220, label %_ZL15handleOneMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

220:                                              ; preds = %216
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %140, i64 noundef %218, i64 noundef 12) #13
  br label %_ZL15handleOneMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL15handleOneMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %220, %216
  %221 = add i32 %.0113.i, 4
  %.sroa.24.0.insert.ext.i67.i = zext i32 %221 to i64
  %.sroa.24.0.insert.shift.i68.i = shl nuw i64 %.sroa.24.0.insert.ext.i67.i, 32
  %222 = load ptr, ptr %3, align 8
  %223 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %224 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %222, i64 %223
  store i64 %.sroa.24.0.insert.shift.i68.i, ptr %224, align 1
  %.sroa.2.0..sroa_idx2.i.i69.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i69.i, align 1
  %225 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %226 = add i64 %225, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %226) #13
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %227, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %227, align 1
  %228 = and i16 %.0.copyload.i.i.i.i.i.i.i.i, 20
  %229 = icmp eq i16 %228, 16
  %spec.select.i.i = select i1 %229, i32 12, i32 8
  %230 = zext nneg i32 %spec.select.i.i to i64
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 %230
  %232 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %231) #14
  %233 = trunc i64 %232 to i32
  %234 = add i32 %233, 1
  %235 = add i32 %234, %spec.select.i.i
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

236:                                              ; preds = %141
  %237 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %238 = add i64 %237, 1
  %239 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i70.i = icmp ugt i64 %238, %239
  br i1 %.not.i.i.i.i70.i, label %240, label %_ZL16handleNestedTypeN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

240:                                              ; preds = %236
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %140, i64 noundef %238, i64 noundef 12) #13
  br label %_ZL16handleNestedTypeN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL16handleNestedTypeN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %240, %236
  %241 = add i32 %.0113.i, 4
  %.sroa.24.0.insert.ext.i72.i = zext i32 %241 to i64
  %.sroa.24.0.insert.shift.i73.i = shl nuw i64 %.sroa.24.0.insert.ext.i72.i, 32
  %242 = load ptr, ptr %3, align 8
  %243 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %244 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %242, i64 %243
  store i64 %.sroa.24.0.insert.shift.i73.i, ptr %244, align 1
  %.sroa.2.0..sroa_idx2.i.i74.i = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i74.i, align 1
  %245 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %246 = add i64 %245, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %246) #13
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 8
  %248 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %247) #14
  %249 = trunc i64 %248 to i32
  %250 = add i32 %249, 9
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

251:                                              ; preds = %141
  %252 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %253 = add i64 %252, 1
  %254 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i75.i = icmp ugt i64 %253, %254
  br i1 %.not.i.i.i.i75.i, label %255, label %_ZL22handleStaticDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

255:                                              ; preds = %251
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %140, i64 noundef %253, i64 noundef 12) #13
  br label %_ZL22handleStaticDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL22handleStaticDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %255, %251
  %256 = add i32 %.0113.i, 4
  %.sroa.24.0.insert.ext.i77.i = zext i32 %256 to i64
  %.sroa.24.0.insert.shift.i78.i = shl nuw i64 %.sroa.24.0.insert.ext.i77.i, 32
  %257 = load ptr, ptr %3, align 8
  %258 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %259 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %257, i64 %258
  store i64 %.sroa.24.0.insert.shift.i78.i, ptr %259, align 1
  %.sroa.2.0..sroa_idx2.i.i79.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i79.i, align 1
  %260 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %261 = add i64 %260, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %261) #13
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 8
  %263 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %262) #14
  %264 = trunc i64 %263 to i32
  %265 = add i32 %264, 9
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

266:                                              ; preds = %141, %141
  %267 = add i32 %.0113.i, 4
  %.sroa.26.0.insert.ext.i.i = zext i32 %267 to i64
  %.sroa.26.0.insert.shift.i.i = shl nuw i64 %.sroa.26.0.insert.ext.i.i, 32
  %268 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %269 = add i64 %268, 1
  %270 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i80.i = icmp ugt i64 %269, %270
  br i1 %.not.i.i.i.i80.i, label %271, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i81.i

271:                                              ; preds = %266
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %140, i64 noundef %269, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i81.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i81.i: ; preds = %271, %266
  %272 = load ptr, ptr %3, align 8
  %273 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %274 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %272, i64 %273
  store i64 %.sroa.26.0.insert.shift.i.i, ptr %274, align 1
  %.sroa.2.0..sroa_idx2.i.i82.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 2, ptr %.sroa.2.0..sroa_idx2.i.i82.i, align 1
  %275 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %276 = add i64 %275, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %276) #13
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %277, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i83.i = load i16, ptr %277, align 1
  %278 = icmp sgt i16 %.0.copyload.i.i.i.i.i.i.i.i83.i, -1
  br i1 %278, label %_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i, label %279

279:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i81.i
  %280 = and i16 %.0.copyload.i.i.i.i.i.i.i.i83.i, 32767
  %281 = zext nneg i16 %280 to i64
  %282 = getelementptr inbounds nuw [11 x i32], ptr @__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 14
  br label %_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i

_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i: ; preds = %279, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i81.i
  %.0.i.i84.i = phi i32 [ %284, %279 ], [ 14, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i81.i ]
  %285 = zext i32 %.0.i.i84.i to i64
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 %285
  call void @llvm.assume(i1 true) [ "align"(ptr %286, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i14.i.i = load i16, ptr %286, align 1
  %287 = icmp sgt i16 %.0.copyload.i.i.i.i.i.i.i14.i.i, -1
  br i1 %287, label %_ZL22handleVirtualBaseClassN4llvm8ArrayRefIhEEjbRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, label %288

288:                                              ; preds = %_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i
  %289 = and i16 %.0.copyload.i.i.i.i.i.i.i14.i.i, 32767
  %290 = zext nneg i16 %289 to i64
  %291 = getelementptr inbounds nuw [11 x i32], ptr @__const._ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.Sizes, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, 2
  br label %_ZL22handleVirtualBaseClassN4llvm8ArrayRefIhEEjbRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL22handleVirtualBaseClassN4llvm8ArrayRefIhEEjbRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %288, %_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i
  %.0.i15.i.i = phi i32 [ %293, %288 ], [ 2, %_ZL23getEncodedIntegerLengthN4llvm8ArrayRefIhEE.exit.i.i ]
  %294 = add i32 %.0.i15.i.i, %.0.i.i84.i
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

295:                                              ; preds = %141
  %296 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %297 = add i64 %296, 1
  %298 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i85.i = icmp ugt i64 %297, %298
  br i1 %.not.i.i.i.i85.i, label %299, label %_ZL11handleVFPtrN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

299:                                              ; preds = %295
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %140, i64 noundef %297, i64 noundef 12) #13
  br label %_ZL11handleVFPtrN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL11handleVFPtrN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %299, %295
  %300 = add i32 %.0113.i, 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %300 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %301 = load ptr, ptr %3, align 8
  %302 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %303 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %301, i64 %302
  store i64 %.sroa.22.0.insert.shift.i.i, ptr %303, align 1
  %.sroa.2.0..sroa_idx2.i.i87.i = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i87.i, align 1
  %304 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %305 = add i64 %304, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %305) #13
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

306:                                              ; preds = %141
  %307 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %308 = add i64 %307, 1
  %309 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i88.i = icmp ugt i64 %308, %309
  br i1 %.not.i.i.i.i88.i, label %310, label %_ZL22handleListContinuationN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

310:                                              ; preds = %306
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %140, i64 noundef %308, i64 noundef 12) #13
  br label %_ZL22handleListContinuationN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL22handleListContinuationN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %310, %306
  %311 = add i32 %.0113.i, 4
  %.sroa.22.0.insert.ext.i90.i = zext i32 %311 to i64
  %.sroa.22.0.insert.shift.i91.i = shl nuw i64 %.sroa.22.0.insert.ext.i90.i, 32
  %312 = load ptr, ptr %3, align 8
  %313 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %314 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %312, i64 %313
  store i64 %.sroa.22.0.insert.shift.i91.i, ptr %314, align 1
  %.sroa.2.0..sroa_idx2.i.i92.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i92.i, align 1
  %315 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %316 = add i64 %315, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %316) #13
  br label %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i

_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i: ; preds = %_ZL22handleListContinuationN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL11handleVFPtrN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL22handleVirtualBaseClassN4llvm8ArrayRefIhEEjbRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL22handleStaticDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL16handleNestedTypeN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL15handleOneMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL22handleOverloadedMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL16handleDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %_ZL16handleEnumeratorN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %155, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i
  %.051.i = phi i32 [ 8, %_ZL22handleListContinuationN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ 8, %_ZL11handleVFPtrN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %294, %_ZL22handleVirtualBaseClassN4llvm8ArrayRefIhEEjbRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %265, %_ZL22handleStaticDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %250, %_ZL16handleNestedTypeN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %235, %_ZL15handleOneMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %215, %_ZL22handleOverloadedMethodN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %200, %_ZL16handleDataMemberN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %175, %_ZL16handleEnumeratorN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i ], [ %160, %155 ], [ 10, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i.i ]
  %317 = zext i32 %.051.i to i64
  %318 = sub i64 %.sroa.15.0111.i, %317
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112.i, i64 %317
  %320 = add i32 %.051.i, %.0113.i
  %321 = icmp eq i64 %318, 0
  br i1 %321, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %322

322:                                              ; preds = %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i
  %323 = load i8, ptr %319, align 1
  %324 = icmp ugt i8 %323, -17
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = and i8 %323, 15
  %327 = zext nneg i8 %326 to i32
  %328 = zext nneg i8 %326 to i64
  %329 = sub i64 %318, %328
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 %328
  %331 = add i32 %320, %327
  br label %332

332:                                              ; preds = %325, %322
  %.sroa.15.1.i = phi i64 [ %329, %325 ], [ %318, %322 ]
  %.sroa.0.1.i = phi ptr [ %330, %325 ], [ %319, %322 ]
  %.1.i = phi i32 [ %331, %325 ], [ %320, %322 ]
  %333 = icmp eq i64 %.sroa.15.1.i, 0
  br i1 %333, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit, label %141, !llvm.loop !6

334:                                              ; preds = %4
  %335 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %336 = add i64 %335, 1
  %337 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i.i206 = icmp ugt i64 %336, %337
  br i1 %.not.i.i.i.i206, label %338, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i207

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %336, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i207

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i207: ; preds = %338, %334
  %340 = load ptr, ptr %3, align 8
  %341 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %342 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %340, i64 %341
  store i64 0, ptr %342, align 1
  %.sroa.2.0..sroa_idx2.i.i208 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx2.i.i208, align 1
  %343 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %344 = add i64 %343, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %344) #13
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %345, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i209 = load i32, ptr %345, align 1
  %346 = and i32 %.0.copyload.i.i.i.i.i.i.i209, 192
  %347 = icmp eq i32 %346, 64
  br i1 %347, label %348, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i207
  %349 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %350 = add i64 %349, 1
  %351 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i9.i = icmp ugt i64 %350, %351
  br i1 %.not.i.i.i9.i, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split: ; preds = %348, %113, %109, %105, %101, %97, %93, %89, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit172, %56, %52, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit160, %33, %28, %23, %19, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit
  %.sink222 = phi i64 [ %17, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit ], [ %21, %19 ], [ %25, %23 ], [ %30, %28 ], [ %36, %33 ], [ %50, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit160 ], [ %54, %52 ], [ %58, %56 ], [ %72, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit172 ], [ %86, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178 ], [ %91, %89 ], [ %95, %93 ], [ %99, %97 ], [ %103, %101 ], [ %107, %105 ], [ %111, %109 ], [ %115, %113 ], [ %350, %348 ]
  %.sink217.ph = phi i64 [ 17179869184, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit ], [ 0, %19 ], [ 1, %23 ], [ 17179869185, %28 ], [ 8589934593, %33 ], [ 17179869185, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit160 ], [ 0, %52 ], [ 0, %56 ], [ 34359738368, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit172 ], [ 68719476736, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178 ], [ 17179869184, %89 ], [ 0, %93 ], [ 17179869184, %97 ], [ 17179869184, %101 ], [ 17179869184, %105 ], [ 0, %109 ], [ 0, %113 ], [ 34359738368, %348 ]
  %.sink.ph = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit ], [ 2, %19 ], [ 1, %23 ], [ %.0.copyload.i.i.i.i.i.i, %28 ], [ %34, %33 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit160 ], [ 1, %52 ], [ 1, %56 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit172 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178 ], [ %.0.copyload.i.i.i.i.i.i182, %89 ], [ 2, %93 ], [ 3, %97 ], [ 1, %101 ], [ 2, %105 ], [ 1, %109 ], [ 2, %113 ], [ 1, %348 ]
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %352, i64 noundef %.sink222, i64 noundef 12) #13
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split

_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split: ; preds = %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split, %348, %113, %109, %105, %101, %97, %93, %89, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit172, %56, %52, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit160, %33, %28, %23, %19, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit
  %.sink217 = phi i64 [ 17179869184, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit ], [ 0, %19 ], [ 1, %23 ], [ 17179869185, %28 ], [ 8589934593, %33 ], [ 17179869185, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit160 ], [ 0, %52 ], [ 0, %56 ], [ 34359738368, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit172 ], [ 68719476736, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178 ], [ 17179869184, %89 ], [ 0, %93 ], [ 17179869184, %97 ], [ 17179869184, %101 ], [ 17179869184, %105 ], [ 0, %109 ], [ 0, %113 ], [ 34359738368, %348 ], [ %.sink217.ph, %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit ], [ 2, %19 ], [ 1, %23 ], [ %.0.copyload.i.i.i.i.i.i, %28 ], [ %34, %33 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit160 ], [ 1, %52 ], [ 1, %56 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit172 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit178 ], [ %.0.copyload.i.i.i.i.i.i182, %89 ], [ 2, %93 ], [ 3, %97 ], [ 1, %101 ], [ 2, %105 ], [ 1, %109 ], [ 2, %113 ], [ 1, %348 ], [ %.sink.ph, %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split.sink.split ]
  %353 = load ptr, ptr %3, align 8
  %354 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %355 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %353, i64 %354
  store i64 %.sink217, ptr %355, align 1
  %.sroa.2.0..sroa_idx2.i10.i = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %.sink, ptr %.sroa.2.0..sroa_idx2.i10.i, align 1
  %356 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %357 = add i64 %356, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %357) #13
  br label %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit

_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit: ; preds = %332, %_ZL15handleBaseClassN4llvm8ArrayRefIhEEjRNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.i, %141, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i, %_ZL24handleMethodOverloadListN4llvm8ArrayRefIhEERNS_15SmallVectorImplINS_8codeview11TiReferenceEEE.exit.sink.split, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview11TiReferenceELb1EE9push_backES2_.exit.i207, %138, %117, %4, %88, %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19discoverTypeIndicesERKNS0_8CVRecordINS0_12TypeLeafKindEEERNS_15SmallVectorImplINS0_9TypeIndexEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %4, i64 noundef 4) #13
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %5, align 1
  %6 = add i64 %.sroa.2.0.copyload, -4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  call fastcc void @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview12TypeLeafKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull %7, i64 %6, i16 noundef zeroext %.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call fastcc void @_ZL26resolveTypeIndexReferencesN4llvm8ArrayRefIhEENS0_INS_8codeview11TiReferenceEEERNS_15SmallVectorImplINS2_9TypeIndexEEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr %8, i64 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_9TypeIndexEEE.exit, label %13

13:                                               ; preds = %2
  call void @free(ptr noundef %11) #13
  br label %_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_9TypeIndexEEE.exit

_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_9TypeIndexEEE.exit: ; preds = %2, %13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_9TypeIndexEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i64 noundef 4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %6, align 1
  %7 = add i64 %1, -4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call fastcc void @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview12TypeLeafKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull %8, i64 %7, i16 noundef zeroext %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call fastcc void @_ZL26resolveTypeIndexReferencesN4llvm8ArrayRefIhEENS0_INS_8codeview11TiReferenceEEERNS_15SmallVectorImplINS2_9TypeIndexEEE(ptr %0, i64 %1, ptr %9, i64 %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj4EED2Ev.exit, label %14

14:                                               ; preds = %3
  call void @free(ptr noundef %12) #13
  br label %_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj4EED2Ev.exit: ; preds = %3, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = add i64 %1, -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call fastcc void @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview12TypeLeafKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull %6, i64 %5, i16 noundef zeroext %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26resolveTypeIndexReferencesN4llvm8ArrayRefIhEENS0_INS_8codeview11TiReferenceEEERNS_15SmallVectorImplINS2_9TypeIndexEEE(ptr %0, i64 %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::FixedStreamArray", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %10 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph

_ZN4llvm5ErrorD2Ev.exit.lr.ph:                    ; preds = %5
  %14 = add i64 %1, -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull %15, i64 %14, i32 noundef 1) #13
  %16 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %2, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.lr.ph, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit
  %.035 = phi ptr [ %2, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %175, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %17, align 8
  store i8 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %33 = load i32, ptr %32, align 4
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview9TypeIndexEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %35 = load ptr, ptr %7, align 8, !noalias !7
  store ptr %35, ptr %9, align 8, !alias.scope !7
  %36 = load ptr, ptr %20, align 8, !noalias !7
  store ptr %36, ptr %19, align 8, !alias.scope !7
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit, label %37

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !noalias !7
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !noalias !7
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit

_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40, %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  store i32 0, ptr %23, align 8, !alias.scope !7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %45 = load i8, ptr %18, align 8, !noalias !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit
  %48 = load i64, ptr %25, align 8, !noalias !10
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i

49:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv.exit
  %50 = load ptr, ptr %22, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8, !noalias !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !noalias !10
  %55 = call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %50) #13, !noalias !10
  %56 = load i64, ptr %24, align 8, !noalias !10
  %57 = sub i64 %55, %56
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i: ; preds = %51, %49, %47
  %.0.i.i.i = phi i64 [ %48, %47 ], [ %57, %51 ], [ 0, %49 ]
  %58 = load ptr, ptr %7, align 8, !noalias !10
  store ptr %58, ptr %10, align 8, !alias.scope !10
  %59 = load ptr, ptr %20, align 8, !noalias !10
  store ptr %59, ptr %26, align 8, !alias.scope !10
  %.not.i.i.i.i.i.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i12, label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit, label %60

60:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !noalias !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !noalias !10
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit

_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE4sizeEv.exit.i, %63, %66
  %68 = lshr i64 %.0.i.i.i, 2
  %69 = trunc i64 %68 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  store i32 %69, ptr %28, align 8, !alias.scope !10
  call void @_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE6appendINS_24FixedStreamArrayIteratorIS2_EEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %70 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, label %71

71:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i14 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i14, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #13
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv.exit, %87, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %105 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit21, label %106

106:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %116

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i20

116:                                              ; preds = %106
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i16 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i16, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %110, -1
  store i32 %119, ptr %107, align 4
  br label %122

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %118
  %.0.i.i.i.i.i.i.i.i17 = phi i32 [ %110, %118 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i17, 1
  br i1 %123, label %124, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit21

124:                                              ; preds = %122
  %125 = load ptr, ptr %105, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %105) #13
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i18, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %124
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i.i.i.i.i.i19 = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i19, 1
  br i1 %136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i20, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i20: ; preds = %135, %111
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %105) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit21

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit21: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %122, %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i20
  %140 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit, label %141

141:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit21
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %151

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

151:                                              ; preds = %141
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %145, -1
  store i32 %154, ptr %142, align 4
  br label %157

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %153
  %.0.i.i.i.i.i.i.i = phi i32 [ %145, %153 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %158, label %159, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit

159:                                              ; preds = %157
  %160 = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %140) #13
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %168, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %163, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %163, align 4
  br label %170

168:                                              ; preds = %159
  %169 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %165
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %166, %165 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %171, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %170, %146
  %172 = load ptr, ptr %140, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %140) #13
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit21, %157, %170, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.035, i64 12
  %.not = icmp eq ptr %175, %16
  br i1 %.not, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i.i.i.i24 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %178

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %188

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i29

188:                                              ; preds = %178
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %182, -1
  store i32 %191, ptr %179, align 4
  br label %194

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %190
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %182, %190 ], [ %193, %192 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %195, label %196, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

196:                                              ; preds = %194
  %197 = load ptr, ptr %177, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %205, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %200, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %200, align 4
  br label %207

205:                                              ; preds = %196
  %206 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %202
  %.0.i.i.i.i.i.i.i.i.i28 = phi i32 [ %203, %202 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i28, 1
  br i1 %208, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i29, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i29: ; preds = %207, %183
  %209 = load ptr, ptr %177, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i29, %207, %194, %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview27discoverTypeIndicesInSymbolERKNS0_8CVRecordINS0_10SymbolKindEEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %7, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %2, %6
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %9 = tail call fastcc noundef zeroext i1 @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview10SymbolKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull %8, i16 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview10SymbolKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  switch i16 %1, label %71 [
    i16 4423, label %4
    i16 4422, label %4
    i16 4437, label %4
    i16 4438, label %4
    i16 4368, label %8
    i16 4367, label %8
    i16 4360, label %12
    i16 4365, label %16
    i16 4364, label %16
    i16 4428, label %20
    i16 4370, label %24
    i16 4371, label %24
    i16 4435, label %28
    i16 4414, label %32
    i16 4358, label %36
    i16 4359, label %40
    i16 4363, label %44
    i16 4369, label %44
    i16 4409, label %48
    i16 4443, label %52
    i16 4442, label %52
    i16 4456, label %52
    i16 4429, label %56
    i16 4446, label %60
    i16 4417, label %70
    i16 4421, label %70
    i16 4418, label %70
    i16 4420, label %70
    i16 4419, label %70
    i16 4416, label %70
    i16 4357, label %70
    i16 4353, label %70
    i16 1, label %70
    i16 4374, label %70
    i16 4412, label %70
    i16 4413, label %70
    i16 4355, label %70
    i16 4114, label %70
    i16 4354, label %70
    i16 4410, label %70
    i16 4388, label %70
    i16 4441, label %70
    i16 6, label %70
    i16 4430, label %70
    i16 4431, label %70
  ]

4:                                                ; preds = %3, %3, %3, %3
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %.sink.split.sink.split, label %.sink.split

8:                                                ; preds = %3, %3
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i89 = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i89, label %.sink.split.sink.split, label %.sink.split

12:                                               ; preds = %3
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i92 = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i92, label %.sink.split.sink.split, label %.sink.split

16:                                               ; preds = %3, %3
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i95 = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i95, label %.sink.split.sink.split, label %.sink.split

20:                                               ; preds = %3
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i98 = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i98, label %.sink.split.sink.split, label %.sink.split

24:                                               ; preds = %3, %3
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i101 = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i101, label %.sink.split.sink.split, label %.sink.split

28:                                               ; preds = %3
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i104 = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i104, label %.sink.split.sink.split, label %.sink.split

32:                                               ; preds = %3
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i107 = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i107, label %.sink.split.sink.split, label %.sink.split

36:                                               ; preds = %3
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i110 = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i110, label %.sink.split.sink.split, label %.sink.split

40:                                               ; preds = %3
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i113 = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i113, label %.sink.split.sink.split, label %.sink.split

44:                                               ; preds = %3, %3
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %46 = add i64 %45, 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i116 = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i116, label %.sink.split.sink.split, label %.sink.split

48:                                               ; preds = %3
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i119 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i119, label %.sink.split.sink.split, label %.sink.split

52:                                               ; preds = %3, %3, %3
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %0, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %54 = add i64 %53, 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i122 = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i122, label %.sink.split.sink.split, label %.sink.split

56:                                               ; preds = %3
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %58 = add i64 %57, 1
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i125 = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i125, label %.sink.split.sink.split, label %.sink.split

60:                                               ; preds = %3
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %62 = add i64 %61, 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i128 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i128, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4
  %.sink138 = phi i64 [ %6, %4 ], [ %10, %8 ], [ %14, %12 ], [ %18, %16 ], [ %22, %20 ], [ %26, %24 ], [ %30, %28 ], [ %34, %32 ], [ %38, %36 ], [ %42, %40 ], [ %46, %44 ], [ %50, %48 ], [ %54, %52 ], [ %58, %56 ], [ %62, %60 ]
  %.sink133.ph = phi i64 [ 103079215105, %4 ], [ 103079215104, %8 ], [ 0, %12 ], [ 0, %16 ], [ 1, %20 ], [ 0, %24 ], [ 0, %28 ], [ 0, %32 ], [ 0, %36 ], [ 0, %40 ], [ 17179869184, %44 ], [ 34359738368, %48 ], [ 17179869185, %52 ], [ 34359738369, %56 ], [ 34359738368, %60 ]
  %.sink.ph = phi i32 [ 1, %4 ], [ 1, %8 ], [ 1, %12 ], [ 1, %16 ], [ 1, %20 ], [ 1, %24 ], [ 1, %28 ], [ 1, %32 ], [ 1, %36 ], [ 1, %40 ], [ 1, %44 ], [ 1, %48 ], [ %.0.copyload.i.i.i, %52 ], [ 1, %56 ], [ 1, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %64, i64 noundef %.sink138, i64 noundef 12) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4
  %.sink133 = phi i64 [ 103079215105, %4 ], [ 103079215104, %8 ], [ 0, %12 ], [ 0, %16 ], [ 1, %20 ], [ 0, %24 ], [ 0, %28 ], [ 0, %32 ], [ 0, %36 ], [ 0, %40 ], [ 17179869184, %44 ], [ 34359738368, %48 ], [ 17179869185, %52 ], [ 34359738369, %56 ], [ 34359738368, %60 ], [ %.sink133.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %4 ], [ 1, %8 ], [ 1, %12 ], [ 1, %16 ], [ 1, %20 ], [ 1, %24 ], [ 1, %28 ], [ 1, %32 ], [ 1, %36 ], [ 1, %40 ], [ 1, %44 ], [ 1, %48 ], [ %.0.copyload.i.i.i, %52 ], [ 1, %56 ], [ 1, %60 ], [ %.sink.ph, %.sink.split.sink.split ]
  %65 = load ptr, ptr %2, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %67 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %65, i64 %66
  store i64 %.sink133, ptr %67, align 1
  %.sroa.2.0..sroa_idx2.i129 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.sink, ptr %.sroa.2.0..sroa_idx2.i129, align 1
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %69 = add i64 %68, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %69) #13
  br label %70

70:                                               ; preds = %.sink.split, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %71

71:                                               ; preds = %3, %70
  %.0 = phi i1 [ true, %70 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview27discoverTypeIndicesInSymbolENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = tail call fastcc noundef zeroext i1 @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview10SymbolKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull %5, i16 noundef zeroext %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview27discoverTypeIndicesInSymbolENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_9TypeIndexEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.5", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5, i64 noundef 2) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = call fastcc noundef zeroext i1 @_ZL19discoverTypeIndicesN4llvm8ArrayRefIhEENS_8codeview10SymbolKindERNS_15SmallVectorImplINS2_11TiReferenceEEE(ptr nonnull %7, i16 noundef zeroext %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call fastcc void @_ZL26resolveTypeIndexReferencesN4llvm8ArrayRefIhEENS0_INS_8codeview11TiReferenceEEERNS_15SmallVectorImplINS2_9TypeIndexEEE(ptr nonnull %0, i64 %1, ptr %10, i64 %11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %12

12:                                               ; preds = %3, %9
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj2EED2Ev.exit, label %16

16:                                               ; preds = %12
  call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_8codeview11TiReferenceELj2EED2Ev.exit: ; preds = %12, %16
  ret i1 %8
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview9TypeIndexEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.561.sroa.0 = alloca [16 x i8], align 8
  %.sroa.7 = alloca [7 x i8], align 1
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.556 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.561.sroa.0, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %39, %26
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.561.sroa.0, i64 16, i1 false)
  %.sroa.561.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.561.sroa.2.0..sroa_idx, align 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %.sroa.6.16..sroa_idx, align 8
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false)
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit49

45:                                               ; preds = %4
  %46 = icmp ugt i32 %3, 1073741823
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %48 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !16
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %48, i32 noundef 2) #13, !noalias !16
  store ptr %48, ptr %0, align 8, !alias.scope !13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %51 = shl nuw i32 %3, 2
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %51) #13
  %52 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread, label %56

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i16, label %62, label %.thread

.thread:                                          ; preds = %56
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %65

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %64 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br i1 %64, label %68, label %65

65:                                               ; preds = %.thread, %62
  %66 = load i32, ptr %57, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %57, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit: ; preds = %65, %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.556, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %53, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %55, %71
  br i1 %.not.i.i.i.i.i.i19, label %.sink.split, label %76

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.556, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  store ptr %53, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i1964 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i1964, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24.thread

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit42

76:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %81, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %57, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %57, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24

81:                                               ; preds = %76
  %82 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24: ; preds = %78, %81
  %.pr.i.i.i.i.i.i23 = load ptr, ptr %70, align 8
  %.not8.i.i.i.i.i.i25 = icmp eq ptr %.pr.i.i.i.i.i.i23, null
  br i1 %.not8.i.i.i.i.i.i25, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32.thread68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24.thread

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32.thread68: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24
  store ptr %55, ptr %70, align 8
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24
  %83 = phi ptr [ %.pr.i.i.i.i.i.i23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24 ], [ %74, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %84 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24 ], [ %73, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24.thread
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i31

94:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i24.thread
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i26 = icmp eq i8 %95, 0
  br i1 %.not.i9.i.i.i.i.i.i26, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %101, label %102, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #13
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i31, label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i31: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #13
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32

_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32: ; preds = %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i31
  store ptr %55, ptr %84, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.556, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit42, label %120

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32.thread68
  %.sroa.556.sink = phi ptr [ %.sroa.556, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32.thread68 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEC2ENS_15BinaryStreamRefE.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.556.sink, i64 32, i1 false)
  br label %120

120:                                              ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %130

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %55, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i38

130:                                              ; preds = %120
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %124, -1
  store i32 %133, ptr %121, align 4
  br label %136

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %124, %132 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = load ptr, ptr %55, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %142, align 4
  br label %149

147:                                              ; preds = %138
  %148 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %144
  %.0.i.i.i.i.i.i.i.i.i37 = phi i32 [ %145, %144 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i37, 1
  br i1 %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i38, label %154

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i38: ; preds = %149, %125
  %151 = load ptr, ptr %55, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  br label %154

154:                                              ; preds = %136, %149, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i38
  %155 = load atomic i64, ptr %121 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %154
  store i32 0, ptr %121, align 8
  %159 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %55, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

163:                                              ; preds = %154
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i41, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %121, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i.i = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %170, label %171, label %_ZN4llvm12ErrorSuccessD2Ev.exit42

171:                                              ; preds = %169
  %172 = load ptr, ptr %55, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  %175 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %182, %158
  %184 = load ptr, ptr %55, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit42

_ZN4llvm12ErrorSuccessD2Ev.exit42:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %182, %169, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32.thread, %_ZN4llvm16FixedStreamArrayINS_8codeview9TypeIndexEEaSERKS3_.exit32
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %49, %_ZN4llvm12ErrorSuccessD2Ev.exit42
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i43, label %_ZN4llvm15BinaryStreamRefD2Ev.exit49, label %189

189:                                              ; preds = %.critedge
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %199

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i48

199:                                              ; preds = %189
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i44 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i.i44, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %193, -1
  store i32 %202, ptr %190, align 4
  br label %205

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %.0.i.i.i.i.i.i45 = phi i32 [ %193, %201 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i45, 1
  br i1 %206, label %207, label %_ZN4llvm15BinaryStreamRefD2Ev.exit49

207:                                              ; preds = %205
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %188) #13
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i46 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i.i.i46, label %216, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %211, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %211, align 4
  br label %218

216:                                              ; preds = %207
  %217 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %213
  %.0.i.i.i.i.i.i.i.i47 = phi i32 [ %214, %213 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i.i.i47, 1
  br i1 %219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i48, label %_ZN4llvm15BinaryStreamRefD2Ev.exit49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i48: ; preds = %218, %194
  %220 = load ptr, ptr %188, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %188) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit49

_ZN4llvm15BinaryStreamRefD2Ev.exit49:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i48, %218, %205, %.critedge, %47, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE6appendINS_24FixedStreamArrayIteratorIS2_EEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %6 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %7 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit: ; preds = %3, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i2, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i3 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i3, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %30

30:                                               ; preds = %25, %28
  %31 = load atomic i64, ptr %23 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %30
  store i32 0, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

39:                                               ; preds = %30
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %23, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit13, label %65

65:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i12

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i9 = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i.i9, 1
  br i1 %82, label %83, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit13

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i10 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i10, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i.i.i.i11 = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i11, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i12, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i12: ; preds = %94, %70
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit13

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit13: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i12
  %99 = load ptr, ptr %1, align 8
  store ptr %99, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %100, align 8
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit16, label %102

102:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit13
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %103, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit16

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit16

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit16: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit13, %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %112 = load i32, ptr %19, align 8
  store i32 %112, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  store ptr %113, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load ptr, ptr %20, align 8
  store ptr %115, ptr %114, align 8
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit19, label %116

116:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit16
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i18 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i18, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %117, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit19

122:                                              ; preds = %116
  %123 = atomicrmw volatile add ptr %117, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit19

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit19: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit16, %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %126 = load i32, ptr %64, align 8
  store i32 %126, ptr %125, align 8
  %127 = call noundef i64 @_ZSt8distanceIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %128 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit26, label %129

129:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit19
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %139

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %128, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i25

139:                                              ; preds = %129
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i21, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %133, -1
  store i32 %142, ptr %130, align 4
  br label %145

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %141
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %133, %141 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %146, label %147, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit26

147:                                              ; preds = %145
  %148 = load ptr, ptr %128, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %128) #13
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23, label %156, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %151, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %151, align 4
  br label %158

156:                                              ; preds = %147
  %157 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %158

158:                                              ; preds = %156, %153
  %.0.i.i.i.i.i.i.i.i.i.i24 = phi i32 [ %154, %153 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i24, 1
  br i1 %159, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i25, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i25: ; preds = %158, %134
  %160 = load ptr, ptr %128, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %128) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit26

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit26: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit19, %145, %158, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i25
  %163 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit33, label %164

164:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit26
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %174

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %163, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i32

174:                                              ; preds = %164
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %168, -1
  store i32 %177, ptr %165, align 4
  br label %180

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %176
  %.0.i.i.i.i.i.i.i.i29 = phi i32 [ %168, %176 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i29, 1
  br i1 %181, label %182, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit33

182:                                              ; preds = %180
  %183 = load ptr, ptr %163, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %163) #13
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i30, label %191, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %186, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %186, align 4
  br label %193

191:                                              ; preds = %182
  %192 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %193

193:                                              ; preds = %191, %188
  %.0.i.i.i.i.i.i.i.i.i.i31 = phi i32 [ %189, %188 ], [ %192, %191 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i31, 1
  br i1 %194, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i32, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i32: ; preds = %193, %169
  %195 = load ptr, ptr %163, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %163) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit33

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit33: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit26, %180, %193, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i32
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %199 = add i64 %198, %127
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %201 = icmp ult i64 %200, %199
  br i1 %201, label %202, label %_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE7reserveEm.exit

202:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit33
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %203, i64 noundef %199, i64 noundef 4) #13
  br label %_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE7reserveEm.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit33, %202
  %204 = load ptr, ptr %1, align 8
  store ptr %204, ptr %6, align 8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = load ptr, ptr %8, align 8
  store ptr %206, ptr %205, align 8
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit36, label %207

207:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE7reserveEm.exit
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i.i.i.i35, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %208, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %208, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit36

213:                                              ; preds = %207
  %214 = atomicrmw volatile add ptr %208, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit36

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit36: ; preds = %_ZN4llvm15SmallVectorImplINS_8codeview9TypeIndexEE7reserveEm.exit, %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %217 = load i32, ptr %19, align 8
  store i32 %217, ptr %216, align 8
  %218 = load ptr, ptr %2, align 8
  store ptr %218, ptr %7, align 8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %220 = load ptr, ptr %20, align 8
  store ptr %220, ptr %219, align 8
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit39, label %221

221:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit36
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %222, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %222, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit39

227:                                              ; preds = %221
  %228 = atomicrmw volatile add ptr %222, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit39

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit39: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit36, %224, %227
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %231 = load i32, ptr %64, align 8
  store i32 %231, ptr %230, align 8
  %232 = load ptr, ptr %0, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %234 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %232, i64 %233
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE18uninitialized_copyINS_24FixedStreamArrayIteratorIS2_EEPS2_EEvT_S8_T0_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %234)
  %235 = load ptr, ptr %219, align 8
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit46, label %236

236:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit39
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %246

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %235, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i45

246:                                              ; preds = %236
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i41 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i.i.i41, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %240, -1
  store i32 %249, ptr %237, align 4
  br label %252

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %252

252:                                              ; preds = %250, %248
  %.0.i.i.i.i.i.i.i.i42 = phi i32 [ %240, %248 ], [ %251, %250 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i.i.i.i42, 1
  br i1 %253, label %254, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit46

254:                                              ; preds = %252
  %255 = load ptr, ptr %235, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %235) #13
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i43 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43, label %263, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %258, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %258, align 4
  br label %265

263:                                              ; preds = %254
  %264 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %260
  %.0.i.i.i.i.i.i.i.i.i.i44 = phi i32 [ %261, %260 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i44, 1
  br i1 %266, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i45, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i45: ; preds = %265, %241
  %267 = load ptr, ptr %235, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %235) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit46

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit46: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit39, %252, %265, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i45
  %270 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i.i.i47 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit53, label %271

271:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit46
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %281

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %270, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i52

281:                                              ; preds = %271
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i48 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i.i.i48, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %275, -1
  store i32 %284, ptr %272, align 4
  br label %287

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %287

287:                                              ; preds = %285, %283
  %.0.i.i.i.i.i.i.i.i49 = phi i32 [ %275, %283 ], [ %286, %285 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i.i.i49, 1
  br i1 %288, label %289, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit53

289:                                              ; preds = %287
  %290 = load ptr, ptr %270, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %270) #13
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i50 = icmp eq i8 %294, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i50, label %298, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %293, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %293, align 4
  br label %300

298:                                              ; preds = %289
  %299 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %300

300:                                              ; preds = %298, %295
  %.0.i.i.i.i.i.i.i.i.i.i51 = phi i32 [ %296, %295 ], [ %299, %298 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i51, 1
  br i1 %301, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i52, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit53

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i52: ; preds = %300, %276
  %302 = load ptr, ptr %270, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %270) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit53

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit53: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit46, %287, %300, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i52
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %306 = add i64 %305, %127
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %306) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %6, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

11:                                               ; preds = %5
  %12 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit: ; preds = %2, %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, label %17

17:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i2 = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i2, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %27

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %27

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

27:                                               ; preds = %20, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = load atomic i64, ptr %18 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %27
  store i32 0, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

38:                                               ; preds = %27
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i5 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i5, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %18, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, %44, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %.pn = phi i32 [ %26, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3 ], [ %29, %44 ], [ %29, %57 ], [ %29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i ]
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12, label %62

62:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i7 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i7, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i8 = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i.i8, 1
  br i1 %79, label %80, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i.i.i.i10 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i10, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11: ; preds = %91, %67
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %78, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11
  %.in = sub i32 %.pn, %14
  %96 = zext i32 %.in to i64
  ret i64 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE18uninitialized_copyINS_24FixedStreamArrayIteratorIS2_EEPS2_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
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
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, label %27

27:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i2, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
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
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEPS3_ET0_T_S7_S6_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %41 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i5 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i5, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12, label %77

77:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i7 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i7, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i.i.i.i8 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i8, 1
  br i1 %94, label %95, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i.i.i.i10 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i10, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEPS3_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
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
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, label %27

27:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i2, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
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
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm24FixedStreamArrayIteratorINS2_8codeview9TypeIndexEEEPS5_EET0_T_S9_S8_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %41 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i5 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i5, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12, label %77

77:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i7 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i7, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i.i.i.i8 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i8, 1
  br i1 %94, label %95, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i.i.i.i10 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i10, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm24FixedStreamArrayIteratorINS2_8codeview9TypeIndexEEEPS5_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
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
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, label %27

27:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i2, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
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
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm24FixedStreamArrayIteratorINS0_8codeview9TypeIndexEEEPS3_ET0_T_S7_S6_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %41 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i5 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i5, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEC2ERKS3_.exit3, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12, label %77

77:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i7 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i7, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i.i.i.i8 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i8, 1
  br i1 %94, label %95, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i.i.i.i10 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i10, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit12: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEED2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i11
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
  %.pre = load i32, ptr %11, align 8
  br label %19

19:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit, %3
  %20 = phi i32 [ %.pre, %3 ], [ %58, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit ]
  %.0 = phi ptr [ %2, %3 ], [ %59, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit ]
  %21 = load i32, ptr %12, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %26, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

26:                                               ; preds = %23
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %16, align 8
  %.not7.i.i.i.i = icmp eq i64 %27, %28
  br i1 %.not7.i.i.i.i, label %29, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

29:                                               ; preds = %26
  %30 = load i8, ptr %17, align 8
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %18, align 8
  %33 = xor i8 %32, %30
  %34 = trunc i8 %33 to i1
  %.not.i.i.i.i.i = xor i1 %31, true
  %brmerge.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %34
  br i1 %brmerge.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %36, %37
  br i1 %.not, label %60, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit: ; preds = %29
  br i1 %34, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread, label %60

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread: ; preds = %26, %23, %19, %35, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %38 = shl i32 %20, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %39 = zext i32 %38 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %39, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %40 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit, label %41

41:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %40, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %42, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i4)
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pr.i.i = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %.pr.i.i, null
  br i1 %50, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %.pr.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEdeEv.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread, %49, %51
  %55 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %56 = load i32, ptr %55, align 1
  store i32 %56, ptr %.0, align 1
  %57 = load i32, ptr %11, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %19, !llvm.loop !19

60:                                               ; preds = %35, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview9TypeIndexEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit
  ret ptr %.0
}

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !20
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %21 = load ptr, ptr %20, align 8, !noalias !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !23
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !23
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !26
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !23
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #13, !noalias !23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !29
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %44 = load ptr, ptr %7, align 8, !noalias !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !32
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !32
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !35
  %48 = load ptr, ptr %7, align 8, !noalias !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !32
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #13, !noalias !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !38
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  %.pre = load ptr, ptr %2, align 8, !noalias !41
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !44
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !41
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !53
  store ptr null, ptr %1, align 8, !noalias !53
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !56

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !60, !noalias !57
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !60, !noalias !57
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !65, !noalias !62
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !65, !noalias !62
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %154 = load ptr, ptr %1, align 8, !noalias !67
  store ptr null, ptr %1, align 8, !noalias !67
  %155 = load ptr, ptr %2, align 8, !noalias !70
  store ptr null, ptr %2, align 8, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %164 = load i64, ptr %158, align 8, !alias.scope !76, !noalias !73
  store i64 %164, ptr %161, align 8, !alias.scope !73, !noalias !76
  store ptr null, ptr %158, align 8, !alias.scope !76, !noalias !73
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #17
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !81, !noalias !78
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !81, !noalias !78
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !86, !noalias !83
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !86, !noalias !83
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm16FixedStreamArrayINS_8codeview9TypeIndexEE3endEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm5Error11takePayloadEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm5Error11takePayloadEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm5Error11takePayloadEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm5Error11takePayloadEv"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm5Error11takePayloadEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
