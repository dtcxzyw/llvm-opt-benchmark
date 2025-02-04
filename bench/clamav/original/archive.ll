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
%"class.std::allocator" = type { i8 }

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

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw = comdat any

$_ZNSt15__new_allocatorIwEC2Ev = comdat any

$_ZNSt15__new_allocatorIwEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZN9BaseBlock5ResetEv = comdat any

$_ZN9CryptData13KDF5CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF3CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItem5CleanEv = comdat any

$_ZN9CryptData13KDF3CacheItem5CleanEv = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN10StringListD2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

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
@_ZTI7Archive = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Archive, ptr @_ZTI4File }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7Archive = constant [9 x i8] c"7Archive\00", align 1
@_ZTI4File = external constant ptr
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.Archive, ptr %8, i32 0, i32 35
  %10 = load i8, ptr %9, align 2, !tbaa !10, !range !59, !noundef !60
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  store i64 %17, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !64
  %21 = load i64, ptr %6, align 8, !tbaa !63
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(57108) %8, i64 noundef %21, i32 noundef 0)
  %25 = load i8, ptr %7, align 1, !tbaa !64, !range !59, !noundef !60
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %27

27:                                               ; preds = %13, %12
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.ComprDataIO, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Unpack, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.Array, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %18 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 43
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = add i64 %23, 7
  %25 = load ptr, ptr %17, align 8, !tbaa !61
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(57108) %17, i64 noundef %24, i32 noundef 0)
  %28 = call noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %17)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !67
  %30 = call noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %17)
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = load i32, ptr %6, align 4, !tbaa !67
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !67
  br label %83

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 17
  %37 = getelementptr inbounds nuw %struct.MainHeader, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4, !tbaa !68, !range !59, !noundef !60
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 43
  %42 = load i64, ptr %41, align 8, !tbaa !66
  %43 = add i64 %42, 7
  %44 = add i64 %43, 13
  %45 = load ptr, ptr %17, align 8, !tbaa !61
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
  store i32 1, ptr %7, align 4
  br label %332

54:                                               ; preds = %50
  br label %67

55:                                               ; preds = %35
  %56 = call noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108) %17)
  %57 = load ptr, ptr %17, align 8, !tbaa !61
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(57108) %17, i64 noundef %56, i32 noundef 0)
  %60 = call noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %17, ptr noundef @.str)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call noundef zeroext i1 @_ZN7Archive15ReadCommentDataEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %17, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi i1 [ false, %55 ], [ %64, %62 ]
  store i1 %66, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %332

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 44
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !59, !noundef !60
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %73 = getelementptr inbounds nuw %struct.BaseBlock, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !70
  %75 = icmp ult i32 %74, 13
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 58, ptr noundef nonnull align 4 dereferenceable(8192) %77)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %332

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %80 = getelementptr inbounds nuw %struct.BaseBlock, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !70
  %82 = sub i32 %81, 13
  store i32 %82, ptr %6, align 4, !tbaa !67
  br label %83

83:                                               ; preds = %78, %21
  %84 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 32
  %85 = load i32, ptr %84, align 8, !tbaa !65
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 17
  %89 = getelementptr inbounds nuw %struct.MainHeader, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 1, !tbaa !71, !range !59, !noundef !60
  %91 = trunc i8 %90 to i1
  br i1 %91, label %102, label %92

92:                                               ; preds = %87, %83
  %93 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 32
  %94 = load i32, ptr %93, align 8, !tbaa !65
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %250

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %98 = getelementptr inbounds nuw %struct.CommentHeader, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !72
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 48
  br i1 %101, label %102, label %250

102:                                              ; preds = %96, %87
  %103 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 32
  %104 = load i32, ptr %103, align 8, !tbaa !65
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %108 = getelementptr inbounds nuw %struct.CommentHeader, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 2, !tbaa !73
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %110, 15
  br i1 %111, label %124, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %114 = getelementptr inbounds nuw %struct.CommentHeader, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 2, !tbaa !73
  %116 = zext i8 %115 to i32
  %117 = icmp ugt i32 %116, 29
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %120 = getelementptr inbounds nuw %struct.CommentHeader, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 1, !tbaa !72
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %122, 53
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %112, %106
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %332

125:                                              ; preds = %118, %102
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #15
  call void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %8)
  invoke void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %8, i1 noundef zeroext true)
          to label %126 unwind label %143

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %127 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 32
  %128 = load i32, ptr %127, align 8, !tbaa !65
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %17)
          to label %132 unwind label %147

132:                                              ; preds = %130
  %133 = zext i8 %131 to i32
  store i32 %133, ptr %11, align 4, !tbaa !67
  %134 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %17)
          to label %135 unwind label %147

135:                                              ; preds = %132
  %136 = zext i8 %134 to i32
  %137 = shl i32 %136, 8
  %138 = load i32, ptr %11, align 4, !tbaa !67
  %139 = add i32 %138, %137
  store i32 %139, ptr %11, align 4, !tbaa !67
  %140 = load i32, ptr %6, align 4, !tbaa !67
  %141 = icmp ult i32 %140, 2
  br i1 %141, label %142, label %151

142:                                              ; preds = %135
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %243

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %249

147:                                              ; preds = %169, %167, %164, %163, %162, %151, %132, %130
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %248

151:                                              ; preds = %135
  %152 = load i32, ptr %6, align 4, !tbaa !67
  %153 = sub i32 %152, 2
  store i32 %153, ptr %6, align 4, !tbaa !67
  invoke void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266) %8)
          to label %154 unwind label %147

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %156 = getelementptr inbounds nuw %struct.CommentHeader, ptr %155, i32 0, i32 2
  store i8 15, ptr %156, align 2, !tbaa !73
  br label %162

157:                                              ; preds = %126
  %158 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %159 = getelementptr inbounds nuw %struct.CommentHeader, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 4, !tbaa !74
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %11, align 4, !tbaa !67
  br label %162

162:                                              ; preds = %157, %154
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %8, ptr noundef %17, ptr noundef null)
          to label %163 unwind label %147

163:                                              ; preds = %162
  invoke void @_ZN11ComprDataIO18EnableShowProgressEb(ptr noundef nonnull align 8 dereferenceable(266) %8, i1 noundef zeroext false)
          to label %164 unwind label %147

164:                                              ; preds = %163
  %165 = load i32, ptr %6, align 4, !tbaa !67
  %166 = zext i32 %165 to i64
  invoke void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %8, i64 noundef %166)
          to label %167 unwind label %147

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %class.ComprDataIO, ptr %8, i32 0, i32 39
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef 2, i32 noundef 1)
          to label %169 unwind label %147

169:                                              ; preds = %167
  invoke void @_ZN11ComprDataIO15SetNoFileHeaderEb(ptr noundef nonnull align 8 dereferenceable(266) %8, i1 noundef zeroext true)
          to label %170 unwind label %147

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 59688, ptr %12) #15
  invoke void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %12, ptr noundef %8)
          to label %171 unwind label %197

171:                                              ; preds = %170
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %12, i64 noundef 65536, i1 noundef zeroext false)
          to label %172 unwind label %201

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4, !tbaa !67
  %174 = zext i32 %173 to i64
  invoke void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %12, i64 noundef %174)
          to label %175 unwind label %201

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %177 = getelementptr inbounds nuw %struct.CommentHeader, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 2, !tbaa !73
  %179 = zext i8 %178 to i32
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %12, i32 noundef %179, i1 noundef zeroext false)
          to label %180 unwind label %201

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 32
  %182 = load i32, ptr %181, align 8, !tbaa !65
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %205

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %class.ComprDataIO, ptr %8, i32 0, i32 39
  %186 = invoke noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %187 unwind label %201

187:                                              ; preds = %184
  %188 = and i32 %186, 65535
  %189 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %190 = getelementptr inbounds nuw %struct.CommentHeader, ptr %189, i32 0, i32 4
  %191 = load i16, ptr %190, align 8, !tbaa !75
  %192 = zext i16 %191 to i32
  %193 = icmp ne i32 %188, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 58, ptr noundef nonnull align 4 dereferenceable(8192) %195)
          to label %196 unwind label %201

196:                                              ; preds = %194
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %242

197:                                              ; preds = %170
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  br label %247

201:                                              ; preds = %194, %184, %175, %172, %171
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %9, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %10, align 4
  br label %246

205:                                              ; preds = %187, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  invoke void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266) %8, ptr noundef %13, ptr noundef %14)
          to label %206 unwind label %236

206:                                              ; preds = %205
  %207 = load i64, ptr %14, align 8, !tbaa !63
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %209, label %240

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  %211 = load i64, ptr %14, align 8, !tbaa !63
  %212 = add i64 %211, 1
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %212)
          to label %213 unwind label %236

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef 0)
          to label %216 unwind label %236

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  %218 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %219 unwind label %236

219:                                              ; preds = %216
  %220 = mul i64 %218, 4
  call void @llvm.memset.p0.i64(ptr align 4 %215, i8 0, i64 %220, i1 false)
  %221 = load ptr, ptr %13, align 8, !tbaa !76
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  %223 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %222, i64 noundef 0)
          to label %224 unwind label %236

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !8
  %226 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %227 unwind label %236

227:                                              ; preds = %224
  %228 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %221, ptr noundef %223, i64 noundef %226)
          to label %229 unwind label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %5, align 8, !tbaa !8
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef 0)
          to label %233 unwind label %236

233:                                              ; preds = %229
  %234 = call i64 @wcslen(ptr noundef %232) #16
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %234)
          to label %235 unwind label %236

235:                                              ; preds = %233
  br label %240

236:                                              ; preds = %233, %229, %227, %224, %219, %216, %213, %209, %205
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %246

240:                                              ; preds = %235, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %241

241:                                              ; preds = %240
  store i32 0, ptr %7, align 4
  br label %242

242:                                              ; preds = %241, %196
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %12) #15
  call void @llvm.lifetime.end.p0(i64 59688, ptr %12) #15
  br label %243

243:                                              ; preds = %242, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %8) #15
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #15
  %244 = load i32, ptr %7, align 4
  switch i32 %244, label %332 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %328

246:                                              ; preds = %236, %201
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %12) #15
  br label %247

247:                                              ; preds = %246, %197
  call void @llvm.lifetime.end.p0(i64 59688, ptr %12) #15
  br label %248

248:                                              ; preds = %247, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %249

249:                                              ; preds = %248, %143
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %8) #15
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #15
  br label %334

250:                                              ; preds = %96, %92
  %251 = load i32, ptr %6, align 4, !tbaa !67
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %332

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  %255 = load i32, ptr %6, align 4, !tbaa !67
  %256 = zext i32 %255 to i64
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %256)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %257 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %258 unwind label %277

258:                                              ; preds = %254
  %259 = load i32, ptr %6, align 4, !tbaa !67
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %17, align 8, !tbaa !61
  %262 = getelementptr inbounds ptr, ptr %261, i64 4
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(57108) %17, ptr noundef %257, i64 noundef %260)
          to label %265 unwind label %277

265:                                              ; preds = %258
  store i32 %264, ptr %16, align 4, !tbaa !67
  %266 = load i32, ptr %16, align 4, !tbaa !67
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load i32, ptr %16, align 4, !tbaa !67
  %270 = load i32, ptr %6, align 4, !tbaa !67
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load i32, ptr %16, align 4, !tbaa !67
  store i32 %273, ptr %6, align 4, !tbaa !67
  %274 = load i32, ptr %6, align 4, !tbaa !67
  %275 = zext i32 %274 to i64
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %275)
          to label %276 unwind label %277

276:                                              ; preds = %272
  br label %281

277:                                              ; preds = %322, %318, %316, %313, %310, %308, %307, %302, %299, %291, %285, %272, %258, %254
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  br label %334

281:                                              ; preds = %276, %268, %265
  %282 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 32
  %283 = load i32, ptr %282, align 8, !tbaa !65
  %284 = icmp ne i32 %283, 1
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 25
  %287 = getelementptr inbounds nuw %struct.CommentHeader, ptr %286, i32 0, i32 4
  %288 = load i16, ptr %287, align 8, !tbaa !75
  %289 = zext i16 %288 to i32
  %290 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %291 unwind label %277

291:                                              ; preds = %285
  %292 = load i32, ptr %6, align 4, !tbaa !67
  %293 = zext i32 %292 to i64
  %294 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %290, i64 noundef %293)
          to label %295 unwind label %277

295:                                              ; preds = %291
  %296 = xor i32 %294, -1
  %297 = and i32 %296, 65535
  %298 = icmp ne i32 %289, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 58, ptr noundef nonnull align 4 dereferenceable(8192) %300)
          to label %301 unwind label %277

301:                                              ; preds = %299
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %325

302:                                              ; preds = %295, %281
  %303 = load ptr, ptr %5, align 8, !tbaa !8
  %304 = load i32, ptr %6, align 4, !tbaa !67
  %305 = add i32 %304, 1
  %306 = zext i32 %305 to i64
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef %306)
          to label %307 unwind label %277

307:                                              ; preds = %302
  invoke void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef zeroext 0)
          to label %308 unwind label %277

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %310 unwind label %277

310:                                              ; preds = %308
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef 0)
          to label %313 unwind label %277

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8, !tbaa !8
  %315 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %316 unwind label %277

316:                                              ; preds = %313
  %317 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %309, ptr noundef %312, i64 noundef %315)
          to label %318 unwind label %277

318:                                              ; preds = %316
  %319 = load ptr, ptr %5, align 8, !tbaa !8
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %320, i64 noundef 0)
          to label %322 unwind label %277

322:                                              ; preds = %318
  %323 = call i64 @wcslen(ptr noundef %321) #16
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %323)
          to label %324 unwind label %277

324:                                              ; preds = %322
  store i32 0, ptr %7, align 4
  br label %325

325:                                              ; preds = %324, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  %326 = load i32, ptr %7, align 4
  switch i32 %326, label %332 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %245
  %329 = load ptr, ptr %5, align 8, !tbaa !8
  %330 = call noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %329)
  %331 = icmp ugt i64 %330, 0
  store i1 %331, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %332

332:                                              ; preds = %328, %325, %253, %243, %124, %76, %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %333 = load i1, ptr %3, align 1
  ret i1 %333

334:                                              ; preds = %277, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %10, align 4
  %338 = insertvalue { ptr, i32 } poison, ptr %336, 0
  %339 = insertvalue { ptr, i32 } %338, i32 %337, 1
  resume { ptr, i32 } %339
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) #2

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

declare noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108)) #2

declare noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %12 = invoke noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108) %11, ptr noundef %6, ptr noundef null, i1 noundef zeroext false)
          to label %13 unwind label %15

13:                                               ; preds = %2
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %87

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %41

21:                                               ; preds = %19
  store i64 %20, ptr %10, align 8, !tbaa !63
  invoke void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext 0)
          to label %22 unwind label %41

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !63
  %25 = add i64 %24, 1
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %25)
          to label %26 unwind label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.Archive, ptr %11, i32 0, i32 32
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0)
          to label %35 unwind label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %41

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %31, ptr noundef %34, i64 noundef %37)
          to label %40 unwind label %41

40:                                               ; preds = %38
  br label %78

41:                                               ; preds = %82, %78, %74, %71, %68, %66, %60, %56, %53, %51, %38, %35, %32, %30, %22, %21, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %87

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw %class.Archive, ptr %11, i32 0, i32 24
  %47 = getelementptr inbounds nuw %struct.FileHeader, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %53 unwind label %41

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0)
          to label %56 unwind label %41

56:                                               ; preds = %53
  %57 = load i64, ptr %10, align 8, !tbaa !63
  %58 = udiv i64 %57, 2
  %59 = invoke noundef ptr @_Z9RawToWidePKhPwm(ptr noundef %52, ptr noundef %55, i64 noundef %58)
          to label %60 unwind label %41

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !63
  %63 = udiv i64 %62, 2
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63)
          to label %65 unwind label %41

65:                                               ; preds = %60
  store i32 0, ptr %64, align 4, !tbaa !79
  br label %77

66:                                               ; preds = %45
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %68 unwind label %41

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0)
          to label %71 unwind label %41

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %74 unwind label %41

74:                                               ; preds = %71
  %75 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %67, ptr noundef %70, i64 noundef %73)
          to label %76 unwind label %41

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %40
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = invoke noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0)
          to label %82 unwind label %41

82:                                               ; preds = %78
  %83 = call i64 @wcslen(ptr noundef %81) #16
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %83)
          to label %84 unwind label %41

84:                                               ; preds = %82
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %85

85:                                               ; preds = %84, %14
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  %86 = load i1, ptr %3, align 1
  ret i1 %86

87:                                               ; preds = %41, %15
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #15
  %6 = load i32, ptr %3, align 4, !tbaa !80
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(8192) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #15
  ret void
}

declare void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !64, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %6, i32 0, i32 13
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !85
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266)) #2

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO18EnableShowProgressEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !64, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 11
  store i64 %6, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 10
  store i64 %6, ptr %8, align 8, !tbaa !88
  ret void
}

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO15SetNoFileHeaderEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !64, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %6, i32 0, i32 15
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !89
  ret void
}

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #2

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 19
  store i64 %6, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 24
  store i8 0, ptr %8, align 8, !tbaa !113
  ret void
}

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.Array.5, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %class.Array.5, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %class.Array.5, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !116
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5ArrayIwE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.5, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !122
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i8 %1, ptr %4, align 1, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1, !tbaa !78
  %7 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  store i8 %6, ptr %9, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef ptr @_Z9RawToWidePKhPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.Archive, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %class.RAROptions, ptr %10, i32 0, i32 39
  %12 = load i8, ptr %11, align 2, !tbaa !124, !range !59, !noundef !60
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %54

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %16 = invoke noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef %3)
          to label %17 unwind label %34

17:                                               ; preds = %15
  br i1 %16, label %18, label %53

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %38

20:                                               ; preds = %18
  store i64 %19, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %22 unwind label %42

22:                                               ; preds = %20
  %23 = call ptr @wcschr(ptr noundef %21, i32 noundef signext 26) #16
  store ptr %23, ptr %7, align 8, !tbaa !82
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !82
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %29 unwind label %42

29:                                               ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 4
  store i64 %33, ptr %6, align 8, !tbaa !63
  br label %46

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  br label %55

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  br label %52

42:                                               ; preds = %49, %47, %46, %26, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %52

46:                                               ; preds = %29, %22
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1)
          to label %47 unwind label %42

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %49 unwind label %42

49:                                               ; preds = %47
  %50 = load i64, ptr %6, align 8, !tbaa !63
  invoke void @_Z10OutCommentPKwm(ptr noundef %48, i64 noundef %50)
          to label %51 unwind label %42

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %53

52:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %55

53:                                               ; preds = %51, %17
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  br label %54

54:                                               ; preds = %53, %14
  ret void

55:                                               ; preds = %52, %34
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

declare void @_Z10OutCommentPKwm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  call void @free(ptr noundef %9) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !137
  %10 = load ptr, ptr %3, align 8
  call void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV7Archive, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 1
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %11)
          to label %12 unwind label %82

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 2
  invoke void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %13)
          to label %14 unwind label %86

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 6
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %90

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 11
  invoke void @_ZN9QuickOpenC1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %17)
          to label %18 unwind label %90

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 17
  invoke void @_ZN10MainHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %20 unwind label %94

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 20
  invoke void @_ZN10FileHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %21)
          to label %22 unwind label %98

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 24
  invoke void @_ZN10FileHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %23)
          to label %24 unwind label %102

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !123
  %26 = load ptr, ptr %4, align 8, !tbaa !137
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 3
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !138, !range !59, !noundef !60
  %32 = trunc i8 %31 to i1
  store i1 false, ptr %8, align 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 100904) #17
          to label %35 unwind label %106

35:                                               ; preds = %33
  store ptr %34, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904) %34)
          to label %36 unwind label %110

36:                                               ; preds = %35
  br label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !137
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ %34, %36 ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 5
  store ptr %40, ptr %41, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %class.RAROptions, ptr %43, i32 0, i32 58
  %45 = load i8, ptr %44, align 1, !tbaa !139, !range !59, !noundef !60
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 13
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 32
  store i32 0, ptr %49, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 33
  store i8 0, ptr %50, align 4, !tbaa !141
  %51 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 34
  store i8 0, ptr %51, align 1, !tbaa !142
  %52 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 35
  store i8 0, ptr %52, align 2, !tbaa !10
  %53 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 36
  store i8 0, ptr %53, align 1, !tbaa !143
  %54 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 37
  store i8 0, ptr %54, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 38
  store i8 0, ptr %55, align 1, !tbaa !145
  %56 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 39
  store i8 0, ptr %56, align 2, !tbaa !146
  %57 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 43
  store i64 0, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 6
  invoke void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %106

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 40
  store i8 0, ptr %60, align 1, !tbaa !147
  %61 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 41
  store i8 0, ptr %61, align 4, !tbaa !148
  %62 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 45
  store i8 0, ptr %62, align 1, !tbaa !149
  %63 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 44
  store i8 0, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 7
  store i32 0, ptr %64, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 30
  store i64 0, ptr %65, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 31
  store i64 0, ptr %66, align 8, !tbaa !152
  %67 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 17
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %67)
          to label %68 unwind label %106

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 52, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 52, i1 false)
  %69 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 %9, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 52, ptr %9) #15
  %70 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 21
  invoke void @_ZN12EndArcHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(32) %70)
          to label %71 unwind label %106

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 49
  store i32 0, ptr %72, align 4, !tbaa !153
  %73 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 50
  store i64 0, ptr %73, align 8, !tbaa !154
  %74 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 51
  store i64 0, ptr %74, align 8, !tbaa !155
  %75 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 52
  store i64 0, ptr %75, align 8, !tbaa !156
  %76 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 55
  %77 = getelementptr inbounds [2048 x i32], ptr %76, i64 0, i64 0
  store i32 0, ptr %77, align 4, !tbaa !79
  %78 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 47
  store i8 0, ptr %78, align 2, !tbaa !157
  %79 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 53
  store i8 0, ptr %79, align 8, !tbaa !158
  %80 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 9
  store i8 0, ptr %80, align 8, !tbaa !159
  %81 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 12
  store i8 0, ptr %81, align 8, !tbaa !160
  ret void

82:                                               ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  br label %124

86:                                               ; preds = %12
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %5, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %6, align 4
  br label %123

90:                                               ; preds = %16, %14
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  br label %122

94:                                               ; preds = %18
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  br label %121

98:                                               ; preds = %20
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  br label %120

102:                                              ; preds = %22
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  br label %119

106:                                              ; preds = %68, %59, %39, %33
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %5, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %6, align 4
  br label %118

110:                                              ; preds = %35
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %5, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %6, align 4
  %114 = load i1, ptr %8, align 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  call void @_ZdlPv(ptr noundef %116) #18
  br label %117

117:                                              ; preds = %115, %110
  br label %118

118:                                              ; preds = %117, %106
  call void @_ZN10FileHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %23) #15
  br label %119

119:                                              ; preds = %118, %102
  call void @_ZN10FileHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %21) #15
  br label %120

120:                                              ; preds = %119, %98
  call void @_ZN10MainHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #15
  br label %121

121:                                              ; preds = %120, %94
  call void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %17) #15
  br label %122

122:                                              ; preds = %121, %90
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %13) #15
  br label %123

123:                                              ; preds = %122, %86
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %11) #15
  br label %124

124:                                              ; preds = %123, %82
  call void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10) #15
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN9QuickOpenC1Ev(ptr noundef nonnull align 8 dereferenceable(2673)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN10MainHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !163
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.MainHeader, ptr %5, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw %struct.MainHeader, ptr %5, i32 0, i32 12
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
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN10FileHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FileHeader, ptr %5, i32 0, i32 6
  call void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %struct.FileHeader, ptr %5, i32 0, i32 7
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.FileHeader, ptr %5, i32 0, i32 8
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %struct.FileHeader, ptr %5, i32 0, i32 9
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
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !166
  ret void
}

declare void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12EndArcHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  %4 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %3, i32 0, i32 3
  store i8 0, ptr %4, align 4, !tbaa !169
  %5 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %3, i32 0, i32 4
  store i8 0, ptr %5, align 1, !tbaa !170
  %6 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %3, i32 0, i32 5
  store i8 0, ptr %6, align 2, !tbaa !171
  %7 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %3, i32 0, i32 6
  store i8 0, ptr %7, align 1, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FileHeader, ptr %3, i32 0, i32 6
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10MainHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MainHeader, ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %8, i64 -1
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #15
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %13, i64 4
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %17 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %16, i64 -1
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %17) #15
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV7Archive, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !138, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %9) #15
  call void @_ZdlPv(ptr noundef %9) #18
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 24
  call void @_ZN10FileHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %14) #15
  %15 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  call void @_ZN10FileHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17184) %15) #15
  %16 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 17
  call void @_ZN10MainHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  %17 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 11
  call void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %17) #15
  %18 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 2
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %18) #15
  %19 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 1
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %19) #15
  call void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 12
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  %6 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 11
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #15
  %7 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 10
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #15
  %8 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 9
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #15
  %9 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 8
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #15
  %10 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 7
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %3) #15
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !64, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  %9 = call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %6, i1 noundef zeroext %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.Archive, ptr %6, i32 0, i32 45
  %12 = load i8, ptr %11, align 1, !tbaa !149, !range !59, !noundef !60
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.File, ptr %6, i32 0, i32 14
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %5, align 1, !tbaa !64
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 41
  store i8 0, ptr %25, align 4, !tbaa !148
  %26 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 44
  store i8 0, ptr %26, align 8, !tbaa !69
  %27 = call noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %24)
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %class.File, ptr %24, i32 0, i32 14
  %30 = getelementptr inbounds nuw %class.File, ptr %24, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 59, ptr noundef nonnull align 4 dereferenceable(8192) %29, ptr noundef nonnull align 4 dereferenceable(8192) %30)
  store i1 false, ptr %3, align 1
  br label %417

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.MarkHeader, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %24, align 8, !tbaa !61
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(57108) %24, ptr noundef %34, i64 noundef 7)
  %39 = icmp ne i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %417

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 43
  store i64 0, ptr %42, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %43 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.MarkHeader, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  %46 = call noundef i32 @_ZN7Archive11IsSignatureEPKhm(ptr noundef %45, i64 noundef 7)
  store i32 %46, ptr %6, align 4, !tbaa !174
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4, !tbaa !174
  %50 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 32
  store i32 %49, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 32
  %52 = load i32, ptr %51, align 8, !tbaa !65
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %24, align 8, !tbaa !61
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  %59 = sub nsw i64 %58, 7
  %60 = load ptr, ptr %24, align 8, !tbaa !61
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(57108) %24, i64 noundef %59, i32 noundef 0)
  br label %63

63:                                               ; preds = %54, %48
  br label %214

64:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 2097152)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %65 = load ptr, ptr %24, align 8, !tbaa !61
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(57108) %24)
          to label %69 unwind label %85

69:                                               ; preds = %64
  store i64 %68, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %70 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %71 unwind label %89

71:                                               ; preds = %69
  %72 = invoke noundef i64 @_ZN5ArrayIcE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %73 unwind label %89

73:                                               ; preds = %71
  %74 = sub i64 %72, 16
  %75 = load ptr, ptr %24, align 8, !tbaa !61
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(57108) %24, ptr noundef %70, i64 noundef %74)
          to label %79 unwind label %89

79:                                               ; preds = %73
  store i32 %78, ptr %11, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %80

80:                                               ; preds = %198, %79
  %81 = load i32, ptr %12, align 4, !tbaa !67
  %82 = load i32, ptr %11, align 4, !tbaa !67
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  store i32 2, ptr %13, align 4
  br label %201

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %213

89:                                               ; preds = %73, %71, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %212

93:                                               ; preds = %80
  %94 = load i32, ptr %12, align 4, !tbaa !67
  %95 = sext i32 %94 to i64
  %96 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %95)
          to label %97 unwind label %156

97:                                               ; preds = %93
  %98 = load i8, ptr %96, align 1, !tbaa !78
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 82
  br i1 %100, label %101, label %197

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4, !tbaa !67
  %103 = sext i32 %102 to i64
  %104 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %103)
          to label %105 unwind label %156

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4, !tbaa !67
  %107 = load i32, ptr %12, align 4, !tbaa !67
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = call noundef i32 @_ZN7Archive11IsSignatureEPKhm(ptr noundef %104, i64 noundef %109)
  store i32 %110, ptr %6, align 4, !tbaa !174
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %197

112:                                              ; preds = %105
  %113 = load i32, ptr %6, align 4, !tbaa !174
  %114 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 32
  store i32 %113, ptr %114, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 32
  %116 = load i32, ptr %115, align 8, !tbaa !65
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %168

118:                                              ; preds = %112
  %119 = load i32, ptr %12, align 4, !tbaa !67
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %168

121:                                              ; preds = %118
  %122 = load i64, ptr %8, align 8, !tbaa !63
  %123 = icmp slt i64 %122, 28
  br i1 %123, label %124, label %168

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4, !tbaa !67
  %126 = icmp sgt i32 %125, 31
  br i1 %126, label %127, label %168

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %128 = load i64, ptr %8, align 8, !tbaa !63
  %129 = sub nsw i64 28, %128
  %130 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %129)
          to label %131 unwind label %160

131:                                              ; preds = %127
  store ptr %130, ptr %14, align 8, !tbaa !76
  %132 = load ptr, ptr %14, align 8, !tbaa !76
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1, !tbaa !78
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 82
  br i1 %136, label %155, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %14, align 8, !tbaa !76
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !78
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 83
  br i1 %142, label %155, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8, !tbaa !76
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !78
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 70
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %14, align 8, !tbaa !76
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !78
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 88
  br i1 %154, label %155, label %164

155:                                              ; preds = %149, %143, %137, %131
  store i32 4, ptr %13, align 4
  br label %165

156:                                              ; preds = %187, %168, %101, %93
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  br label %202

160:                                              ; preds = %127
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %202

164:                                              ; preds = %149
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %424 [
    i32 0, label %167
    i32 4, label %198
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %124, %121, %118, %112
  %169 = load i64, ptr %8, align 8, !tbaa !63
  %170 = load i32, ptr %12, align 4, !tbaa !67
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %169, %171
  %173 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 43
  store i64 %172, ptr %173, align 8, !tbaa !66
  %174 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 43
  %175 = load i64, ptr %174, align 8, !tbaa !66
  %176 = load ptr, ptr %24, align 8, !tbaa !61
  %177 = getelementptr inbounds ptr, ptr %176, i64 5
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(57108) %24, i64 noundef %175, i32 noundef 0)
          to label %179 unwind label %156

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 32
  %181 = load i32, ptr %180, align 8, !tbaa !65
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 32
  %185 = load i32, ptr %184, align 8, !tbaa !65
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %196

187:                                              ; preds = %183, %179
  %188 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 15
  %189 = getelementptr inbounds nuw %struct.MarkHeader, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %24, align 8, !tbaa !61
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(57108) %24, ptr noundef %190, i64 noundef 7)
          to label %195 unwind label %156

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %183
  store i32 2, ptr %13, align 4
  br label %201

197:                                              ; preds = %105, %97
  br label %198

198:                                              ; preds = %197, %165
  %199 = load i32, ptr %12, align 4, !tbaa !67
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !67
  br label %80, !llvm.loop !175

201:                                              ; preds = %196, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %203

202:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %212

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 43
  %205 = load i64, ptr %204, align 8, !tbaa !66
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %209

208:                                              ; preds = %203
  store i32 0, ptr %13, align 4
  br label %209

209:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %210 = load i32, ptr %13, align 4
  switch i32 %210, label %416 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %214

212:                                              ; preds = %202, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %213

213:                                              ; preds = %212, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %419

214:                                              ; preds = %211, %63
  %215 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 32
  %216 = load i32, ptr %215, align 8, !tbaa !65
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %class.File, ptr %24, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 60, ptr noundef nonnull align 4 dereferenceable(8192) %219)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %416

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 32
  %222 = load i32, ptr %221, align 8, !tbaa !65
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %245

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 15
  %226 = getelementptr inbounds nuw %struct.MarkHeader, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [8 x i8], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds i8, ptr %227, i64 7
  %229 = load ptr, ptr %24, align 8, !tbaa !61
  %230 = getelementptr inbounds ptr, ptr %229, i64 4
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(57108) %24, ptr noundef %228, i64 noundef 1)
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %241, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 15
  %236 = getelementptr inbounds nuw %struct.MarkHeader, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 0, i64 7
  %238 = load i8, ptr %237, align 1, !tbaa !78
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %234, %224
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %416

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 15
  %244 = getelementptr inbounds nuw %struct.MarkHeader, ptr %243, i32 0, i32 1
  store i32 8, ptr %244, align 8, !tbaa !177
  br label %248

245:                                              ; preds = %220
  %246 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 15
  %247 = getelementptr inbounds nuw %struct.MarkHeader, ptr %246, i32 0, i32 1
  store i32 7, ptr %247, align 8, !tbaa !177
  br label %248

248:                                              ; preds = %245, %242
  %249 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !123
  %251 = getelementptr inbounds nuw %class.RAROptions, ptr %250, i32 0, i32 100
  %252 = load ptr, ptr %251, align 8, !tbaa !178
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 9
  store i8 1, ptr %255, align 8, !tbaa !159
  br label %256

256:                                              ; preds = %254, %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !64
  br label %257

257:                                              ; preds = %285, %256
  %258 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  %259 = icmp ne i64 %258, 0
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %15, align 1, !tbaa !64
  %261 = zext i1 %259 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %286

263:                                              ; preds = %257
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %264 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  store i32 %264, ptr %17, align 4, !tbaa !179
  %265 = load i32, ptr %17, align 4, !tbaa !179
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %276, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 9
  %269 = load i8, ptr %268, align 8, !tbaa !159, !range !59, !noundef !60
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i32, ptr %17, align 4, !tbaa !179
  %273 = icmp eq i32 %272, 4
  br label %274

274:                                              ; preds = %271, %267
  %275 = phi i1 [ false, %267 ], [ %273, %271 ]
  br label %276

276:                                              ; preds = %274, %263
  %277 = phi i1 [ true, %263 ], [ %275, %274 ]
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %16, align 1, !tbaa !64
  %279 = load i8, ptr %16, align 1, !tbaa !64, !range !59, !noundef !60
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i32 6, ptr %13, align 4
  br label %283

282:                                              ; preds = %276
  store i32 0, ptr %13, align 4
  br label %283

283:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %284 = load i32, ptr %13, align 4
  switch i32 %284, label %424 [
    i32 0, label %285
    i32 6, label %286
  ]

285:                                              ; preds = %283
  br label %257, !llvm.loop !180

286:                                              ; preds = %283, %257
  %287 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 45
  %288 = load i8, ptr %287, align 1, !tbaa !149, !range !59, !noundef !60
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load i8, ptr %5, align 1, !tbaa !64, !range !59, !noundef !60
  %292 = trunc i8 %291 to i1
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %415

294:                                              ; preds = %290, %286
  %295 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 44
  %296 = load i8, ptr %295, align 8, !tbaa !69, !range !59, !noundef !60
  %297 = trunc i8 %296 to i1
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = load i8, ptr %16, align 1, !tbaa !64, !range !59, !noundef !60
  %300 = trunc i8 %299 to i1
  br i1 %300, label %312, label %301

301:                                              ; preds = %298, %294
  %302 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 45
  %303 = load i8, ptr %302, align 1, !tbaa !149, !range !59, !noundef !60
  %304 = trunc i8 %303 to i1
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw %class.File, ptr %24, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(8192) %306)
  br label %307

307:                                              ; preds = %305, %301
  %308 = load i8, ptr %5, align 1, !tbaa !64, !range !59, !noundef !60
  %309 = trunc i8 %308 to i1
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %415

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311, %298
  %313 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 17
  %314 = getelementptr inbounds nuw %struct.MainHeader, ptr %313, i32 0, i32 3
  %315 = load i8, ptr %314, align 4, !tbaa !68, !range !59, !noundef !60
  %316 = trunc i8 %315 to i1
  %317 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 35
  %318 = zext i1 %316 to i8
  store i8 %318, ptr %317, align 2, !tbaa !10
  %319 = load i8, ptr %15, align 1, !tbaa !64, !range !59, !noundef !60
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %401

321:                                              ; preds = %312
  %322 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 9
  %323 = load i8, ptr %322, align 8, !tbaa !159, !range !59, !noundef !60
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 41
  %327 = load i8, ptr %326, align 4, !tbaa !148, !range !59, !noundef !60
  %328 = trunc i8 %327 to i1
  br i1 %328, label %401, label %329

329:                                              ; preds = %325, %321
  %330 = call noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %24)
  br i1 %330, label %331, label %401

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %332 = load ptr, ptr %24, align 8, !tbaa !61
  %333 = getelementptr inbounds ptr, ptr %332, i64 6
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef i64 %334(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  store i64 %335, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %336 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 30
  %337 = load i64, ptr %336, align 8, !tbaa !151
  store i64 %337, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %338 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 31
  %339 = load i64, ptr %338, align 8, !tbaa !152
  store i64 %339, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %340 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 8
  %341 = load i32, ptr %340, align 4, !tbaa !77
  store i32 %341, ptr %21, align 4, !tbaa !179
  br label %342

342:                                              ; preds = %389, %331
  %343 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %390

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %346 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  store i32 %346, ptr %22, align 4, !tbaa !179
  %347 = load i32, ptr %22, align 4, !tbaa !179
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %363

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 34
  %351 = load i8, ptr %350, align 1, !tbaa !142, !range !59, !noundef !60
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %359

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 24
  %355 = getelementptr inbounds nuw %struct.FileHeader, ptr %354, i32 0, i32 15
  %356 = load i8, ptr %355, align 8, !tbaa !181, !range !59, !noundef !60
  %357 = trunc i8 %356 to i1
  %358 = xor i1 %357, true
  br label %359

359:                                              ; preds = %353, %349
  %360 = phi i1 [ false, %349 ], [ %358, %353 ]
  %361 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 38
  %362 = zext i1 %360 to i8
  store i8 %362, ptr %361, align 1, !tbaa !145
  br label %386

363:                                              ; preds = %345
  %364 = load i32, ptr %22, align 4, !tbaa !179
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %380

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 34
  %368 = load i8, ptr %367, align 1, !tbaa !142, !range !59, !noundef !60
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %376

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 20
  %372 = getelementptr inbounds nuw %struct.FileHeader, ptr %371, i32 0, i32 15
  %373 = load i8, ptr %372, align 8, !tbaa !182, !range !59, !noundef !60
  %374 = trunc i8 %373 to i1
  %375 = xor i1 %374, true
  br label %376

376:                                              ; preds = %370, %366
  %377 = phi i1 [ false, %366 ], [ %375, %370 ]
  %378 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 38
  %379 = zext i1 %377 to i8
  store i8 %379, ptr %378, align 1, !tbaa !145
  store i32 8, ptr %13, align 4
  br label %387

380:                                              ; preds = %363
  %381 = load i32, ptr %22, align 4, !tbaa !179
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store i32 8, ptr %13, align 4
  br label %387

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %359
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  store i32 0, ptr %13, align 4
  br label %387

387:                                              ; preds = %386, %383, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %388 = load i32, ptr %13, align 4
  switch i32 %388, label %424 [
    i32 0, label %389
    i32 8, label %390
  ]

389:                                              ; preds = %387
  br label %342, !llvm.loop !183

390:                                              ; preds = %387, %342
  %391 = load i64, ptr %19, align 8, !tbaa !63
  %392 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 30
  store i64 %391, ptr %392, align 8, !tbaa !151
  %393 = load i64, ptr %20, align 8, !tbaa !63
  %394 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 31
  store i64 %393, ptr %394, align 8, !tbaa !152
  %395 = load i32, ptr %21, align 4, !tbaa !179
  %396 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 8
  store i32 %395, ptr %396, align 4, !tbaa !77
  %397 = load i64, ptr %18, align 8, !tbaa !63
  %398 = load ptr, ptr %24, align 8, !tbaa !61
  %399 = getelementptr inbounds ptr, ptr %398, i64 5
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(57108) %24, i64 noundef %397, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %401

401:                                              ; preds = %390, %329, %325, %312
  %402 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 34
  %403 = load i8, ptr %402, align 1, !tbaa !142, !range !59, !noundef !60
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 38
  %407 = load i8, ptr %406, align 1, !tbaa !145, !range !59, !noundef !60
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %414

409:                                              ; preds = %405, %401
  %410 = getelementptr inbounds nuw %class.Archive, ptr %24, i32 0, i32 55
  %411 = getelementptr inbounds [2048 x i32], ptr %410, i64 0, i64 0
  %412 = getelementptr inbounds nuw %class.File, ptr %24, i32 0, i32 14
  %413 = getelementptr inbounds [2048 x i32], ptr %412, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %411, ptr noundef %413, i64 noundef 2048)
  br label %414

414:                                              ; preds = %409, %405
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %415

415:                                              ; preds = %414, %310, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %416

416:                                              ; preds = %415, %241, %218, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %417

417:                                              ; preds = %416, %40, %28
  %418 = load i1, ptr %3, align 1
  ret i1 %418

419:                                              ; preds = %213
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %10, align 4
  %422 = insertvalue { ptr, i32 } poison, ptr %420, 0
  %423 = insertvalue { ptr, i32 } %422, i32 %421, 1
  resume { ptr, i32 } %423

424:                                              ; preds = %387, %283, %165
  unreachable
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive9CheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %5, ptr noundef %6)
  call void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) %5, i1 noundef zeroext false)
  ret void
}

declare void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = call noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %6, i1 noundef zeroext false)
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.File, ptr %6, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 57, ptr noundef nonnull align 4 dereferenceable(8192) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !61
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

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Archive11IsSignatureEPKhm(ptr noundef %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !174
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = icmp uge i64 %6, 1
  br i1 %7, label %8, label %101

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !78
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 82
  br i1 %13, label %14, label %101

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8, !tbaa !63
  %16 = icmp uge i64 %15, 4
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !78
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 69
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !78
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 126
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !78
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 94
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %5, align 4, !tbaa !174
  br label %100

36:                                               ; preds = %29, %23, %17, %14
  %37 = load i64, ptr %4, align 8, !tbaa !63
  %38 = icmp uge i64 %37, 7
  br i1 %38, label %39, label %99

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !76
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !78
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 97
  br i1 %44, label %45, label %99

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !76
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !78
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !76
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !78
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 33
  br i1 %56, label %57, label %99

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !76
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !78
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 26
  br i1 %62, label %63, label %99

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !76
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !78
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %99

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !76
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !78
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 2, ptr %5, align 4, !tbaa !174
  br label %98

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !76
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1, !tbaa !78
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 3, ptr %5, align 4, !tbaa !174
  br label %97

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !76
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !78
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !76
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !78
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 5
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 4, ptr %5, align 4, !tbaa !174
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
  %102 = load i32, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %102
}

declare noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !80
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIcE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZN5ArrayIcE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIcE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.11, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !188
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 31
  %5 = load i64, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(57108) %3, i64 noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !190
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Archive, ptr %5, i32 0, i32 41
  %7 = load i8, ptr %6, align 4, !tbaa !148, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !63
  %11 = load i64, ptr %4, align 8, !tbaa !63
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = and i64 %13, 15
  %15 = add i64 %10, %14
  store i64 %15, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %class.Archive, ptr %5, i32 0, i32 32
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load i64, ptr %4, align 8, !tbaa !63
  %21 = add i64 %20, 16
  store i64 %21, ptr %4, align 8, !tbaa !63
  br label %25

22:                                               ; preds = %9
  %23 = load i64, ptr %4, align 8, !tbaa !63
  %24 = add i64 %23, 8
  store i64 %24, ptr %4, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !63
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 11
  call void @_ZN9QuickOpen6UnloadEv(ptr noundef nonnull align 8 dereferenceable(2673) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load i32, ptr %6, align 4, !tbaa !67
  %11 = call noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %7, ptr noundef %9, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QuickOpen6UnloadEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QuickOpen, ptr %3, i32 0, i32 8
  store i8 0, ptr %4, align 8, !tbaa !193
  ret void
}

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !194
  store i64 %2, ptr %7, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = getelementptr inbounds nuw %class.Archive, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = load i64, ptr %7, align 8, !tbaa !63
  %14 = call noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673) %11, ptr noundef %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !63
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !194
  %20 = load i64, ptr %7, align 8, !tbaa !63
  %21 = call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %10, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 11
  %9 = load i64, ptr %5, align 8, !tbaa !63
  %10 = load i32, ptr %6, align 4, !tbaa !67
  %11 = call noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673) %8, i64 noundef %9, i32 noundef %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = load i32, ptr %6, align 4, !tbaa !67
  call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %7, i64 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673), i64 noundef, i32 noundef) #2

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive4TellEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = getelementptr inbounds nuw %class.Archive, ptr %6, i32 0, i32 11
  %8 = call noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull align 8 dereferenceable(2673) %7, ptr noundef %4)
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %6)
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef) #2

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !195
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !196
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %10, ptr %9, align 8, !tbaa !202
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !79
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  store i32 %6, ptr %7, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !205
  %11 = icmp ugt i64 %10, 3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !63
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BaseBlock, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 16)
  %6 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 32)
  %8 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 3
  call void @_Z9cleandataPvm(ptr noundef %8, i64 noundef 4)
  %9 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 32)
  %11 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 5
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %12, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #7

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 8)
  %6 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 16)
  %8 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %9, i64 noundef 16)
  %10 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 4
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !221
  %13 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !221
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !67
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !67
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str.2, ptr %16, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !67
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !67
  br label %7, !llvm.loop !231

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !234
  %25 = load i32, ptr %4, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !229
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !232
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !232
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !232
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !116
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !114
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !236
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !236
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !236
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.3, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !114
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !116
  %41 = load i64, ptr %5, align 8, !tbaa !63
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !116
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = load i64, ptr %6, align 8, !tbaa !63
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #21
  store ptr %54, ptr %7, align 8, !tbaa !82
  %55 = load ptr, ptr %7, align 8, !tbaa !82
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !117
  %61 = load i64, ptr %6, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !121
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !237
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !237
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !237
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.3, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !122
  %41 = load i64, ptr %5, align 8, !tbaa !63
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !122
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = load i64, ptr %6, align 8, !tbaa !63
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #21
  store ptr %54, ptr %7, align 8, !tbaa !76
  %55 = load ptr, ptr %7, align 8, !tbaa !76
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !120
  %61 = load i64, ptr %6, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %class.Array.5, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %class.Array.5, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %class.Array.5, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !229
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIcE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw %class.Array.11, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %class.Array.11, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %class.Array.11, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIcE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !188
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !238
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !239
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !239
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !239
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.3, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !238
  %34 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !238
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !188
  %41 = load i64, ptr %5, align 8, !tbaa !63
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !188
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !186
  %52 = load i64, ptr %6, align 8, !tbaa !63
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #21
  store ptr %54, ptr %7, align 8, !tbaa !76
  %55 = load ptr, ptr %7, align 8, !tbaa !76
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !186
  %61 = load i64, ptr %6, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %class.Array.11, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Archive", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5ArrayIwE", !5, i64 0}
!10 = !{!11, !14, i64 48846}
!11 = !{!"_ZTS7Archive", !12, i64 0, !19, i64 8256, !23, i64 10776, !14, i64 11048, !33, i64 11056, !34, i64 11064, !20, i64 11072, !35, i64 11076, !14, i64 11080, !36, i64 11088, !14, i64 13768, !39, i64 13772, !40, i64 13792, !41, i64 13808, !46, i64 13920, !47, i64 13976, !52, i64 31160, !53, i64 31192, !47, i64 31224, !54, i64 48408, !55, i64 48436, !56, i64 48476, !57, i64 48516, !13, i64 48824, !13, i64 48832, !58, i64 48840, !14, i64 48844, !14, i64 48845, !14, i64 48846, !14, i64 48847, !14, i64 48848, !14, i64 48849, !14, i64 48850, !14, i64 48851, !14, i64 48852, !13, i64 48856, !14, i64 48864, !14, i64 48865, !6, i64 48866, !14, i64 48882, !20, i64 48884, !13, i64 48888, !13, i64 48896, !13, i64 48904, !14, i64 48912, !6, i64 48916}
!12 = !{!"_ZTS4File", !13, i64 8, !14, i64 16, !15, i64 20, !14, i64 24, !14, i64 25, !16, i64 28, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !13, i64 40, !14, i64 48, !6, i64 52, !17, i64 8244, !18, i64 8248}
!13 = !{!"long", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!16 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!17 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"_ZTS9CryptData", !6, i64 0, !20, i64 320, !6, i64 328, !20, i64 936, !21, i64 940, !22, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!22 = !{!"_ZTS8Rijndael", !14, i64 0, !20, i64 4, !6, i64 8, !6, i64 24}
!23 = !{!"_ZTS11ComprDataIO", !14, i64 0, !13, i64 8, !18, i64 16, !14, i64 24, !13, i64 32, !18, i64 40, !13, i64 48, !18, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !14, i64 81, !14, i64 82, !14, i64 83, !24, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !28, i64 136, !20, i64 144, !29, i64 148, !14, i64 152, !14, i64 153, !14, i64 154, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !30, i64 216, !30, i64 232, !30, i64 248, !14, i64 264, !14, i64 265}
!24 = !{!"p1 _ZTS4File", !5, i64 0}
!25 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!26 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!29 = !{!"wchar_t", !6, i64 0}
!30 = !{!"_ZTS8DataHash", !31, i64 0, !20, i64 4, !32, i64 8}
!31 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!32 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!33 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!34 = !{!"_ZTS7RarTime", !13, i64 0}
!35 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!36 = !{!"_ZTS9QuickOpen", !4, i64 0, !14, i64 8, !37, i64 16, !37, i64 24, !18, i64 32, !13, i64 40, !19, i64 48, !14, i64 2568, !13, i64 2576, !13, i64 2584, !13, i64 2592, !13, i64 2600, !13, i64 2608, !13, i64 2616, !38, i64 2624, !13, i64 2656, !13, i64 2664, !14, i64 2672}
!37 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!38 = !{!"_ZTS5ArrayIhE", !18, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!39 = !{!"_ZTS9BaseBlock", !20, i64 0, !35, i64 4, !20, i64 8, !20, i64 12, !14, i64 16}
!40 = !{!"_ZTS10MarkHeader", !6, i64 0, !20, i64 8}
!41 = !{!"_ZTS10MainHeader", !39, i64 0, !42, i64 20, !20, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !43, i64 72, !34, i64 104}
!42 = !{!"short", !6, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !44, i64 0, !13, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 wchar_t", !5, i64 0}
!46 = !{!"_ZTS11CryptHeader", !39, i64 0, !14, i64 20, !20, i64 24, !6, i64 28, !6, i64 44}
!47 = !{!"_ZTS10FileHeader", !48, i64 0, !6, i64 24, !20, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !38, i64 8232, !34, i64 8264, !34, i64 8272, !34, i64 8280, !13, i64 8288, !13, i64 8296, !13, i64 8304, !49, i64 8312, !20, i64 8348, !14, i64 8352, !14, i64 8353, !14, i64 8354, !14, i64 8355, !21, i64 8356, !14, i64 8360, !6, i64 8361, !6, i64 8377, !14, i64 8393, !6, i64 8394, !14, i64 8402, !6, i64 8403, !20, i64 8436, !14, i64 8440, !14, i64 8441, !14, i64 8442, !14, i64 8443, !13, i64 8448, !14, i64 8456, !14, i64 8457, !14, i64 8458, !50, i64 8460, !51, i64 8464, !6, i64 8468, !14, i64 16660, !14, i64 16661, !14, i64 16662, !14, i64 16663, !6, i64 16664, !6, i64 16920, !20, i64 17176, !20, i64 17180}
!48 = !{!"_ZTS11BlockHeader", !39, i64 0, !20, i64 20}
!49 = !{!"_ZTS9HashValue", !31, i64 0, !6, i64 4}
!50 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!51 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!52 = !{!"_ZTS12EndArcHeader", !39, i64 0, !20, i64 20, !20, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31}
!53 = !{!"_ZTS14SubBlockHeader", !48, i64 0, !42, i64 24, !6, i64 26}
!54 = !{!"_ZTS13CommentHeader", !39, i64 0, !42, i64 20, !6, i64 22, !6, i64 23, !42, i64 24}
!55 = !{!"_ZTS13ProtectHeader", !48, i64 0, !6, i64 24, !42, i64 26, !20, i64 28, !6, i64 32}
!56 = !{!"_ZTS8EAHeader", !53, i64 0, !20, i64 28, !6, i64 32, !6, i64 33, !20, i64 36}
!57 = !{!"_ZTS12StreamHeader", !53, i64 0, !20, i64 28, !6, i64 32, !6, i64 33, !20, i64 36, !42, i64 40, !6, i64 42}
!58 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!13, !13, i64 0}
!64 = !{!14, !14, i64 0}
!65 = !{!11, !58, i64 48840}
!66 = !{!11, !13, i64 48856}
!67 = !{!20, !20, i64 0}
!68 = !{!11, !14, i64 13836}
!69 = !{!11, !14, i64 48864}
!70 = !{!39, !20, i64 12}
!71 = !{!11, !14, i64 13837}
!72 = !{!11, !6, i64 48431}
!73 = !{!11, !6, i64 48430}
!74 = !{!11, !42, i64 48428}
!75 = !{!11, !42, i64 48432}
!76 = !{!18, !18, i64 0}
!77 = !{!11, !35, i64 11076}
!78 = !{!6, !6, i64 0}
!79 = !{!29, !29, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!82 = !{!45, !45, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11ComprDataIO", !5, i64 0}
!85 = !{!23, !14, i64 81}
!86 = !{!23, !14, i64 80}
!87 = !{!23, !13, i64 72}
!88 = !{!23, !13, i64 64}
!89 = !{!23, !14, i64 83}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS6Unpack", !5, i64 0}
!92 = !{!93, !13, i64 19840}
!93 = !{!"_ZTS6Unpack", !84, i64 0, !94, i64 8, !38, i64 32, !38, i64 64, !95, i64 96, !6, i64 128, !20, i64 144, !20, i64 148, !20, i64 152, !13, i64 160, !13, i64 168, !20, i64 176, !20, i64 180, !97, i64 184, !98, i64 204, !13, i64 19304, !18, i64 19312, !100, i64 19320, !14, i64 19832, !13, i64 19840, !14, i64 19848, !14, i64 19849, !14, i64 19850, !13, i64 19856, !14, i64 19864, !6, i64 19866, !6, i64 20378, !6, i64 20890, !6, i64 21402, !6, i64 21914, !6, i64 22170, !6, i64 22426, !20, i64 22684, !20, i64 22688, !20, i64 22692, !20, i64 22696, !20, i64 22700, !20, i64 22704, !20, i64 22708, !20, i64 22712, !20, i64 22716, !20, i64 22720, !20, i64 22724, !20, i64 22728, !20, i64 22732, !20, i64 22736, !6, i64 22740, !6, i64 38020, !14, i64 39048, !20, i64 39052, !20, i64 39056, !20, i64 39060, !6, i64 39064, !20, i64 39432, !20, i64 39436, !101, i64 39440, !20, i64 59088, !6, i64 59092, !20, i64 59496, !14, i64 59500, !14, i64 59501, !14, i64 59502, !108, i64 59504, !94, i64 59544, !109, i64 59568, !109, i64 59600, !111, i64 59632, !20, i64 59664, !13, i64 59672, !13, i64 59680}
!94 = !{!"_ZTS8BitInput", !20, i64 0, !20, i64 4, !14, i64 8, !18, i64 16}
!95 = !{!"_ZTS5ArrayI12UnpackFilterE", !96, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!96 = !{!"p1 _ZTS12UnpackFilter", !5, i64 0}
!97 = !{!"_ZTS17UnpackBlockHeader", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !14, i64 16, !14, i64 17}
!98 = !{!"_ZTS17UnpackBlockTables", !99, i64 0, !99, i64 3820, !99, i64 7640, !99, i64 11460, !99, i64 15280}
!99 = !{!"_ZTS11DecodeTable", !20, i64 0, !6, i64 4, !6, i64 68, !20, i64 132, !6, i64 136, !6, i64 1160, !6, i64 3208}
!100 = !{!"_ZTS16FragmentedWindow", !6, i64 0, !6, i64 256}
!101 = !{!"_ZTS8ModelPPM", !6, i64 1, !102, i64 1601, !103, i64 1608, !103, i64 1616, !103, i64 1624, !104, i64 1632, !20, i64 1640, !20, i64 1644, !20, i64 1648, !20, i64 1652, !20, i64 1656, !20, i64 1660, !6, i64 1664, !6, i64 1920, !6, i64 2176, !6, i64 2432, !6, i64 2688, !6, i64 2689, !6, i64 2690, !6, i64 2692, !105, i64 19080, !107, i64 19112}
!102 = !{!"_ZTS19RARPPM_SEE2_CONTEXT", !42, i64 0, !6, i64 2, !6, i64 3}
!103 = !{!"p1 _ZTS14RARPPM_CONTEXT", !5, i64 0}
!104 = !{!"p1 _ZTS12RARPPM_STATE", !5, i64 0}
!105 = !{!"_ZTS10RangeCoder", !20, i64 0, !20, i64 4, !20, i64 8, !106, i64 12, !91, i64 24}
!106 = !{!"_ZTSN10RangeCoder8SUBRANGEE", !20, i64 0, !20, i64 4, !20, i64 8}
!107 = !{!"_ZTS12SubAllocator", !13, i64 0, !6, i64 8, !6, i64 46, !6, i64 174, !18, i64 176, !18, i64 184, !18, i64 192, !6, i64 200, !18, i64 504, !18, i64 512, !18, i64 520, !18, i64 528}
!108 = !{!"_ZTS5RarVM", !18, i64 0, !6, i64 8}
!109 = !{!"_ZTS5ArrayIP14UnpackFilter30E", !110, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!110 = !{!"p2 _ZTS14UnpackFilter30", !5, i64 0}
!111 = !{!"_ZTS5ArrayIiE", !112, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!112 = !{!"p1 int", !5, i64 0}
!113 = !{!93, !14, i64 19864}
!114 = !{!115, !13, i64 16}
!115 = !{!"_ZTS5ArrayIwE", !45, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!116 = !{!115, !13, i64 8}
!117 = !{!115, !45, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!120 = !{!38, !18, i64 0}
!121 = !{!38, !13, i64 16}
!122 = !{!38, !13, i64 8}
!123 = !{!11, !33, i64 11056}
!124 = !{!125, !14, i64 57446}
!125 = !{!"_ZTS10RAROptions", !20, i64 0, !20, i64 4, !14, i64 8, !14, i64 9, !14, i64 10, !13, i64 16, !6, i64 24, !6, i64 8216, !126, i64 16408, !14, i64 16412, !6, i64 16416, !6, i64 24608, !127, i64 32800, !127, i64 32804, !127, i64 32808, !127, i64 32812, !6, i64 32816, !6, i64 41008, !14, i64 49200, !14, i64 49201, !14, i64 49202, !6, i64 49204, !128, i64 57396, !129, i64 57400, !130, i64 57404, !20, i64 57408, !31, i64 57412, !20, i64 57416, !20, i64 57420, !131, i64 57424, !14, i64 57428, !14, i64 57429, !14, i64 57430, !14, i64 57431, !14, i64 57432, !20, i64 57436, !20, i64 57440, !14, i64 57444, !14, i64 57445, !14, i64 57446, !14, i64 57447, !14, i64 57448, !132, i64 57452, !133, i64 57456, !13, i64 57464, !20, i64 57472, !14, i64 57476, !14, i64 57477, !14, i64 57478, !20, i64 57480, !20, i64 57484, !14, i64 57488, !14, i64 57489, !14, i64 57490, !14, i64 57491, !20, i64 57492, !20, i64 57496, !14, i64 57500, !14, i64 57501, !14, i64 57502, !14, i64 57503, !6, i64 57504, !6, i64 58016, !14, i64 58528, !14, i64 58529, !14, i64 58530, !14, i64 58531, !14, i64 58532, !34, i64 58536, !34, i64 58544, !34, i64 58552, !14, i64 58560, !14, i64 58561, !14, i64 58562, !34, i64 58568, !34, i64 58576, !34, i64 58584, !14, i64 58592, !14, i64 58593, !14, i64 58594, !13, i64 58600, !13, i64 58608, !14, i64 58616, !14, i64 58617, !14, i64 58618, !6, i64 58620, !6, i64 58812, !20, i64 67004, !134, i64 67008, !135, i64 67012, !136, i64 67016, !136, i64 67020, !136, i64 67024, !14, i64 67028, !6, i64 67032, !20, i64 75224, !6, i64 75228, !20, i64 83420, !20, i64 83424, !13, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!126 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!127 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!128 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!129 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!130 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!131 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!132 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!133 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!134 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!135 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!136 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!137 = !{!33, !33, i64 0}
!138 = !{!11, !14, i64 11048}
!139 = !{!125, !14, i64 57501}
!140 = !{!12, !14, i64 48}
!141 = !{!11, !14, i64 48844}
!142 = !{!11, !14, i64 48845}
!143 = !{!11, !14, i64 48847}
!144 = !{!11, !14, i64 48848}
!145 = !{!11, !14, i64 48849}
!146 = !{!11, !14, i64 48850}
!147 = !{!11, !14, i64 48851}
!148 = !{!11, !14, i64 48852}
!149 = !{!11, !14, i64 48865}
!150 = !{!11, !20, i64 11072}
!151 = !{!11, !13, i64 48824}
!152 = !{!11, !13, i64 48832}
!153 = !{!11, !20, i64 48884}
!154 = !{!11, !13, i64 48888}
!155 = !{!11, !13, i64 48896}
!156 = !{!11, !13, i64 48904}
!157 = !{!11, !14, i64 48882}
!158 = !{!11, !14, i64 48912}
!159 = !{!11, !14, i64 11080}
!160 = !{!11, !14, i64 13768}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS10MainHeader", !5, i64 0}
!165 = !{!26, !26, i64 0}
!166 = !{!34, !13, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS12EndArcHeader", !5, i64 0}
!169 = !{!52, !14, i64 28}
!170 = !{!52, !14, i64 29}
!171 = !{!52, !14, i64 30}
!172 = !{!52, !14, i64 31}
!173 = !{!28, !28, i64 0}
!174 = !{!58, !58, i64 0}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.mustprogress"}
!177 = !{!11, !20, i64 13800}
!178 = !{!125, !5, i64 83440}
!179 = !{!35, !35, i64 0}
!180 = distinct !{!180, !176}
!181 = !{!11, !14, i64 39576}
!182 = !{!11, !14, i64 22328}
!183 = distinct !{!183, !176}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS5ArrayIcE", !5, i64 0}
!186 = !{!187, !18, i64 0}
!187 = !{!"_ZTS5ArrayIcE", !18, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!188 = !{!187, !13, i64 8}
!189 = !{!24, !24, i64 0}
!190 = !{!12, !15, i64 20}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS9QuickOpen", !5, i64 0}
!193 = !{!36, !14, i64 2568}
!194 = !{!5, !5, i64 0}
!195 = !{!12, !13, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaIwE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!202 = !{!44, !45, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorIwE", !5, i64 0}
!205 = !{!43, !13, i64 8}
!206 = !{!43, !45, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS9BaseBlock", !5, i64 0}
!209 = !{!39, !14, i64 16}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN9CryptData13KDF5CacheItemE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN9CryptData13KDF3CacheItemE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !5, i64 0}
!216 = !{!217, !27, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!218 = !{!217, !27, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS10StringList", !5, i64 0}
!221 = !{!27, !27, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSaIlE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !5, i64 0}
!226 = !{!217, !27, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt15__new_allocatorIlE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!231 = distinct !{!231, !176}
!232 = !{!233, !20, i64 96}
!233 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !20, i64 96, !20, i64 100, !81, i64 104}
!234 = !{!233, !20, i64 100}
!235 = !{!233, !81, i64 104}
!236 = !{!115, !13, i64 24}
!237 = !{!38, !13, i64 24}
!238 = !{!187, !13, i64 16}
!239 = !{!187, !13, i64 24}
