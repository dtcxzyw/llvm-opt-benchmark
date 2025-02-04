target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%class.RarTime = type { i64 }
%struct.FilterMode = type { i32, i32, i32 }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
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
%class.QuickOpen = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, i64, %class.CryptData, i8, [7 x i8], i64, i64, i64, i64, i64, i64, %class.Array.5, i64, i64, i8, [7 x i8] }>
%class.Array.5 = type { ptr, i64, i64, i64 }
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
%struct.FileHeader = type { %struct.BlockHeader, i8, i32, i8, %union.anon.6, [2048 x i32], %class.Array.5, %class.RarTime, %class.RarTime, %class.RarTime, i64, i64, i64, %struct.HashValue, i32, i8, i8, i8, i8, i32, i8, [16 x i8], [16 x i8], i8, [8 x i8], i8, [32 x i8], i32, i8, i8, i8, i8, i64, i8, i8, i8, i32, i32, [2048 x i32], i8, i8, i8, i8, [256 x i8], [256 x i8], i32, i32 }
%union.anon.6 = type { i32 }
%struct.HashValue = type { i32, %union.anon.7 }
%union.anon.7 = type { i32, [28 x i8] }
%struct.CommentHeader = type <{ %struct.BaseBlock, i16, i8, i8, i16, [2 x i8] }>
%struct.ProtectHeader = type { %struct.BlockHeader, i8, i16, i32, [8 x i8] }
%struct.EAHeader = type { %struct.SubBlockHeader.base, i32, i8, i8, i32 }
%struct.SubBlockHeader.base = type <{ %struct.BlockHeader, i16, i8 }>
%struct.StreamHeader = type <{ %struct.SubBlockHeader.base, i8, i32, i8, i8, [2 x i8], i32, i16, [260 x i8], [2 x i8] }>
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%struct.timespec = type { i64, i64 }

$_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_ZN5ArrayIhE4SizeEv = comdat any

$_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN10FileHeader7CmpNameEPKw = comdat any

$_ZN8FindDataC2Ev = comdat any

$_ZN7RarTimeC2Ev = comdat any

$_ZN7RarTime5ResetEv = comdat any

$_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN7RarTime5IsSetEv = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEPKw = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

$_Z9uiMsgBaseIRPwJRPKwEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRA2048_wJRPKwEEvR10uiMsgStoreOT_DpOT0_ = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [4 x i32] [i32 85, i32 79, i32 87, i32 0], align 4
@.str.1 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.3 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"\\??\\\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"/??/\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca [2048 x i8], align 16
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 23)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  store i1 false, ptr %5, align 1
  br label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.RAROptions, ptr %18, i32 0, i32 33
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %25 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %23, ptr noundef %24, i64 noundef 2048)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %28 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %26, ptr noundef %27, i64 noundef 2048)
  %29 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %31 = call i32 @link(ptr noundef %29, ptr noundef %30) #8
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %16
  call void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  store i1 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %37, %15
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #1

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

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

declare noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #2

declare void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: mustprogress uwtable
define void @_Z17GetStreamNameNTFSR7ArchivePwm(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds %struct.FileHeader, ptr %13, i32 0, i32 6
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds %struct.FileHeader, ptr %17, i32 0, i32 6
  %19 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.Archive, ptr %20, i32 0, i32 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = load i64, ptr %8, align 8
  %26 = udiv i64 %25, 2
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %27, 1
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8
  %32 = udiv i64 %31, 2
  br label %36

33:                                               ; preds = %24
  %34 = load i64, ptr %6, align 8
  %35 = sub i64 %34, 1
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call noundef ptr @_Z9RawToWidePKhPwm(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 0, ptr %44, align 4
  br label %62

45:                                               ; preds = %3
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %46, 8191
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i64 [ %49, %48 ], [ 8191, %50 ]
  store i64 %52, ptr %11, align 8
  %53 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 %56
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  br label %62

62:                                               ; preds = %51, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.5, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_Z9RawToWidePKhPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z18ExtractUnixOwner30R7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2048 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %19 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %17, ptr noundef %18, i64 noundef 2048)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %class.Archive, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds %struct.FileHeader, ptr %21, i32 0, i32 6
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %class.Archive, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds %struct.FileHeader, ptr %25, i32 0, i32 6
  %27 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef ptr @memchr(ptr noundef %23, i32 noundef 0, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %99

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %class.Archive, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds %struct.FileHeader, ptr %33, i32 0, i32 6
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds %struct.FileHeader, ptr %41, i32 0, i32 6
  %43 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %43, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4
  %48 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %class.Archive, ptr %49, i32 0, i32 24
  %51 = getelementptr inbounds %struct.FileHeader, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @strncpy(ptr noundef %48, ptr noundef %54, i64 noundef %56) #8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @getpwnam(ptr noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %31
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %class.File, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef ptr @_Z7GetWidePKc(ptr noundef %67)
  store ptr %68, ptr %11, align 8
  call void @_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 90, ptr noundef nonnull align 4 dereferenceable(8192) %66, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %99

69:                                               ; preds = %31
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.passwd, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %12, align 4
  %73 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %74 = call ptr @getgrnam(ptr noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %class.File, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %80 = call noundef ptr @_Z7GetWidePKc(ptr noundef %79)
  store ptr %80, ptr %14, align 8
  call void @_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 91, ptr noundef nonnull align 4 dereferenceable(8192) %78, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %99

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %82)
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.group, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %16, align 4
  %87 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call i32 @lchown(ptr noundef %87, i32 noundef %88, i32 noundef %89) #8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %class.File, ptr %93, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 92, ptr noundef nonnull align 4 dereferenceable(8192) %94, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %95

95:                                               ; preds = %92, %81
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %95, %76, %64, %30
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @getpwnam(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_Z9uiMsgBaseIRA2048_wJRPKwEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  ret void
}

declare noundef ptr @_Z7GetWidePKc(ptr noundef) #1

declare ptr @getgrnam(ptr noundef) #1

declare noundef i32 @_Z11GetFileAttrPKw(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_Z9uiMsgBaseIRA2048_wJRPKwEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  ret void
}

declare noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z12SetUnixOwnerR7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %13 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %11, ptr noundef %12, i64 noundef 2048)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %class.Archive, ptr %14, i32 0, i32 20
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FileHeader, ptr %16, i32 0, i32 43
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.FileHeader, ptr %23, i32 0, i32 43
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @getpwnam(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FileHeader, ptr %29, i32 0, i32 41
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %class.File, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FileHeader, ptr %36, i32 0, i32 43
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef ptr @_Z7GetWidePKc(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  call void @_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 90, ptr noundef nonnull align 4 dereferenceable(8192) %35, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %94

40:                                               ; preds = %28
  br label %47

41:                                               ; preds = %22
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.passwd, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.FileHeader, ptr %45, i32 0, i32 45
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %40
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.FileHeader, ptr %49, i32 0, i32 44
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = load i8, ptr %51, align 8
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.FileHeader, ptr %56, i32 0, i32 44
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @getgrnam(ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.FileHeader, ptr %62, i32 0, i32 42
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %class.File, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.FileHeader, ptr %69, i32 0, i32 44
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call noundef ptr @_Z7GetWidePKc(ptr noundef %71)
  store ptr %72, ptr %10, align 8
  call void @_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 91, ptr noundef nonnull align 4 dereferenceable(8192) %68, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %94

73:                                               ; preds = %61
  br label %80

74:                                               ; preds = %55
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.group, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.FileHeader, ptr %78, i32 0, i32 46
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80, %48
  %82 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.FileHeader, ptr %83, i32 0, i32 45
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.FileHeader, ptr %86, i32 0, i32 46
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @lchown(ptr noundef %82, i32 noundef %85, i32 noundef %88) #8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %class.File, ptr %92, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 92, ptr noundef nonnull align 4 dereferenceable(8192) %93, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %94

94:                                               ; preds = %91, %81, %66, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RAROptions, ptr %7, i32 0, i32 83
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.RAROptions, ptr %12, i32 0, i32 51
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.Archive, ptr %22, i32 0, i32 24
  %24 = call noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %23, ptr noundef @.str)
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_Z18ExtractUnixOwner30R7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %21, %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @wcscmp(ptr noundef %7, ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RAROptions, ptr %7, i32 0, i32 51
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.FileHeader, ptr %18, i32 0, i32 40
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_Z12SetUnixOwnerR7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %16, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i1 false, ptr %5, align 1
  br label %119

22:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %68, %22
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %40)
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42, %37
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 -1
  %53 = load i32, ptr %52, align 4
  %54 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %53)
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i1 [ true, %47 ], [ %54, %50 ]
  br label %57

57:                                               ; preds = %55, %42, %32, %27
  %58 = phi i1 [ false, %42 ], [ false, %32 ], [ false, %27 ], [ %56, %55 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %23, !llvm.loop !4

71:                                               ; preds = %23
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef zeroext i1 @_ZL10LinkInPathPKw(ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  br label %119

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef i32 @_ZL16CalcAllowedDepthPKw(ptr noundef %79)
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %class.RAROptions, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds [2048 x i32], ptr %82, i64 0, i64 0
  %84 = call i64 @wcslen(ptr noundef %83) #9
  store i64 %84, ptr %14, align 8
  %85 = load i64, ptr %14, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %class.RAROptions, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds [2048 x i32], ptr %90, i64 0, i64 0
  %92 = load i64, ptr %14, align 8
  %93 = call i32 @wcsncmp(ptr noundef %88, ptr noundef %91, i64 noundef %92) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %87
  %96 = load i64, ptr %14, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  store ptr %98, ptr %8, align 8
  br label %99

99:                                               ; preds = %103, %95
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %100, align 4
  %102 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %101)
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %105, ptr %8, align 8
  br label %99, !llvm.loop !6

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %87, %78
  %108 = load ptr, ptr %8, align 8
  %109 = call noundef i32 @_ZL16CalcAllowedDepthPKw(ptr noundef %108)
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp sge i32 %114, %115
  br label %117

117:                                              ; preds = %113, %107
  %118 = phi i1 [ false, %107 ], [ %116, %113 ]
  store i1 %118, ptr %5, align 1
  br label %119

119:                                              ; preds = %117, %77, %21
  %120 = load i1, ptr %5, align 1
  ret i1 %120
}

declare noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef) #1

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10LinkInPathPKw(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FindData, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @wcslen(ptr noundef %7) #9
  %9 = icmp uge i64 %8, 2048
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %46

11:                                               ; preds = %1
  %12 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %12, ptr noundef %13, i64 noundef 2048)
  %14 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %15 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %16 = call i64 @wcslen(ptr noundef %15) #9
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = getelementptr inbounds i32, ptr %17, i64 -1
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %42, %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %25)
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  store i32 0, ptr %28, align 4
  call void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %6)
  %29 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %30 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %29, ptr noundef %6, i1 noundef zeroext true)
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.FindData, ptr %6, i32 0, i32 4
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.FindData, ptr %6, i32 0, i32 3
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31
  store i1 true, ptr %2, align 1
  br label %46

40:                                               ; preds = %35, %27
  br label %41

41:                                               ; preds = %40, %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i32, ptr %43, i32 -1
  store ptr %44, ptr %5, align 8
  br label %19, !llvm.loop !7

45:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %39, %10
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16CalcAllowedDepthPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %85, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %13)
  br i1 %14, label %15, label %85

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %23)
  br i1 %24, label %85, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %33)
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ true, %30 ], [ %39, %35 ]
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i1 [ false, %25 ], [ %41, %40 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %57)
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i1 [ true, %54 ], [ %63, %59 ]
  br label %66

66:                                               ; preds = %64, %49, %42
  %67 = phi i1 [ false, %49 ], [ false, %42 ], [ %65, %64 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %5, align 1
  %69 = load i8, ptr %4, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %84

77:                                               ; preds = %71, %66
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %74
  br label %85

85:                                               ; preds = %84, %20, %15, %10
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i32, ptr %86, i32 1
  store ptr %87, ptr %2, align 8
  br label %6, !llvm.loop !8

88:                                               ; preds = %6
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i32 [ 0, %91 ], [ %93, %92 ]
  ret i32 %95
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(266) %1, ptr noundef nonnull align 8 dereferenceable(57108) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %class.Archive, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %class.Archive, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds %struct.FileHeader, ptr %19, i32 0, i32 38
  %21 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  %22 = call ptr @wcsstr(ptr noundef %21, ptr noundef @.str.1) #9
  %23 = icmp ne ptr %22, null
  %24 = load ptr, ptr %11, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  br label %26

26:                                               ; preds = %17, %5
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.Archive, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef zeroext i1 @_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(266) %33, ptr noundef nonnull align 8 dereferenceable(57108) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  store i1 %37, ptr %6, align 1
  br label %50

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %class.Archive, ptr %46, i32 0, i32 20
  %48 = call noundef zeroext i1 @_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i1 %48, ptr %6, align 1
  br label %50

49:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  br label %50

50:                                               ; preds = %49, %43, %31
  %51 = load i1, ptr %6, align 1
  ret i1 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcsstr(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(266) %1, ptr noundef nonnull align 8 dereferenceable(57108) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca [2048 x i32], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds %struct.FileHeader, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %18)
  br i1 %19, label %20, label %116

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %class.Archive, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds %struct.FileHeader, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %25, 2047
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  br label %117

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %31 = load i64, ptr %13, align 8
  %32 = call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %29, ptr noundef %30, i64 noundef %31)
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  br label %117

37:                                               ; preds = %28
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %class.ComprDataIO, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %class.Archive, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds %struct.FileHeader, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds %struct.HashValue, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  call void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %class.ComprDataIO, ptr %47, i32 0, i32 39
  %49 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %50 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #9
  call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %class.ComprDataIO, ptr %52, i32 0, i32 39
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %class.Archive, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds %struct.FileHeader, ptr %55, i32 0, i32 13
  call void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %class.ComprDataIO, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %class.Archive, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds %struct.FileHeader, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %class.Archive, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds %struct.FileHeader, ptr %63, i32 0, i32 25
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %37
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %class.Archive, ptr %68, i32 0, i32 20
  %70 = getelementptr inbounds %struct.FileHeader, ptr %69, i32 0, i32 26
  %71 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 0
  br label %73

72:                                               ; preds = %37
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi ptr [ %71, %67 ], [ null, %72 ]
  %75 = call noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %61, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i1 true, ptr %6, align 1
  br label %117

77:                                               ; preds = %73
  %78 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %79 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %80 = call noundef zeroext i1 @_ZL14SafeCharToWidePKcPwm(ptr noundef %78, ptr noundef %79, i64 noundef 2048)
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i1 false, ptr %6, align 1
  br label %117

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %class.RAROptions, ptr %83, i32 0, i32 54
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %100, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %89 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %88)
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %class.Archive, ptr %92, i32 0, i32 20
  %94 = getelementptr inbounds %struct.FileHeader, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [2048 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %98 = call noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef %91, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %90, %87
  store i1 false, ptr %6, align 1
  br label %117

100:                                              ; preds = %90, %82
  %101 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %102 = call noundef ptr @strstr(ptr noundef %101, ptr noundef @.str.2) #9
  %103 = icmp ne ptr %102, null
  %104 = load ptr, ptr %11, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %class.Archive, ptr %109, i32 0, i32 20
  %111 = getelementptr inbounds %struct.FileHeader, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %class.Archive, ptr %112, i32 0, i32 20
  %114 = getelementptr inbounds %struct.FileHeader, ptr %113, i32 0, i32 9
  %115 = call noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef %114)
  store i1 %115, ptr %6, align 1
  br label %117

116:                                              ; preds = %5
  store i1 false, ptr %6, align 1
  br label %117

117:                                              ; preds = %116, %100, %99, %81, %76, %36, %27
  %118 = load i1, ptr %6, align 1
  ret i1 %118
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2048 x i8], align 16
  %9 = alloca [2048 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.FileHeader, ptr %10, i32 0, i32 38
  %12 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %14 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %12, ptr noundef %13, i64 noundef 2048)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.FileHeader, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.FileHeader, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %36

24:                                               ; preds = %19, %3
  %25 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.4, i64 noundef 4) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.5, i64 noundef 4) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i1 false, ptr %4, align 1
  br label %67

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  call void @_Z14DosSlashToUnixPKcPcm(ptr noundef %34, ptr noundef %35, i64 noundef 2048)
  br label %36

36:                                               ; preds = %33, %19
  %37 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %39 = call noundef zeroext i1 @_ZL14SafeCharToWidePKcPwm(ptr noundef %37, ptr noundef %38, i64 noundef 2048)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  br label %67

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.RAROptions, ptr %42, i32 0, i32 54
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %48 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.FileHeader, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [2048 x i32], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %56 = call noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %49, %46
  store i1 false, ptr %4, align 1
  br label %67

58:                                               ; preds = %49, %41
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.FileHeader, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.FileHeader, ptr %64, i32 0, i32 9
  %66 = call noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  store i1 %66, ptr %4, align 1
  br label %67

67:                                               ; preds = %58, %57, %40, %32
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #5

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

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

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef zeroext i1 @_Z6IsLinkj(i32 noundef) #1

declare noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14SafeCharToWidePKcPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  br label %86

21:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %50, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %49

46:                                               ; preds = %38, %30
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %22, !llvm.loop !9

53:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %79, %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %78

75:                                               ; preds = %68, %61
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %75, %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %54, !llvm.loop !10

82:                                               ; preds = %54
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %83, %84
  store i1 %85, ptr %4, align 1
  br label %86

86:                                               ; preds = %82, %20
  %87 = load i1, ptr %4, align 1
  ret i1 %87
}

declare noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [2 x %struct.timespec], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %class.RAROptions, ptr %16, i32 0, i32 33
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext %19)
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %25 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %23, ptr noundef %24, i64 noundef 2048)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %28 = call i32 @symlink(ptr noundef %26, ptr noundef %27) #8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %5
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 94, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

35:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  call void @_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %36

36:                                               ; preds = %35, %34
  store i1 false, ptr %6, align 1
  br label %71

37:                                               ; preds = %5
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds [2 x %struct.timespec], ptr %14, i64 0, i64 0
  %41 = getelementptr inbounds %struct.timespec, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 16
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = urem i64 %46, 1000000000
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i64 [ %47, %44 ], [ 1073741823, %48 ]
  %51 = getelementptr inbounds [2 x %struct.timespec], ptr %14, i64 0, i64 0
  %52 = getelementptr inbounds %struct.timespec, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [2 x %struct.timespec], ptr %14, i64 0, i64 1
  %56 = getelementptr inbounds %struct.timespec, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 16
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = urem i64 %61, 1000000000
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %62, %59 ], [ 1073741823, %63 ]
  %66 = getelementptr inbounds [2 x %struct.timespec], ptr %14, i64 0, i64 1
  %67 = getelementptr inbounds %struct.timespec, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %69 = getelementptr inbounds [2 x %struct.timespec], ptr %14, i64 0, i64 0
  %70 = call i32 @utimensat(i32 noundef -100, ptr noundef %68, ptr noundef %69, i32 noundef 256) #8
  store i1 true, ptr %6, align 1
  br label %71

71:                                               ; preds = %64, %36
  %72 = load i1, ptr %6, align 1
  ret i1 %72
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_Z9uiMsgBaseIRPwJRPKwEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  ret void
}

declare noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
  store ptr @.str.3, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !11

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
define linkonce_odr void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #3 comdat align 2 {
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
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJRPKwEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @_Z14DosSlashToUnixPKcPcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJRPKwEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
