; ModuleID = 'bench/llvm/original/GlobalsStream.ll'
source_filename = "bench/llvm/original/GlobalsStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.29 }
%struct.anon.29 = type { ptr, i64 }
%class.anon = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::FixedStreamArrayIterator" = type <{ %"class.llvm::FixedStreamArray.2", i32, [4 x i8] }>
%"class.llvm::FixedStreamArray.2" = type { %"class.llvm::BinaryStreamRef" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<unsigned int, llvm::codeview::CVRecord<llvm::codeview::SymbolKind>>, std::allocator<std::pair<unsigned int, llvm::codeview::CVRecord<llvm::codeview::SymbolKind>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, llvm::codeview::CVRecord<llvm::codeview::SymbolKind>>, std::allocator<std::pair<unsigned int, llvm::codeview::CVRecord<llvm::codeview::SymbolKind>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, llvm::codeview::CVRecord<llvm::codeview::SymbolKind>>, std::allocator<std::pair<unsigned int, llvm::codeview::CVRecord<llvm::codeview::SymbolKind>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, llvm::codeview::CVRecord<llvm::codeview::SymbolKind>>, std::allocator<std::pair<unsigned int, llvm::codeview::CVRecord<llvm::codeview::SymbolKind>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %"class.llvm::codeview::CVRecord" }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }

$_ZN4llvm3pdb12GSIHashTableD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb12PSHashRecordEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm3pdb8RawErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [41 x i8] c"Stream does not contain a GSIHashHeader.\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"GSIHashHeader signature (0xffffffff) not found.\00", align 1
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid HR array size.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Error reading hash records.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Encountered unsupported globals stream version.\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Could not read a bitmap.\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Hash buckets corrupted.\00", align 1

@_ZN4llvm3pdb13GlobalsStreamC1ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb13GlobalsStreamC2ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE
@_ZN4llvm3pdb13GlobalsStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb13GlobalsStreamD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3pdb13GlobalsStreamC2ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16552) initializes((8, 40), (48, 49), (56, 88), (96, 97), (104, 136), (144, 145), (16544, 16552)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %4, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %8, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %10 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %10, ptr %9, align 8, !tbaa !8
  store ptr null, ptr %1, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13GlobalsStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16552) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !8
  tail call void @_ZN4llvm3pdb12GSIHashTableD2Ev(ptr noundef nonnull align 8 dereferenceable(16540) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12GSIHashTableD2Ev(ptr noundef nonnull align 8 dereferenceable(16540) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit5, label %27

27:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !19
  %34 = load ptr, ptr %26, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit5, !prof !22

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit5

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit5: ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not.i.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !19
  %57 = load ptr, ptr %49, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %60 = load ptr, ptr %49, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i7 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i7, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8: ; preds = %67, %65
  %.0.i.i.i.i.i.i9 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %69, label %70, label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEED2Ev.exit, !prof !22

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEED2Ev.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13GlobalsStream6reloadEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16552) %1) local_unnamed_addr #1 align 2 {
.critedge:
  %2 = alloca %"class.llvm::BinaryStreamReader", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16544
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4llvm3pdb12GSIHashTable4readERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16540) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %7

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !22

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12GSIHashTable4readERNS_18BinaryStreamReaderE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16540) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca %"class.llvm::Error", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Error", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::ArrayRef", align 8
  %33 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17, !noalias !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #17, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !29
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 16) #17, !noalias !23
  %34 = load ptr, ptr %33, align 8, !tbaa !30, !alias.scope !26, !noalias !23
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %43, label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17, !noalias !29
  %36 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !23
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34) #17, !noalias !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17, !noalias !23
  %39 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !33
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17, !noalias !33
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %41, align 1, !tbaa !38, !noalias !33
  store ptr @.str, ptr %31, align 8, !tbaa !20, !noalias !33
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %42, align 8, !tbaa !41, !noalias !33
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %39, i32 4, ptr nonnull %40, ptr noundef nonnull align 8 dereferenceable(34) %31) #17, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %39, align 8, !tbaa !11, !noalias !33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17, !noalias !33
  br label %_ZN4llvm5ErrorD2Ev.exit19.thread33.sink.split

43:                                               ; preds = %3
  %44 = load ptr, ptr %32, align 8, !tbaa !42, !noalias !29
  store ptr %44, ptr %1, align 8, !tbaa !46, !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17, !noalias !23
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %44, align 1, !noalias !23
  %.not.i = icmp eq i32 %.0.copyload.i.i.i.i, -1
  br i1 %.not.i, label %50, label %45

45:                                               ; preds = %43
  %46 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !48
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17, !noalias !48
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %48, align 1, !tbaa !38, !noalias !48
  store ptr @.str.1, ptr %30, align 8, !tbaa !20, !noalias !48
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %49, align 8, !tbaa !41, !noalias !48
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %46, i32 2, ptr nonnull %47, ptr noundef nonnull align 8 dereferenceable(34) %30) #17, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %46, align 8, !tbaa !11, !noalias !48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17, !noalias !48
  br label %_ZN4llvm5ErrorD2Ev.exit19.thread33.sink.split

50:                                               ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !30, !alias.scope !23
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %52, align 1, !noalias !56
  %.not.i.i16 = icmp eq i32 %.0.copyload.i.i.i.i.i, -248575718
  br i1 %.not.i.i16, label %58, label %53

53:                                               ; preds = %50
  %54 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !59
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17, !noalias !59
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %56, align 1, !tbaa !38, !noalias !59
  store ptr @.str.4, ptr %28, align 8, !tbaa !20, !noalias !59
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %57, align 8, !tbaa !41, !noalias !59
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %54, i32 2, ptr nonnull %55, ptr noundef nonnull align 8 dereferenceable(34) %28) #17, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %54, align 8, !tbaa !11, !noalias !59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17, !noalias !59
  br label %_ZN4llvm5ErrorD2Ev.exit19.thread33.sink.split

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  %.0.copyload.i.i.i.i17 = load i32, ptr %59, align 1, !noalias !53
  %60 = and i32 %.0.copyload.i.i.i.i17, 7
  %.not.i18 = icmp eq i32 %60, 0
  br i1 %.not.i18, label %66, label %61

61:                                               ; preds = %58
  %62 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17, !noalias !64
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %64, align 1, !tbaa !38, !noalias !64
  store ptr @.str.2, ptr %27, align 8, !tbaa !20, !noalias !64
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 3, ptr %65, align 8, !tbaa !41, !noalias !64
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %62, i32 4, ptr nonnull %63, ptr noundef nonnull align 8 dereferenceable(34) %27) #17, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %62, align 8, !tbaa !11, !noalias !64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17, !noalias !64
  br label %_ZN4llvm5ErrorD2Ev.exit19.thread33.sink.split

66:                                               ; preds = %58
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  %67 = lshr exact i32 %.0.copyload.i.i.i.i17, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17, !noalias !53
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb12PSHashRecordEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %67), !noalias !53
  %68 = load ptr, ptr %29, align 8, !tbaa !30, !noalias !53
  %.not23.i = icmp eq ptr %68, null
  br i1 %.not23.i, label %_ZN4llvm5ErrorD2Ev.exit19.thread, label %69

69:                                               ; preds = %66
  store ptr null, ptr %29, align 8, !tbaa !30, !noalias !53
  %70 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !69
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17, !noalias !69
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %72, align 1, !tbaa !38, !noalias !69
  store ptr @.str.3, ptr %26, align 8, !tbaa !20, !noalias !69
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %73, align 8, !tbaa !41, !noalias !69
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %70, i32 4, ptr nonnull %71, ptr noundef nonnull align 8 dereferenceable(34) %26) #17, !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %70, align 8, !tbaa !11, !noalias !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !53
  store ptr %68, ptr %24, align 8, !tbaa !30, !noalias !74
  store ptr %70, ptr %25, align 8, !tbaa !30, !noalias !74
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %74 = load ptr, ptr %25, align 8, !tbaa !30, !noalias !74
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %74, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %76, %69
  %80 = load ptr, ptr %24, align 8, !tbaa !30, !noalias !74
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %82

82:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %83 = load ptr, ptr %80, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  br label %_ZN4llvm5ErrorD2Ev.exit11.i

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %82, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !53
  %86 = load ptr, ptr %29, align 8, !tbaa !30, !noalias !53
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZL18readGSIHashRecordsRN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEEPKNS1_13GSIHashHeaderERNS_18BinaryStreamReaderE.exit, label %88

88:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11.i
  %89 = load ptr, ptr %86, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  br label %_ZL18readGSIHashRecordsRN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEEPKNS1_13GSIHashHeaderERNS_18BinaryStreamReaderE.exit

_ZN4llvm5ErrorD2Ev.exit19.thread:                 ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17, !noalias !53
  store ptr null, ptr %0, align 8, !tbaa !30, !alias.scope !53
  br label %92

_ZL18readGSIHashRecordsRN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEEPKNS1_13GSIHashHeaderERNS_18BinaryStreamReaderE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit11.i, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17, !noalias !53
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  %.not40 = icmp eq ptr %.pr, null
  br i1 %.not40, label %92, label %_ZN4llvm5ErrorD2Ev.exit19.thread33

92:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19.thread, %_ZL18readGSIHashRecordsRN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEEPKNS1_13GSIHashHeaderERNS_18BinaryStreamReaderE.exit
  %93 = load ptr, ptr %1, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %94, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19.thread33.sink.split, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 1) ]
  %.0.copyload.i.i.i.i.i20 = load i32, ptr %99, align 1, !noalias !96
  %.not.i.i21 = icmp eq i32 %.0.copyload.i.i.i.i.i20, -248575718
  br i1 %.not.i.i21, label %104, label %_ZN4llvm5ErrorD2Ev.exit25.thread38

_ZN4llvm5ErrorD2Ev.exit25.thread38:               ; preds = %95
  %100 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !97
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17, !noalias !97
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %102, align 1, !tbaa !38, !noalias !97
  store ptr @.str.4, ptr %20, align 8, !tbaa !20, !noalias !97
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %103, align 8, !tbaa !41, !noalias !97
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %100, i32 2, ptr nonnull %101, ptr noundef nonnull align 8 dereferenceable(34) %20) #17, !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %100, align 8, !tbaa !11, !noalias !97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17, !noalias !97
  br label %_ZN4llvm5ErrorD2Ev.exit19.thread33.sink.split

104:                                              ; preds = %95
  store ptr null, ptr %0, align 8, !tbaa !30, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17, !noalias !90
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef 129), !noalias !90
  %105 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !90
  %.not77.i = icmp eq ptr %105, null
  br i1 %.not77.i, label %_ZN4llvm5ErrorD2Ev.exit38.i, label %106

106:                                              ; preds = %104
  store ptr null, ptr %21, align 8, !tbaa !30, !noalias !90
  %107 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !102
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17, !noalias !102
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %109, align 1, !tbaa !38, !noalias !102
  store ptr @.str.6, ptr %19, align 8, !tbaa !20, !noalias !102
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %110, align 8, !tbaa !41, !noalias !102
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %107, i32 4, ptr nonnull %108, ptr noundef nonnull align 8 dereferenceable(34) %19) #17, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %107, align 8, !tbaa !11, !noalias !102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !90
  store ptr %105, ptr %17, align 8, !tbaa !30, !noalias !107
  store ptr %107, ptr %18, align 8, !tbaa !30, !noalias !107
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %111 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !107
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5ErrorD2Ev.exit.i.i22, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %111, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i22

_ZN4llvm5ErrorD2Ev.exit.i.i22:                    ; preds = %113, %106
  %117 = load ptr, ptr %17, align 8, !tbaa !30, !noalias !107
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5ErrorD2Ev.exit36.i, label %119

119:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i22
  %120 = load ptr, ptr %117, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %117) #17
  br label %_ZN4llvm5ErrorD2Ev.exit36.i

_ZN4llvm5ErrorD2Ev.exit36.i:                      ; preds = %119, %_ZN4llvm5ErrorD2Ev.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !90
  %123 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !90
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5ErrorD2Ev.exit37.i, label %125

125:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit36.i
  %126 = load ptr, ptr %123, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123) #17
  br label %_ZN4llvm5ErrorD2Ev.exit37.i

_ZN4llvm5ErrorD2Ev.exit37.i:                      ; preds = %125, %_ZN4llvm5ErrorD2Ev.exit36.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17, !noalias !90
  br label %_ZL18readGSIHashBucketsRN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEES7_PKNS_3pdb13GSIHashHeaderENS_15MutableArrayRefIiEERNS_18BinaryStreamReaderE.exit

_ZN4llvm5ErrorD2Ev.exit38.i:                      ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17, !noalias !90
  br label %175

129:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #17, !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %130 = load ptr, ptr %97, align 8, !tbaa !113, !noalias !114
  store ptr %130, ptr %22, align 8, !tbaa !113, !alias.scope !110, !noalias !90
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !13, !noalias !114
  store ptr %133, ptr %131, align 8, !tbaa !13, !alias.scope !110, !noalias !90
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit.i, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !114
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %135, align 4, !tbaa !21, !noalias !114
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %135, align 4, !tbaa !21, !noalias !114
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit.i

140:                                              ; preds = %134
  %141 = atomicrmw volatile add ptr %135, i32 1 acq_rel, align 4, !noalias !114
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit.i: ; preds = %140, %137, %129
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143, i64 32, i1 false), !noalias !90
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %144, align 8, !tbaa !115, !alias.scope !110, !noalias !90
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %146 = load i8, ptr %145, align 8, !tbaa !3, !range !117, !noalias !118, !noundef !121
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %150 = load i64, ptr %149, align 8, !tbaa !122, !noalias !118
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.i.i

151:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit.i
  %152 = load ptr, ptr %143, align 8, !tbaa !123, !noalias !118
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.i.i, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %152, align 8, !tbaa !11, !noalias !118
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8, !noalias !118
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(8) %152) #17, !noalias !118
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %159 = load i64, ptr %158, align 8, !tbaa !124, !noalias !118
  %160 = sub i64 %157, %159
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.i.i

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.i.i: ; preds = %153, %151, %148
  %.0.i.i.i.i = phi i64 [ %150, %148 ], [ %160, %153 ], [ 0, %151 ]
  %161 = load ptr, ptr %132, align 8, !tbaa !13, !noalias !118
  %.not.i.i.i.i.i.i.i.i39.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i.i39.i, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE3endEv.exit.i, label %162

162:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !118
  %.not.i.i.i.i.i.i.i.i.i40.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40.i, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %163, align 4, !tbaa !21, !noalias !118
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %163, align 4, !tbaa !21, !noalias !118
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE3endEv.exit.i

168:                                              ; preds = %162
  %169 = atomicrmw volatile add ptr %163, i32 1 acq_rel, align 4, !noalias !118
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE3endEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE3endEv.exit.i: ; preds = %168, %165, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.i.i
  %170 = lshr i64 %.0.i.i.i.i, 2
  %171 = trunc i64 %170 to i32
  %.sroa.5.16.copyload.i = load ptr, ptr %143, align 8, !noalias !90
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.7.16.copyload.i = load i64, ptr %.sroa.7.16..sroa_idx.i, align 8, !noalias !90
  %.sroa.8.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.8.16.copyload.i = load i64, ptr %.sroa.8.16..sroa_idx.i, align 8, !noalias !90
  %.sroa.9.16.copyload.i = load i8, ptr %145, align 8, !noalias !90
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.pre.i = load i32, ptr %144, align 8, !tbaa !115, !noalias !90
  br label %200

175:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit.i, %_ZN4llvm5ErrorD2Ev.exit38.i
  %indvars.iv.i = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit38.i ], [ %indvars.iv.next.i, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit.i ]
  %.03082.i = phi i32 [ 0, %_ZN4llvm5ErrorD2Ev.exit38.i ], [ %spec.select84.i, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit.i ]
  %176 = trunc nuw nsw i64 %indvars.iv.i to i32
  %177 = and i32 %176, 31
  %178 = lshr i64 %indvars.iv.i, 3
  %179 = and i64 %178, 1020
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17, !noalias !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17, !noalias !90
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef %179, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %15) #17, !noalias !90
  %180 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !90
  %.not.i41.i = icmp eq ptr %180, null
  br i1 %.not.i41.i, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit.i, label %181

181:                                              ; preds = %175
  store ptr null, ptr %16, align 8, !tbaa !30, !noalias !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #17, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !90
  store ptr %180, ptr %13, align 8, !tbaa !30, !noalias !90
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !90
  %182 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !90
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %183 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !90
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %183, align 8, !tbaa !11, !noalias !90
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !90
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %183) #17, !noalias !90
  br label %189

189:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17, !noalias !90
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !30, !noalias !90
  %190 = icmp eq ptr %.pr.i.i, null
  br i1 %190, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit.i, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %.pr.i.i, align 8, !tbaa !11, !noalias !90
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !noalias !90
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #17, !noalias !90
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit.i

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit.i: ; preds = %191, %189, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17, !noalias !90
  %195 = load ptr, ptr %15, align 8, !tbaa !42, !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17, !noalias !90
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 1) ]
  %.0.copyload.i.i.i.i23 = load i32, ptr %195, align 1, !noalias !90
  %196 = shl nuw i32 1, %177
  %197 = and i32 %.0.copyload.i.i.i.i23, %196
  %.not.i24 = icmp ne i32 %197, 0
  %spec.select.i = select i1 %.not.i24, i32 %.03082.i, i32 -1
  %198 = zext i1 %.not.i24 to i32
  %spec.select84.i = add i32 %.03082.i, %198
  %199 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %199, align 4, !tbaa !21, !noalias !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4097
  br i1 %exitcond.not.i, label %129, label %175, !llvm.loop !125

200:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEdeEv.exit.i, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE3endEv.exit.i
  %201 = phi i32 [ %.pre.i, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE3endEv.exit.i ], [ %277, %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEdeEv.exit.i ]
  %.029.i = phi i32 [ 0, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE3endEv.exit.i ], [ %275, %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEdeEv.exit.i ]
  %202 = icmp eq i32 %201, %171
  %203 = load ptr, ptr %142, align 8, !noalias !90
  %.not.i.i.i.i42.i = icmp eq ptr %203, %.sroa.5.16.copyload.i
  %or.cond.i = select i1 %202, i1 %.not.i.i.i.i42.i, i1 false
  %204 = load i64, ptr %173, align 8, !noalias !90
  %.not7.i.i.i.i.i = icmp eq i64 %204, %.sroa.7.16.copyload.i
  %or.cond76.i = select i1 %or.cond.i, i1 %.not7.i.i.i.i.i, i1 false
  br i1 %or.cond76.i, label %205, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt26random_access_iterator_tagKS6_lPS9_RS9_EneERKS7_.exit.thread.i

205:                                              ; preds = %200
  %206 = load i8, ptr %174, align 8, !tbaa !3, !range !117, !noalias !90, !noundef !121
  %207 = trunc nuw i8 %206 to i1
  %208 = icmp eq i8 %206, %.sroa.9.16.copyload.i
  %brmerge.i.i.i.i.i.not.i = and i1 %208, %207
  br i1 %brmerge.i.i.i.i.i.not.i, label %209, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt26random_access_iterator_tagKS6_lPS9_RS9_EneERKS7_.exit.i

209:                                              ; preds = %205
  %210 = load i64, ptr %172, align 8, !tbaa !122, !noalias !90
  %.not79.i = icmp eq i64 %210, %.sroa.8.16.copyload.i
  br i1 %.not79.i, label %211, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt26random_access_iterator_tagKS6_lPS9_RS9_EneERKS7_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt26random_access_iterator_tagKS6_lPS9_RS9_EneERKS7_.exit.i: ; preds = %205
  br i1 %208, label %211, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt26random_access_iterator_tagKS6_lPS9_RS9_EneERKS7_.exit.thread.i

211:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt26random_access_iterator_tagKS6_lPS9_RS9_EneERKS7_.exit.i, %209
  br i1 %.not.i.i.i.i.i.i.i.i39.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8, !noalias !90
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !16, !noalias !90
  %218 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %218, align 4, !tbaa !19, !noalias !90
  %219 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !90
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !noalias !90
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %161) #17, !noalias !90
  %222 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !90
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !noalias !90
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %161) #17, !noalias !90
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !90
  %.not.i.i.i.i.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i.i, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !21, !noalias !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4, !noalias !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %229, %227
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %231, label %232, label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i, !prof !22

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #17, !noalias !90
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i

_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i: ; preds = %232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %217, %211
  %233 = load ptr, ptr %131, align 8, !tbaa !13, !noalias !90
  %.not.i.i.i.i.i44.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i44.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit48.i, label %234

234:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8, !noalias !90
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !16, !noalias !90
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !19, !noalias !90
  %241 = load ptr, ptr %233, align 8, !tbaa !11, !noalias !90
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !noalias !90
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #17, !noalias !90
  %244 = load ptr, ptr %233, align 8, !tbaa !11, !noalias !90
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !noalias !90
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #17, !noalias !90
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit48.i

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !90
  %.not.i.i.i.i.i.i45.i = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i.i45.i, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !21, !noalias !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46.i

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4, !noalias !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46.i: ; preds = %251, %249
  %.0.i.i.i.i.i.i.i47.i = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i.i.i47.i, 1
  br i1 %253, label %254, label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit48.i, !prof !22

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #17, !noalias !90
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit48.i

_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit48.i: ; preds = %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46.i, %239, %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #17, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17, !noalias !90
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(48) %96, i32 noundef %.029.i), !noalias !90
  %255 = load ptr, ptr %23, align 8, !tbaa !30, !noalias !90
  %.not80.i = icmp eq ptr %255, null
  br i1 %.not80.i, label %_ZN4llvm5ErrorD2Ev.exit25.thread, label %278

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt26random_access_iterator_tagKS6_lPS9_RS9_EneERKS7_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt26random_access_iterator_tagKS6_lPS9_RS9_EneERKS7_.exit.i, %209, %200
  %256 = shl i32 %201, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17, !noalias !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !90
  %257 = zext i32 %256 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(52) %22, i64 noundef %257, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %10) #17, !noalias !90
  %258 = load ptr, ptr %11, align 8, !tbaa !30, !noalias !90
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEdeEv.exit.i, label %259

259:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt26random_access_iterator_tagKS6_lPS9_RS9_EneERKS7_.exit.thread.i
  store ptr null, ptr %11, align 8, !tbaa !30, !noalias !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !90
  store ptr %258, ptr %8, align 8, !tbaa !30, !noalias !90
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9), !noalias !90
  %260 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !90
  %.not.i.i.i.i.i49.i = icmp eq ptr %260, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i49.i)
  %261 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !90
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %261, align 8, !tbaa !11, !noalias !90
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !noalias !90
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %261) #17, !noalias !90
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17, !noalias !90
  %.pr.i.i.i = load ptr, ptr %11, align 8, !tbaa !30, !noalias !90
  %268 = icmp eq ptr %.pr.i.i.i, null
  br i1 %268, label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEdeEv.exit.i, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !11, !noalias !90
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !noalias !90
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i) #17, !noalias !90
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEdeEv.exit.i

_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEdeEv.exit.i: ; preds = %269, %267, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt26random_access_iterator_tagKS6_lPS9_RS9_EneERKS7_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !90
  %273 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17, !noalias !90
  call void @llvm.assume(i1 true) [ "align"(ptr %273, i64 1) ]
  %.0.copyload.i.i.i50.i = load i32, ptr %273, align 1, !noalias !90
  %274 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0.copyload.i.i.i50.i)
  %275 = add i32 %274, %.029.i
  %276 = load i32, ptr %144, align 8, !tbaa !115, !noalias !90
  %277 = add i32 %276, 1
  store i32 %277, ptr %144, align 8, !tbaa !115, !noalias !90
  br label %200

278:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit48.i
  store ptr null, ptr %23, align 8, !tbaa !30, !noalias !90
  %279 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !127
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !127
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17, !noalias !127
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %281, align 1, !tbaa !38, !noalias !127
  store ptr @.str.7, ptr %6, align 8, !tbaa !20, !noalias !127
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %282, align 8, !tbaa !41, !noalias !127
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %279, i32 4, ptr nonnull %280, ptr noundef nonnull align 8 dereferenceable(34) %6) #17, !noalias !127
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %279, align 8, !tbaa !11, !noalias !127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !90
  store ptr %255, ptr %4, align 8, !tbaa !30, !noalias !132
  store ptr %279, ptr %5, align 8, !tbaa !30, !noalias !132
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %283 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !132
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN4llvm5ErrorD2Ev.exit.i51.i, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %283, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(8) %283) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i51.i

_ZN4llvm5ErrorD2Ev.exit.i51.i:                    ; preds = %285, %278
  %289 = load ptr, ptr %4, align 8, !tbaa !30, !noalias !132
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN4llvm5ErrorD2Ev.exit54.i, label %291

291:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i51.i
  %292 = load ptr, ptr %289, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %289) #17
  br label %_ZN4llvm5ErrorD2Ev.exit54.i

_ZN4llvm5ErrorD2Ev.exit54.i:                      ; preds = %291, %_ZN4llvm5ErrorD2Ev.exit.i51.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !90
  %295 = load ptr, ptr %23, align 8, !tbaa !30, !noalias !90
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN4llvm5ErrorD2Ev.exit55.i, label %297

297:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit54.i
  %298 = load ptr, ptr %295, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %295) #17
  br label %_ZN4llvm5ErrorD2Ev.exit55.i

_ZN4llvm5ErrorD2Ev.exit55.i:                      ; preds = %297, %_ZN4llvm5ErrorD2Ev.exit54.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17, !noalias !90
  br label %_ZL18readGSIHashBucketsRN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEES7_PKNS_3pdb13GSIHashHeaderENS_15MutableArrayRefIiEERNS_18BinaryStreamReaderE.exit

_ZN4llvm5ErrorD2Ev.exit25.thread:                 ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit48.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17, !noalias !90
  br label %_ZN4llvm5ErrorD2Ev.exit19.thread33.sink.split

_ZL18readGSIHashBucketsRN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEES7_PKNS_3pdb13GSIHashHeaderENS_15MutableArrayRefIiEERNS_18BinaryStreamReaderE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit37.i, %_ZN4llvm5ErrorD2Ev.exit55.i
  %.pr35 = load ptr, ptr %0, align 8, !tbaa !30
  %.not41 = icmp eq ptr %.pr35, null
  br i1 %.not41, label %_ZN4llvm5ErrorD2Ev.exit19.thread33.sink.split, label %_ZN4llvm5ErrorD2Ev.exit19.thread33

_ZN4llvm5ErrorD2Ev.exit19.thread33.sink.split:    ; preds = %_ZN4llvm5ErrorD2Ev.exit25.thread, %_ZL18readGSIHashBucketsRN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEES7_PKNS_3pdb13GSIHashHeaderENS_15MutableArrayRefIiEERNS_18BinaryStreamReaderE.exit, %92, %35, %45, %_ZN4llvm5ErrorD2Ev.exit25.thread38, %61, %53
  %.sink = phi ptr [ %54, %53 ], [ %62, %61 ], [ %100, %_ZN4llvm5ErrorD2Ev.exit25.thread38 ], [ %39, %35 ], [ %46, %45 ], [ null, %92 ], [ null, %_ZL18readGSIHashBucketsRN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEES7_PKNS_3pdb13GSIHashHeaderENS_15MutableArrayRefIiEERNS_18BinaryStreamReaderE.exit ], [ null, %_ZN4llvm5ErrorD2Ev.exit25.thread ]
  store ptr %.sink, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm5ErrorD2Ev.exit19.thread33

_ZN4llvm5ErrorD2Ev.exit19.thread33:               ; preds = %_ZN4llvm5ErrorD2Ev.exit19.thread33.sink.split, %_ZL18readGSIHashBucketsRN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEES7_PKNS_3pdb13GSIHashHeaderENS_15MutableArrayRefIiEERNS_18BinaryStreamReaderE.exit, %_ZL18readGSIHashRecordsRN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEEPKNS1_13GSIHashHeaderERNS_18BinaryStreamReaderE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13GlobalsStream17findRecordsByNameENS_9StringRefERKNS0_12SymbolStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(16552) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %class.anon, align 1
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %21 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %2, i64 %3) #17
  %22 = and i32 %21, 4095
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = getelementptr inbounds nuw [4097 x i32], ptr %24, i64 0, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i8, ptr %30, align 8, !tbaa !3, !range !117, !noundef !121
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load i64, ptr %34, align 8, !tbaa !122
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %38, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = load i64, ptr %44, align 8, !tbaa !124
  %46 = sub i64 %43, %45
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit: ; preds = %33, %36, %39
  %.0.i.i = phi i64 [ %35, %33 ], [ %46, %39 ], [ 0, %36 ]
  %47 = lshr i64 %.0.i.i, 2
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -1
  %50 = shl i32 %26, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  %51 = zext i32 %50 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %51, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %52 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit, label %53

53:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit
  store ptr null, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %52, ptr %17, align 8, !tbaa !30
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %54 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %54, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = load ptr, ptr %17, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !30
  %62 = icmp eq ptr %.pr.i, null
  br i1 %62, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %.pr.i, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #17
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, %61, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %67 = load ptr, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %67, align 1
  %68 = udiv i32 %.0.copyload.i.i.i, 12
  %69 = icmp ult i32 %26, %49
  br i1 %69, label %70, label %89, !prof !135

70:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit
  %71 = add i32 %50, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %72 = zext i32 %71 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %72, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %73 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i23 = icmp eq ptr %73, null
  br i1 %.not.i23, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit26, label %74

74:                                               ; preds = %70
  store ptr null, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %73, ptr %12, align 8, !tbaa !30
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %75 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i.i.i24 = icmp eq ptr %75, null
  call void @llvm.assume(i1 %.not.i.i.i.i24)
  %76 = load ptr, ptr %12, align 8, !tbaa !30
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #17
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  %.pr.i25 = load ptr, ptr %15, align 8, !tbaa !30
  %83 = icmp eq ptr %.pr.i25, null
  br i1 %83, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit26, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %.pr.i25, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i25) #17
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit26

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit26: ; preds = %70, %82, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %88 = load ptr, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 1) ]
  %.0.copyload.i.i.i27 = load i32, ptr %88, align 1
  br label %110

89:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load i8, ptr %90, align 8, !tbaa !3, !range !117, !noundef !121
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !122
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !123
  %.not.i.i28 = icmp eq ptr %98, null
  br i1 %.not.i.i28, label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %98) #17
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !124
  %106 = sub i64 %103, %105
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit

_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit: ; preds = %93, %96, %99
  %.0.i.i29 = phi i64 [ %95, %93 ], [ %106, %99 ], [ 0, %96 ]
  %107 = lshr i64 %.0.i.i29, 3
  %108 = trunc i64 %107 to i32
  %109 = mul i32 %108, 12
  br label %110

110:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit26
  %.022 = phi i32 [ %.0.copyload.i.i.i27, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEj.exit26 ], [ %109, %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit ]
  %111 = udiv i32 %.022, 12
  %112 = icmp samesign ult i32 %68, %111
  br i1 %112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = udiv i32 %.0.copyload.i.i.i, 12
  %117 = zext nneg i32 %116 to i64
  %118 = add nuw nsw i32 %111, %116
  %119 = sub nsw i32 %118, %68
  %wide.trip.count = zext i32 %119 to i64
  %120 = icmp eq i64 %3, 0
  br label %121

121:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE9push_backEOS6_.exit
  %indvars.iv = phi i64 [ %117, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE9push_backEOS6_.exit ]
  %122 = shl i64 %indvars.iv, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %123 = and i64 %122, 4294967288
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %113, i64 noundef %123, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %124 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i30 = icmp eq ptr %124, null
  br i1 %.not.i30, label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEixEj.exit, label %125

125:                                              ; preds = %121
  store ptr null, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %124, ptr %7, align 8, !tbaa !30
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %126 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i31 = icmp eq ptr %126, null
  call void @llvm.assume(i1 %.not.i.i.i.i31)
  %127 = load ptr, ptr %7, align 8, !tbaa !30
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %127) #17
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  %.pr.i32 = load ptr, ptr %10, align 8, !tbaa !30
  %134 = icmp eq ptr %.pr.i32, null
  br i1 %134, label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEixEj.exit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %.pr.i32, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i32) #17
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEixEj.exit

_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEixEj.exit: ; preds = %121, %133, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %139 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %140 = load i64, ptr %139, align 1
  %.sroa.043.0.extract.trunc = trunc i64 %140 to i32
  %141 = add i32 %.sroa.043.0.extract.trunc, -1
  %142 = call { ptr, i64 } @_ZNK4llvm3pdb12SymbolStream10readRecordEj(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %141) #17
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  %145 = call { ptr, i64 } @_ZN4llvm8codeview13getSymbolNameENS0_8CVRecordINS0_10SymbolKindEEE(ptr %143, i64 %144) #17
  %146 = extractvalue { ptr, i64 } %145, 0
  %147 = extractvalue { ptr, i64 } %145, 1
  %.not.i34 = icmp eq i64 %147, %3
  br i1 %.not.i34, label %148, label %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE9push_backEOS6_.exit

148:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEixEj.exit
  br i1 %120, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %148
  %bcmp.i = call i32 @bcmp(ptr %146, ptr %2, i64 %3)
  %149 = icmp eq i32 %bcmp.i, 0
  br i1 %149, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE9push_backEOS6_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %148, %_ZN4llvmeqENS_9StringRefES0_.exit
  %150 = load ptr, ptr %114, align 8, !tbaa !136
  %151 = load ptr, ptr %115, align 8, !tbaa !139
  %.not.i.i35 = icmp eq ptr %150, %151
  br i1 %.not.i.i35, label %154, label %152

152:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i32 %141, ptr %150, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %143, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %144, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %153, ptr %114, align 8, !tbaa !136
  br label %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE9push_backEOS6_.exit

154:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %155 = load ptr, ptr %0, align 8, !tbaa !140
  %156 = ptrtoint ptr %150 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

160:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %154
  %161 = sdiv exact i64 %158, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 384307168202282325)
  %165 = select i1 %163, i64 384307168202282325, i64 %164
  %.not.i.i.i.i36 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %166 = mul nuw nsw i64 %165, 24
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #18
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %158
  store i32 %141, ptr %168, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %143, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx38.sroa_idx, align 4
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %144, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx38.sroa_idx, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %155, %150
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i ], [ %167, %_ZNKSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i ], [ %155, %_ZNKSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !141
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %169, %150
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %167, %_ZNKSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %170, %.lr.ph.i.i.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #20
  br label %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %172, %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %167, ptr %0, align 8, !tbaa !140
  store ptr %171, ptr %114, align 8, !tbaa !136
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %167, i64 %165
  store ptr %173, ptr %115, align 8, !tbaa !139
  br label %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEixEj.exit, %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %152, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %121, !llvm.loop !146

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE9push_backEOS6_.exit, %110, %5
  ret void
}

declare noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare { ptr, i64 } @_ZNK4llvm3pdb12SymbolStream10readRecordEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm8codeview13getSymbolNameENS0_8CVRecordINS0_10SymbolKindEEE(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !150
  store i8 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !158
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN4llvm3pdb8RawError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3pdb8RawError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb12PSHashRecordEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %.sroa.748.sroa.0 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.7 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !22

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 536870911
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !163
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #17, !noalias !163
  store ptr %35, ptr %0, align 8, !tbaa !30, !alias.scope !160
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = shl nuw i32 %3, 3
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #17
  %39 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !21
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !21
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %.not.i.i.i.i.i.i1551 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1551, label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !21
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %58, %65 ], [ %.pr.pre.i.i.i.i.i.i24, %68 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25.thread55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25.thread55: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !13
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !19
  %79 = load ptr, ptr %71, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  %82 = load ptr, ptr %71, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25, !prof !22

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25

_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25.thread55
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25.thread55 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !19
  %102 = load ptr, ptr %42, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %105 = load ptr, ptr %42, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !22

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !19
  %122 = load ptr, ptr %42, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %125 = load ptr, ptr %42, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !22

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEaSERKS3_.exit25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !19
  %145 = load ptr, ptr %137, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  %148 = load ptr, ptr %137, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !22

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37: ; preds = %.critedge, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !30
  store ptr null, ptr %1, align 8, !tbaa !30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !30, !noalias !166
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !30, !noalias !169
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !174
  %33 = load ptr, ptr %26, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !177
  store i64 %35, ptr %32, align 8, !tbaa !177
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !174
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !30, !noalias !166
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !177
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !174
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !178
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !177
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !177, !alias.scope !182, !noalias !179
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !177, !alias.scope !179, !noalias !182
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !177, !alias.scope !182, !noalias !179
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !178
  store ptr %67, ptr %41, align 8, !tbaa !174
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !176
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %70, ptr %0, align 8, !tbaa !30
  store ptr null, ptr %1, align 8, !tbaa !30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !172
  %81 = load ptr, ptr %1, align 8, !tbaa !30, !noalias !185
  store ptr null, ptr %1, align 8, !tbaa !30, !noalias !185
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !174
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !176
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !177
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !174
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !177
  store i64 %94, ptr %84, align 8, !tbaa !177
  store ptr null, ptr %93, align 8, !tbaa !177
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !174
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
  %102 = load ptr, ptr %100, align 8, !tbaa !177
  store ptr null, ptr %100, align 8, !tbaa !177
  %103 = load ptr, ptr %101, align 8, !tbaa !177
  store ptr %102, ptr %101, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !188

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !177
  store ptr %81, ptr %80, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !177
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !177, !alias.scope !192, !noalias !189
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !177, !alias.scope !189, !noalias !192
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !177, !alias.scope !192, !noalias !189
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !184

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !178
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !174
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !176
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %132, ptr %0, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !30, !noalias !194
  store ptr null, ptr %1, align 8, !tbaa !30, !noalias !194
  %135 = load ptr, ptr %2, align 8, !tbaa !30, !noalias !197
  store ptr null, ptr %2, align 8, !tbaa !30, !noalias !197
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !177
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %144 = load i64, ptr %138, align 8, !tbaa !177, !alias.scope !203, !noalias !200
  store i64 %144, ptr %141, align 8, !tbaa !177, !alias.scope !200, !noalias !203
  store ptr null, ptr %138, align 8, !tbaa !177, !alias.scope !203, !noalias !200
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #20
  store ptr %141, ptr %136, align 8, !tbaa !178
  store ptr %145, ptr %137, align 8, !tbaa !174
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !176
  store ptr %133, ptr %0, align 8, !tbaa !30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !177
  store i64 %22, ptr %21, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !177
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !177, !alias.scope !208, !noalias !205
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !177, !alias.scope !205, !noalias !208
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !177, !alias.scope !208, !noalias !205
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !177, !alias.scope !213, !noalias !210
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !177, !alias.scope !210, !noalias !213
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !177, !alias.scope !213, !noalias !210
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !184

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !176
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !178
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !176
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %.sroa.748.sroa.0 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.7 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !22

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 1073741823
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !218
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #17, !noalias !218
  store ptr %35, ptr %0, align 8, !tbaa !30, !alias.scope !215
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = shl nuw i32 %3, 2
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #17
  %39 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !21
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !21
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %.not.i.i.i.i.i.i1551 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1551, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !21
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %58, %65 ], [ %.pr.pre.i.i.i.i.i.i24, %68 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread55: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !13
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !19
  %79 = load ptr, ptr %71, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  %82 = load ptr, ptr %71, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25, !prof !22

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread55
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread55 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !19
  %102 = load ptr, ptr %42, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %105 = load ptr, ptr %42, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !22

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !19
  %122 = load ptr, ptr %42, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %125 = load ptr, ptr %42, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !22

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !19
  %145 = load ptr, ptr %137, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  %148 = load ptr, ptr %137, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !22

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37: ; preds = %.critedge, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !30, !noalias !221
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %18, ptr %5, align 8, !tbaa !30
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !177
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !177
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %21 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !224
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !224
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !224
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !30, !alias.scope !227
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !224
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !224
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !224
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !30, !alias.scope !230
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %44 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !233
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !233
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !233
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !30, !alias.scope !236
  %48 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !233
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !233
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !233
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !30, !alias.scope !239
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm3msf17MappedBlockStreamE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!18 = !{!"int", !5, i64 0}
!19 = !{!17, !18, i64 12}
!20 = !{!5, !5, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZL17readGSIHashHeaderRPKN4llvm3pdb13GSIHashHeaderERNS_18BinaryStreamReaderE: argument 0"}
!25 = distinct !{!25, !"_ZL17readGSIHashHeaderRPKN4llvm3pdb13GSIHashHeaderERNS_18BinaryStreamReaderE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb13GSIHashHeaderEEENS_5ErrorERPKT_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb13GSIHashHeaderEEENS_5ErrorERPKT_"}
!29 = !{!27, !24}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm5ErrorE", !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!33 = !{!34, !36, !24}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA41_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA41_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = distinct !{!36, !37, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA41_KcEEENS_5ErrorEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA41_KcEEENS_5ErrorEDpOT0_"}
!38 = !{!39, !40, i64 33}
!39 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !40, i64 32, !40, i64 33}
!40 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!41 = !{!39, !40, i64 32}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm8ArrayRefIhEE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 omnipotent char", !10, i64 0}
!45 = !{!"long", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm3pdb13GSIHashHeaderE", !10, i64 0}
!48 = !{!49, !51, !24}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = distinct !{!51, !52, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEEENS_5ErrorEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEEENS_5ErrorEDpOT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL18readGSIHashRecordsRN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEEPKNS1_13GSIHashHeaderERNS_18BinaryStreamReaderE: argument 0"}
!55 = distinct !{!55, !"_ZL18readGSIHashRecordsRN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEEPKNS1_13GSIHashHeaderERNS_18BinaryStreamReaderE"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZL19checkHashHdrVersionPKN4llvm3pdb13GSIHashHeaderE: argument 0"}
!58 = distinct !{!58, !"_ZL19checkHashHdrVersionPKN4llvm3pdb13GSIHashHeaderE"}
!59 = !{!60, !62, !57, !54}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = distinct !{!62, !63, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEEENS_5ErrorEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEEENS_5ErrorEDpOT0_"}
!64 = !{!65, !67, !54}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA23_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA23_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = distinct !{!67, !68, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA23_KcEEENS_5ErrorEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA23_KcEEENS_5ErrorEDpOT0_"}
!69 = !{!70, !72, !54}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_"}
!74 = !{!75, !54}
!75 = distinct !{!75, !76, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!77 = !{!78, !47, i64 0}
!78 = !{!"_ZTSN4llvm3pdb12GSIHashTableE", !47, i64 0, !79, i64 8, !88, i64 56, !88, i64 104, !89, i64 152}
!79 = !{!"_ZTSN4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15BinaryStreamRefE", !81, i64 0}
!81 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !82, i64 0, !84, i64 16, !45, i64 24, !85, i64 32}
!82 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !14, i64 8}
!84 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !10, i64 0}
!85 = !{!"_ZTSSt8optionalImE", !86, i64 0}
!86 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !4, i64 0}
!88 = !{!"_ZTSN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !80, i64 0}
!89 = !{!"_ZTSSt5arrayIiLm4097EE", !5, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL18readGSIHashBucketsRN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEES7_PKNS_3pdb13GSIHashHeaderENS_15MutableArrayRefIiEERNS_18BinaryStreamReaderE: argument 0"}
!92 = distinct !{!92, !"_ZL18readGSIHashBucketsRN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEES7_PKNS_3pdb13GSIHashHeaderENS_15MutableArrayRefIiEERNS_18BinaryStreamReaderE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL19checkHashHdrVersionPKN4llvm3pdb13GSIHashHeaderE: argument 0"}
!95 = distinct !{!95, !"_ZL19checkHashHdrVersionPKN4llvm3pdb13GSIHashHeaderE"}
!96 = !{!94, !91}
!97 = !{!98, !100, !94, !91}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = distinct !{!100, !101, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEEENS_5ErrorEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEEENS_5ErrorEDpOT0_"}
!102 = !{!103, !105, !91}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = distinct !{!105, !106, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEEENS_5ErrorEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEEENS_5ErrorEDpOT0_"}
!107 = !{!108, !91}
!108 = distinct !{!108, !109, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv"}
!113 = !{!83, !84, i64 0}
!114 = !{!111, !91}
!115 = !{!116, !18, i64 48}
!116 = !{!"_ZTSN4llvm24FixedStreamArrayIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !88, i64 0, !18, i64 48}
!117 = !{i8 0, i8 2}
!118 = !{!119, !91}
!119 = distinct !{!119, !120, !"_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE3endEv"}
!121 = !{}
!122 = !{!45, !45, i64 0}
!123 = !{!81, !84, i64 16}
!124 = !{!81, !45, i64 24}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!128, !130, !91}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = distinct !{!130, !131, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEEENS_5ErrorEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEEENS_5ErrorEDpOT0_"}
!132 = !{!133, !91}
!133 = distinct !{!133, !134, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!135 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEESaIS6_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt4pairIjN4llvm8codeview8CVRecordINS1_10SymbolKindEEEE", !10, i64 0}
!139 = !{!137, !138, i64 16}
!140 = !{!137, !138, i64 0}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aISt4pairIjN4llvm8codeview8CVRecordINS2_10SymbolKindEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !126}
!146 = distinct !{!146, !126}
!147 = !{!148, !44, i64 0}
!148 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !149, i64 0, !45, i64 8, !5, i64 16}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!150 = !{!148, !45, i64 8}
!151 = !{!149, !44, i64 0}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSN4llvm11raw_ostreamE", !154, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !7, i64 40, !155, i64 44}
!154 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!155 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!156 = !{!153, !7, i64 40}
!157 = !{!153, !155, i64 44}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm5Error11takePayloadEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm5Error11takePayloadEv"}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !10, i64 0}
!174 = !{!175, !173, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!176 = !{!175, !173, i64 16}
!177 = !{!32, !32, i64 0}
!178 = !{!175, !173, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !126}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm5Error11takePayloadEv"}
!188 = distinct !{!188, !126}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm5Error11takePayloadEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm5Error11takePayloadEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!216 = distinct !{!216, !217, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm5Error11takePayloadEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!230 = !{!231, !225}
!231 = distinct !{!231, !232, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!239 = !{!240, !234}
!240 = distinct !{!240, !241, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
