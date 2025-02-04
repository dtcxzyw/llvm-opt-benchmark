target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.RecVolumes3 = type { [256 x ptr], %class.Array }
%class.Array = type { ptr, i64, i64, i64 }
%class.RSEncode = type <{ %class.RSCoder, [4 x i8], ptr, ptr, i32, i32, i32, i32, i64, ptr, i32, [4 x i8] }>
%class.RSCoder = type <{ [512 x i32], [256 x i32], [1024 x i32], [256 x i32], i32, [256 x i32], i32, [512 x i32], i8, [3 x i8] }>
%class.FindFile = type { [2048 x i32], i8, ptr }
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }
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
%class.QuickOpen = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, i64, %class.CryptData, i8, [7 x i8], i64, i64, i64, i64, i64, i64, %class.Array, i64, i64, i8, [7 x i8] }>
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
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%struct.FilterMode = type { i32, i32, i32 }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%class.RecVolumes5 = type { %class.Array.8, ptr, ptr, ptr, ptr, i64, i32, i32, i32, ptr, i32, i32, ptr }
%class.Array.8 = type { ptr, i64, i64, i64 }
%struct.RecRSThreadData = type { ptr, ptr, i8, i32, ptr, i64, i64 }
%struct.RecVolItem = type { ptr, [2048 x i32], i32, i64, i8, i8 }
%class.RSCoder16 = type { ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, i64 }
%class.RawRead = type { %class.Array, ptr, i64, i64, ptr }

$_ZN5ArrayIhEC2Ev = comdat any

$_ZN5ArrayIhE5AllocEm = comdat any

$_ZN5ArrayIhED2Ev = comdat any

$_ZN8FindDataC2Ev = comdat any

$_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRPwRA2048_wEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN7Archive13GetHeaderTypeEv = comdat any

$_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z7mprintfPKwz = comdat any

$_ZN8RSEncode4InitEi = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_ZN5ArrayI10RecVolItemEC2Ev = comdat any

$_ZN5ArrayI10RecVolItemED2Ev = comdat any

$_ZN5ArrayI10RecVolItemE4SizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5ArrayI10RecVolItemEixEm = comdat any

$_ZN7Archive11QOpenUnloadEv = comdat any

$_ZN5ArrayI10RecVolItemE5AllocEm = comdat any

$_ZN5ArrayI10RecVolItemEplEm = comdat any

$_Z5uiMsgIJRjEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z7RawGet4PKv = comdat any

$_ZN7RawRead10GetDataPtrEv = comdat any

$_ZN7RawReadD2Ev = comdat any

$_ZN7RarTimeC2Ev = comdat any

$_ZN7RarTime5ResetEv = comdat any

$_ZN9QuickOpen6UnloadEv = comdat any

$_ZN5ArrayIhE9CleanDataEv = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEPKw = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

$_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEj = comdat any

$_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN5ArrayI10RecVolItemE9CleanDataEv = comdat any

$_ZN5ArrayI10RecVolItemE3AddEm = comdat any

$_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

@.str = private unnamed_addr constant [5 x i32] [i32 46, i32 114, i32 101, i32 118, i32 0], align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 42, i32 46, i32 42, i32 0], align 4
@.str.2 = private unnamed_addr constant [6 x i32] [i32 42, i32 46, i32 114, i32 101, i32 118, i32 0], align 4
@.str.3 = private unnamed_addr constant [5 x i32] [i32 46, i32 98, i32 97, i32 100, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.4 = private unnamed_addr constant [6 x i32] [i32 32, i32 32, i32 32, i32 32, i32 32, i32 0], align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.6 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [6 x i32] [i32 37, i32 115, i32 37, i32 115, i32 32, i32 0], align 4
@.str.8 = private unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 8, i32 8, i32 8, i32 32, i32 0], align 4
@.str.9 = private unnamed_addr constant [4 x i32] [i32 114, i32 101, i32 118, i32 0], align 4
@.str.10 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Rar!\1ARev\00", align 1
@.str.13 = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4
@.str.14 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN11RecVolumes3C1EP11CommandDatab = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11RecVolumes3C2EP11CommandDatab
@_ZN11RecVolumes3D1Ev = unnamed_addr alias void (ptr), ptr @_ZN11RecVolumes3D2Ev
@_ZN11RecVolumes5C1EP11CommandDatab = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11RecVolumes5C2EP11CommandDatab
@_ZN11RecVolumes5D1Ev = unnamed_addr alias void (ptr), ptr @_ZN11RecVolumes5D2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes3C2EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.RecVolumes3, ptr %10, i32 0, i32 1
  call void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds %class.RecVolumes3, ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [256 x ptr], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 2048, i1 false)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.RecVolumes3, ptr %10, i32 0, i32 1
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 67108864)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.RecVolumes3, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds [256 x ptr], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 2048, i1 false)
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %27

26:                                               ; preds = %19, %16
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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

declare i32 @__gxx_personality_v0(...)

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
define void @_ZN11RecVolumes3D2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, 256
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.RecVolumes3, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8256) %12) #11
  br label %18

18:                                               ; preds = %14, %8
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8
  br label %5, !llvm.loop !4

22:                                               ; preds = %5
  %23 = getelementptr inbounds %class.RecVolumes3, ptr %4, i32 0, i32 1
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8RSEncode9EncodeBufEv(ptr noundef nonnull align 8 dereferenceable(11332) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.RSEncode, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %72, %1
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds %class.RSEncode, ptr %8, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %class.RSEncode, ptr %8, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.RSEncode, ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.RSEncode, ptr %8, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %26, %28
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %17, !llvm.loop !6

41:                                               ; preds = %17
  %42 = getelementptr inbounds %class.RSEncode, ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %44 = getelementptr inbounds %class.RSEncode, ptr %8, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull align 4 dereferenceable(11273) %42, ptr noundef %43, i32 noundef %45, ptr noundef %46)
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %68, %41
  %48 = load i32, ptr %7, align 4
  %49 = getelementptr inbounds %class.RSEncode, ptr %8, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds %class.RSEncode, ptr %8, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %class.RSEncode, ptr %8, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %60, %62
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds i8, ptr %58, i64 %66
  store i8 %56, ptr %67, align 1
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %47, !llvm.loop !7

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %11, !llvm.loop !8

75:                                               ; preds = %11
  ret void
}

declare void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull align 4 dereferenceable(11273), ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11RecVolumes37RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [2048 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %class.FindFile, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.FindData, align 8
  %18 = alloca %class.Archive, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.Archive, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca [2048 x i32], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca %class.FindFile, align 8
  %28 = alloca %struct.FindData, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [2048 x i32], align 16
  %34 = alloca ptr, align 8
  %35 = alloca [3 x i32], align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %class.File, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca [256 x i8], align 16
  %50 = alloca [2048 x i32], align 16
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca [2048 x i32], align 16
  %56 = alloca i32, align 4
  %57 = alloca [256 x i32], align 16
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca %class.Archive, align 8
  %80 = alloca [8192 x i8], align 16
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %83 = zext i1 %3 to i8
  store i8 %83, ptr %9, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %86 = load ptr, ptr %8, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %85, ptr noundef %86, i64 noundef 2048)
  %87 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %88 = call noundef ptr @_Z6GetExtPKw(ptr noundef %87)
  store ptr %88, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %4
  %92 = load ptr, ptr %11, align 8
  %93 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %92, ptr noundef @.str)
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %91, %4
  %96 = phi i1 [ false, %4 ], [ %94, %91 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %13, align 1
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %170

100:                                              ; preds = %95
  %101 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %102 = call noundef zeroext i1 @_ZL13IsNewStyleRevPKw(ptr noundef %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %12, align 1
  br label %104

104:                                              ; preds = %123, %100
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = icmp ugt ptr %105, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 -1
  %112 = load i32, ptr %111, align 4
  %113 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %112)
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 -1
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 95
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i1 [ true, %109 ], [ %118, %114 ]
  br label %121

121:                                              ; preds = %119, %104
  %122 = phi i1 [ false, %104 ], [ %120, %119 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i32, ptr %124, i32 -1
  store ptr %125, ptr %11, align 8
  br label %104, !llvm.loop !9

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 4
  %134 = sub i64 2048, %133
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %127, ptr noundef @.str.1, i64 noundef %134)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %14)
  %135 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %14, ptr noundef %135)
          to label %136 unwind label %156

136:                                              ; preds = %126
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %17)
          to label %137 unwind label %156

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %167, %137
  %139 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %14, ptr noundef %17, i1 noundef zeroext false)
          to label %140 unwind label %156

140:                                              ; preds = %138
  br i1 %139, label %141, label %168

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %18, ptr noundef %142)
          to label %143 unwind label %156

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.FindData, ptr %17, i32 0, i32 0
  %145 = getelementptr inbounds [2048 x i32], ptr %144, i64 0, i64 0
  %146 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %18, ptr noundef %145)
          to label %147 unwind label %160

147:                                              ; preds = %143
  br i1 %146, label %148, label %164

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %18, i1 noundef zeroext true)
          to label %150 unwind label %160

150:                                              ; preds = %148
  br i1 %149, label %151, label %164

151:                                              ; preds = %150
  %152 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %153 = getelementptr inbounds %struct.FindData, ptr %17, i32 0, i32 0
  %154 = getelementptr inbounds [2048 x i32], ptr %153, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %152, ptr noundef %154, i64 noundef 2048)
          to label %155 unwind label %160

155:                                              ; preds = %151
  store i32 5, ptr %19, align 4
  br label %165

156:                                              ; preds = %141, %138, %136, %126
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  br label %169

160:                                              ; preds = %151, %148, %143
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %18) #11
  br label %169

164:                                              ; preds = %150, %147
  store i32 0, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %155
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %18) #11
  %166 = load i32, ptr %19, align 4
  switch i32 %166, label %1047 [
    i32 0, label %167
    i32 5, label %168
  ]

167:                                              ; preds = %165
  br label %138, !llvm.loop !10

168:                                              ; preds = %165, %140
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %14) #11
  br label %170

169:                                              ; preds = %160, %156
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %14) #11
  br label %1042

170:                                              ; preds = %168, %95
  %171 = load ptr, ptr %7, align 8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %20, ptr noundef %171)
  %172 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %173 = invoke noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %20, ptr noundef %172)
          to label %174 unwind label %176

174:                                              ; preds = %170
  br i1 %173, label %180, label %175

175:                                              ; preds = %174
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1039

176:                                              ; preds = %213, %201, %198, %192, %186, %184, %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  br label %1041

180:                                              ; preds = %174
  %181 = getelementptr inbounds %class.Archive, ptr %20, i32 0, i32 34
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 47, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %185 unwind label %176

185:                                              ; preds = %184
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1039

186:                                              ; preds = %180
  %187 = getelementptr inbounds %class.Archive, ptr %20, i32 0, i32 39
  %188 = load i8, ptr %187, align 2
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %21, align 1
  %191 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %20)
          to label %192 unwind label %176

192:                                              ; preds = %186
  %193 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %194 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %195 = load i8, ptr %21, align 1
  %196 = trunc i8 %195 to i1
  %197 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %193, ptr noundef %194, i64 noundef 2048, i1 noundef zeroext %196)
          to label %198 unwind label %176

198:                                              ; preds = %192
  store ptr %197, ptr %22, align 8
  %199 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 0
  %200 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %199, ptr noundef %200, i64 noundef 2048)
          to label %201 unwind label %176

201:                                              ; preds = %198
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 4
  store i64 %207, ptr %24, align 8
  %208 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 0
  %209 = load i64, ptr %24, align 8
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = load i64, ptr %24, align 8
  %212 = sub i64 2048, %211
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %210, ptr noundef @.str.2, i64 noundef %212)
          to label %213 unwind label %176

213:                                              ; preds = %201
  store i64 0, ptr %25, align 8
  store i8 0, ptr %26, align 1
  invoke void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %27)
          to label %214 unwind label %176

214:                                              ; preds = %213
  %215 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %27, ptr noundef %215)
          to label %216 unwind label %255

216:                                              ; preds = %214
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %28)
          to label %217 unwind label %255

217:                                              ; preds = %216
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %218

218:                                              ; preds = %482, %463, %419, %390, %344, %335, %217
  %219 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %27, ptr noundef %28, i1 noundef zeroext false)
          to label %220 unwind label %255

220:                                              ; preds = %218
  br i1 %219, label %221, label %483

221:                                              ; preds = %220
  %222 = getelementptr inbounds %struct.FindData, ptr %28, i32 0, i32 0
  %223 = getelementptr inbounds [2048 x i32], ptr %222, i64 0, i64 0
  store ptr %223, ptr %34, align 8
  %224 = load i8, ptr %13, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %268, label %226

226:                                              ; preds = %221
  %227 = load i8, ptr %12, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %268, label %229

229:                                              ; preds = %226
  store i8 1, ptr %12, align 1
  %230 = load ptr, ptr %34, align 8
  %231 = invoke noundef ptr @_Z6GetExtPKw(ptr noundef %230)
          to label %232 unwind label %255

232:                                              ; preds = %229
  store ptr %231, ptr %36, align 8
  %233 = load ptr, ptr %36, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %267

235:                                              ; preds = %232
  store i32 0, ptr %37, align 4
  %236 = load ptr, ptr %36, align 8
  %237 = getelementptr inbounds i32, ptr %236, i32 -1
  store ptr %237, ptr %36, align 8
  br label %238

238:                                              ; preds = %259, %235
  %239 = load ptr, ptr %36, align 8
  %240 = load ptr, ptr %34, align 8
  %241 = icmp ugt ptr %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load ptr, ptr %36, align 8
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 46
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi i1 [ false, %238 ], [ %245, %242 ]
  br i1 %247, label %248, label %262

248:                                              ; preds = %246
  %249 = load ptr, ptr %36, align 8
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 95
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = load i32, ptr %37, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %37, align 4
  br label %259

255:                                              ; preds = %984, %965, %958, %947, %941, %899, %887, %845, %838, %807, %794, %764, %753, %741, %732, %713, %701, %685, %684, %652, %650, %649, %643, %639, %625, %623, %622, %618, %605, %604, %603, %598, %589, %584, %583, %582, %580, %577, %571, %564, %556, %541, %534, %529, %524, %516, %513, %506, %502, %489, %478, %448, %445, %438, %436, %366, %353, %338, %277, %276, %274, %229, %218, %216, %214
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %15, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %16, align 4
  br label %1038

259:                                              ; preds = %252, %248
  %260 = load ptr, ptr %36, align 8
  %261 = getelementptr inbounds i32, ptr %260, i32 -1
  store ptr %261, ptr %36, align 8
  br label %238, !llvm.loop !11

262:                                              ; preds = %246
  %263 = load i32, ptr %37, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i8 0, ptr %12, align 1
  br label %266

266:                                              ; preds = %265, %262
  br label %267

267:                                              ; preds = %266, %232
  br label %268

268:                                              ; preds = %267, %226, %221
  %269 = load i8, ptr %12, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %338

271:                                              ; preds = %268
  %272 = load i8, ptr %26, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 120)
          to label %275 unwind label %255

275:                                              ; preds = %274
  store i8 1, ptr %26, align 1
  br label %276

276:                                              ; preds = %275, %271
  invoke void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 102, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %277 unwind label %255

277:                                              ; preds = %276
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %38)
          to label %278 unwind label %255

278:                                              ; preds = %277
  %279 = load ptr, ptr %34, align 8
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %38, ptr noundef %279)
          to label %280 unwind label %302

280:                                              ; preds = %278
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %38, i64 noundef 0, i32 noundef 2)
          to label %281 unwind label %302

281:                                              ; preds = %280
  %282 = invoke noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %38)
          to label %283 unwind label %302

283:                                              ; preds = %281
  store i64 %282, ptr %39, align 8
  %284 = load i64, ptr %39, align 8
  %285 = sub nsw i64 %284, 7
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %38, i64 noundef %285, i32 noundef 0)
          to label %286 unwind label %302

286:                                              ; preds = %283
  store i32 0, ptr %40, align 4
  br label %287

287:                                              ; preds = %299, %286
  %288 = load i32, ptr %40, align 4
  %289 = icmp slt i32 %288, 3
  br i1 %289, label %290, label %306

290:                                              ; preds = %287
  %291 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %38)
          to label %292 unwind label %302

292:                                              ; preds = %290
  %293 = zext i8 %291 to i32
  %294 = add nsw i32 %293, 1
  %295 = load i32, ptr %40, align 4
  %296 = sub nsw i32 2, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %297
  store i32 %294, ptr %298, align 4
  br label %299

299:                                              ; preds = %292
  %300 = load i32, ptr %40, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %40, align 4
  br label %287, !llvm.loop !12

302:                                              ; preds = %332, %322, %310, %290, %283, %281, %280, %278
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %15, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %16, align 4
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %38) #11
  br label %1038

306:                                              ; preds = %287
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %307

307:                                              ; preds = %319, %306
  %308 = load i32, ptr %42, align 4
  %309 = icmp slt i32 %308, 4
  br i1 %309, label %310, label %322

310:                                              ; preds = %307
  %311 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %38)
          to label %312 unwind label %302

312:                                              ; preds = %310
  %313 = zext i8 %311 to i32
  %314 = load i32, ptr %42, align 4
  %315 = mul nsw i32 %314, 8
  %316 = shl i32 %313, %315
  %317 = load i32, ptr %41, align 4
  %318 = or i32 %317, %316
  store i32 %318, ptr %41, align 4
  br label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %42, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %42, align 4
  br label %307, !llvm.loop !13

322:                                              ; preds = %307
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %class.RAROptions, ptr %323, i32 0, i32 95
  %325 = load i32, ptr %324, align 8
  %326 = load i64, ptr %39, align 8
  %327 = sub nsw i64 %326, 4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %38, ptr noundef %43, ptr noundef null, i32 noundef %325, i64 noundef %327, i32 noundef 0)
          to label %328 unwind label %302

328:                                              ; preds = %322
  %329 = load i32, ptr %41, align 4
  %330 = load i32, ptr %43, align 4
  %331 = icmp ne i32 %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  invoke void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %333 unwind label %302

333:                                              ; preds = %332
  store i32 6, ptr %19, align 4
  br label %335, !llvm.loop !14

334:                                              ; preds = %328
  store i32 0, ptr %19, align 4
  br label %335

335:                                              ; preds = %334, %333
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %38) #11
  %336 = load i32, ptr %19, align 4
  switch i32 %336, label %1047 [
    i32 0, label %337
    i32 6, label %218
  ]

337:                                              ; preds = %335
  br label %392

338:                                              ; preds = %268
  %339 = load ptr, ptr %34, align 8
  %340 = invoke noundef ptr @_Z6GetExtPKw(ptr noundef %339)
          to label %341 unwind label %255

341:                                              ; preds = %338
  store ptr %340, ptr %44, align 8
  %342 = load ptr, ptr %44, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %218, !llvm.loop !14

345:                                              ; preds = %341
  store i8 0, ptr %45, align 1
  store i64 0, ptr %46, align 8
  br label %346

346:                                              ; preds = %384, %345
  %347 = load i64, ptr %46, align 8
  %348 = icmp ult i64 %347, 3
  br i1 %348, label %349, label %387

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %364, %349
  %351 = load ptr, ptr %44, align 8
  %352 = getelementptr inbounds i32, ptr %351, i32 -1
  store ptr %352, ptr %44, align 8
  br label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %44, align 8
  %355 = load i32, ptr %354, align 4
  %356 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %355)
          to label %357 unwind label %255

357:                                              ; preds = %353
  br i1 %356, label %358, label %364

358:                                              ; preds = %357
  %359 = load ptr, ptr %44, align 8
  %360 = load ptr, ptr %34, align 8
  %361 = load i64, ptr %24, align 8
  %362 = getelementptr inbounds i32, ptr %360, i64 %361
  %363 = icmp uge ptr %359, %362
  br label %364

364:                                              ; preds = %358, %357
  %365 = phi i1 [ false, %357 ], [ %363, %358 ]
  br i1 %365, label %350, label %366, !llvm.loop !15

366:                                              ; preds = %364
  %367 = load ptr, ptr %44, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 1
  %369 = invoke noundef i32 @_Z5atoiwPKw(ptr noundef %368)
          to label %370 unwind label %255

370:                                              ; preds = %366
  %371 = load i64, ptr %46, align 8
  %372 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %371
  store i32 %369, ptr %372, align 4
  %373 = load i64, ptr %46, align 8
  %374 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %382, label %377

377:                                              ; preds = %370
  %378 = load i64, ptr %46, align 8
  %379 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp sgt i32 %380, 255
  br i1 %381, label %382, label %383

382:                                              ; preds = %377, %370
  store i8 1, ptr %45, align 1
  br label %383

383:                                              ; preds = %382, %377
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr %46, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %46, align 8
  br label %346, !llvm.loop !16

387:                                              ; preds = %346
  %388 = load i8, ptr %45, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  br label %218, !llvm.loop !14

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391, %337
  %393 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  %394 = load i32, ptr %393, align 4
  %395 = icmp sle i32 %394, 0
  br i1 %395, label %419, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %398 = load i32, ptr %397, align 4
  %399 = icmp sle i32 %398, 0
  br i1 %399, label %419, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %402 = load i32, ptr %401, align 4
  %403 = icmp sle i32 %402, 0
  br i1 %403, label %419, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %408 = load i32, ptr %407, align 4
  %409 = add nsw i32 %406, %408
  %410 = icmp sgt i32 %409, 255
  br i1 %410, label %419, label %411

411:                                              ; preds = %404
  %412 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %413, %415
  %417 = sub nsw i32 %416, 1
  %418 = icmp sgt i32 %417, 255
  br i1 %418, label %419, label %420

419:                                              ; preds = %411, %404, %400, %396, %392
  br label %218, !llvm.loop !14

420:                                              ; preds = %411
  %421 = load i32, ptr %30, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load i32, ptr %30, align 4
  %425 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %426 = load i32, ptr %425, align 4
  %427 = icmp ne i32 %424, %426
  br i1 %427, label %436, label %428

428:                                              ; preds = %423, %420
  %429 = load i32, ptr %29, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %438

431:                                              ; preds = %428
  %432 = load i32, ptr %29, align 4
  %433 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %434 = load i32, ptr %433, align 4
  %435 = icmp ne i32 %432, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %431, %423
  invoke void @_Z5uiMsgIJRPwRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8192) %33)
          to label %437 unwind label %255

437:                                              ; preds = %436
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1037

438:                                              ; preds = %431, %428
  %439 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %30, align 4
  %441 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %29, align 4
  %443 = getelementptr inbounds [2048 x i32], ptr %33, i64 0, i64 0
  %444 = load ptr, ptr %34, align 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %443, ptr noundef %444, i64 noundef 2048)
          to label %445 unwind label %255

445:                                              ; preds = %438
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8256) #12
          to label %447 unwind label %255

447:                                              ; preds = %445
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %446)
          to label %448 unwind label %464

448:                                              ; preds = %447
  store ptr %446, ptr %47, align 8
  %449 = load ptr, ptr %47, align 8
  %450 = load ptr, ptr %34, align 8
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %449, ptr noundef %450)
          to label %451 unwind label %255

451:                                              ; preds = %448
  %452 = load i32, ptr %29, align 4
  %453 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  %454 = load i32, ptr %453, align 4
  %455 = add nsw i32 %452, %454
  %456 = sub nsw i32 %455, 1
  store i32 %456, ptr %48, align 4
  %457 = load i32, ptr %48, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %451
  %460 = load i32, ptr %48, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp uge i64 %461, 256
  br i1 %462, label %463, label %468

463:                                              ; preds = %459, %451
  br label %218, !llvm.loop !14

464:                                              ; preds = %447
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %15, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %446) #13
  br label %1038

468:                                              ; preds = %459
  %469 = load ptr, ptr %47, align 8
  %470 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 0
  %471 = load i32, ptr %48, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [256 x ptr], ptr %470, i64 0, i64 %472
  store ptr %469, ptr %473, align 8
  %474 = load i32, ptr %31, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %31, align 4
  %476 = load i64, ptr %25, align 8
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %468
  %479 = load ptr, ptr %47, align 8
  %480 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %479)
          to label %481 unwind label %255

481:                                              ; preds = %478
  store i64 %480, ptr %25, align 8
  br label %482

482:                                              ; preds = %481, %468
  br label %218, !llvm.loop !14

483:                                              ; preds = %220
  %484 = load i8, ptr %9, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load i32, ptr %31, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %486, %483
  invoke void @_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 121, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %490 unwind label %255

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %486
  %492 = load i32, ptr %31, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1037

495:                                              ; preds = %491
  %496 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %496, i8 0, i64 256, i1 false)
  %497 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  store i32 0, ptr %497, align 16
  store i32 0, ptr %51, align 4
  br label %498

498:                                              ; preds = %636, %495
  %499 = load i32, ptr %51, align 4
  %500 = load i32, ptr %29, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %639

502:                                              ; preds = %498
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 57112) #12
          to label %504 unwind label %255

504:                                              ; preds = %502
  %505 = load ptr, ptr %7, align 8
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %503, ptr noundef %505)
          to label %506 unwind label %558

506:                                              ; preds = %504
  store ptr %503, ptr %52, align 8
  %507 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %508 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %507)
          to label %509 unwind label %255

509:                                              ; preds = %506
  %510 = zext i1 %508 to i8
  store i8 %510, ptr %53, align 1
  %511 = load i8, ptr %53, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %595

513:                                              ; preds = %509
  %514 = load ptr, ptr %52, align 8
  %515 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %514, ptr noundef %515)
          to label %516 unwind label %255

516:                                              ; preds = %513
  %517 = load ptr, ptr %52, align 8
  %518 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %517, i1 noundef zeroext false)
          to label %519 unwind label %255

519:                                              ; preds = %516
  %520 = zext i1 %518 to i8
  store i8 %520, ptr %53, align 1
  %521 = load i8, ptr %53, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %568

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %566, %523
  %525 = load ptr, ptr %52, align 8
  %526 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %525)
          to label %527 unwind label %255

527:                                              ; preds = %524
  %528 = icmp ne i64 %526, 0
  br i1 %528, label %529, label %567

529:                                              ; preds = %527
  %530 = load ptr, ptr %52, align 8
  %531 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %530)
          to label %532 unwind label %255

532:                                              ; preds = %529
  %533 = icmp eq i32 %531, 5
  br i1 %533, label %534, label %564

534:                                              ; preds = %532
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 102, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %535 unwind label %255

535:                                              ; preds = %534
  %536 = load ptr, ptr %52, align 8
  %537 = getelementptr inbounds %class.Archive, ptr %536, i32 0, i32 21
  %538 = getelementptr inbounds %struct.EndArcHeader, ptr %537, i32 0, i32 4
  %539 = load i8, ptr %538, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %563

541:                                              ; preds = %535
  %542 = load ptr, ptr %52, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %class.RAROptions, ptr %543, i32 0, i32 95
  %545 = load i32, ptr %544, align 8
  %546 = load ptr, ptr %52, align 8
  %547 = getelementptr inbounds %class.Archive, ptr %546, i32 0, i32 30
  %548 = load i64, ptr %547, align 8
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %542, ptr noundef %54, ptr noundef null, i32 noundef %545, i64 noundef %548, i32 noundef 0)
          to label %549 unwind label %255

549:                                              ; preds = %541
  %550 = load ptr, ptr %52, align 8
  %551 = getelementptr inbounds %class.Archive, ptr %550, i32 0, i32 21
  %552 = getelementptr inbounds %struct.EndArcHeader, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %54, align 4
  %555 = icmp ne i32 %553, %554
  br i1 %555, label %556, label %562

556:                                              ; preds = %549
  store i8 0, ptr %53, align 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 125, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %557 unwind label %255

557:                                              ; preds = %556
  br label %562

558:                                              ; preds = %504
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %15, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %503) #13
  br label %1038

562:                                              ; preds = %557, %549
  br label %563

563:                                              ; preds = %562, %535
  br label %567

564:                                              ; preds = %532
  %565 = load ptr, ptr %52, align 8
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %565)
          to label %566 unwind label %255

566:                                              ; preds = %564
  br label %524, !llvm.loop !17

567:                                              ; preds = %563, %527
  br label %568

568:                                              ; preds = %567, %519
  %569 = load i8, ptr %53, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %589, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %52, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds ptr, ptr %573, i64 3
  %575 = load ptr, ptr %574, align 8
  %576 = invoke noundef zeroext i1 %575(ptr noundef nonnull align 8 dereferenceable(8256) %572)
          to label %577 unwind label %255

577:                                              ; preds = %571
  %578 = getelementptr inbounds [2048 x i32], ptr %55, i64 0, i64 0
  %579 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %578, ptr noundef %579, i64 noundef 2048)
          to label %580 unwind label %255

580:                                              ; preds = %577
  %581 = getelementptr inbounds [2048 x i32], ptr %55, i64 0, i64 0
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef %581, ptr noundef @.str.3, i64 noundef 2048)
          to label %582 unwind label %255

582:                                              ; preds = %580
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 117, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %583 unwind label %255

583:                                              ; preds = %582
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(8192) %10, ptr noundef nonnull align 4 dereferenceable(8192) %55)
          to label %584 unwind label %255

584:                                              ; preds = %583
  %585 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %586 = getelementptr inbounds [2048 x i32], ptr %55, i64 0, i64 0
  %587 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %585, ptr noundef %586)
          to label %588 unwind label %255

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588, %568
  %590 = load ptr, ptr %52, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds ptr, ptr %591, i64 5
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(57108) %590, i64 noundef 0, i32 noundef 0)
          to label %594 unwind label %255

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594, %509
  %596 = load i8, ptr %53, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %625, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %52, align 8
  %600 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %601 = invoke noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %599, ptr noundef %600, i32 noundef 18)
          to label %602 unwind label %255

602:                                              ; preds = %598
  br i1 %601, label %608, label %603

603:                                              ; preds = %602
  invoke void @_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 52, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %604 unwind label %255

604:                                              ; preds = %603
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 53)
          to label %605 unwind label %255

605:                                              ; preds = %604
  %606 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %606)
          to label %607 unwind label %255

607:                                              ; preds = %605
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1037

608:                                              ; preds = %602
  %609 = load i32, ptr %51, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %610
  store i8 1, ptr %611, align 1
  %612 = load i32, ptr %32, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %32, align 4
  %614 = load i32, ptr %51, align 4
  %615 = load i32, ptr %29, align 4
  %616 = sub nsw i32 %615, 1
  %617 = icmp eq i32 %614, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %608
  %619 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %620 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %619, ptr noundef %620, i64 noundef 2048)
          to label %621 unwind label %255

621:                                              ; preds = %618
  br label %622

622:                                              ; preds = %621, %608
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 123, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %623 unwind label %255

623:                                              ; preds = %622
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 151, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %624 unwind label %255

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %595
  %626 = load ptr, ptr %52, align 8
  %627 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 0
  %628 = load i32, ptr %51, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [256 x ptr], ptr %627, i64 0, i64 %629
  store ptr %626, ptr %630, align 8
  %631 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %632 = load i8, ptr %21, align 1
  %633 = trunc i8 %632 to i1
  %634 = xor i1 %633, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %631, i32 noundef 2048, i1 noundef zeroext %634)
          to label %635 unwind label %255

635:                                              ; preds = %625
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %51, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %51, align 4
  br label %498, !llvm.loop !18

639:                                              ; preds = %498
  invoke void @_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 122, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %640 unwind label %255

640:                                              ; preds = %639
  %641 = load i32, ptr %32, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 51)
          to label %644 unwind label %255

644:                                              ; preds = %643
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1037

645:                                              ; preds = %640
  %646 = load i32, ptr %32, align 4
  %647 = load i32, ptr %31, align 4
  %648 = icmp sgt i32 %646, %647
  br i1 %648, label %649, label %652

649:                                              ; preds = %645
  invoke void @_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 52, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %650 unwind label %255

650:                                              ; preds = %649
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 54)
          to label %651 unwind label %255

651:                                              ; preds = %650
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1037

652:                                              ; preds = %645
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 124)
          to label %653 unwind label %255

653:                                              ; preds = %652
  %654 = load i32, ptr %29, align 4
  %655 = load i32, ptr %30, align 4
  %656 = add nsw i32 %654, %655
  store i32 %656, ptr %56, align 4
  store i32 0, ptr %58, align 4
  store i32 0, ptr %59, align 4
  br label %657

657:                                              ; preds = %681, %653
  %658 = load i32, ptr %59, align 4
  %659 = load i32, ptr %56, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %684

661:                                              ; preds = %657
  %662 = load i32, ptr %59, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %674, label %667

667:                                              ; preds = %661
  %668 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 0
  %669 = load i32, ptr %59, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [256 x ptr], ptr %668, i64 0, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %680

674:                                              ; preds = %667, %661
  %675 = load i32, ptr %59, align 4
  %676 = load i32, ptr %58, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %58, align 4
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [256 x i32], ptr %57, i64 0, i64 %678
  store i32 %675, ptr %679, align 4
  br label %680

680:                                              ; preds = %674, %667
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %59, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %59, align 4
  br label %657, !llvm.loop !19

684:                                              ; preds = %657
  store i64 0, ptr %60, align 8
  store i32 -1, ptr %61, align 4
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.4)
          to label %685 unwind label %255

685:                                              ; preds = %684
  %686 = load i32, ptr %56, align 4
  %687 = sext i32 %686 to i64
  %688 = udiv i64 67108864, %687
  store i64 %688, ptr %62, align 8
  store i32 1, ptr %63, align 4
  %689 = load i32, ptr %63, align 4
  %690 = zext i32 %689 to i64
  %691 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %690, i64 11336)
  %692 = extractvalue { i64, i1 } %691, 1
  %693 = extractvalue { i64, i1 } %691, 0
  %694 = select i1 %692, i64 -1, i64 %693
  %695 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %694) #12
          to label %696 unwind label %255

696:                                              ; preds = %685
  store ptr %695, ptr %64, align 8
  store i32 0, ptr %65, align 4
  br label %697

697:                                              ; preds = %708, %696
  %698 = load i32, ptr %65, align 4
  %699 = load i32, ptr %63, align 4
  %700 = icmp ult i32 %698, %699
  br i1 %700, label %701, label %711

701:                                              ; preds = %697
  %702 = load ptr, ptr %64, align 8
  %703 = load i32, ptr %65, align 4
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds %class.RSEncode, ptr %702, i64 %704
  %706 = load i32, ptr %30, align 4
  invoke void @_ZN8RSEncode4InitEi(ptr noundef nonnull align 8 dereferenceable(11332) %705, i32 noundef %706)
          to label %707 unwind label %255

707:                                              ; preds = %701
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %65, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %65, align 4
  br label %697, !llvm.loop !20

711:                                              ; preds = %697
  br label %712

712:                                              ; preds = %908, %711
  br label %713

713:                                              ; preds = %712
  invoke void @_Z4Waitv()
          to label %714 unwind label %255

714:                                              ; preds = %713
  store i32 0, ptr %66, align 4
  store i32 0, ptr %67, align 4
  br label %715

715:                                              ; preds = %787, %714
  %716 = load i32, ptr %67, align 4
  %717 = load i32, ptr %56, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %790

719:                                              ; preds = %715
  %720 = load i32, ptr %67, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %732, label %725

725:                                              ; preds = %719
  %726 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 0
  %727 = load i32, ptr %67, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [256 x ptr], ptr %726, i64 0, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %741

732:                                              ; preds = %725, %719
  %733 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 1
  %734 = load i32, ptr %67, align 4
  %735 = sext i32 %734 to i64
  %736 = load i64, ptr %62, align 8
  %737 = mul i64 %735, %736
  %738 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %733, i64 noundef %737)
          to label %739 unwind label %255

739:                                              ; preds = %732
  %740 = load i64, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %738, i8 0, i64 %740, i1 false)
  br label %786

741:                                              ; preds = %725
  %742 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 0
  %743 = load i32, ptr %67, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [256 x ptr], ptr %742, i64 0, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 1
  %748 = load i32, ptr %67, align 4
  %749 = sext i32 %748 to i64
  %750 = load i64, ptr %62, align 8
  %751 = mul i64 %749, %750
  %752 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %747, i64 noundef %751)
          to label %753 unwind label %255

753:                                              ; preds = %741
  %754 = load i64, ptr %62, align 8
  %755 = load ptr, ptr %746, align 8
  %756 = getelementptr inbounds ptr, ptr %755, i64 4
  %757 = load ptr, ptr %756, align 8
  %758 = invoke noundef i32 %757(ptr noundef nonnull align 8 dereferenceable(8256) %746, ptr noundef %752, i64 noundef %754)
          to label %759 unwind label %255

759:                                              ; preds = %753
  store i32 %758, ptr %68, align 4
  %760 = load i32, ptr %68, align 4
  %761 = sext i32 %760 to i64
  %762 = load i64, ptr %62, align 8
  %763 = icmp ne i64 %761, %762
  br i1 %763, label %764, label %779

764:                                              ; preds = %759
  %765 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 1
  %766 = load i32, ptr %67, align 4
  %767 = sext i32 %766 to i64
  %768 = load i64, ptr %62, align 8
  %769 = mul i64 %767, %768
  %770 = load i32, ptr %68, align 4
  %771 = sext i32 %770 to i64
  %772 = add i64 %769, %771
  %773 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %765, i64 noundef %772)
          to label %774 unwind label %255

774:                                              ; preds = %764
  %775 = load i64, ptr %62, align 8
  %776 = load i32, ptr %68, align 4
  %777 = sext i32 %776 to i64
  %778 = sub i64 %775, %777
  call void @llvm.memset.p0.i64(ptr align 1 %773, i8 0, i64 %778, i1 false)
  br label %779

779:                                              ; preds = %774, %759
  %780 = load i32, ptr %68, align 4
  %781 = load i32, ptr %66, align 4
  %782 = icmp sgt i32 %780, %781
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  %784 = load i32, ptr %68, align 4
  store i32 %784, ptr %66, align 4
  br label %785

785:                                              ; preds = %783, %779
  br label %786

786:                                              ; preds = %785, %739
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %67, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %67, align 4
  br label %715, !llvm.loop !21

790:                                              ; preds = %715
  %791 = load i32, ptr %66, align 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  br label %909

794:                                              ; preds = %790
  %795 = load i64, ptr %60, align 8
  %796 = load i64, ptr %25, align 8
  %797 = invoke noundef i32 @_Z9ToPercentll(i64 noundef %795, i64 noundef %796)
          to label %798 unwind label %255

798:                                              ; preds = %794
  store i32 %797, ptr %69, align 4
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %class.RAROptions, ptr %799, i32 0, i32 30
  %801 = load i8, ptr %800, align 4
  %802 = trunc i8 %801 to i1
  br i1 %802, label %812, label %803

803:                                              ; preds = %798
  %804 = load i32, ptr %69, align 4
  %805 = load i32, ptr %61, align 4
  %806 = icmp ne i32 %804, %805
  br i1 %806, label %807, label %812

807:                                              ; preds = %803
  %808 = load i64, ptr %60, align 8
  %809 = load i64, ptr %25, align 8
  invoke void @_Z17uiProcessProgressPKcll(ptr noundef @.str.5, i64 noundef %808, i64 noundef %809)
          to label %810 unwind label %255

810:                                              ; preds = %807
  %811 = load i32, ptr %69, align 4
  store i32 %811, ptr %61, align 4
  br label %812

812:                                              ; preds = %810, %803, %798
  %813 = load i32, ptr %66, align 4
  %814 = sext i32 %813 to i64
  %815 = load i64, ptr %60, align 8
  %816 = add nsw i64 %815, %814
  store i64 %816, ptr %60, align 8
  store i32 0, ptr %70, align 4
  %817 = load i32, ptr %66, align 4
  %818 = load i32, ptr %63, align 4
  %819 = udiv i32 %817, %818
  store i32 %819, ptr %71, align 4
  %820 = load i32, ptr %71, align 4
  %821 = icmp slt i32 %820, 256
  br i1 %821, label %822, label %824

822:                                              ; preds = %812
  %823 = load i32, ptr %66, align 4
  store i32 %823, ptr %71, align 4
  br label %824

824:                                              ; preds = %822, %812
  store i32 0, ptr %72, align 4
  br label %825

825:                                              ; preds = %873, %824
  %826 = load i32, ptr %70, align 4
  %827 = load i32, ptr %66, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %876

829:                                              ; preds = %825
  %830 = load i32, ptr %72, align 4
  %831 = load i32, ptr %63, align 4
  %832 = sub i32 %831, 1
  %833 = icmp eq i32 %830, %832
  br i1 %833, label %834, label %838

834:                                              ; preds = %829
  %835 = load i32, ptr %66, align 4
  %836 = load i32, ptr %70, align 4
  %837 = sub nsw i32 %835, %836
  store i32 %837, ptr %71, align 4
  br label %838

838:                                              ; preds = %834, %829
  %839 = load ptr, ptr %64, align 8
  %840 = load i32, ptr %72, align 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds %class.RSEncode, ptr %839, i64 %841
  store ptr %842, ptr %73, align 8
  %843 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 1
  %844 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %843, i64 noundef 0)
          to label %845 unwind label %255

845:                                              ; preds = %838
  %846 = load ptr, ptr %73, align 8
  %847 = getelementptr inbounds %class.RSEncode, ptr %846, i32 0, i32 2
  store ptr %844, ptr %847, align 8
  %848 = load i32, ptr %70, align 4
  %849 = load ptr, ptr %73, align 8
  %850 = getelementptr inbounds %class.RSEncode, ptr %849, i32 0, i32 4
  store i32 %848, ptr %850, align 8
  %851 = load i32, ptr %70, align 4
  %852 = load i32, ptr %71, align 4
  %853 = add nsw i32 %851, %852
  %854 = load ptr, ptr %73, align 8
  %855 = getelementptr inbounds %class.RSEncode, ptr %854, i32 0, i32 5
  store i32 %853, ptr %855, align 4
  %856 = load i32, ptr %56, align 4
  %857 = load ptr, ptr %73, align 8
  %858 = getelementptr inbounds %class.RSEncode, ptr %857, i32 0, i32 6
  store i32 %856, ptr %858, align 8
  %859 = load i64, ptr %62, align 8
  %860 = load ptr, ptr %73, align 8
  %861 = getelementptr inbounds %class.RSEncode, ptr %860, i32 0, i32 8
  store i64 %859, ptr %861, align 8
  %862 = getelementptr inbounds [256 x i32], ptr %57, i64 0, i64 0
  %863 = load ptr, ptr %73, align 8
  %864 = getelementptr inbounds %class.RSEncode, ptr %863, i32 0, i32 9
  store ptr %862, ptr %864, align 8
  %865 = load i32, ptr %58, align 4
  %866 = load ptr, ptr %73, align 8
  %867 = getelementptr inbounds %class.RSEncode, ptr %866, i32 0, i32 10
  store i32 %865, ptr %867, align 8
  %868 = load ptr, ptr %73, align 8
  invoke void @_ZN8RSEncode9DecodeBufEv(ptr noundef nonnull align 8 dereferenceable(11332) %868)
          to label %869 unwind label %255

869:                                              ; preds = %845
  %870 = load i32, ptr %71, align 4
  %871 = load i32, ptr %70, align 4
  %872 = add nsw i32 %871, %870
  store i32 %872, ptr %70, align 4
  br label %873

873:                                              ; preds = %869
  %874 = load i32, ptr %72, align 4
  %875 = add i32 %874, 1
  store i32 %875, ptr %72, align 4
  br label %825, !llvm.loop !22

876:                                              ; preds = %825
  store i32 0, ptr %74, align 4
  br label %877

877:                                              ; preds = %905, %876
  %878 = load i32, ptr %74, align 4
  %879 = load i32, ptr %29, align 4
  %880 = icmp slt i32 %878, %879
  br i1 %880, label %881, label %908

881:                                              ; preds = %877
  %882 = load i32, ptr %74, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %904

887:                                              ; preds = %881
  %888 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 0
  %889 = load i32, ptr %74, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [256 x ptr], ptr %888, i64 0, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 1
  %894 = load i32, ptr %74, align 4
  %895 = sext i32 %894 to i64
  %896 = load i64, ptr %62, align 8
  %897 = mul i64 %895, %896
  %898 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %893, i64 noundef %897)
          to label %899 unwind label %255

899:                                              ; preds = %887
  %900 = load i32, ptr %66, align 4
  %901 = sext i32 %900 to i64
  %902 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %892, ptr noundef %898, i64 noundef %901)
          to label %903 unwind label %255

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903, %881
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %74, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %74, align 4
  br label %877, !llvm.loop !23

908:                                              ; preds = %877
  br label %712, !llvm.loop !24

909:                                              ; preds = %793
  %910 = load ptr, ptr %64, align 8
  %911 = icmp eq ptr %910, null
  br i1 %911, label %913, label %912

912:                                              ; preds = %909
  call void @_ZdaPv(ptr noundef %910) #13
  br label %913

913:                                              ; preds = %912, %909
  store i32 0, ptr %75, align 4
  br label %914

914:                                              ; preds = %977, %913
  %915 = load i32, ptr %75, align 4
  %916 = load i32, ptr %30, align 4
  %917 = load i32, ptr %29, align 4
  %918 = add nsw i32 %916, %917
  %919 = icmp slt i32 %915, %918
  br i1 %919, label %920, label %980

920:                                              ; preds = %914
  %921 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 0
  %922 = load i32, ptr %75, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [256 x ptr], ptr %921, i64 0, i64 %923
  %925 = load ptr, ptr %924, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %976

927:                                              ; preds = %920
  %928 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 0
  %929 = load i32, ptr %75, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [256 x ptr], ptr %928, i64 0, i64 %930
  %932 = load ptr, ptr %931, align 8
  store ptr %932, ptr %76, align 8
  %933 = load i8, ptr %12, align 1
  %934 = trunc i8 %933 to i1
  br i1 %934, label %935, label %965

935:                                              ; preds = %927
  %936 = load i32, ptr %75, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %937
  %939 = load i8, ptr %938, align 1
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %965

941:                                              ; preds = %935
  %942 = load ptr, ptr %76, align 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds ptr, ptr %943, i64 6
  %945 = load ptr, ptr %944, align 8
  %946 = invoke noundef i64 %945(ptr noundef nonnull align 8 dereferenceable(8256) %942)
          to label %947 unwind label %255

947:                                              ; preds = %941
  store i64 %946, ptr %77, align 8
  %948 = load ptr, ptr %76, align 8
  %949 = load i64, ptr %77, align 8
  %950 = sub nsw i64 %949, 7
  %951 = load ptr, ptr %948, align 8
  %952 = getelementptr inbounds ptr, ptr %951, i64 5
  %953 = load ptr, ptr %952, align 8
  invoke void %953(ptr noundef nonnull align 8 dereferenceable(8256) %948, i64 noundef %950, i32 noundef 0)
          to label %954 unwind label %255

954:                                              ; preds = %947
  store i32 0, ptr %78, align 4
  br label %955

955:                                              ; preds = %961, %954
  %956 = load i32, ptr %78, align 4
  %957 = icmp slt i32 %956, 7
  br i1 %957, label %958, label %964

958:                                              ; preds = %955
  %959 = load ptr, ptr %76, align 8
  invoke void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256) %959, i8 noundef zeroext 0)
          to label %960 unwind label %255

960:                                              ; preds = %958
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %78, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %78, align 4
  br label %955, !llvm.loop !25

964:                                              ; preds = %955
  br label %965

965:                                              ; preds = %964, %935, %927
  %966 = load ptr, ptr %76, align 8
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds ptr, ptr %967, i64 3
  %969 = load ptr, ptr %968, align 8
  %970 = invoke noundef zeroext i1 %969(ptr noundef nonnull align 8 dereferenceable(8256) %966)
          to label %971 unwind label %255

971:                                              ; preds = %965
  %972 = getelementptr inbounds %class.RecVolumes3, ptr %84, i32 0, i32 0
  %973 = load i32, ptr %75, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [256 x ptr], ptr %972, i64 0, i64 %974
  store ptr null, ptr %975, align 8
  br label %976

976:                                              ; preds = %971, %920
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %75, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %75, align 4
  br label %914, !llvm.loop !26

980:                                              ; preds = %914
  %981 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %982 = load i32, ptr %981, align 16
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %1036

984:                                              ; preds = %980
  %985 = load ptr, ptr %7, align 8
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %79, ptr noundef %985)
          to label %986 unwind label %255

986:                                              ; preds = %984
  %987 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %988 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %79, ptr noundef %987, i32 noundef 1)
          to label %989 unwind label %1020

989:                                              ; preds = %986
  br i1 %988, label %990, label %1035

990:                                              ; preds = %989
  %991 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %79, i1 noundef zeroext true)
          to label %992 unwind label %1020

992:                                              ; preds = %990
  br i1 %991, label %993, label %1035

993:                                              ; preds = %992
  %994 = invoke noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %79, i32 noundef 5)
          to label %995 unwind label %1020

995:                                              ; preds = %993
  %996 = icmp ne i64 %994, 0
  br i1 %996, label %997, label %1035

997:                                              ; preds = %995
  %998 = getelementptr inbounds %class.Archive, ptr %79, i32 0, i32 31
  %999 = load i64, ptr %998, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %79, i64 noundef %999, i32 noundef 0)
          to label %1000 unwind label %1020

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds [8192 x i8], ptr %80, i64 0, i64 0
  %1002 = invoke noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %79, ptr noundef %1001, i64 noundef 8192)
          to label %1003 unwind label %1020

1003:                                             ; preds = %1000
  store i32 %1002, ptr %81, align 4
  store i32 0, ptr %82, align 4
  br label %1004

1004:                                             ; preds = %1017, %1003
  %1005 = load i32, ptr %82, align 4
  %1006 = load i32, ptr %81, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1004
  %1009 = load i32, ptr %82, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [8192 x i8], ptr %80, i64 0, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 0
  br label %1015

1015:                                             ; preds = %1008, %1004
  %1016 = phi i1 [ false, %1004 ], [ %1014, %1008 ]
  br i1 %1016, label %1017, label %1024

1017:                                             ; preds = %1015
  %1018 = load i32, ptr %82, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %82, align 4
  br label %1004, !llvm.loop !27

1020:                                             ; preds = %1031, %1028, %1000, %997, %993, %990, %986
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %15, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %16, align 4
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %79) #11
  br label %1038

1024:                                             ; preds = %1015
  %1025 = load i32, ptr %82, align 4
  %1026 = load i32, ptr %81, align 4
  %1027 = icmp eq i32 %1025, %1026
  br i1 %1027, label %1028, label %1034

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds %class.Archive, ptr %79, i32 0, i32 31
  %1030 = load i64, ptr %1029, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %79, i64 noundef %1030, i32 noundef 0)
          to label %1031 unwind label %1020

1031:                                             ; preds = %1028
  %1032 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %79)
          to label %1033 unwind label %1020

1033:                                             ; preds = %1031
  br label %1034

1034:                                             ; preds = %1033, %1024
  br label %1035

1035:                                             ; preds = %1034, %995, %992, %989
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %79) #11
  br label %1036

1036:                                             ; preds = %1035, %980
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1037

1037:                                             ; preds = %1036, %651, %644, %607, %494, %437
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %27) #11
  br label %1039

1038:                                             ; preds = %1020, %558, %464, %302, %255
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %27) #11
  br label %1041

1039:                                             ; preds = %1037, %185, %175
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %20) #11
  %1040 = load i1, ptr %5, align 1
  ret i1 %1040

1041:                                             ; preds = %1038, %176
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %20) #11
  br label %1042

1042:                                             ; preds = %1041, %169
  %1043 = load ptr, ptr %15, align 8
  %1044 = load i32, ptr %16, align 4
  %1045 = insertvalue { ptr, i32 } poison, ptr %1043, 0
  %1046 = insertvalue { ptr, i32 } %1045, i32 %1044, 1
  resume { ptr, i32 } %1046

1047:                                             ; preds = %335, %165
  unreachable
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_Z6GetExtPKw(ptr noundef) #3

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13IsNewStyleRevPKw(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z6GetExtPKw(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %43

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %37, %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %20)
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 95
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  %29 = load i32, ptr %28, align 4
  %30 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %35

34:                                               ; preds = %26, %22
  br label %40

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %18
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 -1
  store ptr %39, ptr %4, align 8
  br label %14, !llvm.loop !28

40:                                               ; preds = %34, %14
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 2
  store i1 %42, ptr %2, align 1
  br label %43

43:                                               ; preds = %40, %10
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) #3

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #3

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 6
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 7
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) #3

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #3

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #4

declare noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #3

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

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #3

declare noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %4)
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  ret void
}

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #3

declare void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #3

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #3

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #3

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) #3

declare void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

declare noundef i32 @_Z5atoiwPKw(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPwRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
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
  call void @_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  ret void
}

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #3

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) #3

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

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

declare noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) #3

declare void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #3

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8RSEncode4InitEi(ptr noundef nonnull align 8 dereferenceable(11332) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RSEncode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 dereferenceable(11273) %6, i32 noundef %7)
  ret void
}

declare void @_Z4Waitv() #3

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

declare noundef i32 @_Z9ToPercentll(i64 noundef, i64 noundef) #3

declare void @_Z17uiProcessProgressPKcll(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8RSEncode9DecodeBufEv(ptr noundef nonnull align 8 dereferenceable(11332) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %85, %1
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %25, %27
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %35
  store i8 %33, ptr %36, align 1
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %16, !llvm.loop !29

40:                                               ; preds = %16
  %41 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %43 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 10
  %48 = load i32, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273) %41, ptr noundef %42, i32 noundef %44, ptr noundef %46, i32 noundef %48)
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %81, %40
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %class.RSEncode, ptr %7, i32 0, i32 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %73, %75
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = getelementptr inbounds i8, ptr %66, i64 %79
  store i8 %64, ptr %80, align 1
  br label %81

81:                                               ; preds = %55
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %50, !llvm.loop !30

84:                                               ; preds = %50
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %10, !llvm.loop !31

88:                                               ; preds = %10
  ret void
}

declare noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

declare void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256), i8 noundef zeroext) #3

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) #3

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256)) #3

declare noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273), ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes34TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i32], align 16
  %8 = alloca %class.File, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZL13IsNewStyleRevPKw(ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %19, ptr noundef %20)
  br label %91

21:                                               ; preds = %3
  %22 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %22, ptr noundef %23, i64 noundef 2048)
  br label %24

24:                                               ; preds = %90, %88, %21
  %25 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %26 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %25)
  br i1 %26, label %27, label %91

27:                                               ; preds = %24
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %8)
  %28 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %29 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %8, ptr noundef %28, i32 noundef 0)
          to label %30 unwind label %34

30:                                               ; preds = %27
  br i1 %29, label %38, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  br label %88, !llvm.loop !32

34:                                               ; preds = %85, %83, %82, %80, %68, %56, %49, %47, %46, %45, %43, %38, %31, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %8) #11
  br label %92

38:                                               ; preds = %30
  %39 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %40 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %41 unwind label %34

41:                                               ; preds = %38
  br i1 %40, label %43, label %42

42:                                               ; preds = %41
  store i32 1, ptr %11, align 4
  br label %88

43:                                               ; preds = %41
  %44 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %44)
          to label %45 unwind label %34

45:                                               ; preds = %43
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.4)
          to label %46 unwind label %34

46:                                               ; preds = %45
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %8, i64 noundef 0, i32 noundef 2)
          to label %47 unwind label %34

47:                                               ; preds = %46
  %48 = invoke noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %8)
          to label %49 unwind label %34

49:                                               ; preds = %47
  store i64 %48, ptr %12, align 8
  %50 = load i64, ptr %12, align 8
  %51 = sub nsw i64 %50, 4
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %8, i64 noundef %51, i32 noundef 0)
          to label %52 unwind label %34

52:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %8)
          to label %58 unwind label %34

58:                                               ; preds = %56
  %59 = zext i8 %57 to i32
  %60 = load i32, ptr %14, align 4
  %61 = mul nsw i32 %60, 8
  %62 = shl i32 %59, %61
  %63 = load i32, ptr %13, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %53, !llvm.loop !33

68:                                               ; preds = %53
  %69 = load i64, ptr %12, align 8
  %70 = sub nsw i64 %69, 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %class.RAROptions, ptr %71, i32 0, i32 30
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 0, i32 4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %8, ptr noundef %15, ptr noundef null, i32 noundef 1, i64 noundef %70, i32 noundef %75)
          to label %76 unwind label %34

76:                                               ; preds = %68
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.6)
          to label %81 unwind label %34

81:                                               ; preds = %80
  br label %85

82:                                               ; preds = %76
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8192) %7, ptr noundef nonnull align 4 dereferenceable(8192) %7)
          to label %83 unwind label %34

83:                                               ; preds = %82
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %84 unwind label %34

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %86, i32 noundef 2048, i1 noundef zeroext false)
          to label %87 unwind label %34

87:                                               ; preds = %85
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %42, %33
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %8) #11
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %97 [
    i32 0, label %90
    i32 2, label %24
    i32 1, label %91
  ]

90:                                               ; preds = %88
  br label %24, !llvm.loop !32

91:                                               ; preds = %88, %24, %18
  ret void

92:                                               ; preds = %34
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %88
  unreachable
}

declare void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #3

declare noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes5C2EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 0
  call void @_ZN5ArrayI10RecVolItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 6
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 7
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 5
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 11
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 48)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #12
          to label %28 unwind label %51

28:                                               ; preds = %3
  %29 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %48, %28
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.RecRSThreadData, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.RecRSThreadData, ptr %40, i32 0, i32 0
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.RecRSThreadData, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.RecRSThreadData, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %30, !llvm.loop !34

51:                                               ; preds = %59, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN5ArrayI10RecVolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %76

55:                                               ; preds = %30
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %75

59:                                               ; preds = %55
  %60 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 67108865) #12
          to label %61 unwind label %51

61:                                               ; preds = %59
  %62 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %68, -1
  %70 = add i64 %69, 1
  %71 = and i64 %70, 0
  %72 = add i64 %65, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %class.RecVolumes5, ptr %11, i32 0, i32 4
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %61, %58
  ret void

76:                                               ; preds = %51
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayI10RecVolItemE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11RecVolumes5D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.RecVolumes5, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %7) #13
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %class.RecVolumes5, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef %12) #13
  br label %15

15:                                               ; preds = %14, %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %class.RecVolumes5, ptr %5, i32 0, i32 0
  %20 = invoke noundef i64 @_ZN5ArrayI10RecVolItemE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %67

21:                                               ; preds = %16
  %22 = icmp ult i64 %18, %20
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.RecVolumes5, ptr %5, i32 0, i32 0
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26)
          to label %28 unwind label %67

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.RecVolItem, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8256) %30) #11
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %16, !llvm.loop !35

40:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %57, %40
  %42 = load i32, ptr %4, align 4
  %43 = getelementptr inbounds %class.RecVolumes5, ptr %5, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.RecVolumes5, ptr %5, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.RecRSThreadData, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.RecRSThreadData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #11
  call void @_ZdlPv(ptr noundef %53) #13
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %41, !llvm.loop !36

60:                                               ; preds = %41
  %61 = getelementptr inbounds %class.RecVolumes5, ptr %5, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef %62) #13
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds %class.RecVolumes5, ptr %5, i32 0, i32 0
  call void @_ZN5ArrayI10RecVolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #11
  ret void

67:                                               ; preds = %23, %16
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayI10RecVolItemE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.8, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RecVolItem, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes59ProcessRSEP11CommandDatajPKhjb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  store i32 4096, ptr %14, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %11, align 4
  %28 = udiv i32 %27, 4096
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %13, align 4
  br label %35

32:                                               ; preds = %6
  %33 = load i32, ptr %11, align 4
  %34 = udiv i32 %33, 4096
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = udiv i32 %41, %42
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = and i32 %44, 1
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ult i32 %48, 4096
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 4096, ptr %15, align 4
  br label %51

51:                                               ; preds = %50, %40
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %52

52:                                               ; preds = %138, %51
  %53 = load i64, ptr %16, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i64, ptr %17, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ %61, %57 ]
  br i1 %63, label %64, label %141

64:                                               ; preds = %62
  %65 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %16, align 8
  %68 = getelementptr inbounds %struct.RecRSThreadData, ptr %66, i64 %67
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.RecRSThreadData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %98

73:                                               ; preds = %64
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
  invoke void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %75 unwind label %94

75:                                               ; preds = %73
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.RecRSThreadData, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.RecRSThreadData, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = load i8, ptr %12, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  br label %91

88:                                               ; preds = %75
  %89 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi ptr [ null, %87 ], [ %90, %88 ]
  %93 = call noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef %82, i32 noundef %84, ptr noundef %92)
  br label %98

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %19, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %20, align 4
  call void @_ZdlPv(ptr noundef %74) #13
  br label %142

98:                                               ; preds = %91, %64
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.RecRSThreadData, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.RecRSThreadData, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.RecRSThreadData, ptr %107, i32 0, i32 2
  %109 = zext i1 %106 to i8
  store i8 %109, ptr %108, align 8
  %110 = load i64, ptr %17, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.RecRSThreadData, ptr %111, i32 0, i32 5
  store i64 %110, ptr %112, align 8
  %113 = load i64, ptr %17, align 8
  %114 = load i32, ptr %15, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %113, %115
  store i64 %116, ptr %21, align 8
  %117 = load i64, ptr %21, align 8
  %118 = load i32, ptr %11, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %117, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %98
  %122 = load i64, ptr %16, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sub i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %122, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121, %98
  %128 = load i32, ptr %11, align 4
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %21, align 8
  br label %130

130:                                              ; preds = %127, %121
  %131 = load i64, ptr %21, align 8
  %132 = load i64, ptr %17, align 8
  %133 = sub i64 %131, %132
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.RecRSThreadData, ptr %134, i32 0, i32 6
  store i64 %133, ptr %135, align 8
  %136 = load i64, ptr %21, align 8
  store i64 %136, ptr %17, align 8
  %137 = load ptr, ptr %18, align 8
  call void @_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %137)
  br label %138

138:                                              ; preds = %130
  %139 = load i64, ptr %16, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %16, align 8
  br label %52, !llvm.loop !37

141:                                              ; preds = %62
  ret void

142:                                              ; preds = %94
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %20, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

declare void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RecRSThreadData, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.RecVolumes5, ptr %7, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.RecVolumes5, ptr %7, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  store i32 %19, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %54, %18
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RecRSThreadData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RecRSThreadData, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.RecRSThreadData, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RecRSThreadData, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds %class.RecVolumes5, ptr %7, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %class.RecVolumes5, ptr %7, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %42, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.RecRSThreadData, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.RecRSThreadData, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  call void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %30, i32 noundef %31, ptr noundef %38, ptr noundef %50, i64 noundef %53)
  br label %54

54:                                               ; preds = %24
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %20, !llvm.loop !38

57:                                               ; preds = %20
  ret void
}

declare void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11RecVolumes57RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [2048 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [2048 x i32], align 16
  %13 = alloca [2048 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca %class.FindFile, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.FindData, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [2048 x i32], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %class.RSCoder16, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %58 = zext i1 %3 to i8
  store i8 %58, ptr %9, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %61 = load ptr, ptr %8, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %60, ptr noundef %61, i64 noundef 2048)
  %62 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %63 = call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %62)
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %75, %4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 -1
  %71 = load i32, ptr %70, align 4
  %72 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %71)
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i1 [ false, %64 ], [ %72, %68 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 -1
  store ptr %77, ptr %11, align 8
  br label %64, !llvm.loop !39

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %81 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %80)
  %82 = icmp ule ptr %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 false, ptr %5, align 1
  br label %924

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 4
  %92 = sub i64 2048, %91
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %85, ptr noundef @.str.1, i64 noundef %92)
  %93 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %93, align 16
  %94 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  store i32 0, ptr %94, align 16
  store i64 0, ptr %14, align 8
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %15)
  %95 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %15, ptr noundef %95)
          to label %96 unwind label %136

96:                                               ; preds = %84
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %18)
          to label %97 unwind label %136

97:                                               ; preds = %96
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %311, %230, %97
  %99 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %15, ptr noundef %18, i1 noundef zeroext false)
          to label %100 unwind label %136

100:                                              ; preds = %98
  br i1 %99, label %101, label %312

101:                                              ; preds = %100
  invoke void @_Z4Waitv()
          to label %102 unwind label %136

102:                                              ; preds = %101
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 57112) #12
          to label %104 unwind label %136

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %103, ptr noundef %105)
          to label %106 unwind label %140

106:                                              ; preds = %104
  store ptr %103, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %107 = getelementptr inbounds %struct.FindData, ptr %18, i32 0, i32 3
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %275, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.FindData, ptr %18, i32 0, i32 0
  %113 = getelementptr inbounds [2048 x i32], ptr %112, i64 0, i64 0
  %114 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %111, ptr noundef %113)
          to label %115 unwind label %136

115:                                              ; preds = %110
  br i1 %114, label %116, label %275

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.FindData, ptr %18, i32 0, i32 0
  %118 = getelementptr inbounds [2048 x i32], ptr %117, i64 0, i64 0
  %119 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef %118, ptr noundef @.str.9)
          to label %120 unwind label %136

120:                                              ; preds = %116
  br i1 %119, label %121, label %161

121:                                              ; preds = %120
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %19, align 4
  %124 = icmp eq i32 %123, 0
  %125 = invoke noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef %122, i1 noundef zeroext %124)
          to label %126 unwind label %136

126:                                              ; preds = %121
  store i32 %125, ptr %22, align 4
  %127 = load i32, ptr %22, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %160

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load ptr, ptr %20, align 8
  %134 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %133)
          to label %135 unwind label %136

135:                                              ; preds = %132
  store i64 %134, ptr %14, align 8
  br label %144

136:                                              ; preds = %647, %595, %586, %573, %572, %566, %557, %552, %543, %532, %529, %526, %523, %518, %490, %487, %484, %482, %477, %469, %444, %437, %435, %434, %427, %421, %383, %375, %356, %353, %343, %335, %330, %328, %318, %298, %293, %286, %266, %250, %239, %231, %204, %194, %189, %187, %185, %170, %161, %154, %132, %121, %116, %110, %102, %101, %98, %96, %84
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %16, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %17, align 4
  br label %923

140:                                              ; preds = %104
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %103) #13
  br label %923

144:                                              ; preds = %135, %129
  %145 = load i32, ptr %22, align 4
  store i32 %145, ptr %21, align 4
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %19, align 4
  %148 = getelementptr inbounds %struct.FindData, ptr %18, i32 0, i32 0
  %149 = getelementptr inbounds [2048 x i32], ptr %148, i64 0, i64 0
  %150 = call i64 @wcslen(ptr noundef %149) #15
  %151 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %152 = call i64 @wcslen(ptr noundef %151) #15
  %153 = icmp ugt i64 %150, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %156 = getelementptr inbounds %struct.FindData, ptr %18, i32 0, i32 0
  %157 = getelementptr inbounds [2048 x i32], ptr %156, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %155, ptr noundef %157, i64 noundef 2048)
          to label %158 unwind label %136

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158, %144
  br label %160

160:                                              ; preds = %159, %126
  br label %274

161:                                              ; preds = %120
  %162 = load ptr, ptr %20, align 8
  %163 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %162, i1 noundef zeroext true)
          to label %164 unwind label %136

164:                                              ; preds = %161
  br i1 %163, label %165, label %273

165:                                              ; preds = %164
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %class.Archive, ptr %166, i32 0, i32 43
  %168 = load i64, ptr %167, align 8
  %169 = icmp ugt i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.FindData, ptr %18, i32 0, i32 0
  %172 = getelementptr inbounds [2048 x i32], ptr %171, i64 0, i64 0
  %173 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef %172, ptr noundef @.str.10)
          to label %174 unwind label %136

174:                                              ; preds = %170
  br i1 %173, label %175, label %273

175:                                              ; preds = %174, %165
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %class.Archive, ptr %176, i32 0, i32 34
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %187, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %class.Archive, ptr %181, i32 0, i32 44
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 47, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %186 unwind label %136

186:                                              ; preds = %185
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %922

187:                                              ; preds = %180, %175
  %188 = load ptr, ptr %20, align 8
  invoke void @_ZN7Archive11QOpenUnloadEv(ptr noundef nonnull align 8 dereferenceable(57108) %188)
          to label %189 unwind label %136

189:                                              ; preds = %187
  %190 = load ptr, ptr %20, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 5
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(57108) %190, i64 noundef 0, i32 noundef 0)
          to label %194 unwind label %136

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.FindData, ptr %18, i32 0, i32 0
  %196 = getelementptr inbounds [2048 x i32], ptr %195, i64 0, i64 0
  %197 = invoke noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %196)
          to label %198 unwind label %136

198:                                              ; preds = %194
  store ptr %197, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  br label %199

199:                                              ; preds = %219, %198
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds %struct.FindData, ptr %18, i32 0, i32 0
  %202 = getelementptr inbounds [2048 x i32], ptr %201, i64 0, i64 0
  %203 = icmp uge ptr %200, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %24, align 8
  %206 = load i32, ptr %205, align 4
  %207 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %206)
          to label %208 unwind label %136

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %199
  %210 = phi i1 [ false, %199 ], [ %207, %208 ]
  br i1 %210, label %211, label %224

211:                                              ; preds = %209
  %212 = load ptr, ptr %24, align 8
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %213, 48
  %215 = load i32, ptr %26, align 4
  %216 = mul i32 %214, %215
  %217 = load i32, ptr %25, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %25, align 4
  br label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %26, align 4
  %221 = mul i32 %220, 10
  store i32 %221, ptr %26, align 4
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds i32, ptr %222, i32 -1
  store ptr %223, ptr %24, align 8
  br label %199, !llvm.loop !40

224:                                              ; preds = %209
  %225 = load i32, ptr %25, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %25, align 4
  %229 = icmp ugt i32 %228, 65535
  br i1 %229, label %230, label %231

230:                                              ; preds = %227, %224
  br label %98, !llvm.loop !41

231:                                              ; preds = %227
  %232 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %233 = invoke noundef i64 @_ZN5ArrayI10RecVolItemE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %234 unwind label %136

234:                                              ; preds = %231
  store i64 %233, ptr %27, align 8
  %235 = load i32, ptr %25, align 4
  %236 = zext i32 %235 to i64
  %237 = load i64, ptr %27, align 8
  %238 = icmp ugt i64 %236, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %234
  %240 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %241 = load i32, ptr %25, align 4
  %242 = zext i32 %241 to i64
  invoke void @_ZN5ArrayI10RecVolItemE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %242)
          to label %243 unwind label %136

243:                                              ; preds = %239
  %244 = load i64, ptr %27, align 8
  store i64 %244, ptr %28, align 8
  br label %245

245:                                              ; preds = %256, %243
  %246 = load i64, ptr %28, align 8
  %247 = load i32, ptr %25, align 4
  %248 = zext i32 %247 to i64
  %249 = icmp ult i64 %246, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %252 = load i64, ptr %28, align 8
  %253 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %136

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.RecVolItem, ptr %253, i32 0, i32 0
  store ptr null, ptr %255, align 8
  br label %256

256:                                              ; preds = %254
  %257 = load i64, ptr %28, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %28, align 8
  br label %245, !llvm.loop !42

259:                                              ; preds = %245
  br label %260

260:                                              ; preds = %259, %234
  %261 = load i32, ptr %25, align 4
  %262 = sub i32 %261, 1
  store i32 %262, ptr %21, align 4
  %263 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %264 = load i32, ptr %263, align 16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = getelementptr inbounds %struct.FindData, ptr %18, i32 0, i32 0
  %268 = getelementptr inbounds [2048 x i32], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %270 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %268, ptr noundef %269, i64 noundef 2048, i1 noundef zeroext true)
          to label %271 unwind label %136

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %260
  br label %273

273:                                              ; preds = %272, %174, %164
  br label %274

274:                                              ; preds = %273, %160
  br label %275

275:                                              ; preds = %274, %115, %106
  %276 = load i32, ptr %21, align 4
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = load ptr, ptr %20, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(57108) %279) #11
  br label %285

285:                                              ; preds = %281, %278
  br label %311

286:                                              ; preds = %275
  %287 = load i32, ptr %21, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %290 = invoke noundef i64 @_ZN5ArrayI10RecVolItemE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %291 unwind label %136

291:                                              ; preds = %286
  %292 = icmp ult i64 %288, %290
  br i1 %292, label %293, label %310

293:                                              ; preds = %291
  %294 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %295 = load i32, ptr %21, align 4
  %296 = sext i32 %295 to i64
  %297 = invoke noundef ptr @_ZN5ArrayI10RecVolItemEplEm(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef %296)
          to label %298 unwind label %136

298:                                              ; preds = %293
  store ptr %297, ptr %29, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %29, align 8
  %301 = getelementptr inbounds %struct.RecVolItem, ptr %300, i32 0, i32 0
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr inbounds %struct.RecVolItem, ptr %302, i32 0, i32 4
  store i8 0, ptr %303, align 8
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds %struct.RecVolItem, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [2048 x i32], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds %struct.FindData, ptr %18, i32 0, i32 0
  %308 = getelementptr inbounds [2048 x i32], ptr %307, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %306, ptr noundef %308, i64 noundef 2048)
          to label %309 unwind label %136

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309, %291
  br label %311

311:                                              ; preds = %310, %285
  br label %98, !llvm.loop !41

312:                                              ; preds = %100
  %313 = load i8, ptr %9, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %19, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315, %312
  invoke void @_Z5uiMsgIJRjEEv14UIMESSAGE_CODEDpOT_(i32 noundef 121, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %319 unwind label %136

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %315
  %321 = load i32, ptr %19, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %922

324:                                              ; preds = %320
  %325 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %326 = load i32, ptr %325, align 16
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  invoke void @_Z6SetExtPwPKwm(ptr noundef %329, ptr noundef @.str.10, i64 noundef 2048)
          to label %330 unwind label %136

330:                                              ; preds = %328
  %331 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %332 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %333 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %331, ptr noundef %332, i64 noundef 2048, i1 noundef zeroext true)
          to label %334 unwind label %136

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334, %324
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 120)
          to label %336 unwind label %136

336:                                              ; preds = %335
  %337 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 10
  store i32 0, ptr %337, align 8
  store i32 0, ptr %30, align 4
  br label %338

338:                                              ; preds = %418, %336
  %339 = load i32, ptr %30, align 4
  %340 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 8
  %341 = load i32, ptr %340, align 8
  %342 = icmp ult i32 %339, %341
  br i1 %342, label %343, label %421

343:                                              ; preds = %338
  %344 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %345 = load i32, ptr %30, align 4
  %346 = zext i32 %345 to i64
  %347 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %346)
          to label %348 unwind label %136

348:                                              ; preds = %343
  store ptr %347, ptr %31, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = getelementptr inbounds %struct.RecVolItem, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %398

353:                                              ; preds = %348
  %354 = load ptr, ptr %31, align 8
  %355 = getelementptr inbounds %struct.RecVolItem, ptr %354, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 102, ptr noundef nonnull align 4 dereferenceable(8192) %355)
          to label %356 unwind label %136

356:                                              ; preds = %353
  %357 = load ptr, ptr %31, align 8
  %358 = getelementptr inbounds %struct.RecVolItem, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 11
  %361 = load i32, ptr %360, align 4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %359, ptr noundef %32, ptr noundef null, i32 noundef %361, i64 noundef 9223372034707292159, i32 noundef 8)
          to label %362 unwind label %136

362:                                              ; preds = %356
  %363 = load i32, ptr %32, align 4
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds %struct.RecVolItem, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %363, %366
  %368 = load ptr, ptr %31, align 8
  %369 = getelementptr inbounds %struct.RecVolItem, ptr %368, i32 0, i32 5
  %370 = zext i1 %367 to i8
  store i8 %370, ptr %369, align 1
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds %struct.RecVolItem, ptr %371, i32 0, i32 5
  %373 = load i8, ptr %372, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %397, label %375

375:                                              ; preds = %362
  %376 = load ptr, ptr %31, align 8
  %377 = getelementptr inbounds %struct.RecVolItem, ptr %376, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 125, ptr noundef nonnull align 4 dereferenceable(8192) %377)
          to label %378 unwind label %136

378:                                              ; preds = %375
  %379 = load i32, ptr %30, align 4
  %380 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 6
  %381 = load i32, ptr %380, align 8
  %382 = icmp uge i32 %379, %381
  br i1 %382, label %383, label %396

383:                                              ; preds = %378
  %384 = load ptr, ptr %31, align 8
  %385 = getelementptr inbounds %struct.RecVolItem, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 3
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef zeroext i1 %389(ptr noundef nonnull align 8 dereferenceable(8256) %386)
          to label %391 unwind label %136

391:                                              ; preds = %383
  %392 = load ptr, ptr %31, align 8
  %393 = getelementptr inbounds %struct.RecVolItem, ptr %392, i32 0, i32 0
  store ptr null, ptr %393, align 8
  %394 = load i32, ptr %19, align 4
  %395 = add i32 %394, -1
  store i32 %395, ptr %19, align 4
  br label %396

396:                                              ; preds = %391, %378
  br label %397

397:                                              ; preds = %396, %362
  br label %398

398:                                              ; preds = %397, %348
  %399 = load i32, ptr %30, align 4
  %400 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 6
  %401 = load i32, ptr %400, align 8
  %402 = icmp ult i32 %399, %401
  br i1 %402, label %403, label %417

403:                                              ; preds = %398
  %404 = load ptr, ptr %31, align 8
  %405 = getelementptr inbounds %struct.RecVolItem, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %413, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds %struct.RecVolItem, ptr %409, i32 0, i32 5
  %411 = load i8, ptr %410, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %417, label %413

413:                                              ; preds = %408, %403
  %414 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 10
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 8
  br label %417

417:                                              ; preds = %413, %408, %398
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %30, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %30, align 4
  br label %338, !llvm.loop !43

421:                                              ; preds = %338
  %422 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 10
  invoke void @_Z5uiMsgIJRjEEv14UIMESSAGE_CODEDpOT_(i32 noundef 122, ptr noundef nonnull align 4 dereferenceable(4) %422)
          to label %423 unwind label %136

423:                                              ; preds = %421
  %424 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 10
  %425 = load i32, ptr %424, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 51)
          to label %428 unwind label %136

428:                                              ; preds = %427
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %922

429:                                              ; preds = %423
  %430 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 10
  %431 = load i32, ptr %430, align 8
  %432 = load i32, ptr %19, align 4
  %433 = icmp ugt i32 %431, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  invoke void @_Z5uiMsgIJRjEEv14UIMESSAGE_CODEDpOT_(i32 noundef 52, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %435 unwind label %136

435:                                              ; preds = %434
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 54)
          to label %436 unwind label %136

436:                                              ; preds = %435
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %922

437:                                              ; preds = %429
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 124)
          to label %438 unwind label %136

438:                                              ; preds = %437
  store i64 0, ptr %33, align 8
  store i32 0, ptr %34, align 4
  br label %439

439:                                              ; preds = %569, %438
  %440 = load i32, ptr %34, align 4
  %441 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 6
  %442 = load i32, ptr %441, align 8
  %443 = icmp ult i32 %440, %442
  br i1 %443, label %444, label %572

444:                                              ; preds = %439
  %445 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %446 = load i32, ptr %34, align 4
  %447 = zext i32 %446 to i64
  %448 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %445, i64 noundef %447)
          to label %449 unwind label %136

449:                                              ; preds = %444
  store ptr %448, ptr %35, align 8
  %450 = load ptr, ptr %35, align 8
  %451 = getelementptr inbounds %struct.RecVolItem, ptr %450, i32 0, i32 3
  %452 = load i64, ptr %451, align 8
  %453 = load i64, ptr %33, align 8
  %454 = icmp ugt i64 %452, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %449
  %456 = load ptr, ptr %35, align 8
  %457 = getelementptr inbounds %struct.RecVolItem, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8
  store i64 %458, ptr %33, align 8
  br label %459

459:                                              ; preds = %455, %449
  %460 = load ptr, ptr %35, align 8
  %461 = getelementptr inbounds %struct.RecVolItem, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %508

464:                                              ; preds = %459
  %465 = load ptr, ptr %35, align 8
  %466 = getelementptr inbounds %struct.RecVolItem, ptr %465, i32 0, i32 5
  %467 = load i8, ptr %466, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %508, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %35, align 8
  %471 = getelementptr inbounds %struct.RecVolItem, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i64 3
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(8256) %472)
          to label %477 unwind label %136

477:                                              ; preds = %469
  %478 = getelementptr inbounds [2048 x i32], ptr %36, i64 0, i64 0
  %479 = load ptr, ptr %35, align 8
  %480 = getelementptr inbounds %struct.RecVolItem, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [2048 x i32], ptr %480, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %478, ptr noundef %481, i64 noundef 2048)
          to label %482 unwind label %136

482:                                              ; preds = %477
  %483 = getelementptr inbounds [2048 x i32], ptr %36, i64 0, i64 0
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef %483, ptr noundef @.str.3, i64 noundef 2048)
          to label %484 unwind label %136

484:                                              ; preds = %482
  %485 = load ptr, ptr %35, align 8
  %486 = getelementptr inbounds %struct.RecVolItem, ptr %485, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 117, ptr noundef nonnull align 4 dereferenceable(8192) %486)
          to label %487 unwind label %136

487:                                              ; preds = %484
  %488 = load ptr, ptr %35, align 8
  %489 = getelementptr inbounds %struct.RecVolItem, ptr %488, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(8192) %489, ptr noundef nonnull align 4 dereferenceable(8192) %36)
          to label %490 unwind label %136

490:                                              ; preds = %487
  %491 = load ptr, ptr %35, align 8
  %492 = getelementptr inbounds %struct.RecVolItem, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds [2048 x i32], ptr %492, i64 0, i64 0
  %494 = getelementptr inbounds [2048 x i32], ptr %36, i64 0, i64 0
  %495 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %493, ptr noundef %494)
          to label %496 unwind label %136

496:                                              ; preds = %490
  %497 = load ptr, ptr %35, align 8
  %498 = getelementptr inbounds %struct.RecVolItem, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %496
  %502 = load ptr, ptr %499, align 8
  %503 = getelementptr inbounds ptr, ptr %502, i64 1
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(8256) %499) #11
  br label %505

505:                                              ; preds = %501, %496
  %506 = load ptr, ptr %35, align 8
  %507 = getelementptr inbounds %struct.RecVolItem, ptr %506, i32 0, i32 0
  store ptr null, ptr %507, align 8
  br label %508

508:                                              ; preds = %505, %464, %459
  %509 = load ptr, ptr %35, align 8
  %510 = getelementptr inbounds %struct.RecVolItem, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  %513 = load ptr, ptr %35, align 8
  %514 = getelementptr inbounds %struct.RecVolItem, ptr %513, i32 0, i32 4
  %515 = zext i1 %512 to i8
  store i8 %515, ptr %514, align 8
  %516 = zext i1 %512 to i32
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %566

518:                                              ; preds = %508
  %519 = load ptr, ptr %35, align 8
  %520 = getelementptr inbounds %struct.RecVolItem, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds [2048 x i32], ptr %520, i64 0, i64 0
  %522 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %521, ptr noundef %522, i64 noundef 2048)
          to label %523 unwind label %136

523:                                              ; preds = %518
  %524 = load ptr, ptr %35, align 8
  %525 = getelementptr inbounds %struct.RecVolItem, ptr %524, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 118, ptr noundef nonnull align 4 dereferenceable(8192) %525)
          to label %526 unwind label %136

526:                                              ; preds = %523
  %527 = load ptr, ptr %35, align 8
  %528 = getelementptr inbounds %struct.RecVolItem, ptr %527, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 151, ptr noundef nonnull align 4 dereferenceable(8192) %528)
          to label %529 unwind label %136

529:                                              ; preds = %526
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8256) #12
          to label %531 unwind label %136

531:                                              ; preds = %529
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %530)
          to label %532 unwind label %548

532:                                              ; preds = %531
  store ptr %530, ptr %37, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = load ptr, ptr %37, align 8
  %535 = load ptr, ptr %35, align 8
  %536 = getelementptr inbounds %struct.RecVolItem, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [2048 x i32], ptr %536, i64 0, i64 0
  %538 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %533, ptr noundef %534, ptr noundef %537, i64 noundef 2048, ptr noundef %38, i64 noundef 9223372034707292159, ptr noundef null, i1 noundef zeroext false)
          to label %539 unwind label %136

539:                                              ; preds = %532
  br i1 %538, label %557, label %540

540:                                              ; preds = %539
  %541 = load i8, ptr %38, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %552, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %35, align 8
  %545 = getelementptr inbounds %struct.RecVolItem, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds [2048 x i32], ptr %545, i64 0, i64 0
  invoke void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %546)
          to label %547 unwind label %136

547:                                              ; preds = %543
  br label %552

548:                                              ; preds = %531
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %16, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %530) #13
  br label %923

552:                                              ; preds = %547, %540
  %553 = load i8, ptr %38, align 1
  %554 = trunc i8 %553 to i1
  %555 = select i1 %554, i32 255, i32 9
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %555)
          to label %556 unwind label %136

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556, %539
  %558 = load ptr, ptr %37, align 8
  %559 = load ptr, ptr %35, align 8
  %560 = getelementptr inbounds %struct.RecVolItem, ptr %559, i32 0, i32 3
  %561 = load i64, ptr %560, align 8
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %558, i64 noundef %561)
          to label %562 unwind label %136

562:                                              ; preds = %557
  %563 = load ptr, ptr %37, align 8
  %564 = load ptr, ptr %35, align 8
  %565 = getelementptr inbounds %struct.RecVolItem, ptr %564, i32 0, i32 0
  store ptr %563, ptr %565, align 8
  br label %566

566:                                              ; preds = %562, %508
  %567 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %567, i32 noundef 2048, i1 noundef zeroext false)
          to label %568 unwind label %136

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %34, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %34, align 4
  br label %439, !llvm.loop !44

572:                                              ; preds = %439
  store i64 0, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.4)
          to label %573 unwind label %136

573:                                              ; preds = %572
  %574 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 10
  store i32 0, ptr %574, align 8
  %575 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 8
  %576 = load i32, ptr %575, align 8
  %577 = zext i32 %576 to i64
  %578 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %577) #12
          to label %579 unwind label %136

579:                                              ; preds = %573
  %580 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 9
  store ptr %578, ptr %580, align 8
  store i32 0, ptr %41, align 4
  br label %581

581:                                              ; preds = %630, %579
  %582 = load i32, ptr %41, align 4
  %583 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 8
  %584 = load i32, ptr %583, align 8
  %585 = icmp ult i32 %582, %584
  br i1 %585, label %586, label %633

586:                                              ; preds = %581
  %587 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %588 = load i32, ptr %41, align 4
  %589 = zext i32 %588 to i64
  %590 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %587, i64 noundef %589)
          to label %591 unwind label %136

591:                                              ; preds = %586
  %592 = getelementptr inbounds %struct.RecVolItem, ptr %590, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %605

595:                                              ; preds = %591
  %596 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %597 = load i32, ptr %41, align 4
  %598 = zext i32 %597 to i64
  %599 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %596, i64 noundef %598)
          to label %600 unwind label %136

600:                                              ; preds = %595
  %601 = getelementptr inbounds %struct.RecVolItem, ptr %599, i32 0, i32 4
  %602 = load i8, ptr %601, align 8
  %603 = trunc i8 %602 to i1
  %604 = xor i1 %603, true
  br label %605

605:                                              ; preds = %600, %591
  %606 = phi i1 [ false, %591 ], [ %604, %600 ]
  %607 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 9
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %41, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = zext i1 %606 to i8
  store i8 %612, ptr %611, align 1
  %613 = load i32, ptr %41, align 4
  %614 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 6
  %615 = load i32, ptr %614, align 8
  %616 = icmp ult i32 %613, %615
  br i1 %616, label %617, label %629

617:                                              ; preds = %605
  %618 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 9
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %41, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %629, label %625

625:                                              ; preds = %617
  %626 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 10
  %627 = load i32, ptr %626, align 8
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 8
  br label %629

629:                                              ; preds = %625, %617, %605
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %41, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %41, align 4
  br label %581, !llvm.loop !45

633:                                              ; preds = %581
  %634 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 10
  %635 = load i32, ptr %634, align 8
  %636 = zext i32 %635 to i64
  %637 = udiv i64 67108864, %636
  %638 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 5
  store i64 %637, ptr %638, align 8
  %639 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 5
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 1
  %642 = icmp eq i64 %641, 1
  br i1 %642, label %643, label %647

643:                                              ; preds = %633
  %644 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 5
  %645 = load i64, ptr %644, align 8
  %646 = add i64 %645, -1
  store i64 %646, ptr %644, align 8
  br label %647

647:                                              ; preds = %643, %633
  invoke void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %648 unwind label %136

648:                                              ; preds = %647
  %649 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 6
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 7
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 9
  %654 = load ptr, ptr %653, align 8
  %655 = invoke noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %650, i32 noundef %652, ptr noundef %654)
          to label %656 unwind label %664

656:                                              ; preds = %648
  br i1 %655, label %668, label %657

657:                                              ; preds = %656
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 55)
          to label %658 unwind label %664

658:                                              ; preds = %657
  %659 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 9
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %663, label %662

662:                                              ; preds = %658
  call void @_ZdaPv(ptr noundef %660) #13
  br label %663

663:                                              ; preds = %662, %658
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %921

664:                                              ; preds = %903, %898, %889, %873, %860, %834, %815, %786, %738, %721, %687, %668, %657, %648
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %16, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %17, align 4
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #11
  br label %923

668:                                              ; preds = %656
  %669 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 5
  %670 = load i64, ptr %669, align 8
  %671 = add i64 %670, 1
  %672 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %671) #12
          to label %673 unwind label %664

673:                                              ; preds = %668
  %674 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 1
  store ptr %672, ptr %674, align 8
  %675 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = ptrtoint ptr %676 to i64
  %678 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = ptrtoint ptr %679 to i64
  %681 = xor i64 %680, -1
  %682 = add i64 %681, 1
  %683 = and i64 %682, 0
  %684 = add i64 %677, %683
  %685 = inttoptr i64 %684 to ptr
  store ptr %685, ptr %43, align 8
  br label %686

686:                                              ; preds = %878, %673
  br label %687

687:                                              ; preds = %686
  invoke void @_Z4Waitv()
          to label %688 unwind label %664

688:                                              ; preds = %687
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %689 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 6
  %690 = load i32, ptr %689, align 8
  store i32 %690, ptr %46, align 4
  br label %691

691:                                              ; preds = %794, %688
  %692 = load i32, ptr %45, align 4
  %693 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 6
  %694 = load i32, ptr %693, align 8
  %695 = icmp ult i32 %692, %694
  br i1 %695, label %696, label %797

696:                                              ; preds = %691
  %697 = load i32, ptr %45, align 4
  store i32 %697, ptr %47, align 4
  %698 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 9
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %45, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %699, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = trunc i8 %703 to i1
  br i1 %704, label %721, label %705

705:                                              ; preds = %696
  br label %706

706:                                              ; preds = %715, %705
  %707 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 9
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %46, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %708, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = trunc i8 %712 to i1
  %714 = xor i1 %713, true
  br i1 %714, label %715, label %718

715:                                              ; preds = %706
  %716 = load i32, ptr %46, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %46, align 4
  br label %706, !llvm.loop !46

718:                                              ; preds = %706
  %719 = load i32, ptr %46, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %46, align 4
  store i32 %719, ptr %47, align 4
  br label %721

721:                                              ; preds = %718, %696
  %722 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %723 = load i32, ptr %47, align 4
  %724 = zext i32 %723 to i64
  %725 = invoke noundef ptr @_ZN5ArrayI10RecVolItemEplEm(ptr noundef nonnull align 8 dereferenceable(32) %722, i64 noundef %724)
          to label %726 unwind label %664

726:                                              ; preds = %721
  store ptr %725, ptr %48, align 8
  %727 = load ptr, ptr %43, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 0
  store ptr %728, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %729 = load ptr, ptr %48, align 8
  %730 = getelementptr inbounds %struct.RecVolItem, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %750

733:                                              ; preds = %726
  %734 = load ptr, ptr %48, align 8
  %735 = getelementptr inbounds %struct.RecVolItem, ptr %734, i32 0, i32 4
  %736 = load i8, ptr %735, align 8
  %737 = trunc i8 %736 to i1
  br i1 %737, label %750, label %738

738:                                              ; preds = %733
  %739 = load ptr, ptr %48, align 8
  %740 = getelementptr inbounds %struct.RecVolItem, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %49, align 8
  %743 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 5
  %744 = load i64, ptr %743, align 8
  %745 = load ptr, ptr %741, align 8
  %746 = getelementptr inbounds ptr, ptr %745, i64 4
  %747 = load ptr, ptr %746, align 8
  %748 = invoke noundef i32 %747(ptr noundef nonnull align 8 dereferenceable(8256) %741, ptr noundef %742, i64 noundef %744)
          to label %749 unwind label %664

749:                                              ; preds = %738
  store i32 %748, ptr %50, align 4
  br label %750

750:                                              ; preds = %749, %733, %726
  %751 = load i32, ptr %50, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 5
  %754 = load i64, ptr %753, align 8
  %755 = icmp ne i64 %752, %754
  br i1 %755, label %756, label %766

756:                                              ; preds = %750
  %757 = load ptr, ptr %49, align 8
  %758 = load i32, ptr %50, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  %761 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 5
  %762 = load i64, ptr %761, align 8
  %763 = load i32, ptr %50, align 4
  %764 = sext i32 %763 to i64
  %765 = sub i64 %762, %764
  call void @llvm.memset.p0.i64(ptr align 1 %760, i8 0, i64 %765, i1 false)
  br label %766

766:                                              ; preds = %756, %750
  %767 = load i32, ptr %50, align 4
  %768 = load i32, ptr %44, align 4
  %769 = icmp sgt i32 %767, %768
  br i1 %769, label %770, label %772

770:                                              ; preds = %766
  %771 = load i32, ptr %50, align 4
  store i32 %771, ptr %44, align 4
  br label %772

772:                                              ; preds = %770, %766
  %773 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 5
  %774 = load i64, ptr %773, align 8
  %775 = load i64, ptr %33, align 8
  %776 = load i64, ptr %39, align 8
  %777 = sub i64 %775, %776
  %778 = icmp ult i64 %774, %777
  br i1 %778, label %779, label %782

779:                                              ; preds = %772
  %780 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 5
  %781 = load i64, ptr %780, align 8
  br label %786

782:                                              ; preds = %772
  %783 = load i64, ptr %33, align 8
  %784 = load i64, ptr %39, align 8
  %785 = sub i64 %783, %784
  br label %786

786:                                              ; preds = %782, %779
  %787 = phi i64 [ %781, %779 ], [ %785, %782 ]
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %51, align 4
  %789 = load ptr, ptr %7, align 8
  %790 = load i32, ptr %45, align 4
  %791 = load ptr, ptr %49, align 8
  %792 = load i32, ptr %51, align 4
  invoke void @_ZN11RecVolumes59ProcessRSEP11CommandDatajPKhjb(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i1 noundef zeroext false)
          to label %793 unwind label %664

793:                                              ; preds = %786
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %45, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %45, align 4
  br label %691, !llvm.loop !47

797:                                              ; preds = %691
  %798 = load i32, ptr %44, align 4
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  br label %883

801:                                              ; preds = %797
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 4
  br label %802

802:                                              ; preds = %857, %801
  %803 = load i32, ptr %52, align 4
  %804 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 6
  %805 = load i32, ptr %804, align 8
  %806 = icmp ult i32 %803, %805
  br i1 %806, label %807, label %860

807:                                              ; preds = %802
  %808 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 9
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %52, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %856, label %815

815:                                              ; preds = %807
  %816 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %817 = load i32, ptr %52, align 4
  %818 = zext i32 %817 to i64
  %819 = invoke noundef ptr @_ZN5ArrayI10RecVolItemEplEm(ptr noundef nonnull align 8 dereferenceable(32) %816, i64 noundef %818)
          to label %820 unwind label %664

820:                                              ; preds = %815
  store ptr %819, ptr %54, align 8
  %821 = load i32, ptr %44, align 4
  %822 = sext i32 %821 to i64
  %823 = load ptr, ptr %54, align 8
  %824 = getelementptr inbounds %struct.RecVolItem, ptr %823, i32 0, i32 3
  %825 = load i64, ptr %824, align 8
  %826 = icmp ult i64 %822, %825
  br i1 %826, label %827, label %830

827:                                              ; preds = %820
  %828 = load i32, ptr %44, align 4
  %829 = sext i32 %828 to i64
  br label %834

830:                                              ; preds = %820
  %831 = load ptr, ptr %54, align 8
  %832 = getelementptr inbounds %struct.RecVolItem, ptr %831, i32 0, i32 3
  %833 = load i64, ptr %832, align 8
  br label %834

834:                                              ; preds = %830, %827
  %835 = phi i64 [ %829, %827 ], [ %833, %830 ]
  store i64 %835, ptr %55, align 8
  %836 = load ptr, ptr %54, align 8
  %837 = getelementptr inbounds %struct.RecVolItem, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %53, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %53, align 4
  %843 = zext i32 %841 to i64
  %844 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 5
  %845 = load i64, ptr %844, align 8
  %846 = mul i64 %843, %845
  %847 = getelementptr inbounds i8, ptr %840, i64 %846
  %848 = load i64, ptr %55, align 8
  %849 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %838, ptr noundef %847, i64 noundef %848)
          to label %850 unwind label %664

850:                                              ; preds = %834
  %851 = load i64, ptr %55, align 8
  %852 = load ptr, ptr %54, align 8
  %853 = getelementptr inbounds %struct.RecVolItem, ptr %852, i32 0, i32 3
  %854 = load i64, ptr %853, align 8
  %855 = sub i64 %854, %851
  store i64 %855, ptr %853, align 8
  br label %856

856:                                              ; preds = %850, %807
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %52, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %52, align 4
  br label %802, !llvm.loop !48

860:                                              ; preds = %802
  %861 = load i64, ptr %39, align 8
  %862 = load i64, ptr %14, align 8
  %863 = invoke noundef i32 @_Z9ToPercentll(i64 noundef %861, i64 noundef %862)
          to label %864 unwind label %664

864:                                              ; preds = %860
  store i32 %863, ptr %56, align 4
  %865 = load ptr, ptr %7, align 8
  %866 = getelementptr inbounds %class.RAROptions, ptr %865, i32 0, i32 30
  %867 = load i8, ptr %866, align 4
  %868 = trunc i8 %867 to i1
  br i1 %868, label %878, label %869

869:                                              ; preds = %864
  %870 = load i32, ptr %56, align 4
  %871 = load i32, ptr %40, align 4
  %872 = icmp ne i32 %870, %871
  br i1 %872, label %873, label %878

873:                                              ; preds = %869
  %874 = load i64, ptr %39, align 8
  %875 = load i64, ptr %14, align 8
  invoke void @_Z17uiProcessProgressPKcll(ptr noundef @.str.11, i64 noundef %874, i64 noundef %875)
          to label %876 unwind label %664

876:                                              ; preds = %873
  %877 = load i32, ptr %56, align 4
  store i32 %877, ptr %40, align 4
  br label %878

878:                                              ; preds = %876, %869, %864
  %879 = load i32, ptr %44, align 4
  %880 = sext i32 %879 to i64
  %881 = load i64, ptr %39, align 8
  %882 = add nsw i64 %881, %880
  store i64 %882, ptr %39, align 8
  br label %686, !llvm.loop !49

883:                                              ; preds = %800
  store i32 0, ptr %57, align 4
  br label %884

884:                                              ; preds = %912, %883
  %885 = load i32, ptr %57, align 4
  %886 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 8
  %887 = load i32, ptr %886, align 8
  %888 = icmp ult i32 %885, %887
  br i1 %888, label %889, label %915

889:                                              ; preds = %884
  %890 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %891 = load i32, ptr %57, align 4
  %892 = zext i32 %891 to i64
  %893 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %890, i64 noundef %892)
          to label %894 unwind label %664

894:                                              ; preds = %889
  %895 = getelementptr inbounds %struct.RecVolItem, ptr %893, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %911

898:                                              ; preds = %894
  %899 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 0
  %900 = load i32, ptr %57, align 4
  %901 = zext i32 %900 to i64
  %902 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %899, i64 noundef %901)
          to label %903 unwind label %664

903:                                              ; preds = %898
  %904 = getelementptr inbounds %struct.RecVolItem, ptr %902, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds ptr, ptr %906, i64 3
  %908 = load ptr, ptr %907, align 8
  %909 = invoke noundef zeroext i1 %908(ptr noundef nonnull align 8 dereferenceable(8256) %905)
          to label %910 unwind label %664

910:                                              ; preds = %903
  br label %911

911:                                              ; preds = %910, %894
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %57, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %57, align 4
  br label %884, !llvm.loop !50

915:                                              ; preds = %884
  %916 = getelementptr inbounds %class.RecVolumes5, ptr %59, i32 0, i32 9
  %917 = load ptr, ptr %916, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %915
  call void @_ZdaPv(ptr noundef %917) #13
  br label %920

920:                                              ; preds = %919, %915
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %921

921:                                              ; preds = %920, %663
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #11
  br label %922

922:                                              ; preds = %921, %436, %428, %323, %186
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %15) #11
  br label %924

923:                                              ; preds = %664, %548, %140, %136
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %15) #11
  br label %926

924:                                              ; preds = %922, %83
  %925 = load i1, ptr %5, align 1
  ret i1 %925

926:                                              ; preds = %923
  %927 = load ptr, ptr %16, align 8
  %928 = load i32, ptr %17, align 4
  %929 = insertvalue { ptr, i32 } poison, ptr %927, 0
  %930 = insertvalue { ptr, i32 } %929, i32 %928, 1
  resume { ptr, i32 } %930
}

declare noundef ptr @_Z13GetVolNumPartPKw(ptr noundef) #3

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #3

declare noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.RawRead, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1
  %23 = load ptr, ptr %5, align 8
  store i64 16, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8256) %24, ptr noundef %25, i64 noundef 16)
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %183

33:                                               ; preds = %3
  %34 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @.str.12, i64 noundef 8) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %183

38:                                               ; preds = %33
  %39 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ugt i32 %43, 1048576
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = icmp ule i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %38
  store i32 0, ptr %4, align 4
  br label %183

49:                                               ; preds = %45
  %50 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %53)
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %55)
          to label %57 unwind label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

62:                                               ; preds = %173, %162, %159, %154, %152, %137, %124, %121, %116, %95, %91, %89, %83, %74, %71, %66, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  br label %185

66:                                               ; preds = %57
  %67 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %69, i64 noundef 4)
          to label %71 unwind label %62

71:                                               ; preds = %66
  store i32 %70, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = invoke noundef ptr @_ZN7RawRead10GetDataPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %74 unwind label %62

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef %72, ptr noundef %73, i64 noundef %76)
          to label %78 unwind label %62

78:                                               ; preds = %74
  %79 = xor i32 %77, -1
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

83:                                               ; preds = %78
  %84 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %85 unwind label %62

85:                                               ; preds = %83
  %86 = zext i8 %84 to i32
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

89:                                               ; preds = %85
  %90 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %91 unwind label %62

91:                                               ; preds = %89
  %92 = zext i16 %90 to i32
  %93 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 6
  store i32 %92, ptr %93, align 8
  %94 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %95 unwind label %62

95:                                               ; preds = %91
  %96 = zext i16 %94 to i32
  %97 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 7
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %99, %101
  %103 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 8
  store i32 %102, ptr %103, align 8
  %104 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %105 unwind label %62

105:                                              ; preds = %95
  %106 = zext i16 %104 to i32
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp uge i32 %107, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %113, 65535
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

116:                                              ; preds = %111
  %117 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %118 unwind label %62

118:                                              ; preds = %116
  store i32 %117, ptr %18, align 4
  %119 = load i8, ptr %7, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %173

121:                                              ; preds = %118
  %122 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 0
  %123 = invoke noundef i64 @_ZN5ArrayI10RecVolItemE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %62

124:                                              ; preds = %121
  store i64 %123, ptr %19, align 8
  %125 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 0
  %126 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  invoke void @_ZN5ArrayI10RecVolItemE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %128)
          to label %129 unwind label %62

129:                                              ; preds = %124
  %130 = load i64, ptr %19, align 8
  store i64 %130, ptr %20, align 8
  br label %131

131:                                              ; preds = %143, %129
  %132 = load i64, ptr %20, align 8
  %133 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 8
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 0
  %139 = load i64, ptr %20, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %62

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.RecVolItem, ptr %140, i32 0, i32 0
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %141
  %144 = load i64, ptr %20, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %20, align 8
  br label %131, !llvm.loop !51

146:                                              ; preds = %131
  store i32 0, ptr %21, align 4
  br label %147

147:                                              ; preds = %169, %146
  %148 = load i32, ptr %21, align 4
  %149 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 6
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %147
  %153 = invoke noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %154 unwind label %62

154:                                              ; preds = %152
  %155 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 0
  %156 = load i32, ptr %21, align 4
  %157 = zext i32 %156 to i64
  %158 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %157)
          to label %159 unwind label %62

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.RecVolItem, ptr %158, i32 0, i32 3
  store i64 %153, ptr %160, align 8
  %161 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %162 unwind label %62

162:                                              ; preds = %159
  %163 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 0
  %164 = load i32, ptr %21, align 4
  %165 = zext i32 %164 to i64
  %166 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef %165)
          to label %167 unwind label %62

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.RecVolItem, ptr %166, i32 0, i32 2
  store i32 %161, ptr %168, align 8
  br label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %21, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %21, align 4
  br label %147, !llvm.loop !52

172:                                              ; preds = %147
  br label %173

173:                                              ; preds = %172, %118
  %174 = load i32, ptr %18, align 4
  %175 = getelementptr inbounds %class.RecVolumes5, ptr %23, i32 0, i32 0
  %176 = load i32, ptr %17, align 4
  %177 = zext i32 %176 to i64
  %178 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %177)
          to label %179 unwind label %62

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.RecVolItem, ptr %178, i32 0, i32 2
  store i32 %174, ptr %180, align 8
  %181 = load i32, ptr %17, align 4
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

182:                                              ; preds = %179, %115, %88, %82, %61
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  br label %183

183:                                              ; preds = %182, %48, %37, %32
  %184 = load i32, ptr %4, align 4
  ret i32 %184

185:                                              ; preds = %62
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %14, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Archive11QOpenUnloadEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 11
  call void @_ZN9QuickOpen6UnloadEv(ptr noundef nonnull align 8 dereferenceable(2673) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Array.8, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %class.Array.8, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayI10RecVolItemE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array.8, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5ArrayI10RecVolItemEplEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RecVolItem, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRjEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  ret void
}

declare void @_Z6SetExtPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #3

declare void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7RawGet4PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #3

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7RawRead10GetDataPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret ptr %5
}

declare noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes54TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca %class.File, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %17, ptr noundef %18, i64 noundef 2048)
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %81, %79, %3
  %20 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %21 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %20)
  br i1 %21, label %22, label %82

22:                                               ; preds = %19
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9)
  %23 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %24 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %9, ptr noundef %23, i32 noundef 0)
          to label %25 unwind label %29

25:                                               ; preds = %22
  br i1 %24, label %33, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  br label %79, !llvm.loop !53

29:                                               ; preds = %76, %74, %73, %71, %57, %48, %41, %40, %38, %33, %26, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9) #11
  br label %83

33:                                               ; preds = %25
  %34 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %35 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %36 unwind label %29

36:                                               ; preds = %33
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  store i32 1, ptr %12, align 4
  br label %79

38:                                               ; preds = %36
  %39 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %39)
          to label %40 unwind label %29

40:                                               ; preds = %38
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.4)
          to label %41 unwind label %29

41:                                               ; preds = %40
  store i8 0, ptr %13, align 1
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 0
  %44 = invoke noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %9, i1 noundef zeroext %43)
          to label %45 unwind label %29

45:                                               ; preds = %41
  store i32 %44, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %class.RAROptions, ptr %51, i32 0, i32 30
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 0, i32 4
  %56 = or i32 8, %55
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %9, ptr noundef %15, ptr noundef null, i32 noundef 1, i64 noundef 9223372034707292159, i32 noundef %56)
          to label %57 unwind label %29

57:                                               ; preds = %48
  %58 = load i32, ptr %15, align 4
  %59 = getelementptr inbounds %class.RecVolumes5, ptr %16, i32 0, i32 0
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61)
          to label %63 unwind label %29

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.RecVolItem, ptr %62, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %58, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  br label %68

68:                                               ; preds = %63, %45
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.6)
          to label %72 unwind label %29

72:                                               ; preds = %71
  br label %76

73:                                               ; preds = %68
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8192) %7, ptr noundef nonnull align 4 dereferenceable(8192) %7)
          to label %74 unwind label %29

74:                                               ; preds = %73
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %75 unwind label %29

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %77, i32 noundef 2048, i1 noundef zeroext false)
          to label %78 unwind label %29

78:                                               ; preds = %76
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %37, %28
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9) #11
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %88 [
    i32 0, label %81
    i32 2, label %19
    i32 1, label %82
  ]

81:                                               ; preds = %79
  br label %19, !llvm.loop !53

82:                                               ; preds = %79, %19
  ret void

83:                                               ; preds = %29
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17RecVolumesRestoreP11CommandDataPKwb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.Archive, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x i8], align 1
  %14 = alloca %class.RecVolumes3, align 8
  %15 = alloca %class.RecVolumes5, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %5, align 8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef %18, i32 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %3
  br i1 %19, label %32, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %68, %55, %50, %39, %38, %32, %24, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %83

31:                                               ; preds = %26, %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %81

32:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  %33 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %8, i1 noundef zeroext true)
          to label %34 unwind label %27

34:                                               ; preds = %32
  br i1 %33, label %35, label %38

35:                                               ; preds = %34
  %36 = getelementptr inbounds %class.Archive, ptr %8, i32 0, i32 32
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %12, align 4
  br label %50

38:                                               ; preds = %34
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %8, i64 noundef 0, i32 noundef 0)
          to label %39 unwind label %27

39:                                               ; preds = %38
  %40 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %41 = invoke noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef %40, i64 noundef 8)
          to label %42 unwind label %27

42:                                               ; preds = %39
  %43 = icmp eq i32 %41, 8
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.12, i64 noundef 8) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 3, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %44, %42
  br label %50

50:                                               ; preds = %49, %35
  %51 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %8)
          to label %52 unwind label %27

52:                                               ; preds = %50
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  invoke void @_ZN11RecVolumes3C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %14, ptr noundef %56, i1 noundef zeroext false)
          to label %57 unwind label %27

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  %62 = invoke noundef zeroext i1 @_ZN11RecVolumes37RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(2080) %14, ptr noundef %58, ptr noundef %59, i1 noundef zeroext %61)
          to label %63 unwind label %64

63:                                               ; preds = %57
  store i1 %62, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %14) #11
  br label %81

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %14) #11
  br label %83

68:                                               ; preds = %52
  %69 = load ptr, ptr %5, align 8
  invoke void @_ZN11RecVolumes5C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %69, i1 noundef zeroext false)
          to label %70 unwind label %27

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  %75 = invoke noundef zeroext i1 @_ZN11RecVolumes57RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %71, ptr noundef %72, i1 noundef zeroext %74)
          to label %76 unwind label %77

76:                                               ; preds = %70
  store i1 %75, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  br label %81

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  br label %83

81:                                               ; preds = %76, %63, %31
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %8) #11
  %82 = load i1, ptr %4, align 1
  ret i1 %82

83:                                               ; preds = %77, %64, %27
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %8) #11
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define void @_Z14RecVolumesTestP11CommandDataP7ArchivePKw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca [2048 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [2048 x i32], align 16
  %12 = alloca i64, align 8
  %13 = alloca %class.FindFile, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.FindData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %class.File, align 8
  %21 = alloca [8 x i8], align 1
  %22 = alloca i8, align 1
  %23 = alloca %class.RecVolumes5, align 8
  %24 = alloca %class.RecVolumes3, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %25, align 16
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %112

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.Archive, ptr %29, i32 0, i32 39
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  %34 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %34, ptr noundef %35, i64 noundef 2048)
  %36 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %36, ptr noundef %37, i64 noundef 2048, i1 noundef zeroext %39)
  store ptr %40, ptr %10, align 8
  %41 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %41, ptr noundef %42, i64 noundef 2048)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 4
  store i64 %48, ptr %12, align 8
  %49 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %50 = load i64, ptr %12, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i64, ptr %12, align 8
  %53 = sub i64 2048, %52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %51, ptr noundef @.str.2, i64 noundef %53)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %13)
  %54 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %13, ptr noundef %54)
          to label %55 unwind label %69

55:                                               ; preds = %28
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %16)
          to label %56 unwind label %69

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %102, %68, %56
  %58 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %13, ptr noundef %16, i1 noundef zeroext false)
          to label %59 unwind label %69

59:                                               ; preds = %57
  br i1 %58, label %60, label %103

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.FindData, ptr %16, i32 0, i32 0
  %62 = getelementptr inbounds [2048 x i32], ptr %61, i64 0, i64 0
  %63 = invoke noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %62)
          to label %64 unwind label %69

64:                                               ; preds = %60
  store ptr %63, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 49
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  br label %57, !llvm.loop !54

69:                                               ; preds = %96, %80, %60, %57, %55, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %13) #11
  br label %165

73:                                               ; preds = %64
  store i8 1, ptr %18, align 1
  br label %74

74:                                               ; preds = %92, %73
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds i32, ptr %75, i32 -1
  store ptr %76, ptr %17, align 8
  %77 = getelementptr inbounds %struct.FindData, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds [2048 x i32], ptr %77, i64 0, i64 0
  %79 = icmp uge ptr %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %81, align 4
  %83 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %82)
          to label %84 unwind label %69

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %74
  %86 = phi i1 [ false, %74 ], [ %83, %84 ]
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 48
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 0, ptr %18, align 1
  br label %93

92:                                               ; preds = %87
  br label %74, !llvm.loop !55

93:                                               ; preds = %91, %85
  %94 = load i8, ptr %18, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %98 = getelementptr inbounds %struct.FindData, ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds [2048 x i32], ptr %98, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %97, ptr noundef %99, i64 noundef 2048)
          to label %100 unwind label %69

100:                                              ; preds = %96
  %101 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  store ptr %101, ptr %6, align 8
  br label %103

102:                                              ; preds = %93
  br label %57, !llvm.loop !54

103:                                              ; preds = %100, %59
  %104 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %105 = load i32, ptr %104, align 16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 1, ptr %19, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %107
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %13) #11
  %110 = load i32, ptr %19, align 4
  switch i32 %110, label %170 [
    i32 0, label %111
    i32 1, label %163
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %3
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %20)
  %113 = load ptr, ptr %6, align 8
  %114 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %20, ptr noundef %113, i32 noundef 0)
          to label %115 unwind label %119

115:                                              ; preds = %112
  br i1 %114, label %123, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %117)
          to label %118 unwind label %119

118:                                              ; preds = %116
  store i32 1, ptr %19, align 4
  br label %161

119:                                              ; preds = %150, %140, %133, %124, %123, %116, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %14, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %15, align 4
  br label %164

123:                                              ; preds = %115
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.13)
          to label %124 unwind label %119

124:                                              ; preds = %123
  %125 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %126 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %20, ptr noundef %125, i64 noundef 8)
          to label %127 unwind label %119

127:                                              ; preds = %124
  %128 = icmp eq i32 %126, 8
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %131 = call i32 @memcmp(ptr noundef %130, ptr noundef @.str.12, i64 noundef 8) #15
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi i1 [ false, %127 ], [ %132, %129 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %22, align 1
  %136 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %20)
          to label %137 unwind label %119

137:                                              ; preds = %133
  %138 = load i8, ptr %22, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  invoke void @_ZN11RecVolumes5C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %141, i1 noundef zeroext true)
          to label %142 unwind label %119

142:                                              ; preds = %140
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %6, align 8
  invoke void @_ZN11RecVolumes54TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %143, ptr noundef %144)
          to label %145 unwind label %146

145:                                              ; preds = %142
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #11
  br label %160

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #11
  br label %164

150:                                              ; preds = %137
  %151 = load ptr, ptr %4, align 8
  invoke void @_ZN11RecVolumes3C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %24, ptr noundef %151, i1 noundef zeroext true)
          to label %152 unwind label %119

152:                                              ; preds = %150
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %6, align 8
  invoke void @_ZN11RecVolumes34TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(2080) %24, ptr noundef %153, ptr noundef %154)
          to label %155 unwind label %156

155:                                              ; preds = %152
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %24) #11
  br label %160

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %14, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %15, align 4
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %24) #11
  br label %164

160:                                              ; preds = %155, %145
  store i32 0, ptr %19, align 4
  br label %161

161:                                              ; preds = %160, %118
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %20) #11
  %162 = load i32, ptr %19, align 4
  switch i32 %162, label %170 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161, %109
  ret void

164:                                              ; preds = %156, %146, %119
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %20) #11
  br label %165

165:                                              ; preds = %164, %69
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %15, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169

170:                                              ; preds = %161, %109
  unreachable
}

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 dereferenceable(11273), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QuickOpen6UnloadEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QuickOpen, ptr %3, i32 0, i32 8
  store i8 0, ptr %4, align 8
  ret void
}

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.14, i64 noundef %30)
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

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #3

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

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
  store ptr @.str.6, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !56

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

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEj(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %16
  store i32 %11, ptr %17, align 4
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
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
define linkonce_odr void @_ZN5ArrayI10RecVolItemE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array.8, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array.8, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array.8, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.14, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 8224
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
  %60 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array.8, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEj(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
