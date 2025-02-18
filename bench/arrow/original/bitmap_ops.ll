target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::internal::BitmapWordAlignParams" = type { i64, i64, i64, ptr, i64, i64 }
%"class.arrow::internal::BinaryBitBlockCounter" = type { ptr, i64, ptr, i64, i64 }
%"struct.arrow::internal::BitBlockCount" = type { i16, i16 }
%"class.arrow::internal::BitmapWordReader" = type { i64, ptr, ptr, i64, i32, i32, %union.anon }
%union.anon = type { i64 }
%"class.arrow::internal::BitmapWordWriter" = type { i64, ptr, ptr, i64, %union.anon.5 }
%union.anon.5 = type { i64 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%struct.anon = type { i8 }
%"class.arrow::internal::BitmapReader" = type { ptr, i64, i64, i8, i64, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.anon.6 = type { i8 }
%"class.arrow::internal::BitmapWriter" = type { ptr, i64, i64, i8, i8, i64 }
%"struct.arrow::Status::State" = type { i8, i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"struct.std::bit_and" = type { i8 }
%"struct.std::bit_and.11" = type { i8 }
%"struct.std::bit_or" = type { i8 }
%"struct.std::bit_or.13" = type { i8 }
%"struct.std::bit_xor" = type { i8 }
%"struct.std::bit_xor.14" = type { i8 }
%"struct.arrow::internal::AndNotOp" = type { i8 }
%"struct.arrow::internal::AndNotOp.15" = type { i8 }
%"struct.arrow::internal::OrNotOp" = type { i8 }
%"struct.arrow::internal::OrNotOp.16" = type { i8 }

$_ZN5arrow8internal15BitmapWordAlignILm8EEENS0_21BitmapWordAlignParamsEPKhll = comdat any

$_ZN5arrow8bit_util9RoundDownEll = comdat any

$_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll = comdat any

$_ZN5arrow8internal21BinaryBitBlockCounter11NextAndWordEv = comdat any

$_ZN5arrow8bit_util12BytesForBitsEl = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll = comdat any

$_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv = comdat any

$_ZNKR5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5arrow6Buffer12mutable_dataEv = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll = comdat any

$_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv = comdat any

$_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZN5arrow4util11MakeNonNullIKhEEPT_S4_ = comdat any

$_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5arrow8internal6detail11BitBlockAnd4CallIbEET_S4_S4_ = comdat any

$_ZN5arrow8internal6detail11BitBlockAnd4CallImEET_S4_S4_ = comdat any

$_ZN5arrow8internal6detail8LoadWordEPKh = comdat any

$_ZN5arrow8internal6detail9ShiftWordEmml = comdat any

$_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5arrow8bit_util17RoundUpToPowerOf2Emm = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadImEET_PKh = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadIhEET_PKh = comdat any

$_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeImEEvPhT_ = comdat any

$_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_ = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeIhEEvPhT_ = comdat any

$_ZN5arrow8internal12BitmapWriterC2EPhll = comdat any

$_ZN5arrow8internal12BitmapWriter3SetEv = comdat any

$_ZN5arrow8internal12BitmapWriter5ClearEv = comdat any

$_ZN5arrow8internal12BitmapWriter4NextEv = comdat any

$_ZN5arrow8internal12BitmapWriter6FinishEv = comdat any

$_ZN5arrow4util9SafeStoreIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_6BufferEEEEED2Ev = comdat any

$_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE7destroyEv = comdat any

$_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE3getEv = comdat any

$_ZSt7launderISt10shared_ptrIN5arrow6BufferEEEPT_S5_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueIS3_EEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE9constructIJS4_EEEvDpOT_ = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh = comdat any

$_ZN5arrow8internal12BitmapReaderC2EPKhll = comdat any

$_ZNK5arrow8internal12BitmapReader5IsSetEv = comdat any

$_ZN5arrow8internal12BitmapReader4NextEv = comdat any

$_ZNKSt7bit_andIhEclERKhS2_ = comdat any

$_ZNKSt7bit_andImEclERKmS2_ = comdat any

$_ZNKSt6bit_orIhEclERKhS2_ = comdat any

$_ZNKSt6bit_orImEclERKmS2_ = comdat any

$_ZNKSt7bit_xorIhEclERKhS2_ = comdat any

$_ZNKSt7bit_xorImEclERKmS2_ = comdat any

$_ZNK5arrow8internal8AndNotOpIhEclERKhS4_ = comdat any

$_ZNK5arrow8internal8AndNotOpImEclERKmS4_ = comdat any

$_ZNK5arrow8internal7OrNotOpIhEclERKhS4_ = comdat any

$_ZNK5arrow8internal7OrNotOpImEclERKmS4_ = comdat any

@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@__libc_single_threaded = external global i8, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL15kFlippedBitmaskE = internal constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.arrow::internal::BitmapWordAlignParams", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 64, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %22, %3
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !10

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !12

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !13

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN5arrow8internal15BitmapWordAlignILm8EEENS0_21BitmapWordAlignParamsEPKhll(ptr dead_on_unwind writable sret(%"struct.arrow::internal::BitmapWordAlignParams") align 8 %9, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %33 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %33, ptr %10, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %50, %29
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = add nsw i64 %36, %38
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %53

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %43, i64 noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !8
  br label %34, !llvm.loop !16

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %9, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %134

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %58 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %9, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  store ptr %59, ptr %11, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %61, %57
  br i1 false, label %61, label %62

61:                                               ; preds = %60
  br label %60, !llvm.loop !21

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %64, %62
  br i1 false, label %64, label %65

64:                                               ; preds = %63
  br label %63, !llvm.loop !22

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %67, %65
  br i1 false, label %67, label %68

67:                                               ; preds = %66
  br label %66, !llvm.loop !23

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %69 = load ptr, ptr %11, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %9, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 4, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %73 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %9, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = call noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %74, i64 noundef 4)
  store i64 %75, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %102, %68
  %77 = load i64, ptr %16, align 8, !tbaa !8
  %78 = load i64, ptr %14, align 8, !tbaa !8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %105

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %96, %81
  %83 = load i64, ptr %18, align 8, !tbaa !8
  %84 = icmp slt i64 %83, 4
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !19
  %88 = load i64, ptr %18, align 8, !tbaa !8
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !8
  %91 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %90)
  %92 = load i64, ptr %18, align 8, !tbaa !8
  %93 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %86
  %97 = load i64, ptr %18, align 8, !tbaa !8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %18, align 8, !tbaa !8
  br label %82, !llvm.loop !24

99:                                               ; preds = %85
  %100 = load ptr, ptr %11, align 8, !tbaa !19
  %101 = getelementptr inbounds i64, ptr %100, i64 4
  store ptr %101, ptr %11, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %16, align 8, !tbaa !8
  %104 = add nsw i64 %103, 4
  store i64 %104, ptr %16, align 8, !tbaa !8
  br label %76, !llvm.loop !25

105:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %116, %105
  %107 = load i64, ptr %19, align 8, !tbaa !8
  %108 = icmp slt i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %119

110:                                              ; preds = %106
  %111 = load i64, ptr %19, align 8, !tbaa !8
  %112 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = load i64, ptr %8, align 8, !tbaa !8
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr %8, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %110
  %117 = load i64, ptr %19, align 8, !tbaa !8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %19, align 8, !tbaa !8
  br label %106, !llvm.loop !26

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %130, %119
  %121 = load ptr, ptr %11, align 8, !tbaa !19
  %122 = load ptr, ptr %12, align 8, !tbaa !19
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !19
  %126 = load i64, ptr %125, align 8, !tbaa !8
  %127 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %126)
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = add i64 %128, %127
  store i64 %129, ptr %8, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %11, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i64, ptr %131, i32 1
  store ptr %132, ptr %11, align 8, !tbaa !19
  br label %120, !llvm.loop !27

133:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %134

134:                                              ; preds = %133, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %135 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %9, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !28
  store i64 %136, ptr %20, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %152, %134
  %138 = load i64, ptr %20, align 8, !tbaa !8
  %139 = load i64, ptr %5, align 8, !tbaa !8
  %140 = load i64, ptr %6, align 8, !tbaa !8
  %141 = add nsw i64 %139, %140
  %142 = icmp slt i64 %138, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store i32 29, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %155

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load i64, ptr %20, align 8, !tbaa !8
  %147 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %145, i64 noundef %146)
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %8, align 8, !tbaa !8
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %8, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %148, %144
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %20, align 8, !tbaa !8
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %20, align 8, !tbaa !8
  br label %137, !llvm.loop !29

155:                                              ; preds = %143
  %156 = load i64, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15BitmapWordAlignILm8EEENS0_21BitmapWordAlignParamsEPKhll(ptr dead_on_unwind noalias writable sret(%"struct.arrow::internal::BitmapWordAlignParams") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  store i64 %3, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = mul i64 %13, 8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = add i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = call noundef i64 @_ZN5arrow8bit_util17RoundUpToPowerOf2Emm(i64 noundef %17, i64 noundef 64)
  store i64 %18, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = sub i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 0
  store i64 %23, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = sub nsw i64 %25, %27
  %29 = udiv i64 %28, 64
  %30 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 5
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = mul i64 %32, 64
  %34 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 4
  store i64 %33, ptr %34, align 8, !tbaa !30
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = sub nsw i64 %35, %37
  %39 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = sub nsw i64 %38, %40
  %42 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !31
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = add nsw i64 %43, %45
  %47 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = add nsw i64 %46, %48
  %50 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 2
  store i64 %49, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = add nsw i64 %52, %54
  %56 = sdiv i64 %55, 8
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.arrow::internal::BitmapWordAlignParams", ptr %0, i32 0, i32 3
  store ptr %57, ptr %58, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = ashr i32 %10, %13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sdiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul nsw i64 %7, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8internal15CountAndSetBitsEPKhlS2_ll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.arrow::internal::BinaryBitBlockCounter", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %36, %5
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %22 = call i32 @_ZN5arrow8internal21BinaryBitBlockCounter11NextAndWordEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i32 %22, ptr %13, align 2
  %23 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 0
  %24 = load i16, ptr %23, align 2, !tbaa !33
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 3, ptr %14, align 4
  br label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !36
  %31 = sext i16 %30 to i64
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %35 = load i32, ptr %14, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %34
  br label %20, !llvm.loop !37

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8, !tbaa !8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #18
  ret i64 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %15)
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = sdiv i64 %17, 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %13, i32 0, i32 1
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = srem i64 %21, 8
  store i64 %22, ptr %20, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %24)
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = sdiv i64 %26, 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %23, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %13, i32 0, i32 3
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = srem i64 %30, 8
  store i64 %31, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %13, i32 0, i32 4
  %33 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %33, ptr %32, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal21BinaryBitBlockCounter11NextAndWordEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i32 %5, ptr %2, align 2
  %6 = load i32, ptr %2, align 2
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN5arrow8internal12ReverseUint8Eh(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !32
  %3 = load i8, ptr %2, align 1, !tbaa !32
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 240
  %6 = ashr i32 %5, 4
  %7 = load i8, ptr %2, align 1, !tbaa !32
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 15
  %10 = shl i32 %9, 4
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1, !tbaa !32
  %13 = load i8, ptr %2, align 1, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 204
  %16 = ashr i32 %15, 2
  %17 = load i8, ptr %2, align 1, !tbaa !32
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 51
  %20 = shl i32 %19, 2
  %21 = or i32 %16, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %2, align 1, !tbaa !32
  %23 = load i8, ptr %2, align 1, !tbaa !32
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 170
  %26 = ashr i32 %25, 1
  %27 = load i8, ptr %2, align 1, !tbaa !32
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 85
  %30 = shl i32 %29, 1
  %31 = or i32 %26, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %2, align 1, !tbaa !32
  %33 = load i8, ptr %2, align 1, !tbaa !32
  ret i8 %33
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN5arrow8internal16GetReversedBlockEhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !32
  store i8 %1, ptr %5, align 1, !tbaa !32
  store i8 %2, ptr %6, align 1, !tbaa !32
  %7 = load i8, ptr %5, align 1, !tbaa !32
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 8
  %10 = load i8, ptr %4, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = load i8, ptr %6, align 1, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %12, %14
  %16 = trunc i32 %15 to i8
  %17 = call noundef zeroext i8 @_ZN5arrow8internal12ReverseUint8Eh(i8 noundef zeroext %16)
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = srem i64 %19, 8
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = add nsw i64 %20, %21
  %23 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %22)
  store i64 %23, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = sdiv i64 %24, 8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = sdiv i64 %28, 8
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %155, %5
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %158

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = add nsw i64 %38, %39
  %41 = srem i64 %40, 8
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %14, align 1, !tbaa !32
  %43 = load i8, ptr %14, align 1, !tbaa !32
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  br label %49

46:                                               ; preds = %37
  %47 = load i8, ptr %14, align 1, !tbaa !32
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i32 [ 8, %45 ], [ %48, %46 ]
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = srem i64 %52, 8
  %54 = sub nsw i64 8, %53
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %15, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %56 = load i8, ptr %15, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 8, %57
  %59 = shl i32 255, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %16, align 1, !tbaa !32
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = icmp sle i64 %61, 8
  br i1 %62, label %63, label %88

63:                                               ; preds = %49
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = srem i64 %64, 8
  %66 = load i64, ptr %8, align 8, !tbaa !8
  %67 = add nsw i64 %65, %66
  %68 = icmp slt i64 %67, 8
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = srem i64 %70, 8
  %72 = load i64, ptr %8, align 8, !tbaa !8
  %73 = add nsw i64 %71, %72
  %74 = sub nsw i64 8, %73
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %17, align 1, !tbaa !32
  %76 = load i8, ptr %17, align 1, !tbaa !32
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %16, align 1, !tbaa !32
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, %77
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %16, align 1, !tbaa !32
  %82 = load i8, ptr %17, align 1, !tbaa !32
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %16, align 1, !tbaa !32
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, %83
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %16, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  br label %88

88:                                               ; preds = %69, %63, %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  %89 = load i64, ptr %12, align 8, !tbaa !8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !32
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !32
  %98 = load i8, ptr %14, align 1, !tbaa !32
  %99 = call noundef zeroext i8 @_ZN5arrow8internal16GetReversedBlockEhhh(i8 noundef zeroext %94, i8 noundef zeroext %97, i8 noundef zeroext %98)
  store i8 %99, ptr %18, align 1, !tbaa !32
  br label %112

100:                                              ; preds = %88
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i64, ptr %12, align 8, !tbaa !8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !32
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i64, ptr %12, align 8, !tbaa !8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !32
  %110 = load i8, ptr %14, align 1, !tbaa !32
  %111 = call noundef zeroext i8 @_ZN5arrow8internal16GetReversedBlockEhhh(i8 noundef zeroext %105, i8 noundef zeroext %109, i8 noundef zeroext %110)
  store i8 %111, ptr %18, align 1, !tbaa !32
  br label %112

112:                                              ; preds = %100, %91
  %113 = load i8, ptr %16, align 1, !tbaa !32
  %114 = zext i8 %113 to i32
  %115 = xor i32 %114, -1
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = load i64, ptr %13, align 8, !tbaa !8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !32
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, %115
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 1, !tbaa !32
  %123 = load i8, ptr %18, align 1, !tbaa !32
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %15, align 1, !tbaa !32
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 8, %126
  %128 = shl i32 %124, %127
  %129 = load i8, ptr %16, align 1, !tbaa !32
  %130 = zext i8 %129 to i32
  %131 = and i32 %128, %130
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = load i64, ptr %13, align 8, !tbaa !8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !32
  %136 = zext i8 %135 to i32
  %137 = or i32 %136, %131
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %134, align 1, !tbaa !32
  %139 = load i8, ptr %15, align 1, !tbaa !32
  %140 = zext i8 %139 to i64
  %141 = load i64, ptr %9, align 8, !tbaa !8
  %142 = add nsw i64 %141, %140
  store i64 %142, ptr %9, align 8, !tbaa !8
  %143 = load i8, ptr %15, align 1, !tbaa !32
  %144 = zext i8 %143 to i64
  %145 = load i64, ptr %8, align 8, !tbaa !8
  %146 = sub nsw i64 %145, %144
  store i64 %146, ptr %8, align 8, !tbaa !8
  %147 = load i8, ptr %15, align 1, !tbaa !32
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %14, align 1, !tbaa !32
  %150 = zext i8 %149 to i32
  %151 = icmp sge i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %112
  %153 = load i64, ptr %12, align 8, !tbaa !8
  %154 = add nsw i64 %153, -1
  store i64 %154, ptr %12, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %152, %112
  %156 = load i64, ptr %13, align 8, !tbaa !8
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %34, !llvm.loop !46

158:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = ashr i64 %3, 3
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nsw i64 %4, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %14 = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = srem i64 %24, 8
  store i64 %25, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = srem i64 %26, 8
  store i64 %27, ptr %12, align 8, !tbaa !8
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = load i64, ptr %12, align 8, !tbaa !8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %30, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #18
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #18
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %40 = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i64 %40, ptr %15, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %45, %33
  %42 = load i64, ptr %15, align 8, !tbaa !8
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %15, align 8, !tbaa !8
  %44 = icmp ne i64 %42, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %46 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i64 %46, ptr %16, align 8, !tbaa !8
  %47 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %41, !llvm.loop !47

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %49 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %49, ptr %17, align 4, !tbaa !48
  br label %50

50:                                               ; preds = %54, %48
  %51 = load i32, ptr %17, align 4, !tbaa !48
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %17, align 4, !tbaa !48
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %55 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i8 %55, ptr %19, align 1, !tbaa !32
  %56 = load i8, ptr %19, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = trunc i32 %57 to i8
  %59 = load i32, ptr %18, align 4, !tbaa !48
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 noundef zeroext %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %50, !llvm.loop !50

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #18
  br label %119

61:                                               ; preds = %30
  %62 = load i64, ptr %8, align 8, !tbaa !8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %118

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !8
  %67 = load i64, ptr %7, align 8, !tbaa !8
  %68 = sdiv i64 %67, 8
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %6, align 8, !tbaa !3
  %71 = load i64, ptr %9, align 8, !tbaa !8
  %72 = sdiv i64 %71, 8
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %75 = load i64, ptr %20, align 8, !tbaa !8
  %76 = mul nsw i64 %75, 8
  %77 = load i64, ptr %8, align 8, !tbaa !8
  %78 = sub nsw i64 %76, %77
  store i64 %78, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  %79 = load i64, ptr %21, align 8, !tbaa !8
  %80 = sub nsw i64 8, %79
  %81 = trunc i64 %80 to i32
  %82 = shl i32 1, %81
  %83 = sub i32 %82, 1
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %22, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i64, ptr %20, align 8, !tbaa !8
  %88 = sub nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i64, ptr %20, align 8, !tbaa !8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !32
  store i8 %93, ptr %23, align 1, !tbaa !32
  %94 = load i8, ptr %22, align 1, !tbaa !32
  %95 = zext i8 %94 to i32
  %96 = xor i32 %95, -1
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = load i64, ptr %20, align 8, !tbaa !8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !32
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, %96
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 1, !tbaa !32
  %105 = load i8, ptr %23, align 1, !tbaa !32
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %22, align 1, !tbaa !32
  %108 = zext i8 %107 to i32
  %109 = and i32 %106, %108
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load i64, ptr %20, align 8, !tbaa !8
  %112 = sub nsw i64 %111, 1
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !32
  %115 = zext i8 %114 to i32
  %116 = or i32 %115, %109
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %118

118:                                              ; preds = %64, %61
  br label %119

119:                                              ; preds = %118, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12InvertBitmapEPKhllPhl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %14 = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = srem i64 %25, 8
  store i64 %26, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = srem i64 %27, 8
  store i64 %28, ptr %12, align 8, !tbaa !8
  %29 = load i64, ptr %11, align 8, !tbaa !8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %5
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %31, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #18
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #18
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %41 = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i64 %41, ptr %15, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %46, %34
  %43 = load i64, ptr %15, align 8, !tbaa !8
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %15, align 8, !tbaa !8
  %45 = icmp ne i64 %43, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %47 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i64 %47, ptr %16, align 8, !tbaa !8
  %48 = load i64, ptr %16, align 8, !tbaa !8
  %49 = xor i64 %48, -1
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %42, !llvm.loop !51

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %51 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %51, ptr %17, align 4, !tbaa !48
  br label %52

52:                                               ; preds = %56, %50
  %53 = load i32, ptr %17, align 4, !tbaa !48
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %17, align 4, !tbaa !48
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %57 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i8 %57, ptr %19, align 1, !tbaa !32
  %58 = load i8, ptr %19, align 1, !tbaa !32
  %59 = zext i8 %58 to i32
  %60 = xor i32 %59, -1
  %61 = trunc i32 %60 to i8
  %62 = load i32, ptr %18, align 4, !tbaa !48
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 noundef zeroext %61, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %52, !llvm.loop !52

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #18
  br label %142

64:                                               ; preds = %31
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %141

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %68)
  store i64 %69, ptr %20, align 8, !tbaa !8
  %70 = load i64, ptr %7, align 8, !tbaa !8
  %71 = sdiv i64 %70, 8
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %6, align 8, !tbaa !3
  %74 = load i64, ptr %9, align 8, !tbaa !8
  %75 = sdiv i64 %74, 8
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %78 = load i64, ptr %20, align 8, !tbaa !8
  %79 = mul nsw i64 %78, 8
  %80 = load i64, ptr %8, align 8, !tbaa !8
  %81 = sub nsw i64 %79, %80
  store i64 %81, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  %82 = load i64, ptr %21, align 8, !tbaa !8
  %83 = sub nsw i64 8, %82
  %84 = trunc i64 %83 to i32
  %85 = shl i32 1, %84
  %86 = sub i32 %85, 1
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %22, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 0, ptr %24, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %105, %67
  %89 = load i64, ptr %24, align 8, !tbaa !8
  %90 = load i64, ptr %20, align 8, !tbaa !8
  %91 = sub nsw i64 %90, 1
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %108

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load i64, ptr %24, align 8, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !32
  %99 = zext i8 %98 to i32
  %100 = xor i32 %99, -1
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load i64, ptr %24, align 8, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 %101, ptr %104, align 1, !tbaa !32
  br label %105

105:                                              ; preds = %94
  %106 = load i64, ptr %24, align 8, !tbaa !8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %24, align 8, !tbaa !8
  br label %88, !llvm.loop !53

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i64, ptr %20, align 8, !tbaa !8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = zext i8 %113 to i32
  %115 = xor i32 %114, -1
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %23, align 1, !tbaa !32
  %117 = load i8, ptr %22, align 1, !tbaa !32
  %118 = zext i8 %117 to i32
  %119 = xor i32 %118, -1
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load i64, ptr %20, align 8, !tbaa !8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !32
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, %119
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %123, align 1, !tbaa !32
  %128 = load i8, ptr %23, align 1, !tbaa !32
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %22, align 1, !tbaa !32
  %131 = zext i8 %130 to i32
  %132 = and i32 %129, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = load i64, ptr %20, align 8, !tbaa !8
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !32
  %138 = zext i8 %137 to i32
  %139 = or i32 %138, %132
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %136, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %141

141:                                              ; preds = %108, %64
  br label %142

142:                                              ; preds = %141, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal13ReverseBitmapEPKhllPhl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10CopyBitmapEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i64, ptr %9, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.arrow::Result", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %12, i64 noundef %21, ptr noundef %22)
  store ptr %12, ptr %11, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !56
  %25 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %36

26:                                               ; preds = %23
  %27 = xor i1 %25, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !56
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  store i32 1, ptr %15, align 4
  br label %88

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %89

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  %43 = load ptr, ptr %11, align 8, !tbaa !56
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %44 unwind label %66

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %46 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  store ptr %46, ptr %17, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !3
  invoke void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef 0, ptr noundef %50)
          to label %51 unwind label %70

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %52)
  store i64 %53, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %54 = load i64, ptr %18, align 8, !tbaa !8
  %55 = mul nsw i64 %54, 8
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = sub nsw i64 %55, %56
  store i64 %57, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %58 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %58, ptr %20, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %78, %51
  %60 = load i64, ptr %20, align 8, !tbaa !8
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = load i64, ptr %19, align 8, !tbaa !8
  %63 = add nsw i64 %61, %62
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %85

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %87

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %86

74:                                               ; preds = %59
  %75 = load ptr, ptr %17, align 8, !tbaa !3
  %76 = load i64, ptr %20, align 8, !tbaa !8
  invoke void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %81

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %20, align 8, !tbaa !8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %20, align 8, !tbaa !8
  br label %59, !llvm.loop !58

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %86

85:                                               ; preds = %65
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  br label %88

86:                                               ; preds = %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %87

87:                                               ; preds = %86, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  br label %89

88:                                               ; preds = %85, %33
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void

89:                                               ; preds = %87, %36
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12InvertBitmapEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i64, ptr %9, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.arrow::Result", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %12, i64 noundef %21, ptr noundef %22)
  store ptr %12, ptr %11, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !56
  %25 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %36

26:                                               ; preds = %23
  %27 = xor i1 %25, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !56
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  store i32 1, ptr %15, align 4
  br label %82

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %83

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  %43 = load ptr, ptr %11, align 8, !tbaa !56
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %44 unwind label %66

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %46 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  store ptr %46, ptr %17, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !3
  invoke void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef 0, ptr noundef %50)
          to label %51 unwind label %70

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %52)
  store i64 %53, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %54 = load i64, ptr %18, align 8, !tbaa !8
  %55 = mul nsw i64 %54, 8
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = sub nsw i64 %55, %56
  store i64 %57, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %58 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %58, ptr %20, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %77, %51
  %60 = load i64, ptr %20, align 8, !tbaa !8
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = load i64, ptr %19, align 8, !tbaa !8
  %63 = add nsw i64 %61, %62
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %80

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %81

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %81

74:                                               ; preds = %59
  %75 = load ptr, ptr %17, align 8, !tbaa !3
  %76 = load i64, ptr %20, align 8, !tbaa !8
  call void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %20, align 8, !tbaa !8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %20, align 8, !tbaa !8
  br label %59, !llvm.loop !59

80:                                               ; preds = %65
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  br label %82

81:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  br label %83

82:                                               ; preds = %80, %33
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void

83:                                               ; preds = %81, %36
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal13ReverseBitmapEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.arrow::Result", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %12, i64 noundef %18, ptr noundef %19)
  store ptr %12, ptr %11, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !56
  %22 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = xor i1 %22, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !tbaa !56
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  store i32 1, ptr %15, align 4
  br label %60

34:                                               ; preds = %30, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %61

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  %41 = load ptr, ptr %11, align 8, !tbaa !56
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %51

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %44 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %45 unwind label %55

45:                                               ; preds = %42
  store ptr %44, ptr %17, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  invoke void @_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh(ptr noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef 0, ptr noundef %49)
          to label %50 unwind label %55

50:                                               ; preds = %45
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  br label %60

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  br label %59

55:                                               ; preds = %45, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  br label %61

60:                                               ; preds = %50, %33
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void

61:                                               ; preds = %59, %34
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Result", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Result", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::Result", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %27

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %27

24:                                               ; preds = %23
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %27

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %26

26:                                               ; preds = %25, %12
  ret void

27:                                               ; preds = %24, %23, %21, %20, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !66, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !79, !range !77, !noundef !78
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  br label %22

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ null, %21 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result", ptr %5, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueIS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds nuw %"class.arrow::Result", ptr %3, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_6BufferEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %16 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = srem i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %5
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = srem i64 %24, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = sdiv i64 %29, 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = sdiv i64 %33, 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i64, ptr %11, align 8, !tbaa !8
  %37 = sdiv i64 %36, 8
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %35, i64 noundef %37) #20
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1, !tbaa !85
  %41 = load i8, ptr %12, align 1, !tbaa !85, !range !77, !noundef !78
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %75

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = sdiv i64 %45, 8
  %47 = mul nsw i64 %46, 8
  store i64 %47, ptr %14, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %69, %44
  %49 = load i64, ptr %14, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load i64, ptr %8, align 8, !tbaa !8
  %56 = load i64, ptr %14, align 8, !tbaa !8
  %57 = add nsw i64 %55, %56
  %58 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %54, i64 noundef %57)
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = load i64, ptr %14, align 8, !tbaa !8
  %63 = add nsw i64 %61, %62
  %64 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %60, i64 noundef %63)
  %65 = zext i1 %64 to i32
  %66 = icmp ne i32 %59, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %72

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %14, align 8, !tbaa !8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %14, align 8, !tbaa !8
  br label %48, !llvm.loop !86

72:                                               ; preds = %67, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %75 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %72, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  br label %114

76:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #18
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load i64, ptr %8, align 8, !tbaa !8
  %79 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %77, i64 noundef %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #18
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load i64, ptr %10, align 8, !tbaa !8
  %82 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %80, i64 noundef %81, i64 noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %83 = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i64 %83, ptr %17, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %93, %76
  %85 = load i64, ptr %17, align 8, !tbaa !8
  %86 = add nsw i64 %85, -1
  store i64 %86, ptr %17, align 8, !tbaa !8
  %87 = icmp ne i64 %85, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %90 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %113

93:                                               ; preds = %88
  br label %84, !llvm.loop !87

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %95 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 %95, ptr %18, align 4, !tbaa !48
  br label %96

96:                                               ; preds = %110, %94
  %97 = load i32, ptr %18, align 4, !tbaa !48
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %18, align 4, !tbaa !48
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %101 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %102 = zext i8 %101 to i32
  %103 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %108

107:                                              ; preds = %100
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %96, !llvm.loop !88

111:                                              ; preds = %96
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %113

113:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #18
  br label %114

114:                                              ; preds = %113, %75
  %115 = load i1, ptr %6, align 1
  ret i1 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = srem i64 %11, 8
  %13 = mul nsw i64 1, %12
  store i64 %13, ptr %10, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = sdiv i64 %16, 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %14, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = add nsw i64 %23, %24
  %26 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %25)
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %27, ptr %19, align 8, !tbaa !94
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = udiv i64 %28, 64
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 3
  store i64 %30, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 3
  store i64 0, ptr %36, align 8, !tbaa !95
  br label %37

37:                                               ; preds = %35, %4
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = mul i64 %40, 8
  %42 = mul i64 %41, 8
  %43 = sub i64 %38, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  store i32 %44, ptr %45, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !96
  %48 = sext i32 %47 to i64
  %49 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %48)
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 5
  store i32 %50, ptr %51, align 4, !tbaa !97
  %52 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !95
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %57)
  %59 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 6
  store i64 %58, ptr %59, align 8, !tbaa !32
  br label %70

60:                                               ; preds = %37
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %65)
  %67 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %9 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %12 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %13, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !91
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = lshr i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !91
  %25 = sub i64 64, %24
  %26 = shl i64 %22, %25
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = or i64 %27, %26
  store i64 %28, ptr %4, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %17, %1
  %30 = load i64, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 6
  store i64 %30, ptr %31, align 8, !tbaa !32
  %32 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.arrow::internal::BitmapReader", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !98
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = icmp sle i32 %11, 8
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  store i32 %15, ptr %16, align 4, !tbaa !48
  %17 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !96
  store i8 0, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #18
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = sext i32 %23 to i64
  call void @_ZN5arrow8internal12BitmapReaderC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %19, i64 noundef %21, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !48
  br label %25

25:                                               ; preds = %43, %13
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %46

31:                                               ; preds = %25
  %32 = load i8, ptr %5, align 1, !tbaa !32
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !32
  %36 = call noundef zeroext i1 @_ZNK5arrow8internal12BitmapReader5IsSetEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load i8, ptr %5, align 1, !tbaa !32
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 128
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !32
  br label %42

42:                                               ; preds = %37, %31
  call void @_ZN5arrow8internal12BitmapReader4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !48
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !48
  br label %25, !llvm.loop !100

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8, !tbaa !98
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = sub nsw i32 8, %48
  %50 = load i8, ptr %5, align 1, !tbaa !32
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, %49
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #18
  br label %97

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %58 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %59)
  store i8 %60, ptr %8, align 1, !tbaa !32
  %61 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !32
  store i8 %63, ptr %5, align 1, !tbaa !32
  %64 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !91
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !91
  %70 = load i8, ptr %5, align 1, !tbaa !32
  %71 = zext i8 %70 to i32
  %72 = trunc i64 %69 to i32
  %73 = ashr i32 %71, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %5, align 1, !tbaa !32
  %75 = load i8, ptr %8, align 1, !tbaa !32
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = sub nsw i64 8, %78
  %80 = trunc i64 %79 to i32
  %81 = shl i32 %76, %80
  %82 = load i8, ptr %5, align 1, !tbaa !32
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, %81
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %5, align 1, !tbaa !32
  br label %86

86:                                               ; preds = %67, %54
  %87 = load i8, ptr %8, align 1, !tbaa !32
  %88 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  store i8 %87, ptr %89, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !96
  %92 = sub nsw i32 %91, 8
  store i32 %92, ptr %90, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !97
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !97
  %96 = load ptr, ptr %4, align 8, !tbaa !98
  store i32 8, ptr %96, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %97

97:                                               ; preds = %86, %46
  %98 = load i8, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i8 %98
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 true, ptr %6, align 1
  br label %48

18:                                               ; preds = %14, %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %11, align 8, !tbaa !8
  %30 = call noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store i1 %30, ptr %6, align 1
  br label %48

31:                                               ; preds = %21, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = load i64, ptr %11, align 8, !tbaa !8
  %38 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  %39 = load i64, ptr %11, align 8, !tbaa !8
  %40 = icmp eq i64 %38, %39
  store i1 %40, ptr %6, align 1
  br label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp eq i64 %45, %46
  store i1 %47, ptr %6, align 1
  br label %48

48:                                               ; preds = %41, %34, %24, %17
  %49 = load i1, ptr %6, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsERKSt10shared_ptrINS_6BufferEElS5_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !81
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !81
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %16 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  br label %18

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !81
  %22 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !81
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %26 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = call noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll(ptr noundef %19, i64 noundef %20, ptr noundef %29, i64 noundef %30, i64 noundef %31)
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !66, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapAndEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = load i64, ptr %15, align 8, !tbaa !8
  %23 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.arrow::Result", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %24 = load i64, ptr %15, align 8, !tbaa !8
  %25 = load i64, ptr %16, align 8, !tbaa !8
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %27 = load i64, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %19, i64 noundef %27, ptr noundef %28)
  store ptr %19, ptr %18, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8, !tbaa !56
  %31 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = xor i1 %31, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %18, align 8, !tbaa !56
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  store i32 1, ptr %22, align 4
  br label %69

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %20, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %21, align 4
  br label %70

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  %49 = load ptr, ptr %18, align 8, !tbaa !56
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = load i64, ptr %14, align 8, !tbaa !8
  %55 = load i64, ptr %15, align 8, !tbaa !8
  %56 = load i64, ptr %16, align 8, !tbaa !8
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %58 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  invoke void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %58)
          to label %59 unwind label %64

59:                                               ; preds = %50
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  store i32 1, ptr %22, align 4
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %69

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %68

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %70

69:                                               ; preds = %59, %39
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret void

70:                                               ; preds = %68, %42
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %21, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapAndEPKhlS2_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !8
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load i64, ptr %13, align 8, !tbaa !8
  %16 = srem i64 %15, 8
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = srem i64 %17, 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %7
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = srem i64 %21, 8
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = srem i64 %23, 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  br label %42

34:                                               ; preds = %20, %7
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt7bit_andEEvPKhlS5_lPhll(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %34, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal8BitmapOrEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = load i64, ptr %15, align 8, !tbaa !8
  %23 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.arrow::Result", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %24 = load i64, ptr %15, align 8, !tbaa !8
  %25 = load i64, ptr %16, align 8, !tbaa !8
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %27 = load i64, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %19, i64 noundef %27, ptr noundef %28)
  store ptr %19, ptr %18, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8, !tbaa !56
  %31 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = xor i1 %31, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %18, align 8, !tbaa !56
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  store i32 1, ptr %22, align 4
  br label %69

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %20, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %21, align 4
  br label %70

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  %49 = load ptr, ptr %18, align 8, !tbaa !56
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = load i64, ptr %14, align 8, !tbaa !8
  %55 = load i64, ptr %15, align 8, !tbaa !8
  %56 = load i64, ptr %16, align 8, !tbaa !8
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %58 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  invoke void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %58)
          to label %59 unwind label %64

59:                                               ; preds = %50
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  store i32 1, ptr %22, align 4
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %69

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %68

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %70

69:                                               ; preds = %59, %39
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret void

70:                                               ; preds = %68, %42
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %21, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal8BitmapOrEPKhlS2_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !8
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load i64, ptr %13, align 8, !tbaa !8
  %16 = srem i64 %15, 8
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = srem i64 %17, 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %7
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = srem i64 %21, 8
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = srem i64 %23, 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  br label %42

34:                                               ; preds = %20, %7
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt6bit_orEEvPKhlS5_lPhll(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %34, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapXorEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = load i64, ptr %15, align 8, !tbaa !8
  %23 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.arrow::Result", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %24 = load i64, ptr %15, align 8, !tbaa !8
  %25 = load i64, ptr %16, align 8, !tbaa !8
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %27 = load i64, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %19, i64 noundef %27, ptr noundef %28)
  store ptr %19, ptr %18, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8, !tbaa !56
  %31 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = xor i1 %31, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %18, align 8, !tbaa !56
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  store i32 1, ptr %22, align 4
  br label %69

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %20, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %21, align 4
  br label %70

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  %49 = load ptr, ptr %18, align 8, !tbaa !56
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = load i64, ptr %14, align 8, !tbaa !8
  %55 = load i64, ptr %15, align 8, !tbaa !8
  %56 = load i64, ptr %16, align 8, !tbaa !8
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %58 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  invoke void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %58)
          to label %59 unwind label %64

59:                                               ; preds = %50
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  store i32 1, ptr %22, align 4
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %69

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %68

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %70

69:                                               ; preds = %59, %39
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret void

70:                                               ; preds = %68, %42
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %21, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapXorEPKhlS2_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !8
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load i64, ptr %13, align 8, !tbaa !8
  %16 = srem i64 %15, 8
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = srem i64 %17, 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %7
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = srem i64 %21, 8
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = srem i64 %23, 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  br label %42

34:                                               ; preds = %20, %7
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %34, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12BitmapAndNotEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = load i64, ptr %15, align 8, !tbaa !8
  %23 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.arrow::Result", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %24 = load i64, ptr %15, align 8, !tbaa !8
  %25 = load i64, ptr %16, align 8, !tbaa !8
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %27 = load i64, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %19, i64 noundef %27, ptr noundef %28)
  store ptr %19, ptr %18, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8, !tbaa !56
  %31 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = xor i1 %31, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %18, align 8, !tbaa !56
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  store i32 1, ptr %22, align 4
  br label %69

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %20, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %21, align 4
  br label %70

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  %49 = load ptr, ptr %18, align 8, !tbaa !56
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = load i64, ptr %14, align 8, !tbaa !8
  %55 = load i64, ptr %15, align 8, !tbaa !8
  %56 = load i64, ptr %16, align 8, !tbaa !8
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %58 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  invoke void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %58)
          to label %59 unwind label %64

59:                                               ; preds = %50
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  store i32 1, ptr %22, align 4
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %69

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %68

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %70

69:                                               ; preds = %59, %39
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret void

70:                                               ; preds = %68, %42
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %21, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12BitmapAndNotEPKhlS2_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !8
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load i64, ptr %13, align 8, !tbaa !8
  %16 = srem i64 %15, 8
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = srem i64 %17, 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %7
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = srem i64 %21, 8
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = srem i64 %23, 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  br label %42

34:                                               ; preds = %20, %7
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %34, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11BitmapOrNotEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = load i64, ptr %15, align 8, !tbaa !8
  %23 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.arrow::Result", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %24 = load i64, ptr %15, align 8, !tbaa !8
  %25 = load i64, ptr %16, align 8, !tbaa !8
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %27 = load i64, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %19, i64 noundef %27, ptr noundef %28)
  store ptr %19, ptr %18, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8, !tbaa !56
  %31 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = xor i1 %31, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %18, align 8, !tbaa !56
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  store i32 1, ptr %22, align 4
  br label %69

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %20, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %21, align 4
  br label %70

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  %49 = load ptr, ptr %18, align 8, !tbaa !56
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = load i64, ptr %14, align 8, !tbaa !8
  %55 = load i64, ptr %15, align 8, !tbaa !8
  %56 = load i64, ptr %16, align 8, !tbaa !8
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %58 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  invoke void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %58)
          to label %59 unwind label %64

59:                                               ; preds = %50
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  store i32 1, ptr %22, align 4
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %69

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %68

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %70

69:                                               ; preds = %59, %39
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret void

70:                                               ; preds = %68, %42
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %21, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11BitmapOrNotEPKhlS2_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !8
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load i64, ptr %13, align 8, !tbaa !8
  %16 = srem i64 %15, 8
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = srem i64 %17, 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %7
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = srem i64 %21, 8
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = srem i64 %23, 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  br label %42

34:                                               ; preds = %20, %7
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %34, %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 0
  store i16 0, ptr %20, align 2, !tbaa !33
  %21 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 1
  store i16 0, ptr %21, align 2, !tbaa !36
  br label %166

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 64, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = sub nsw i64 64, %29
  %31 = add nsw i64 64, %30
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 64, %26 ], [ %31, %27 ]
  store i64 %33, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %34 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = sub nsw i64 64, %40
  %42 = add nsw i64 64, %41
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i64 [ 64, %37 ], [ %42, %38 ]
  store i64 %44, ptr %7, align 8, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %46 = load i64, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  store i64 %46, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = load i64, ptr %5, align 8, !tbaa !8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %109

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #18
  %52 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 4
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = trunc i64 %54 to i16
  store i16 %55, ptr %8, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #18
  store i16 0, ptr %9, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %82, %51
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = load i16, ptr %8, align 2, !tbaa !102
  %59 = sext i16 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %85

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = load i64, ptr %10, align 8, !tbaa !8
  %68 = add nsw i64 %66, %67
  %69 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %64, i64 noundef %68)
  %70 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !44
  %74 = load i64, ptr %10, align 8, !tbaa !8
  %75 = add nsw i64 %73, %74
  %76 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %71, i64 noundef %75)
  %77 = call noundef zeroext i1 @_ZN5arrow8internal6detail11BitBlockAnd4CallIbEET_S4_S4_(i1 noundef zeroext %69, i1 noundef zeroext %76)
  br i1 %77, label %78, label %81

78:                                               ; preds = %62
  %79 = load i16, ptr %9, align 2, !tbaa !102
  %80 = add i16 %79, 1
  store i16 %80, ptr %9, align 2, !tbaa !102
  br label %81

81:                                               ; preds = %78, %62
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %10, align 8, !tbaa !8
  br label %56, !llvm.loop !103

85:                                               ; preds = %61
  %86 = load i16, ptr %8, align 2, !tbaa !102
  %87 = sext i16 %86 to i32
  %88 = sdiv i32 %87, 8
  %89 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %89, align 8, !tbaa !40
  %93 = load i16, ptr %8, align 2, !tbaa !102
  %94 = sext i16 %93 to i32
  %95 = sdiv i32 %94, 8
  %96 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %96, align 8, !tbaa !43
  %100 = load i16, ptr %8, align 2, !tbaa !102
  %101 = sext i16 %100 to i64
  %102 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !45
  %104 = sub nsw i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 0
  %106 = load i16, ptr %8, align 2, !tbaa !102
  store i16 %106, ptr %105, align 2, !tbaa !33
  %107 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 1
  %108 = load i16, ptr %9, align 2, !tbaa !102
  store i16 %108, ptr %107, align 2, !tbaa !36
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #18
  br label %165

109:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 0, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !42
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !44
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %119)
  %121 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %122)
  %124 = call noundef i64 @_ZN5arrow8internal6detail11BitBlockAnd4CallImEET_S4_S4_(i64 noundef %120, i64 noundef %123)
  %125 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %124)
  store i64 %125, ptr %12, align 8, !tbaa !8
  br label %151

126:                                              ; preds = %113, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %127 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %128)
  %130 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %132)
  %134 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !42
  %136 = call noundef i64 @_ZN5arrow8internal6detail9ShiftWordEmml(i64 noundef %129, i64 noundef %133, i64 noundef %135)
  store i64 %136, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %137 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %138)
  %140 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %142)
  %144 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !44
  %146 = call noundef i64 @_ZN5arrow8internal6detail9ShiftWordEmml(i64 noundef %139, i64 noundef %143, i64 noundef %145)
  store i64 %146, ptr %14, align 8, !tbaa !8
  %147 = load i64, ptr %13, align 8, !tbaa !8
  %148 = load i64, ptr %14, align 8, !tbaa !8
  %149 = call noundef i64 @_ZN5arrow8internal6detail11BitBlockAnd4CallImEET_S4_S4_(i64 noundef %147, i64 noundef %148)
  %150 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %149)
  store i64 %150, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %151

151:                                              ; preds = %126, %117
  %152 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %154, ptr %152, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %157, ptr %155, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %15, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !45
  %160 = sub nsw i64 %159, 64
  store i64 %160, ptr %158, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 0
  store i16 64, ptr %161, align 2, !tbaa !33
  %162 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 1
  %163 = load i64, ptr %12, align 8, !tbaa !8
  %164 = trunc i64 %163 to i16
  store i16 %164, ptr %162, align 2, !tbaa !36
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %165

165:                                              ; preds = %151, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %166

166:                                              ; preds = %165, %19
  %167 = load i32, ptr %2, align 2
  ret i32 %167
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal6detail11BitBlockAnd4CallIbEET_S4_S4_(i1 noundef zeroext %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !85
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !85
  %7 = load i8, ptr %3, align 1, !tbaa !85, !range !77, !noundef !78
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i8, ptr %4, align 1, !tbaa !85, !range !77, !noundef !78
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = and i32 %9, %12
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal6detail11BitBlockAnd4CallImEET_S4_S4_(i64 noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %3)
  %5 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal6detail9ShiftWordEmml(i64 noundef %0, i64 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = lshr i64 %13, %14
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = sub nsw i64 64, %17
  %19 = shl i64 %16, %18
  %20 = or i64 %15, %19
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !113
  %14 = load ptr, ptr %9, align 8, !tbaa !113
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !111
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !117
  %21 = load ptr, ptr %12, align 8, !tbaa !118
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !118
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = load i32, ptr %5, align 4, !tbaa !48
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #14 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %7, ptr %5, align 4, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !48
  store i32 %8, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !48
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util17RoundUpToPowerOf2Emm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub i64 %6, 1
  %8 = add i64 %5, %7
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = srem i64 %11, 8
  %13 = mul nsw i64 1, %12
  store i64 %13, ptr %10, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = sdiv i64 %16, 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %14, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = add nsw i64 %23, %24
  %26 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %25)
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %27, ptr %19, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !122
  %31 = trunc i64 %30 to i32
  %32 = shl i32 1, %31
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %28, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !122
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %4
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = icmp sge i64 %39, 64
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = call noundef i64 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %43)
  %45 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 4
  store i64 %44, ptr %45, align 8, !tbaa !32
  br label %56

46:                                               ; preds = %38
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  %52 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %51)
  %53 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %9, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.6, ptr %53, i32 0, i32 0
  store i8 %52, ptr %54, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %49, %46
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = shl i64 %11, %13
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !122
  %18 = sub i64 64, %17
  %19 = lshr i64 %15, %18
  %20 = or i64 %14, %19
  store i64 %20, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = call noundef i64 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !126
  %29 = and i64 %26, %28
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !126
  %33 = xor i64 %32, -1
  %34 = and i64 %30, %33
  %35 = or i64 %29, %34
  %36 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 4
  store i64 %35, ptr %36, align 8, !tbaa !32
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !126
  %40 = xor i64 %39, -1
  %41 = and i64 %37, %40
  %42 = load i64, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !126
  %45 = and i64 %42, %44
  %46 = or i64 %41, %45
  store i64 %46, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !32
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeImEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %48, i64 noundef %50)
  %51 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeImEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %53, i64 noundef %54)
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 4
  store i64 %55, ptr %56, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %61

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeImEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %57, %10
  %62 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %6, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %62, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.arrow::internal::BitmapWriter", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i8 %1, ptr %5, align 1, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %87

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !122
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !tbaa !32
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !122
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %19, %22
  %24 = load i8, ptr %5, align 1, !tbaa !32
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !122
  %28 = sub nsw i64 8, %27
  %29 = trunc i64 %28 to i32
  %30 = ashr i32 %25, %29
  %31 = or i32 %23, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %33 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %35)
  store i8 %36, ptr %7, align 1, !tbaa !32
  %37 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.6, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !32
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !126
  %43 = and i64 %40, %42
  %44 = load i8, ptr %5, align 1, !tbaa !32
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !126
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = or i64 %43, %49
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon.6, ptr %52, i32 0, i32 0
  store i8 %51, ptr %53, align 8, !tbaa !32
  %54 = load i8, ptr %7, align 1, !tbaa !32
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !126
  %58 = xor i64 %57, -1
  %59 = and i64 %55, %58
  %60 = load i8, ptr %5, align 1, !tbaa !32
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !126
  %64 = and i64 %61, %63
  %65 = or i64 %59, %64
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %7, align 1, !tbaa !32
  %67 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon.6, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !32
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeIhEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %68, i8 noundef zeroext %71)
  %72 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %7, align 1, !tbaa !32
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeIhEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %74, i8 noundef zeroext %75)
  %76 = load i8, ptr %7, align 1, !tbaa !32
  %77 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon.6, ptr %77, i32 0, i32 0
  store i8 %76, ptr %78, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %83

79:                                               ; preds = %13
  %80 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = load i8, ptr %5, align 1, !tbaa !32
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeIhEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %81, i8 noundef zeroext %82)
  br label %83

83:                                               ; preds = %79, %17
  %84 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %84, align 8, !tbaa !124
  br label %115

87:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #18
  %88 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordWriter", ptr %10, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !122
  %92 = load i32, ptr %6, align 4, !tbaa !48
  %93 = sext i32 %92 to i64
  call void @_ZN5arrow8internal12BitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %89, i64 noundef %91, i64 noundef %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %94

94:                                               ; preds = %111, %87
  %95 = load i32, ptr %9, align 4, !tbaa !48
  %96 = load i32, ptr %6, align 4, !tbaa !48
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %114

99:                                               ; preds = %94
  %100 = load i8, ptr %5, align 1, !tbaa !32
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @_ZN5arrow8internal12BitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %106

105:                                              ; preds = %99
  call void @_ZN5arrow8internal12BitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %106

106:                                              ; preds = %105, %104
  call void @_ZN5arrow8internal12BitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %107 = load i8, ptr %5, align 1, !tbaa !32
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %5, align 1, !tbaa !32
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4, !tbaa !48
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !48
  br label %94, !llvm.loop !127

114:                                              ; preds = %98
  call void @_ZN5arrow8internal12BitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #18
  br label %115

115:                                              ; preds = %114, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %5)
  %7 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef zeroext i8 @_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %5)
  %7 = call noundef zeroext i8 @_ZN5arrow8bit_utilL14ToLittleEndianIhhEET_S2_(i8 noundef zeroext %6)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5arrow8bit_utilL14ToLittleEndianIhhEET_S2_(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !32
  %3 = load i8, ptr %2, align 1, !tbaa !32
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 1, i1 false)
  %5 = load i8, ptr %3, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeImEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = call noundef i64 @_ZN5arrow8bit_utilL16FromLittleEndianImmEET_S2_(i64 noundef %8)
  call void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL16FromLittleEndianImmEET_S2_(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeIhEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i8, ptr %6, align 1, !tbaa !32
  %9 = call noundef zeroext i8 @_ZN5arrow8bit_utilL16FromLittleEndianIhhEET_S2_(i8 noundef zeroext %8)
  call void @_ZN5arrow4util9SafeStoreIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %7, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %9, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %14, ptr %13, align 8, !tbaa !134
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = sdiv i64 %15, 8
  %17 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %9, i32 0, i32 5
  store i64 %16, ptr %17, align 8, !tbaa !135
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = srem i64 %18, 8
  %20 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %9, i32 0, i32 4
  store i8 %21, ptr %22, align 1, !tbaa !136
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %9, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !135
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %9, i32 0, i32 3
  store i8 %30, ptr %31, align 8, !tbaa !137
  br label %34

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %9, i32 0, i32 3
  store i8 0, ptr %33, align 8, !tbaa !137
  br label %34

34:                                               ; preds = %32, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !136
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !137
  %9 = zext i8 %8 to i32
  %10 = or i32 %9, %6
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !136
  %6 = zext i8 %5 to i32
  %7 = xor i32 %6, 255
  %8 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !137
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, %7
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !136
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 1
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 4
  store i8 %8, ptr %9, align 1, !tbaa !136
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !133
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !136
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 4
  store i8 1, ptr %18, align 1, !tbaa !136
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !135
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !135
  %26 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %20, ptr %26, align 1, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !134
  %31 = icmp slt i64 %28, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !135
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 3
  store i8 %43, ptr %44, align 8, !tbaa !137
  br label %45

45:                                               ; preds = %37, %17
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 1, !tbaa !136
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !134
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWriter", ptr %3, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !135
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %20, ptr %25, align 1, !tbaa !32
  br label %26

26:                                               ; preds = %18, %12, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util9SafeStoreIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %0, i8 noundef zeroext %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5arrow8bit_utilL16FromLittleEndianIhhEET_S2_(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !32
  %3 = load i8, ptr %2, align 1, !tbaa !32
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = srem i64 %5, 8
  %7 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = sdiv i64 %11, 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, %9
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Result", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.arrow::Result", ptr %3, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !138, !range !77, !noundef !78
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_6BufferEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::AlignedStorage", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderISt10shared_ptrIN5arrow6BufferEEEPT_S5_(ptr noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt10shared_ptrIN5arrow6BufferEEEPT_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %5 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !159
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.arrow::Status", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !85
  store i8 1, ptr %7, align 1, !tbaa !85
  %10 = load i8, ptr %7, align 1, !tbaa !85, !range !77, !noundef !78
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !157
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !157
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !157
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !157
  %29 = load ptr, ptr %5, align 8, !tbaa !157
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !157
  %37 = load ptr, ptr %6, align 8, !tbaa !157
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !161
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !157
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !157
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !157
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !157
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !157
  %39 = load ptr, ptr %4, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.1)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !85
  %15 = load i8, ptr %7, align 1, !tbaa !85, !range !77, !noundef !78
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.3)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !167
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #18
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !168
  %25 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %7, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZNSt10shared_ptrIN5arrow6BufferEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %9, ptr %6, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %9, ptr %5, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueIS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE9constructIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE9constructIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::internal::AlignedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt10shared_ptrIN5arrow6BufferEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %5)
  %7 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef zeroext i8 @_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %5)
  %7 = call noundef zeroext i8 @_ZN5arrow8bit_utilL14ToLittleEndianIhhEET_S2_(i8 noundef zeroext %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapReaderC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %14, ptr %13, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 3
  store i8 0, ptr %15, align 8, !tbaa !180
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = sdiv i64 %16, 8
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 4
  store i64 %17, ptr %18, align 8, !tbaa !181
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = srem i64 %19, 8
  %21 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 5
  store i64 %20, ptr %21, align 8, !tbaa !182
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !181
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 3
  store i8 %29, ptr %30, align 8, !tbaa !180
  br label %31

31:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8internal12BitmapReader5IsSetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !180
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %9 = trunc i64 %8 to i32
  %10 = shl i32 1, %9
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapReader4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !182
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !178
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !182
  %12 = icmp eq i64 %11, 8
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 5
  store i64 0, ptr %19, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !181
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !179
  %27 = icmp slt i64 %24, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %36 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !181
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 3
  store i8 %39, ptr %40, align 8, !tbaa !180
  br label %41

41:                                               ; preds = %33, %18
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::bit_and", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  br label %18

18:                                               ; preds = %19, %7
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !183

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !184

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !185

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !186

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %31, %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  br label %30, !llvm.loop !187

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %34, %32
  br i1 false, label %34, label %35

34:                                               ; preds = %33
  br label %33, !llvm.loop !188

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = srem i64 %37, 8
  %39 = add nsw i64 %36, %38
  %40 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %39)
  store i64 %40, ptr %16, align 8, !tbaa !8
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = sdiv i64 %41, 8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = sdiv i64 %45, 8
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %10, align 8, !tbaa !3
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = sdiv i64 %49, 8
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %69, %35
  %54 = load i64, ptr %17, align 8, !tbaa !8
  %55 = load i64, ptr %16, align 8, !tbaa !8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i64, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = call noundef zeroext i8 @_ZNKSt7bit_andIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load i64, ptr %17, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !32
  br label %69

69:                                               ; preds = %58
  %70 = load i64, ptr %17, align 8, !tbaa !8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %17, align 8, !tbaa !8
  br label %53, !llvm.loop !189

72:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt7bit_andEEvPKhlS5_lPhll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::bit_and.11", align 1
  %16 = alloca %"struct.std::bit_and", align 1
  %17 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %18 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %19 = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %37 = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i64 %37, ptr %20, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %42, %7
  %39 = load i64, ptr %20, align 8, !tbaa !8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %20, align 8, !tbaa !8
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %43 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i64 %43, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %44 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i64 %44, ptr %22, align 8, !tbaa !8
  %45 = call noundef i64 @_ZNKSt7bit_andImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %38, !llvm.loop !190

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %47 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %47, ptr %23, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %63, %46
  %49 = load i32, ptr %23, align 4, !tbaa !48
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %23, align 4, !tbaa !48
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %53 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i8 %53, ptr %26, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  %54 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i8 %54, ptr %27, align 1, !tbaa !32
  br label %55

55:                                               ; preds = %56, %52
  br i1 false, label %56, label %57

56:                                               ; preds = %55
  br label %55, !llvm.loop !191

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %59, %57
  br i1 false, label %59, label %60

59:                                               ; preds = %58
  br label %58, !llvm.loop !192

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %62, %60
  br i1 false, label %62, label %63

62:                                               ; preds = %61
  br label %61, !llvm.loop !193

63:                                               ; preds = %61
  %64 = call noundef zeroext i8 @_ZNKSt7bit_andIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %65 = load i32, ptr %24, align 4, !tbaa !48
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 noundef zeroext %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %48, !llvm.loop !194

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt7bit_andIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = and i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7bit_andImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = and i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::bit_or", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  br label %18

18:                                               ; preds = %19, %7
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !199

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !200

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !201

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !202

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %31, %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  br label %30, !llvm.loop !203

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %34, %32
  br i1 false, label %34, label %35

34:                                               ; preds = %33
  br label %33, !llvm.loop !204

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = srem i64 %37, 8
  %39 = add nsw i64 %36, %38
  %40 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %39)
  store i64 %40, ptr %16, align 8, !tbaa !8
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = sdiv i64 %41, 8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = sdiv i64 %45, 8
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %10, align 8, !tbaa !3
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = sdiv i64 %49, 8
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %69, %35
  %54 = load i64, ptr %17, align 8, !tbaa !8
  %55 = load i64, ptr %16, align 8, !tbaa !8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i64, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = call noundef zeroext i8 @_ZNKSt6bit_orIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load i64, ptr %17, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !32
  br label %69

69:                                               ; preds = %58
  %70 = load i64, ptr %17, align 8, !tbaa !8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %17, align 8, !tbaa !8
  br label %53, !llvm.loop !205

72:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt6bit_orEEvPKhlS5_lPhll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::bit_or.13", align 1
  %16 = alloca %"struct.std::bit_or", align 1
  %17 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %18 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %19 = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %37 = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i64 %37, ptr %20, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %42, %7
  %39 = load i64, ptr %20, align 8, !tbaa !8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %20, align 8, !tbaa !8
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %43 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i64 %43, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %44 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i64 %44, ptr %22, align 8, !tbaa !8
  %45 = call noundef i64 @_ZNKSt6bit_orImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %38, !llvm.loop !206

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %47 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %47, ptr %23, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %63, %46
  %49 = load i32, ptr %23, align 4, !tbaa !48
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %23, align 4, !tbaa !48
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %53 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i8 %53, ptr %26, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  %54 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i8 %54, ptr %27, align 1, !tbaa !32
  br label %55

55:                                               ; preds = %56, %52
  br i1 false, label %56, label %57

56:                                               ; preds = %55
  br label %55, !llvm.loop !207

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %59, %57
  br i1 false, label %59, label %60

59:                                               ; preds = %58
  br label %58, !llvm.loop !208

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %62, %60
  br i1 false, label %62, label %63

62:                                               ; preds = %61
  br label %61, !llvm.loop !209

63:                                               ; preds = %61
  %64 = call noundef zeroext i8 @_ZNKSt6bit_orIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %65 = load i32, ptr %24, align 4, !tbaa !48
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 noundef zeroext %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %48, !llvm.loop !210

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6bit_orIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = or i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6bit_orImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::bit_xor", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  br label %18

18:                                               ; preds = %19, %7
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !215

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !216

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !217

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !218

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %31, %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  br label %30, !llvm.loop !219

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %34, %32
  br i1 false, label %34, label %35

34:                                               ; preds = %33
  br label %33, !llvm.loop !220

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = srem i64 %37, 8
  %39 = add nsw i64 %36, %38
  %40 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %39)
  store i64 %40, ptr %16, align 8, !tbaa !8
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = sdiv i64 %41, 8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = sdiv i64 %45, 8
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %10, align 8, !tbaa !3
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = sdiv i64 %49, 8
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %69, %35
  %54 = load i64, ptr %17, align 8, !tbaa !8
  %55 = load i64, ptr %16, align 8, !tbaa !8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i64, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = call noundef zeroext i8 @_ZNKSt7bit_xorIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load i64, ptr %17, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !32
  br label %69

69:                                               ; preds = %58
  %70 = load i64, ptr %17, align 8, !tbaa !8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %17, align 8, !tbaa !8
  br label %53, !llvm.loop !221

72:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::bit_xor.14", align 1
  %16 = alloca %"struct.std::bit_xor", align 1
  %17 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %18 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %19 = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %37 = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i64 %37, ptr %20, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %42, %7
  %39 = load i64, ptr %20, align 8, !tbaa !8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %20, align 8, !tbaa !8
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %43 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i64 %43, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %44 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i64 %44, ptr %22, align 8, !tbaa !8
  %45 = call noundef i64 @_ZNKSt7bit_xorImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %38, !llvm.loop !222

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %47 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %47, ptr %23, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %63, %46
  %49 = load i32, ptr %23, align 4, !tbaa !48
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %23, align 4, !tbaa !48
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %53 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i8 %53, ptr %26, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  %54 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i8 %54, ptr %27, align 1, !tbaa !32
  br label %55

55:                                               ; preds = %56, %52
  br i1 false, label %56, label %57

56:                                               ; preds = %55
  br label %55, !llvm.loop !223

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %59, %57
  br i1 false, label %59, label %60

59:                                               ; preds = %58
  br label %58, !llvm.loop !224

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %62, %60
  br i1 false, label %62, label %63

62:                                               ; preds = %61
  br label %61, !llvm.loop !225

63:                                               ; preds = %61
  %64 = call noundef zeroext i8 @_ZNKSt7bit_xorIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %65 = load i32, ptr %24, align 4, !tbaa !48
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 noundef zeroext %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %48, !llvm.loop !226

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt7bit_xorIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = xor i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7bit_xorImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = xor i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.arrow::internal::AndNotOp", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  br label %18

18:                                               ; preds = %19, %7
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !231

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !232

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !233

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !234

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %31, %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  br label %30, !llvm.loop !235

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %34, %32
  br i1 false, label %34, label %35

34:                                               ; preds = %33
  br label %33, !llvm.loop !236

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = srem i64 %37, 8
  %39 = add nsw i64 %36, %38
  %40 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %39)
  store i64 %40, ptr %16, align 8, !tbaa !8
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = sdiv i64 %41, 8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = sdiv i64 %45, 8
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %10, align 8, !tbaa !3
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = sdiv i64 %49, 8
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %69, %35
  %54 = load i64, ptr %17, align 8, !tbaa !8
  %55 = load i64, ptr %16, align 8, !tbaa !8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i64, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = call noundef zeroext i8 @_ZNK5arrow8internal8AndNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load i64, ptr %17, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !32
  br label %69

69:                                               ; preds = %58
  %70 = load i64, ptr %17, align 8, !tbaa !8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %17, align 8, !tbaa !8
  br label %53, !llvm.loop !237

72:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.arrow::internal::AndNotOp.15", align 1
  %16 = alloca %"struct.arrow::internal::AndNotOp", align 1
  %17 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %18 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %19 = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %37 = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i64 %37, ptr %20, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %42, %7
  %39 = load i64, ptr %20, align 8, !tbaa !8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %20, align 8, !tbaa !8
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %43 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i64 %43, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %44 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i64 %44, ptr %22, align 8, !tbaa !8
  %45 = call noundef i64 @_ZNK5arrow8internal8AndNotOpImEclERKmS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %38, !llvm.loop !238

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %47 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %47, ptr %23, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %63, %46
  %49 = load i32, ptr %23, align 4, !tbaa !48
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %23, align 4, !tbaa !48
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %53 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i8 %53, ptr %26, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  %54 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i8 %54, ptr %27, align 1, !tbaa !32
  br label %55

55:                                               ; preds = %56, %52
  br i1 false, label %56, label %57

56:                                               ; preds = %55
  br label %55, !llvm.loop !239

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %59, %57
  br i1 false, label %59, label %60

59:                                               ; preds = %58
  br label %58, !llvm.loop !240

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %62, %60
  br i1 false, label %62, label %63

62:                                               ; preds = %61
  br label %61, !llvm.loop !241

63:                                               ; preds = %61
  %64 = call noundef zeroext i8 @_ZNK5arrow8internal8AndNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %65 = load i32, ptr %24, align 4, !tbaa !48
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 noundef zeroext %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %48, !llvm.loop !242

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5arrow8internal8AndNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal8AndNotOpImEclERKmS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.arrow::internal::OrNotOp", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  br label %18

18:                                               ; preds = %19, %7
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !247

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !248

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !249

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !250

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %31, %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  br label %30, !llvm.loop !251

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %34, %32
  br i1 false, label %34, label %35

34:                                               ; preds = %33
  br label %33, !llvm.loop !252

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = srem i64 %37, 8
  %39 = add nsw i64 %36, %38
  %40 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %39)
  store i64 %40, ptr %16, align 8, !tbaa !8
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = sdiv i64 %41, 8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = sdiv i64 %45, 8
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %10, align 8, !tbaa !3
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = sdiv i64 %49, 8
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %69, %35
  %54 = load i64, ptr %17, align 8, !tbaa !8
  %55 = load i64, ptr %16, align 8, !tbaa !8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i64, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = call noundef zeroext i8 @_ZNK5arrow8internal7OrNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load i64, ptr %17, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !32
  br label %69

69:                                               ; preds = %58
  %70 = load i64, ptr %17, align 8, !tbaa !8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %17, align 8, !tbaa !8
  br label %53, !llvm.loop !253

72:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.arrow::internal::OrNotOp.16", align 1
  %16 = alloca %"struct.arrow::internal::OrNotOp", align 1
  %17 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %18 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %19 = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %37 = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i64 %37, ptr %20, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %42, %7
  %39 = load i64, ptr %20, align 8, !tbaa !8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %20, align 8, !tbaa !8
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %43 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i64 %43, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %44 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i64 %44, ptr %22, align 8, !tbaa !8
  %45 = call noundef i64 @_ZNK5arrow8internal7OrNotOpImEclERKmS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %38, !llvm.loop !254

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %47 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %47, ptr %23, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %63, %46
  %49 = load i32, ptr %23, align 4, !tbaa !48
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %23, align 4, !tbaa !48
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %53 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i8 %53, ptr %26, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  %54 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i8 %54, ptr %27, align 1, !tbaa !32
  br label %55

55:                                               ; preds = %56, %52
  br i1 false, label %56, label %57

56:                                               ; preds = %55
  br label %55, !llvm.loop !255

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %59, %57
  br i1 false, label %59, label %60

59:                                               ; preds = %58
  br label %58, !llvm.loop !256

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %62, %60
  br i1 false, label %62, label %63

62:                                               ; preds = %61
  br label %61, !llvm.loop !257

63:                                               ; preds = %61
  %64 = call noundef zeroext i8 @_ZNK5arrow8internal7OrNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %65 = load i32, ptr %24, align 4, !tbaa !48
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 noundef zeroext %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %48, !llvm.loop !258

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5arrow8internal7OrNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = xor i32 %12, -1
  %14 = or i32 %9, %13
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal7OrNotOpImEclERKmS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = xor i64 %10, -1
  %12 = or i64 %8, %11
  ret i64 %12
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN5arrow8internal21BitmapWordAlignParamsE", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !9, i64 40}
!16 = distinct !{!16, !11}
!17 = !{!15, !9, i64 40}
!18 = !{!15, !4, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!15, !9, i64 16}
!29 = distinct !{!29, !11}
!30 = !{!15, !9, i64 32}
!31 = !{!15, !9, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5arrow8internal13BitBlockCountE", !35, i64 0, !35, i64 2}
!35 = !{!"short", !6, i64 0}
!36 = !{!34, !35, i64 2}
!37 = distinct !{!37, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5arrow8internal21BinaryBitBlockCounterE", !5, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN5arrow8internal21BinaryBitBlockCounterE", !4, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !9, i64 32}
!42 = !{!41, !9, i64 8}
!43 = !{!41, !4, i64 16}
!44 = !{!41, !9, i64 24}
!45 = !{!41, !9, i64 32}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !6, i64 0}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5arrow6ResultISt10shared_ptrINS_6BufferEEEE", !5, i64 0}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5arrow6StatusE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5arrow6BufferE", !5, i64 0}
!66 = !{!67, !68, i64 9}
!67 = !{!"_ZTSN5arrow6BufferE", !68, i64 8, !68, i64 9, !4, i64 16, !9, i64 24, !9, i64 32, !69, i64 40, !70, i64 48, !74, i64 64}
!68 = !{!"bool", !6, i64 0}
!69 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !72, i64 8}
!72 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0}
!73 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !72, i64 8}
!76 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !5, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!67, !68, i64 8}
!80 = !{!67, !4, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!85 = !{!68, !68, i64 0}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5arrow8internal16BitmapWordReaderImLb1EEE", !5, i64 0}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTSN5arrow8internal16BitmapWordReaderImLb1EEE", !9, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !49, i64 32, !49, i64 36, !6, i64 40}
!93 = !{!92, !4, i64 8}
!94 = !{!92, !4, i64 16}
!95 = !{!92, !9, i64 24}
!96 = !{!92, !49, i64 32}
!97 = !{!92, !49, i64 36}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !5, i64 0}
!100 = distinct !{!100, !11}
!101 = !{!71, !65, i64 0}
!102 = !{!35, !35, i64 0}
!103 = distinct !{!103, !11}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN5arrow6StatusE", !106, i64 0}
!106 = !{!"p1 _ZTSN5arrow6Status5StateE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!109 = !{!72, !73, i64 0}
!110 = !{!73, !73, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"long long", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long long", !5, i64 0}
!115 = !{!116, !49, i64 8}
!116 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!117 = !{!116, !49, i64 12}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5arrow8internal16BitmapWordWriterImLb1EEE", !5, i64 0}
!122 = !{!123, !9, i64 0}
!123 = !{!"_ZTSN5arrow8internal16BitmapWordWriterImLb1EEE", !9, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !6, i64 32}
!124 = !{!123, !4, i64 8}
!125 = !{!123, !4, i64 16}
!126 = !{!123, !9, i64 24}
!127 = distinct !{!127, !11}
!128 = !{!5, !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5arrow8internal12BitmapWriterE", !5, i64 0}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSN5arrow8internal12BitmapWriterE", !4, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 25, !9, i64 32}
!133 = !{!132, !9, i64 8}
!134 = !{!132, !9, i64 16}
!135 = !{!132, !9, i64 32}
!136 = !{!132, !6, i64 25}
!137 = !{!132, !6, i64 24}
!138 = !{!139, !68, i64 1}
!139 = !{!"_ZTSN5arrow6Status5StateE", !140, i64 0, !68, i64 1, !141, i64 8, !143, i64 40}
!140 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !9, i64 8, !6, i64 16}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!143 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !144, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !72, i64 8}
!145 = !{!"p1 _ZTSN5arrow12StatusDetailE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_6BufferEEEEEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5arrow4util19ToStringOstreamableINS_6StatusEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5arrow4util18EqualityComparableINS_6StatusEEE", !5, i64 0}
!154 = !{!106, !106, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!159 = !{!141, !9, i64 8}
!160 = !{!141, !4, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!167 = !{!142, !4, i64 0}
!168 = !{!169, !158, i64 0}
!169 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !158, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 omnipotent char", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5arrow8internal12BitmapReaderE", !5, i64 0}
!176 = !{!177, !4, i64 0}
!177 = !{!"_ZTSN5arrow8internal12BitmapReaderE", !4, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 32, !9, i64 40}
!178 = !{!177, !9, i64 8}
!179 = !{!177, !9, i64 16}
!180 = !{!177, !6, i64 24}
!181 = !{!177, !9, i64 32}
!182 = !{!177, !9, i64 40}
!183 = distinct !{!183, !11}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
!186 = distinct !{!186, !11}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = distinct !{!189, !11}
!190 = distinct !{!190, !11}
!191 = distinct !{!191, !11}
!192 = distinct !{!192, !11}
!193 = distinct !{!193, !11}
!194 = distinct !{!194, !11}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt7bit_andIhE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt7bit_andImE", !5, i64 0}
!199 = distinct !{!199, !11}
!200 = distinct !{!200, !11}
!201 = distinct !{!201, !11}
!202 = distinct !{!202, !11}
!203 = distinct !{!203, !11}
!204 = distinct !{!204, !11}
!205 = distinct !{!205, !11}
!206 = distinct !{!206, !11}
!207 = distinct !{!207, !11}
!208 = distinct !{!208, !11}
!209 = distinct !{!209, !11}
!210 = distinct !{!210, !11}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt6bit_orIhE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt6bit_orImE", !5, i64 0}
!215 = distinct !{!215, !11}
!216 = distinct !{!216, !11}
!217 = distinct !{!217, !11}
!218 = distinct !{!218, !11}
!219 = distinct !{!219, !11}
!220 = distinct !{!220, !11}
!221 = distinct !{!221, !11}
!222 = distinct !{!222, !11}
!223 = distinct !{!223, !11}
!224 = distinct !{!224, !11}
!225 = distinct !{!225, !11}
!226 = distinct !{!226, !11}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt7bit_xorIhE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt7bit_xorImE", !5, i64 0}
!231 = distinct !{!231, !11}
!232 = distinct !{!232, !11}
!233 = distinct !{!233, !11}
!234 = distinct !{!234, !11}
!235 = distinct !{!235, !11}
!236 = distinct !{!236, !11}
!237 = distinct !{!237, !11}
!238 = distinct !{!238, !11}
!239 = distinct !{!239, !11}
!240 = distinct !{!240, !11}
!241 = distinct !{!241, !11}
!242 = distinct !{!242, !11}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5arrow8internal8AndNotOpIhEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5arrow8internal8AndNotOpImEE", !5, i64 0}
!247 = distinct !{!247, !11}
!248 = distinct !{!248, !11}
!249 = distinct !{!249, !11}
!250 = distinct !{!250, !11}
!251 = distinct !{!251, !11}
!252 = distinct !{!252, !11}
!253 = distinct !{!253, !11}
!254 = distinct !{!254, !11}
!255 = distinct !{!255, !11}
!256 = distinct !{!256, !11}
!257 = distinct !{!257, !11}
!258 = distinct !{!258, !11}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5arrow8internal7OrNotOpIhEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5arrow8internal7OrNotOpImEE", !5, i64 0}
