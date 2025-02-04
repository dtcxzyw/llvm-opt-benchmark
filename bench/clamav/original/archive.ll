target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.Archive = type <{ %class.File, %class.CryptData, %class.ComprDataIO, i8, [7 x i8], ptr, %class.RarTime, i32, i32, i8, [7 x i8], %class.QuickOpen, i8, [3 x i8], %struct.BaseBlock, %struct.MarkHeader, [4 x i8], %struct.MainHeader, %struct.CryptHeader, [4 x i8], %struct.FileHeader, %struct.EndArcHeader, %struct.SubBlockHeader, [4 x i8], %struct.FileHeader, %struct.CommentHeader, %struct.ProtectHeader, %struct.EAHeader, %struct.StreamHeader, [4 x i8], i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, [16 x i8], i8, i8, i32, i64, i64, i64, i8, [3 x i8], [2048 x i32], [4 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
%class.CryptData = type { [4 x %"struct.CryptData::KDF3CacheItem"], i32, [4 x i8], [4 x %"struct.CryptData::KDF5CacheItem"], i32, i32, %class.Rijndael, [256 x i32], [256 x i8], [4 x i32], [3 x i8], [4 x i16], [4 x i8] }
%"struct.CryptData::KDF3CacheItem" = type { %class.SecPassword, [8 x i8], [16 x i8], [16 x i8], i8, [7 x i8] }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.CryptData::KDF5CacheItem" = type { %class.SecPassword, [16 x i8], [32 x i8], i32, [32 x i8], [32 x i8], [4 x i8] }
%class.Rijndael = type { i8, i32, [16 x i8], [15 x [4 x [4 x i8]]] }
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%class.RarTime = type { i64 }
%class.QuickOpen = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, i64, %class.CryptData, i8, [7 x i8], i64, i64, i64, i64, i64, i64, %class.Array, i64, i64, i8, [7 x i8] }>
%class.Array = type { ptr, i64, i64, i64 }
%struct.BaseBlock = type { i32, i32, i32, i32, i8 }
%struct.MarkHeader = type { [8 x i8], i32 }
%struct.MainHeader = type { %struct.BaseBlock, i16, i32, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %class.RarTime }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.CryptHeader = type { %struct.BaseBlock, i8, i32, [16 x i8], [8 x i8] }
%struct.EndArcHeader = type { %struct.BaseBlock, i32, i32, i8, i8, i8, i8 }
%struct.SubBlockHeader = type <{ %struct.BlockHeader, i16, i8, i8 }>
%struct.BlockHeader = type { %struct.BaseBlock, i32 }
%struct.FileHeader = type { %struct.BlockHeader, i8, i32, i8, %union.anon.0, [2048 x i32], %class.Array, %class.RarTime, %class.RarTime, %class.RarTime, i64, i64, i64, %struct.HashValue, i32, i8, i8, i8, i8, i32, i8, [16 x i8], [16 x i8], i8, [8 x i8], i8, [32 x i8], i32, i8, i8, i8, i8, i64, i8, i8, i8, i32, i32, [2048 x i32], i8, i8, i8, i8, [256 x i8], [256 x i8], i32, i32 }
%union.anon.0 = type { i32 }
%struct.HashValue = type { i32, %union.anon.1 }
%union.anon.1 = type { i32, [28 x i8] }
%struct.CommentHeader = type <{ %struct.BaseBlock, i16, i8, i8, i16, [2 x i8] }>
%struct.ProtectHeader = type { %struct.BlockHeader, i8, i16, i32, [8 x i8] }
%struct.EAHeader = type { %struct.SubBlockHeader.base, i32, i8, i8, i32 }
%struct.SubBlockHeader.base = type <{ %struct.BlockHeader, i16, i8 }>
%struct.StreamHeader = type <{ %struct.SubBlockHeader.base, i8, i32, i8, i8, [2 x i8], i32, i16, [260 x i8], [2 x i8] }>
%class.Unpack = type { ptr, %class.BitInput, %class.Array, %class.Array, %class.Array.2, [4 x i32], i32, i32, i32, i64, i64, i32, i32, %struct.UnpackBlockHeader, %struct.UnpackBlockTables, i64, ptr, %class.FragmentedWindow, i8, i64, i8, i8, i8, i64, i8, [256 x i16], [256 x i16], [256 x i16], [256 x i16], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.DecodeTable], [1028 x i8], i8, i32, i32, i32, [4 x %struct.AudioVariables], i32, i32, %class.ModelPPM, i32, [404 x i8], i32, i8, i8, i8, %class.RarVM, %class.BitInput, %class.Array.3, %class.Array.3, %class.Array.4, i32, i64, i64 }
%class.Array.2 = type { ptr, i64, i64, i64 }
%struct.UnpackBlockHeader = type { i32, i32, i32, i32, i8, i8 }
%struct.UnpackBlockTables = type { %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable }
%struct.DecodeTable = type { i32, [16 x i32], [16 x i32], i32, [1024 x i8], [1024 x i16], [306 x i16] }
%class.FragmentedWindow = type { [32 x ptr], [32 x i64] }
%struct.AudioVariables = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [11 x i32], i32, i32 }
%class.ModelPPM = type <{ i8, [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], %struct.RARPPM_SEE2_CONTEXT, [3 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], i8, i8, i8, i8, [128 x [64 x i16]], [4 x i8], %class.RangeCoder, %class.SubAllocator }>
%struct.RARPPM_SEE2_CONTEXT = type { i16, i8, i8 }
%class.RangeCoder = type { i32, i32, i32, %"struct.RangeCoder::SUBRANGE", ptr }
%"struct.RangeCoder::SUBRANGE" = type { i32, i32, i32 }
%class.SubAllocator = type { i64, [38 x i8], [128 x i8], i8, ptr, ptr, ptr, [38 x %"struct.SubAllocator::RAR_NODE"], ptr, ptr, ptr, ptr }
%"struct.SubAllocator::RAR_NODE" = type { ptr }
%class.RarVM = type { ptr, [8 x i32] }
%class.BitInput = type { i32, i32, i8, ptr }
%class.Array.3 = type { ptr, i64, i64, i64 }
%class.Array.4 = type { ptr, i64, i64, i64 }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%class.Array.5 = type { ptr, i64, i64, i64 }
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%struct.FilterMode = type { i32, i32, i32 }
%class.CommandData = type { %class.RAROptions, i8, i8, i32, i8, [2064 x i32], [2048 x i32], %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.SecPassword, %"class.std::vector.6" }
%class.StringList = type { %class.Array.5, i64, i64, [16 x i64], i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Array.11 = type { ptr, i64, i64, i64 }

$_ZN7Archive13GetHeaderTypeEv = comdat any

$_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN11ComprDataIO11SetTestModeEb = comdat any

$_ZN11ComprDataIO18EnableShowProgressEb = comdat any

$_ZN11ComprDataIO19SetPackedSizeToReadEl = comdat any

$_ZN11ComprDataIO15SetNoFileHeaderEb = comdat any

$_ZN6Unpack11SetDestSizeEl = comdat any

$_ZN5ArrayIwE5AllocEm = comdat any

$_ZN5ArrayIwE4AddrEm = comdat any

$_ZN5ArrayIwE4SizeEv = comdat any

$_ZN5ArrayIhEC2Em = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_ZN5ArrayIhE5AllocEm = comdat any

$_ZN5ArrayIhE4PushEh = comdat any

$_ZN5ArrayIhED2Ev = comdat any

$_ZN5ArrayIhEC2Ev = comdat any

$_ZN5ArrayIhE4SizeEv = comdat any

$_ZNK5ArrayIwEixEm = comdat any

$_ZN5ArrayIwEC2Ev = comdat any

$_Z7mprintfPKwz = comdat any

$_ZN5ArrayIwED2Ev = comdat any

$_ZN7RarTimeC2Ev = comdat any

$_ZN10MainHeaderC2Ev = comdat any

$_ZN10FileHeaderC2Ev = comdat any

$_ZN7RarTime5ResetEv = comdat any

$_ZN12EndArcHeader5ResetEv = comdat any

$_ZN10FileHeaderD2Ev = comdat any

$_ZN10MainHeaderD2Ev = comdat any

$_ZN9CryptDataD2Ev = comdat any

$_ZN11CommandDataD2Ev = comdat any

$_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN5ArrayIcEC2Em = comdat any

$_ZNK5ArrayIcEixEm = comdat any

$_ZN5ArrayIcE4SizeEv = comdat any

$_ZN5ArrayIcED2Ev = comdat any

$_ZN4File10IsSeekableEv = comdat any

$_ZN9QuickOpen6UnloadEv = comdat any

$_ZN4File8IsOpenedEv = comdat any

$_ZN9BaseBlock5ResetEv = comdat any

$_ZN9CryptData13KDF5CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF3CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItem5CleanEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9CryptData13KDF3CacheItem5CleanEv = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN10StringListD2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEPKw = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

$_ZN5ArrayIwE3AddEm = comdat any

$_ZN5ArrayIhE9CleanDataEv = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

$_ZN5ArrayIwE9CleanDataEv = comdat any

$_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN5ArrayIcE9CleanDataEv = comdat any

$_ZN5ArrayIcE3AddEm = comdat any

@.str = private unnamed_addr constant [4 x i32] [i32 67, i32 77, i32 84, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4
@_ZTV7Archive = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7Archive, ptr @_ZN7ArchiveD1Ev, ptr @_ZN7ArchiveD0Ev, ptr @_ZN7Archive4OpenEPKwj, ptr @_ZN4File5CloseEv, ptr @_ZN7Archive4ReadEPvm, ptr @_ZN7Archive4SeekEli, ptr @_ZN7Archive4TellEv, ptr @_ZN4File8IsOpenedEv] }, align 8
@ErrHandler = external global %class.ErrorHandler, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7Archive = constant [9 x i8] c"7Archive\00", align 1
@_ZTI4File = external constant ptr
@_ZTI7Archive = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Archive, ptr @_ZTI4File }, align 8
@.str.2 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN7ArchiveC1EP11CommandData = unnamed_addr alias void (ptr, ptr), ptr @_ZN7ArchiveC2EP11CommandData
@_ZN7ArchiveD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7ArchiveD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Archive, ptr %8, i32 0, i32 35
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(57108) %8, i64 noundef %21, i32 noundef 0)
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %13, %12
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ComprDataIO, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Unpack, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.Array, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 43
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 7
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(57108) %17, i64 noundef %24, i32 noundef 0)
  %28 = call noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %17)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %6, align 4
  %30 = call noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %17)
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4
  br label %83

35:                                               ; preds = %2
  %36 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 17
  %37 = getelementptr inbounds %struct.MainHeader, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 43
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 7
  %44 = add i64 %43, 13
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(57108) %17, i64 noundef %44, i32 noundef 0)
  %48 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %17)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %17)
  %52 = icmp ne i32 %51, 117
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %40
  store i1 false, ptr %3, align 1
  br label %317

54:                                               ; preds = %50
  br label %67

55:                                               ; preds = %35
  %56 = call noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108) %17)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(57108) %17, i64 noundef %56, i32 noundef 0)
  %60 = call noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %17, ptr noundef @.str)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN7Archive15ReadCommentDataEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %17, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi i1 [ false, %55 ], [ %64, %62 ]
  store i1 %66, ptr %3, align 1
  br label %317

67:                                               ; preds = %54
  %68 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 44
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %73 = getelementptr inbounds %struct.BaseBlock, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %74, 13
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 58, ptr noundef nonnull align 4 dereferenceable(8192) %77)
  store i1 false, ptr %3, align 1
  br label %317

78:                                               ; preds = %71
  %79 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %80 = getelementptr inbounds %struct.BaseBlock, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, 13
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %78, %21
  %84 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 17
  %89 = getelementptr inbounds %struct.MainHeader, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %102, label %92

92:                                               ; preds = %87, %83
  %93 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %235

96:                                               ; preds = %92
  %97 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %98 = getelementptr inbounds %struct.CommentHeader, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 48
  br i1 %101, label %102, label %235

102:                                              ; preds = %96, %87
  %103 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 32
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  %107 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %108 = getelementptr inbounds %struct.CommentHeader, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %110, 15
  br i1 %111, label %124, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %114 = getelementptr inbounds %struct.CommentHeader, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = icmp ugt i32 %116, 29
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %120 = getelementptr inbounds %struct.CommentHeader, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %122, 53
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %112, %106
  store i1 false, ptr %3, align 1
  br label %317

125:                                              ; preds = %118, %102
  call void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %7)
  invoke void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %7, i1 noundef zeroext true)
          to label %126 unwind label %143

126:                                              ; preds = %125
  %127 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 32
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %153

130:                                              ; preds = %126
  %131 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %17)
          to label %132 unwind label %143

132:                                              ; preds = %130
  %133 = zext i8 %131 to i32
  store i32 %133, ptr %10, align 4
  %134 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %17)
          to label %135 unwind label %143

135:                                              ; preds = %132
  %136 = zext i8 %134 to i32
  %137 = shl i32 %136, 8
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp ult i32 %140, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %231

143:                                              ; preds = %166, %165, %163, %160, %159, %158, %147, %132, %130, %125
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  br label %234

147:                                              ; preds = %135
  %148 = load i32, ptr %6, align 4
  %149 = sub i32 %148, 2
  store i32 %149, ptr %6, align 4
  invoke void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266) %7)
          to label %150 unwind label %143

150:                                              ; preds = %147
  %151 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %152 = getelementptr inbounds %struct.CommentHeader, ptr %151, i32 0, i32 2
  store i8 15, ptr %152, align 2
  br label %158

153:                                              ; preds = %126
  %154 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %155 = getelementptr inbounds %struct.CommentHeader, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %10, align 4
  br label %158

158:                                              ; preds = %153, %150
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %7, ptr noundef %17, ptr noundef null)
          to label %159 unwind label %143

159:                                              ; preds = %158
  invoke void @_ZN11ComprDataIO18EnableShowProgressEb(ptr noundef nonnull align 8 dereferenceable(266) %7, i1 noundef zeroext false)
          to label %160 unwind label %143

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4
  %162 = zext i32 %161 to i64
  invoke void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %7, i64 noundef %162)
          to label %163 unwind label %143

163:                                              ; preds = %160
  %164 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 39
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %164, i32 noundef 2, i32 noundef 1)
          to label %165 unwind label %143

165:                                              ; preds = %163
  invoke void @_ZN11ComprDataIO15SetNoFileHeaderEb(ptr noundef nonnull align 8 dereferenceable(266) %7, i1 noundef zeroext true)
          to label %166 unwind label %143

166:                                              ; preds = %165
  invoke void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %12, ptr noundef %7)
          to label %167 unwind label %143

167:                                              ; preds = %166
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %12, i64 noundef 65536, i1 noundef zeroext false)
          to label %168 unwind label %193

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = zext i32 %169 to i64
  invoke void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %12, i64 noundef %170)
          to label %171 unwind label %193

171:                                              ; preds = %168
  %172 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %173 = getelementptr inbounds %struct.CommentHeader, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i32
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %12, i32 noundef %175, i1 noundef zeroext false)
          to label %176 unwind label %193

176:                                              ; preds = %171
  %177 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 32
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 39
  %182 = invoke noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %183 unwind label %193

183:                                              ; preds = %180
  %184 = and i32 %182, 65535
  %185 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %186 = getelementptr inbounds %struct.CommentHeader, ptr %185, i32 0, i32 4
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %184, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %183
  %191 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 58, ptr noundef nonnull align 4 dereferenceable(8192) %191)
          to label %192 unwind label %193

192:                                              ; preds = %190
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %230

193:                                              ; preds = %225, %221, %219, %216, %211, %208, %205, %201, %197, %190, %180, %171, %168, %167
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %8, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %9, align 4
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %12) #11
  br label %234

197:                                              ; preds = %183, %176
  invoke void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266) %7, ptr noundef %13, ptr noundef %14)
          to label %198 unwind label %193

198:                                              ; preds = %197
  %199 = load i64, ptr %14, align 8
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %228

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = load i64, ptr %14, align 8
  %204 = add i64 %203, 1
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %204)
          to label %205 unwind label %193

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8
  %207 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef 0)
          to label %208 unwind label %193

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8
  %210 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %211 unwind label %193

211:                                              ; preds = %208
  %212 = mul i64 %210, 4
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %212, i1 false)
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef 0)
          to label %216 unwind label %193

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %219 unwind label %193

219:                                              ; preds = %216
  %220 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %213, ptr noundef %215, i64 noundef %218)
          to label %221 unwind label %193

221:                                              ; preds = %219
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef 0)
          to label %225 unwind label %193

225:                                              ; preds = %221
  %226 = call i64 @wcslen(ptr noundef %224) #12
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %222, i64 noundef %226)
          to label %227 unwind label %193

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %198
  br label %229

229:                                              ; preds = %228
  store i32 0, ptr %11, align 4
  br label %230

230:                                              ; preds = %229, %192
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %12) #11
  br label %231

231:                                              ; preds = %230, %142
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %7) #11
  %232 = load i32, ptr %11, align 4
  switch i32 %232, label %324 [
    i32 0, label %233
    i32 1, label %317
  ]

233:                                              ; preds = %231
  br label %313

234:                                              ; preds = %193, %143
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %7) #11
  br label %319

235:                                              ; preds = %96, %92
  %236 = load i32, ptr %6, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i1 false, ptr %3, align 1
  br label %317

239:                                              ; preds = %235
  %240 = load i32, ptr %6, align 4
  %241 = zext i32 %240 to i64
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %241)
  %242 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %243 unwind label %262

243:                                              ; preds = %239
  %244 = load i32, ptr %6, align 4
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 4
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(57108) %17, ptr noundef %242, i64 noundef %245)
          to label %250 unwind label %262

250:                                              ; preds = %243
  store i32 %249, ptr %16, align 4
  %251 = load i32, ptr %16, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %250
  %254 = load i32, ptr %16, align 4
  %255 = load i32, ptr %6, align 4
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = load i32, ptr %16, align 4
  store i32 %258, ptr %6, align 4
  %259 = load i32, ptr %6, align 4
  %260 = zext i32 %259 to i64
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %260)
          to label %261 unwind label %262

261:                                              ; preds = %257
  br label %266

262:                                              ; preds = %307, %303, %301, %298, %295, %293, %292, %287, %284, %276, %270, %257, %243, %239
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %8, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %9, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %319

266:                                              ; preds = %261, %253, %250
  %267 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 32
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, 1
  br i1 %269, label %270, label %287

270:                                              ; preds = %266
  %271 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 25
  %272 = getelementptr inbounds %struct.CommentHeader, ptr %271, i32 0, i32 4
  %273 = load i16, ptr %272, align 8
  %274 = zext i16 %273 to i32
  %275 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %276 unwind label %262

276:                                              ; preds = %270
  %277 = load i32, ptr %6, align 4
  %278 = zext i32 %277 to i64
  %279 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %275, i64 noundef %278)
          to label %280 unwind label %262

280:                                              ; preds = %276
  %281 = xor i32 %279, -1
  %282 = and i32 %281, 65535
  %283 = icmp ne i32 %274, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 58, ptr noundef nonnull align 4 dereferenceable(8192) %285)
          to label %286 unwind label %262

286:                                              ; preds = %284
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %310

287:                                              ; preds = %280, %266
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %6, align 4
  %290 = add i32 %289, 1
  %291 = zext i32 %290 to i64
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %291)
          to label %292 unwind label %262

292:                                              ; preds = %287
  invoke void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef zeroext 0)
          to label %293 unwind label %262

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %295 unwind label %262

295:                                              ; preds = %293
  %296 = load ptr, ptr %5, align 8
  %297 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %296, i64 noundef 0)
          to label %298 unwind label %262

298:                                              ; preds = %295
  %299 = load ptr, ptr %5, align 8
  %300 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %301 unwind label %262

301:                                              ; preds = %298
  %302 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %294, ptr noundef %297, i64 noundef %300)
          to label %303 unwind label %262

303:                                              ; preds = %301
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef 0)
          to label %307 unwind label %262

307:                                              ; preds = %303
  %308 = call i64 @wcslen(ptr noundef %306) #12
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %308)
          to label %309 unwind label %262

309:                                              ; preds = %307
  store i32 0, ptr %11, align 4
  br label %310

310:                                              ; preds = %309, %286
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %311 = load i32, ptr %11, align 4
  switch i32 %311, label %324 [
    i32 0, label %312
    i32 1, label %317
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %233
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %314)
  %316 = icmp ugt i64 %315, 0
  store i1 %316, ptr %3, align 1
  br label %317

317:                                              ; preds = %313, %310, %238, %231, %124, %76, %65, %53
  %318 = load i1, ptr %3, align 1
  ret i1 %318

319:                                              ; preds = %262, %234
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %9, align 4
  %322 = insertvalue { ptr, i32 } poison, ptr %320, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323

324:                                              ; preds = %310, %231
  unreachable
}

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

declare noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive15ReadCommentDataEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.Array, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %12 = invoke noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108) %11, ptr noundef %6, ptr noundef null, i1 noundef zeroext false)
          to label %13 unwind label %15

13:                                               ; preds = %2
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %81

15:                                               ; preds = %78, %74, %70, %67, %64, %62, %56, %52, %49, %47, %38, %35, %32, %30, %22, %21, %19, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %83

19:                                               ; preds = %13
  %20 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %15

21:                                               ; preds = %19
  store i64 %20, ptr %10, align 8
  invoke void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext 0)
          to label %22 unwind label %15

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %24, 1
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %25)
          to label %26 unwind label %15

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.Archive, ptr %11, i32 0, i32 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %32 unwind label %15

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0)
          to label %35 unwind label %15

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %15

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %31, ptr noundef %34, i64 noundef %37)
          to label %40 unwind label %15

40:                                               ; preds = %38
  br label %74

41:                                               ; preds = %26
  %42 = getelementptr inbounds %class.Archive, ptr %11, i32 0, i32 24
  %43 = getelementptr inbounds %struct.FileHeader, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %49 unwind label %15

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0)
          to label %52 unwind label %15

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8
  %54 = udiv i64 %53, 2
  %55 = invoke noundef ptr @_Z9RawToWidePKhPwm(ptr noundef %48, ptr noundef %51, i64 noundef %54)
          to label %56 unwind label %15

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %10, align 8
  %59 = udiv i64 %58, 2
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %59)
          to label %61 unwind label %15

61:                                               ; preds = %56
  store i32 0, ptr %60, align 4
  br label %73

62:                                               ; preds = %41
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %64 unwind label %15

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0)
          to label %67 unwind label %15

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %15

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %63, ptr noundef %66, i64 noundef %69)
          to label %72 unwind label %15

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %40
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0)
          to label %78 unwind label %15

78:                                               ; preds = %74
  %79 = call i64 @wcslen(ptr noundef %77) #12
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %79)
          to label %80 unwind label %15

80:                                               ; preds = %78
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %14
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %82 = load i1, ptr %3, align 1
  ret i1 %82

83:                                               ; preds = %15
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(8192) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  ret void
}

declare void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ComprDataIO, ptr %6, i32 0, i32 13
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266)) #1

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO18EnableShowProgressEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ComprDataIO, ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 11
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 10
  store i64 %6, ptr %8, align 8
  ret void
}

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO15SetNoFileHeaderEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ComprDataIO, ptr %6, i32 0, i32 15
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #1

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 19
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 24
  store i8 0, ptr %8, align 8
  ret void
}

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) #1

declare noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Array.5, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %class.Array.5, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array.5, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.5, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1
  %7 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  store i8 %6, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef ptr @_Z9RawToWidePKhPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Array.5, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.Archive, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.RAROptions, ptr %10, i32 0, i32 39
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %45

15:                                               ; preds = %1
  call void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %16 = invoke noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef %3)
          to label %17 unwind label %34

17:                                               ; preds = %15
  br i1 %16, label %18, label %44

18:                                               ; preds = %17
  %19 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %34

20:                                               ; preds = %18
  store i64 %19, ptr %6, align 8
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = call ptr @wcschr(ptr noundef %21, i32 noundef signext 26) #12
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %29 unwind label %34

29:                                               ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 4
  store i64 %33, ptr %6, align 8
  br label %38

34:                                               ; preds = %41, %39, %38, %26, %20, %18, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %46

38:                                               ; preds = %29, %22
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1)
          to label %39 unwind label %34

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %41 unwind label %34

41:                                               ; preds = %39
  %42 = load i64, ptr %6, align 8
  invoke void @_Z10OutCommentPKwm(ptr noundef %40, i64 noundef %42)
          to label %43 unwind label %34

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %17
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %45

45:                                               ; preds = %44, %14
  ret void

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_Z10OutCommentPKwm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7ArchiveC2EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %struct.CryptHeader, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10)
  %11 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV7Archive, i32 0, i32 0, i32 2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 1
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %12)
          to label %13 unwind label %83

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 2
  invoke void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %14)
          to label %15 unwind label %87

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 6
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %91

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 11
  invoke void @_ZN9QuickOpenC1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %18)
          to label %19 unwind label %91

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 17
  invoke void @_ZN10MainHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %21 unwind label %95

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 20
  invoke void @_ZN10FileHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %22)
          to label %23 unwind label %99

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 24
  invoke void @_ZN10FileHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %24)
          to label %25 unwind label %103

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 3
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  store i1 false, ptr %8, align 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 100904) #13
          to label %36 unwind label %107

36:                                               ; preds = %34
  store ptr %35, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904) %35)
          to label %37 unwind label %111

37:                                               ; preds = %36
  br label %40

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ %35, %37 ], [ %39, %38 ]
  %42 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 5
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.RAROptions, ptr %44, i32 0, i32 58
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 13
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 32
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 33
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 34
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 35
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 36
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 37
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 38
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 39
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 43
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 6
  invoke void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %107

60:                                               ; preds = %40
  %61 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 40
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 41
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 45
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 44
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 7
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 30
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 31
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 17
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
          to label %69 unwind label %107

69:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 52, i1 false)
  %70 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 4 %9, i64 52, i1 false)
  %71 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 21
  invoke void @_ZN12EndArcHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(32) %71)
          to label %72 unwind label %107

72:                                               ; preds = %69
  %73 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 49
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 50
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 51
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 52
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 55
  %78 = getelementptr inbounds [2048 x i32], ptr %77, i64 0, i64 0
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 47
  store i8 0, ptr %79, align 2
  %80 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 53
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 9
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds %class.Archive, ptr %10, i32 0, i32 12
  store i8 0, ptr %82, align 8
  ret void

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  br label %125

87:                                               ; preds = %13
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %124

91:                                               ; preds = %17, %15
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  br label %123

95:                                               ; preds = %19
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %5, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %6, align 4
  br label %122

99:                                               ; preds = %21
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %5, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %6, align 4
  br label %121

103:                                              ; preds = %23
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  br label %120

107:                                              ; preds = %69, %60, %40, %34
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  br label %119

111:                                              ; preds = %36
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  %115 = load i1, ptr %8, align 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  call void @_ZdlPv(ptr noundef %117) #14
  br label %118

118:                                              ; preds = %116, %111
  br label %119

119:                                              ; preds = %118, %107
  call void @_ZN10FileHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %24) #11
  br label %120

120:                                              ; preds = %119, %103
  call void @_ZN10FileHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %22) #11
  br label %121

121:                                              ; preds = %120, %99
  call void @_ZN10MainHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #11
  br label %122

122:                                              ; preds = %121, %95
  call void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %18) #11
  br label %123

123:                                              ; preds = %122, %91
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %14) #11
  br label %124

124:                                              ; preds = %123, %87
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %12) #11
  br label %125

125:                                              ; preds = %124, %83
  call void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10) #11
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

declare void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN9QuickOpenC1Ev(ptr noundef nonnull align 8 dereferenceable(2673)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10MainHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MainHeader, ptr %5, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %7 = getelementptr inbounds %struct.MainHeader, ptr %5, i32 0, i32 12
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10FileHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 6
  call void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 7
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 8
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 9
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %8, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12EndArcHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  %4 = getelementptr inbounds %struct.EndArcHeader, ptr %3, i32 0, i32 3
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.EndArcHeader, ptr %3, i32 0, i32 4
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %struct.EndArcHeader, ptr %3, i32 0, i32 5
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds %struct.EndArcHeader, ptr %3, i32 0, i32 6
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FileHeader, ptr %3, i32 0, i32 6
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10MainHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MainHeader, ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %8, i64 -1
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #11
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %13, i64 4
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %17 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %16, i64 -1
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %17) #11
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV7Archive, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %10) #11
  call void @_ZdlPv(ptr noundef %10) #14
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 24
  call void @_ZN10FileHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %15) #11
  %16 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  call void @_ZN10FileHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %16) #11
  %17 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 17
  call void @_ZN10MainHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #11
  %18 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 11
  call void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %18) #11
  %19 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 2
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %19) #11
  %20 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 1
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %20) #11
  call void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 12
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #11
  %6 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 11
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #11
  %7 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 10
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #11
  %8 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 9
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #11
  %9 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 8
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #11
  %10 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 7
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %6, i1 noundef zeroext %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Archive, ptr %6, i32 0, i32 45
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.File, ptr %6, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 57, ptr noundef nonnull align 4 dereferenceable(8192) %15)
  br label %16

16:                                               ; preds = %14, %10
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.Array.11, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %5, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 41
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 44
  store i8 0, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %24)
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds %class.File, ptr %24, i32 0, i32 14
  %30 = getelementptr inbounds %class.File, ptr %24, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 59, ptr noundef nonnull align 4 dereferenceable(8192) %29, ptr noundef nonnull align 4 dereferenceable(8192) %30)
  store i1 false, ptr %3, align 1
  br label %389

31:                                               ; preds = %2
  %32 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 15
  %33 = getelementptr inbounds %struct.MarkHeader, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(57108) %24, ptr noundef %34, i64 noundef 7)
  %39 = icmp ne i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %389

41:                                               ; preds = %31
  %42 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 43
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 15
  %44 = getelementptr inbounds %struct.MarkHeader, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  %46 = call noundef i32 @_ZN7Archive11IsSignatureEPKhm(ptr noundef %45, i64 noundef 7)
  store i32 %46, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 32
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  %59 = sub nsw i64 %58, 7
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(57108) %24, i64 noundef %59, i32 noundef 0)
  br label %63

63:                                               ; preds = %54, %48
  br label %194

64:                                               ; preds = %41
  call void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 2097152)
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(57108) %24)
          to label %69 unwind label %147

69:                                               ; preds = %64
  store i64 %68, ptr %8, align 8
  %70 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %71 unwind label %147

71:                                               ; preds = %69
  %72 = invoke noundef i64 @_ZN5ArrayIcE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %73 unwind label %147

73:                                               ; preds = %71
  %74 = sub i64 %72, 16
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(57108) %24, ptr noundef %70, i64 noundef %74)
          to label %79 unwind label %147

79:                                               ; preds = %73
  store i32 %78, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %182, %79
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %185

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %86)
          to label %88 unwind label %147

88:                                               ; preds = %84
  %89 = load i8, ptr %87, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 82
  br i1 %91, label %92, label %181

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %94)
          to label %96 unwind label %147

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = call noundef i32 @_ZN7Archive11IsSignatureEPKhm(ptr noundef %95, i64 noundef %100)
  store i32 %101, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %181

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 32
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 32
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %152

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %152

112:                                              ; preds = %109
  %113 = load i64, ptr %8, align 8
  %114 = icmp slt i64 %113, 28
  br i1 %114, label %115, label %152

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  %117 = icmp sgt i32 %116, 31
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = load i64, ptr %8, align 8
  %120 = sub nsw i64 28, %119
  %121 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %120)
          to label %122 unwind label %147

122:                                              ; preds = %118
  store ptr %121, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 82
  br i1 %127, label %146, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 83
  br i1 %133, label %146, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 70
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 88
  br i1 %145, label %146, label %151

146:                                              ; preds = %140, %134, %128, %122
  br label %182

147:                                              ; preds = %171, %152, %118, %92, %84, %73, %71, %69, %64
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %391

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %115, %112, %109, %103
  %153 = load i64, ptr %8, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %153, %155
  %157 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 43
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 43
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 5
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(57108) %24, i64 noundef %159, i32 noundef 0)
          to label %163 unwind label %147

163:                                              ; preds = %152
  %164 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 32
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 32
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %180

171:                                              ; preds = %167, %163
  %172 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 15
  %173 = getelementptr inbounds %struct.MarkHeader, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 4
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(57108) %24, ptr noundef %174, i64 noundef 7)
          to label %179 unwind label %147

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179, %167
  br label %185

181:                                              ; preds = %96, %88
  br label %182

182:                                              ; preds = %181, %146
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %80, !llvm.loop !4

185:                                              ; preds = %180, %80
  %186 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 43
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %191

190:                                              ; preds = %185
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %190, %189
  call void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %192 = load i32, ptr %14, align 4
  switch i32 %192, label %396 [
    i32 0, label %193
    i32 1, label %389
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %63
  %195 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 32
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = getelementptr inbounds %class.File, ptr %24, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 60, ptr noundef nonnull align 4 dereferenceable(8192) %199)
  store i1 false, ptr %3, align 1
  br label %389

200:                                              ; preds = %194
  %201 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 32
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %225

204:                                              ; preds = %200
  %205 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 15
  %206 = getelementptr inbounds %struct.MarkHeader, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds i8, ptr %207, i64 7
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 4
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(57108) %24, ptr noundef %208, i64 noundef 1)
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %221, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 15
  %216 = getelementptr inbounds %struct.MarkHeader, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 0, i64 7
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %214, %204
  store i1 false, ptr %3, align 1
  br label %389

222:                                              ; preds = %214
  %223 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 15
  %224 = getelementptr inbounds %struct.MarkHeader, ptr %223, i32 0, i32 1
  store i32 8, ptr %224, align 8
  br label %228

225:                                              ; preds = %200
  %226 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 15
  %227 = getelementptr inbounds %struct.MarkHeader, ptr %226, i32 0, i32 1
  store i32 7, ptr %227, align 8
  br label %228

228:                                              ; preds = %225, %222
  %229 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %class.RAROptions, ptr %230, i32 0, i32 100
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 9
  store i8 1, ptr %235, align 8
  br label %236

236:                                              ; preds = %234, %228
  store i8 0, ptr %16, align 1
  br label %237

237:                                              ; preds = %262, %236
  %238 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  %239 = icmp ne i64 %238, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %15, align 1
  %241 = zext i1 %239 to i32
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %263

243:                                              ; preds = %237
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  %244 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  store i32 %244, ptr %17, align 4
  %245 = load i32, ptr %17, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %256, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 9
  %249 = load i8, ptr %248, align 8
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i32, ptr %17, align 4
  %253 = icmp eq i32 %252, 4
  br label %254

254:                                              ; preds = %251, %247
  %255 = phi i1 [ false, %247 ], [ %253, %251 ]
  br label %256

256:                                              ; preds = %254, %243
  %257 = phi i1 [ true, %243 ], [ %255, %254 ]
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %16, align 1
  %259 = load i8, ptr %16, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %263

262:                                              ; preds = %256
  br label %237, !llvm.loop !6

263:                                              ; preds = %261, %237
  %264 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 45
  %265 = load i8, ptr %264, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load i8, ptr %5, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i1 false, ptr %3, align 1
  br label %389

271:                                              ; preds = %267, %263
  %272 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 44
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = load i8, ptr %16, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %289, label %278

278:                                              ; preds = %275, %271
  %279 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 45
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %class.File, ptr %24, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(8192) %283)
  br label %284

284:                                              ; preds = %282, %278
  %285 = load i8, ptr %5, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i1 false, ptr %3, align 1
  br label %389

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288, %275
  %290 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 17
  %291 = getelementptr inbounds %struct.MainHeader, ptr %290, i32 0, i32 3
  %292 = load i8, ptr %291, align 4
  %293 = trunc i8 %292 to i1
  %294 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 35
  %295 = zext i1 %293 to i8
  store i8 %295, ptr %294, align 2
  %296 = load i8, ptr %15, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %375

298:                                              ; preds = %289
  %299 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 9
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 41
  %304 = load i8, ptr %303, align 4
  %305 = trunc i8 %304 to i1
  br i1 %305, label %375, label %306

306:                                              ; preds = %302, %298
  %307 = call noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %24)
  br i1 %307, label %308, label %375

308:                                              ; preds = %306
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 6
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  store i64 %312, ptr %18, align 8
  %313 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 30
  %314 = load i64, ptr %313, align 8
  store i64 %314, ptr %19, align 8
  %315 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 31
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %20, align 8
  %317 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 8
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %21, align 4
  br label %319

319:                                              ; preds = %363, %308
  %320 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %364

322:                                              ; preds = %319
  %323 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  store i32 %323, ptr %22, align 4
  %324 = load i32, ptr %22, align 4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %340

326:                                              ; preds = %322
  %327 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 34
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %336

330:                                              ; preds = %326
  %331 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 24
  %332 = getelementptr inbounds %struct.FileHeader, ptr %331, i32 0, i32 15
  %333 = load i8, ptr %332, align 8
  %334 = trunc i8 %333 to i1
  %335 = xor i1 %334, true
  br label %336

336:                                              ; preds = %330, %326
  %337 = phi i1 [ false, %326 ], [ %335, %330 ]
  %338 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 38
  %339 = zext i1 %337 to i8
  store i8 %339, ptr %338, align 1
  br label %363

340:                                              ; preds = %322
  %341 = load i32, ptr %22, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %357

343:                                              ; preds = %340
  %344 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 34
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %353

347:                                              ; preds = %343
  %348 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 20
  %349 = getelementptr inbounds %struct.FileHeader, ptr %348, i32 0, i32 15
  %350 = load i8, ptr %349, align 8
  %351 = trunc i8 %350 to i1
  %352 = xor i1 %351, true
  br label %353

353:                                              ; preds = %347, %343
  %354 = phi i1 [ false, %343 ], [ %352, %347 ]
  %355 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 38
  %356 = zext i1 %354 to i8
  store i8 %356, ptr %355, align 1
  br label %364

357:                                              ; preds = %340
  %358 = load i32, ptr %22, align 4
  %359 = icmp eq i32 %358, 5
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  br label %364

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %336
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  br label %319, !llvm.loop !7

364:                                              ; preds = %360, %353, %319
  %365 = load i64, ptr %19, align 8
  %366 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 30
  store i64 %365, ptr %366, align 8
  %367 = load i64, ptr %20, align 8
  %368 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 31
  store i64 %367, ptr %368, align 8
  %369 = load i32, ptr %21, align 4
  %370 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 8
  store i32 %369, ptr %370, align 4
  %371 = load i64, ptr %18, align 8
  %372 = load ptr, ptr %24, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 5
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(57108) %24, i64 noundef %371, i32 noundef 0)
  br label %375

375:                                              ; preds = %364, %306, %302, %289
  %376 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 34
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 38
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %388

383:                                              ; preds = %379, %375
  %384 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 55
  %385 = getelementptr inbounds [2048 x i32], ptr %384, i64 0, i64 0
  %386 = getelementptr inbounds %class.File, ptr %24, i32 0, i32 14
  %387 = getelementptr inbounds [2048 x i32], ptr %386, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %385, ptr noundef %387, i64 noundef 2048)
  br label %388

388:                                              ; preds = %383, %379
  store i1 true, ptr %3, align 1
  br label %389

389:                                              ; preds = %388, %287, %270, %221, %198, %191, %40, %28
  %390 = load i1, ptr %3, align 1
  ret i1 %390

391:                                              ; preds = %147
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %10, align 4
  %394 = insertvalue { ptr, i32 } poison, ptr %392, 0
  %395 = insertvalue { ptr, i32 } %394, i32 %393, 1
  resume { ptr, i32 } %395

396:                                              ; preds = %191
  unreachable
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive9CheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %5, ptr noundef %6)
  call void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) %5, i1 noundef zeroext false)
  ret void
}

declare void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %6, i1 noundef zeroext false)
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.File, ptr %6, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 57, ptr noundef nonnull align 4 dereferenceable(8192) %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8256) %6)
  store i1 false, ptr %3, align 1
  br label %19

18:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %12, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Archive11IsSignatureEPKhm(ptr noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = icmp uge i64 %6, 1
  br i1 %7, label %8, label %101

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 82
  br i1 %13, label %14, label %101

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8
  %16 = icmp uge i64 %15, 4
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 69
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 126
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 94
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %100

36:                                               ; preds = %29, %23, %17, %14
  %37 = load i64, ptr %4, align 8
  %38 = icmp uge i64 %37, 7
  br i1 %38, label %39, label %99

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 97
  br i1 %44, label %45, label %99

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 33
  br i1 %56, label %57, label %99

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 26
  br i1 %62, label %63, label %99

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %99

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 2, ptr %5, align 4
  br label %98

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 3, ptr %5, align 4
  br label %97

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 5
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 4, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %89, %83
  br label %97

97:                                               ; preds = %96, %82
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98, %63, %57, %51, %45, %39, %36
  br label %100

100:                                              ; preds = %99, %35
  br label %101

101:                                              ; preds = %100, %8, %2
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

declare noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIcE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8
  call void @_ZN5ArrayIcE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIcE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.11, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 31
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(57108) %3, i64 noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 41
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = and i64 %13, 15
  %15 = add i64 %10, %14
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 16
  store i64 %21, ptr %4, align 8
  br label %25

22:                                               ; preds = %9
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 8
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 11
  call void @_ZN9QuickOpen6UnloadEv(ptr noundef nonnull align 8 dereferenceable(2673) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %7, ptr noundef %9, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QuickOpen6UnloadEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QuickOpen, ptr %3, i32 0, i32 8
  store i8 0, ptr %4, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Archive, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673) %10, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %9, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 11
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673) %8, i64 noundef %9, i32 noundef %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %7, i64 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673), i64 noundef, i32 noundef) #1

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive4TellEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 11
  %7 = call noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull align 8 dereferenceable(2673) %6, ptr noundef %4)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %5)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef) #1

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BaseBlock, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 16)
  %6 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 32)
  %8 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 3
  call void @_Z9cleandataPvm(ptr noundef %8, i64 noundef 4)
  %9 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 32)
  %11 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 5
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %12, i64 noundef 32)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 8)
  %6 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 16)
  %8 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %9, i64 noundef 16)
  %10 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 4
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringList, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %14
  store ptr @.str.2, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !8

19:                                               ; preds = %7
  %20 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.3, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #16
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.3, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #16
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array.5, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array.5, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array.5, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIcE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array.11, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array.11, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array.11, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIcE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.3, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #16
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array.11, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
