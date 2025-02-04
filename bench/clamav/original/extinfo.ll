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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 23)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  store i1 false, ptr %5, align 1
  br label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.RAROptions, ptr %18, i32 0, i32 33
  %20 = load i8, ptr %19, align 1, !tbaa !12, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext %21)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %25 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %23, ptr noundef %24, i64 noundef 2048)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %28 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %26, ptr noundef %27, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %29 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %31 = call i32 @link(ptr noundef %29, ptr noundef %30) #11
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !31
  %34 = load i8, ptr %12, align 1, !tbaa !31, !range !29, !noundef !30
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %16
  call void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i8, ptr %12, align 1, !tbaa !31, !range !29, !noundef !30
  %39 = trunc i8 %38 to i1
  store i1 %39, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #11
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
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #11
  %6 = load i32, ptr %3, align 4, !tbaa !32
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !32
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %4)
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #11
  ret void
}

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

declare noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #3

declare void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.FileHeader, ptr %13, i32 0, i32 6
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %class.Archive, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.FileHeader, ptr %17, i32 0, i32 6
  %19 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %class.Archive, ptr %20, i32 0, i32 32
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load i64, ptr %8, align 8, !tbaa !10
  %26 = udiv i64 %25, 2
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = sub i64 %27, 1
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8, !tbaa !10
  %32 = udiv i64 %31, 2
  br label %36

33:                                               ; preds = %24
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = sub i64 %34, 1
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  store i64 %37, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = call noundef ptr @_Z9RawToWidePKhPwm(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %62

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 8191
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !10
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i64 [ %49, %48 ], [ 8191, %50 ]
  store i64 %52, ptr %11, align 8, !tbaa !10
  %53 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %11, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw [8192 x i8], ptr %10, i64 0, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !82
  %58 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i64, ptr %6, align 8, !tbaa !10
  %61 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #11
  br label %62

62:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.5, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

declare noundef ptr @_Z9RawToWidePKhPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z18ExtractUnixOwner30R7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2048 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %20 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %18, ptr noundef %19, i64 noundef 2048)
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %class.Archive, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.FileHeader, ptr %22, i32 0, i32 6
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %class.Archive, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.FileHeader, ptr %26, i32 0, i32 6
  %28 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = call noundef ptr @memchr(ptr noundef %24, i32 noundef 0, i64 noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %102

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %class.Archive, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds nuw %struct.FileHeader, ptr %34, i32 0, i32 6
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0)
  store ptr %36, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = call i64 @strlen(ptr noundef %37) #12
  %39 = add i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %class.Archive, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds nuw %struct.FileHeader, ptr %42, i32 0, i32 6
  %44 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load i32, ptr %8, align 4, !tbaa !87
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #11
  %49 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %class.Archive, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds nuw %struct.FileHeader, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %8, align 4, !tbaa !87
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %54)
  %56 = load i32, ptr %9, align 4, !tbaa !87
  %57 = sext i32 %56 to i64
  %58 = call ptr @strncpy(ptr noundef %49, ptr noundef %55, i64 noundef %57) #11
  %59 = load i32, ptr %9, align 4, !tbaa !87
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  %63 = call ptr @getpwnam(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !88
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %32
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %class.File, ptr %66, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = call noundef ptr @_Z7GetWidePKc(ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !8
  call void @_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 90, ptr noundef nonnull align 4 dereferenceable(8192) %67, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  store i32 1, ptr %6, align 4
  br label %101

70:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %71 = load ptr, ptr %11, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct.passwd, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !90
  store i32 %73, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %74 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %75 = call ptr @getgrnam(ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !92
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %class.File, ptr %78, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %80 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %81 = call noundef ptr @_Z7GetWidePKc(ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !8
  call void @_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 91, ptr noundef nonnull align 4 dereferenceable(8192) %79, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  store i32 1, ptr %6, align 4
  br label %100

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %85 = load ptr, ptr %14, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct.group, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !94
  store i32 %87, ptr %17, align 4, !tbaa !87
  %88 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %89 = load i32, ptr %13, align 4, !tbaa !87
  %90 = load i32, ptr %17, align 4, !tbaa !87
  %91 = call i32 @lchown(ptr noundef %88, i32 noundef %89, i32 noundef %90) #11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %82
  %94 = load ptr, ptr %3, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %class.File, ptr %94, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 92, ptr noundef nonnull align 4 dereferenceable(8192) %95, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %96

96:                                               ; preds = %93, %82
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = load i32, ptr %16, align 4, !tbaa !87
  %99 = call noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %97, i32 noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %101

101:                                              ; preds = %100, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %102

102:                                              ; preds = %101, %31
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #11
  %103 = load i32, ptr %6, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @getpwnam(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_Z9uiMsgBaseIRA2048_wJRPKwEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #11
  ret void
}

declare noundef ptr @_Z7GetWidePKc(ptr noundef) #1

declare ptr @getgrnam(ptr noundef) #1

declare noundef i32 @_Z11GetFileAttrPKw(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_Z9uiMsgBaseIRA2048_wJRPKwEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #11
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %14 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %12, ptr noundef %13, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  store ptr %16, ptr %6, align 8, !tbaa !97
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.FileHeader, ptr %17, i32 0, i32 43
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 8, !tbaa !82
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.FileHeader, ptr %24, i32 0, i32 43
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call ptr @getpwnam(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !88
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.FileHeader, ptr %30, i32 0, i32 41
  %32 = load i8, ptr %31, align 2, !tbaa !98, !range !29, !noundef !30
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %class.File, ptr %35, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.FileHeader, ptr %37, i32 0, i32 43
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = call noundef ptr @_Z7GetWidePKc(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !8
  call void @_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 90, ptr noundef nonnull align 4 dereferenceable(8192) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  store i32 1, ptr %9, align 4
  br label %49

41:                                               ; preds = %29
  br label %48

42:                                               ; preds = %23
  %43 = load ptr, ptr %7, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.passwd, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = load ptr, ptr %6, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.FileHeader, ptr %46, i32 0, i32 45
  store i32 %45, ptr %47, align 8, !tbaa !99
  br label %48

48:                                               ; preds = %42, %41
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %102 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %6, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.FileHeader, ptr %53, i32 0, i32 44
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 8, !tbaa !82
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = load ptr, ptr %6, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.FileHeader, ptr %60, i32 0, i32 44
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @getgrnam(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !92
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.FileHeader, ptr %66, i32 0, i32 42
  %68 = load i8, ptr %67, align 1, !tbaa !100, !range !29, !noundef !30
  %69 = trunc i8 %68 to i1
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %class.File, ptr %71, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %73 = load ptr, ptr %6, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.FileHeader, ptr %73, i32 0, i32 44
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call noundef ptr @_Z7GetWidePKc(ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !8
  call void @_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 91, ptr noundef nonnull align 4 dereferenceable(8192) %72, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  store i32 1, ptr %9, align 4
  br label %85

77:                                               ; preds = %65
  br label %84

78:                                               ; preds = %59
  %79 = load ptr, ptr %10, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.group, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !94
  %82 = load ptr, ptr %6, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.FileHeader, ptr %82, i32 0, i32 46
  store i32 %81, ptr %83, align 4, !tbaa !101
  br label %84

84:                                               ; preds = %78, %77
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %102 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %52
  %89 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.FileHeader, ptr %90, i32 0, i32 45
  %92 = load i32, ptr %91, align 8, !tbaa !99
  %93 = load ptr, ptr %6, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %struct.FileHeader, ptr %93, i32 0, i32 46
  %95 = load i32, ptr %94, align 4, !tbaa !101
  %96 = call i32 @lchown(ptr noundef %89, i32 noundef %92, i32 noundef %95) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %class.File, ptr %99, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 92, ptr noundef nonnull align 4 dereferenceable(8192) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %101

101:                                              ; preds = %98, %88
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %85, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #11
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 83
  %9 = load i8, ptr %8, align 1, !tbaa !102, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 51
  %14 = load i8, ptr %13, align 8, !tbaa !103, !range !29, !noundef !30
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %class.Archive, ptr %22, i32 0, i32 24
  %24 = call noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %23, ptr noundef @.str)
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_Z18ExtractUnixOwner30R7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %21, %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FileHeader, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @wcscmp(ptr noundef %7, ptr noundef %8) #12
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 51
  %9 = load i8, ptr %8, align 8, !tbaa !103, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds nuw %struct.FileHeader, ptr %18, i32 0, i32 40
  %20 = load i8, ptr %19, align 1, !tbaa !104, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !8
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i1 false, ptr %5, align 1
  br label %122

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !87
  br label %24

24:                                               ; preds = %70, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %73

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %42)
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44, %39
  %50 = load i32, ptr %11, align 4, !tbaa !87
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds i32, ptr %53, i64 -1
  %55 = load i32, ptr %54, align 4, !tbaa !81
  %56 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %55)
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ true, %49 ], [ %56, %52 ]
  br label %59

59:                                               ; preds = %57, %44, %34, %29
  %60 = phi i1 [ false, %44 ], [ false, %34 ], [ false, %29 ], [ %58, %57 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %12, align 1, !tbaa !31
  %62 = load i8, ptr %12, align 1, !tbaa !31, !range !29, !noundef !30
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4, !tbaa !87
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !87
  br label %67

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !87
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !87
  br label %24, !llvm.loop !105

73:                                               ; preds = %28
  %74 = load i32, ptr %10, align 4, !tbaa !87
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call noundef zeroext i1 @_ZL10LinkInPathPKw(ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %121

80:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = call noundef i32 @_ZL16CalcAllowedDepthPKw(ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %class.RAROptions, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds [2048 x i32], ptr %84, i64 0, i64 0
  %86 = call i64 @wcslen(ptr noundef %85) #12
  store i64 %86, ptr %15, align 8, !tbaa !10
  %87 = load i64, ptr %15, align 8, !tbaa !10
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %class.RAROptions, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [2048 x i32], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %15, align 8, !tbaa !10
  %95 = call i32 @wcsncmp(ptr noundef %90, ptr noundef %93, i64 noundef %94) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %89
  %98 = load i64, ptr %15, align 8, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
  store ptr %100, ptr %8, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %105, %97
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load i32, ptr %102, align 4, !tbaa !81
  %104 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %8, align 8, !tbaa !8
  br label %101, !llvm.loop !107

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %89, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = call noundef i32 @_ZL16CalcAllowedDepthPKw(ptr noundef %110)
  store i32 %111, ptr %16, align 4, !tbaa !87
  %112 = load i32, ptr %14, align 4, !tbaa !87
  %113 = load i32, ptr %10, align 4, !tbaa !87
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, ptr %16, align 4, !tbaa !87
  %117 = load i32, ptr %10, align 4, !tbaa !87
  %118 = icmp sge i32 %116, %117
  br label %119

119:                                              ; preds = %115, %109
  %120 = phi i1 [ false, %109 ], [ %118, %115 ]
  store i1 %120, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %121

121:                                              ; preds = %119, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %122

122:                                              ; preds = %121, %22
  %123 = load i1, ptr %5, align 1
  ret i1 %123
}

declare noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef) #1

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10LinkInPathPKw(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FindData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i64 @wcslen(ptr noundef %8) #12
  %10 = icmp uge i64 %9, 2048
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

12:                                               ; preds = %1
  %13 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %13, ptr noundef %14, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %16 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %17 = call i64 @wcslen(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  store ptr %19, ptr %6, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %47, %12
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %5, align 4
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %27)
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %30, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8240, ptr %7) #11
  call void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %7)
  %31 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %32 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %31, ptr noundef %7, i1 noundef zeroext true)
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.FindData, ptr %7, i32 0, i32 4
  %35 = load i8, ptr %34, align 1, !tbaa !108, !range !29, !noundef !30
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.FindData, ptr %7, i32 0, i32 3
  %39 = load i8, ptr %38, align 4, !tbaa !110, !range !29, !noundef !30
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %37, %29
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8240, ptr %7) #11
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds i32, ptr %48, i32 -1
  store ptr %49, ptr %6, align 8, !tbaa !8
  br label %20, !llvm.loop !111

50:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %50, %11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %4) #11
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16CalcAllowedDepthPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !87
  br label %6

6:                                                ; preds = %85, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %13)
  br i1 %14, label %15, label %85

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !81
  %24 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %23)
  br i1 %24, label %85, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !81
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %33)
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !81
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ true, %30 ], [ %39, %35 ]
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i1 [ false, %25 ], [ %41, %40 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !81
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %57)
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds i32, ptr %60, i64 3
  %62 = load i32, ptr %61, align 4, !tbaa !81
  %63 = icmp eq i32 %62, 0
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i1 [ true, %54 ], [ %63, %59 ]
  br label %66

66:                                               ; preds = %64, %49, %42
  %67 = phi i1 [ false, %49 ], [ false, %42 ], [ %65, %64 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %5, align 1, !tbaa !31
  %69 = load i8, ptr %4, align 1, !tbaa !31, !range !29, !noundef !30
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %5, align 1, !tbaa !31, !range !29, !noundef !30
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !87
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !87
  br label %84

77:                                               ; preds = %71, %66
  %78 = load i8, ptr %5, align 1, !tbaa !31, !range !29, !noundef !30
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4, !tbaa !87
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %3, align 4, !tbaa !87
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  br label %85

85:                                               ; preds = %84, %20, %15, %10
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %2, align 8, !tbaa !8
  br label %6, !llvm.loop !112

88:                                               ; preds = %6
  %89 = load i32, ptr %3, align 4, !tbaa !87
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4, !tbaa !87
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i32 [ 0, %91 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %95
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(266) %1, ptr noundef nonnull align 8 dereferenceable(57108) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !113
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !115
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store i8 1, ptr %12, align 1, !tbaa !31
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %class.Archive, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %class.Archive, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds nuw %struct.FileHeader, ptr %19, i32 0, i32 38
  %21 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  %22 = call ptr @wcsstr(ptr noundef %21, ptr noundef @.str.1) #12
  %23 = icmp ne ptr %22, null
  %24 = load ptr, ptr %11, align 8, !tbaa !115
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !31
  br label %26

26:                                               ; preds = %17, %5
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %class.Archive, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !113
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !115
  %37 = call noundef zeroext i1 @_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(266) %33, ptr noundef nonnull align 8 dereferenceable(57108) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  store i1 %37, ptr %6, align 1
  br label %50

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 32
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %class.Archive, ptr %46, i32 0, i32 20
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
declare ptr @wcsstr(ptr noundef, ptr noundef) #6

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
  %14 = alloca i32, align 4
  %15 = alloca [2048 x i32], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !113
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %class.Archive, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds nuw %struct.FileHeader, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %19)
  br i1 %20, label %21, label %119

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %class.Archive, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds nuw %struct.FileHeader, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !117
  store i64 %25, ptr %13, align 8, !tbaa !10
  %26 = load i64, ptr %13, align 8, !tbaa !10
  %27 = icmp ugt i64 %26, 2047
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %118

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !113
  %31 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %32 = load i64, ptr %13, align 8, !tbaa !10
  %33 = call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %30, ptr noundef %31, i64 noundef %32)
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %13, align 8, !tbaa !10
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %118

38:                                               ; preds = %29
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [2048 x i8], ptr %12, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !82
  %41 = load ptr, ptr %8, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %class.ComprDataIO, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %class.Archive, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds nuw %struct.FileHeader, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.HashValue, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !118
  call void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %8, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %class.ComprDataIO, ptr %48, i32 0, i32 39
  %50 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #12
  call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %50, i64 noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %class.ComprDataIO, ptr %53, i32 0, i32 39
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %class.Archive, ptr %55, i32 0, i32 20
  %57 = getelementptr inbounds nuw %struct.FileHeader, ptr %56, i32 0, i32 13
  call void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw %class.ComprDataIO, ptr %58, i32 0, i32 39
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %class.Archive, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds nuw %struct.FileHeader, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %9, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %class.Archive, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds nuw %struct.FileHeader, ptr %64, i32 0, i32 25
  %66 = load i8, ptr %65, align 2, !tbaa !119, !range !29, !noundef !30
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %38
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %class.Archive, ptr %69, i32 0, i32 20
  %71 = getelementptr inbounds nuw %struct.FileHeader, ptr %70, i32 0, i32 26
  %72 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 0
  br label %74

73:                                               ; preds = %38
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi ptr [ %72, %68 ], [ null, %73 ]
  %76 = call noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %62, ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %118

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #11
  %79 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %81 = call noundef zeroext i1 @_ZL14SafeCharToWidePKcPwm(ptr noundef %79, ptr noundef %80, i64 noundef 2048)
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %117

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %class.RAROptions, ptr %84, i32 0, i32 54
  %86 = load i8, ptr %85, align 1, !tbaa !120, !range !29, !noundef !30
  %87 = trunc i8 %86 to i1
  br i1 %87, label %101, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %90 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %89)
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %class.Archive, ptr %93, i32 0, i32 20
  %95 = getelementptr inbounds nuw %struct.FileHeader, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [2048 x i32], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %99 = call noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef %92, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %91, %88
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %117

101:                                              ; preds = %91, %83
  %102 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %103 = call noundef ptr @strstr(ptr noundef %102, ptr noundef @.str.2) #12
  %104 = icmp ne ptr %103, null
  %105 = load ptr, ptr %11, align 8, !tbaa !115
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1, !tbaa !31
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %9, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %class.Archive, ptr %110, i32 0, i32 20
  %112 = getelementptr inbounds nuw %struct.FileHeader, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %9, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %class.Archive, ptr %113, i32 0, i32 20
  %115 = getelementptr inbounds nuw %struct.FileHeader, ptr %114, i32 0, i32 9
  %116 = call noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %112, ptr noundef %115)
  store i1 %116, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %101, %100, %82
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #11
  br label %118

118:                                              ; preds = %117, %77, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %120

119:                                              ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #11
  %121 = load i1, ptr %6, align 1
  ret i1 %121
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [2048 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.FileHeader, ptr %11, i32 0, i32 38
  %13 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %15 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %13, ptr noundef %14, i64 noundef 2048)
  %16 = load ptr, ptr %7, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.FileHeader, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.FileHeader, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 8, !tbaa !121
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %37

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.4, i64 noundef 4) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.5, i64 noundef 4) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %36 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  call void @_Z14DosSlashToUnixPKcPcm(ptr noundef %35, ptr noundef %36, i64 noundef 2048)
  br label %37

37:                                               ; preds = %34, %20
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #11
  %38 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %40 = call noundef zeroext i1 @_ZL14SafeCharToWidePKcPwm(ptr noundef %38, ptr noundef %39, i64 noundef 2048)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %class.RAROptions, ptr %43, i32 0, i32 54
  %45 = load i8, ptr %44, align 1, !tbaa !120, !range !29, !noundef !30
  %46 = trunc i8 %45 to i1
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %49 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %48)
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct.FileHeader, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [2048 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %57 = call noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %50, %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

59:                                               ; preds = %50, %42
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.FileHeader, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %7, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %struct.FileHeader, ptr %65, i32 0, i32 9
  %67 = call noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef %66)
  store i1 %67, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %59, %58, %41
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #11
  br label %69

69:                                               ; preds = %68, %33
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #11
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #6

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 6
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 7
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !126
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
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  br label %88

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !87
  br label %22

22:                                               ; preds = %51, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load i32, ptr %10, align 4, !tbaa !87
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !82
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %54

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = load i32, ptr %10, align 4, !tbaa !87
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !82
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 47
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = load i32, ptr %10, align 4, !tbaa !87
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !82
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %50

47:                                               ; preds = %39, %31
  %48 = load i32, ptr %8, align 4, !tbaa !87
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !87
  br label %50

50:                                               ; preds = %47, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !87
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !87
  br label %22, !llvm.loop !127

54:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !87
  br label %55

55:                                               ; preds = %81, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !87
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %84

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load i32, ptr %11, align 4, !tbaa !87
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !81
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load i32, ptr %11, align 4, !tbaa !87
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !81
  %76 = icmp eq i32 %75, 46
  br i1 %76, label %77, label %80

77:                                               ; preds = %70, %63
  %78 = load i32, ptr %9, align 4, !tbaa !87
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !87
  br label %80

80:                                               ; preds = %77, %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !87
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !87
  br label %55, !llvm.loop !128

84:                                               ; preds = %62
  %85 = load i32, ptr %8, align 4, !tbaa !87
  %86 = load i32, ptr %9, align 4, !tbaa !87
  %87 = icmp eq i32 %85, %86
  store i1 %87, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %88

88:                                               ; preds = %84, %20
  %89 = load i1, ptr %4, align 1
  ret i1 %89
}

declare noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #6

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
  %14 = alloca i32, align 4
  %15 = alloca [2 x %struct.timespec], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !124
  store ptr %4, ptr %11, align 8, !tbaa !124
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.RAROptions, ptr %17, i32 0, i32 33
  %19 = load i8, ptr %18, align 1, !tbaa !12, !range !29, !noundef !30
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %16, i1 noundef zeroext true, i1 noundef zeroext %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %26 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %24, ptr noundef %25, i64 noundef 2048)
  %27 = load ptr, ptr %8, align 8, !tbaa !38
  %28 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %29 = call i32 @symlink(ptr noundef %27, ptr noundef %28) #11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %5
  %32 = call ptr @__errno_location() #13
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 94, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %37

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %37

37:                                               ; preds = %36, %35
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %72

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !124
  %40 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [2 x %struct.timespec], ptr %15, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.timespec, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 16, !tbaa !129
  %43 = load ptr, ptr %11, align 8, !tbaa !124
  %44 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !124
  %47 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = urem i64 %47, 1000000000
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i64 [ %48, %45 ], [ 1073741823, %49 ]
  %52 = getelementptr inbounds [2 x %struct.timespec], ptr %15, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.timespec, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8, !tbaa !131
  %54 = load ptr, ptr %10, align 8, !tbaa !124
  %55 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds [2 x %struct.timespec], ptr %15, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.timespec, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 16, !tbaa !129
  %58 = load ptr, ptr %10, align 8, !tbaa !124
  %59 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !124
  %62 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = urem i64 %62, 1000000000
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i64 [ %63, %60 ], [ 1073741823, %64 ]
  %67 = getelementptr inbounds [2 x %struct.timespec], ptr %15, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.timespec, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !131
  %69 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %70 = getelementptr inbounds [2 x %struct.timespec], ptr %15, i64 0, i64 0
  %71 = call i32 @utimensat(i32 noundef -100, ptr noundef %69, ptr noundef %70, i32 noundef 256) #11
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  br label %72

72:                                               ; preds = %65, %37
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #11
  %73 = load i1, ptr %6, align 1
  ret i1 %73
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #11
  %6 = load i32, ptr %3, align 4, !tbaa !32
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_Z9uiMsgBaseIRPwJRPKwEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #11
  ret void
}

declare noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !126
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !87
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !87
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !87
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str.3, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !87
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !87
  br label %7, !llvm.loop !134

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !137
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !135
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJRPKwEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @_Z14DosSlashToUnixPKcPcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJRPKwEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 wchar_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !15, i64 57431}
!13 = !{!"_ZTS10RAROptions", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 9, !15, i64 10, !11, i64 16, !6, i64 24, !6, i64 8216, !16, i64 16408, !15, i64 16412, !6, i64 16416, !6, i64 24608, !17, i64 32800, !17, i64 32804, !17, i64 32808, !17, i64 32812, !6, i64 32816, !6, i64 41008, !15, i64 49200, !15, i64 49201, !15, i64 49202, !6, i64 49204, !18, i64 57396, !19, i64 57400, !20, i64 57404, !14, i64 57408, !21, i64 57412, !14, i64 57416, !14, i64 57420, !22, i64 57424, !15, i64 57428, !15, i64 57429, !15, i64 57430, !15, i64 57431, !15, i64 57432, !14, i64 57436, !14, i64 57440, !15, i64 57444, !15, i64 57445, !15, i64 57446, !15, i64 57447, !15, i64 57448, !23, i64 57452, !24, i64 57456, !11, i64 57464, !14, i64 57472, !15, i64 57476, !15, i64 57477, !15, i64 57478, !14, i64 57480, !14, i64 57484, !15, i64 57488, !15, i64 57489, !15, i64 57490, !15, i64 57491, !14, i64 57492, !14, i64 57496, !15, i64 57500, !15, i64 57501, !15, i64 57502, !15, i64 57503, !6, i64 57504, !6, i64 58016, !15, i64 58528, !15, i64 58529, !15, i64 58530, !15, i64 58531, !15, i64 58532, !25, i64 58536, !25, i64 58544, !25, i64 58552, !15, i64 58560, !15, i64 58561, !15, i64 58562, !25, i64 58568, !25, i64 58576, !25, i64 58584, !15, i64 58592, !15, i64 58593, !15, i64 58594, !11, i64 58600, !11, i64 58608, !15, i64 58616, !15, i64 58617, !15, i64 58618, !6, i64 58620, !6, i64 58812, !14, i64 67004, !26, i64 67008, !27, i64 67012, !28, i64 67016, !28, i64 67020, !28, i64 67024, !15, i64 67028, !6, i64 67032, !14, i64 75224, !6, i64 75228, !14, i64 83420, !14, i64 83424, !11, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!14 = !{!"int", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!17 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!18 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!19 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!20 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!21 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!22 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!23 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!24 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!25 = !{!"_ZTS7RarTime", !11, i64 0}
!26 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!27 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!28 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 wchar_t", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7Archive", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!41, !80, i64 48840}
!41 = !{!"_ZTS7Archive", !42, i64 0, !46, i64 8256, !49, i64 10776, !15, i64 11048, !4, i64 11056, !25, i64 11064, !14, i64 11072, !58, i64 11076, !15, i64 11080, !59, i64 11088, !15, i64 13768, !62, i64 13772, !63, i64 13792, !64, i64 13808, !68, i64 13920, !69, i64 13976, !74, i64 31160, !75, i64 31192, !69, i64 31224, !76, i64 48408, !77, i64 48436, !78, i64 48476, !79, i64 48516, !11, i64 48824, !11, i64 48832, !80, i64 48840, !15, i64 48844, !15, i64 48845, !15, i64 48846, !15, i64 48847, !15, i64 48848, !15, i64 48849, !15, i64 48850, !15, i64 48851, !15, i64 48852, !11, i64 48856, !15, i64 48864, !15, i64 48865, !6, i64 48866, !15, i64 48882, !14, i64 48884, !11, i64 48888, !11, i64 48896, !11, i64 48904, !15, i64 48912, !6, i64 48916}
!42 = !{!"_ZTS4File", !11, i64 8, !15, i64 16, !43, i64 20, !15, i64 24, !15, i64 25, !44, i64 28, !15, i64 32, !15, i64 33, !15, i64 34, !15, i64 35, !15, i64 36, !11, i64 40, !15, i64 48, !6, i64 52, !45, i64 8244, !39, i64 8248}
!43 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!44 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!45 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!46 = !{!"_ZTS9CryptData", !6, i64 0, !14, i64 320, !6, i64 328, !14, i64 936, !47, i64 940, !48, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!47 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!48 = !{!"_ZTS8Rijndael", !15, i64 0, !14, i64 4, !6, i64 8, !6, i64 24}
!49 = !{!"_ZTS11ComprDataIO", !15, i64 0, !11, i64 8, !39, i64 16, !15, i64 24, !11, i64 32, !39, i64 40, !11, i64 48, !39, i64 56, !11, i64 64, !11, i64 72, !15, i64 80, !15, i64 81, !15, i64 82, !15, i64 83, !50, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !54, i64 136, !14, i64 144, !55, i64 148, !15, i64 152, !15, i64 153, !15, i64 154, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !56, i64 216, !56, i64 232, !56, i64 248, !15, i64 264, !15, i64 265}
!50 = !{!"p1 _ZTS4File", !5, i64 0}
!51 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!52 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!55 = !{!"wchar_t", !6, i64 0}
!56 = !{!"_ZTS8DataHash", !21, i64 0, !14, i64 4, !57, i64 8}
!57 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!58 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!59 = !{!"_ZTS9QuickOpen", !37, i64 0, !15, i64 8, !60, i64 16, !60, i64 24, !39, i64 32, !11, i64 40, !46, i64 48, !15, i64 2568, !11, i64 2576, !11, i64 2584, !11, i64 2592, !11, i64 2600, !11, i64 2608, !11, i64 2616, !61, i64 2624, !11, i64 2656, !11, i64 2664, !15, i64 2672}
!60 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!61 = !{!"_ZTS5ArrayIhE", !39, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!62 = !{!"_ZTS9BaseBlock", !14, i64 0, !58, i64 4, !14, i64 8, !14, i64 12, !15, i64 16}
!63 = !{!"_ZTS10MarkHeader", !6, i64 0, !14, i64 8}
!64 = !{!"_ZTS10MainHeader", !62, i64 0, !65, i64 20, !14, i64 24, !15, i64 28, !15, i64 29, !15, i64 30, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !66, i64 72, !25, i64 104}
!65 = !{!"short", !6, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !67, i64 0, !11, i64 8, !6, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !9, i64 0}
!68 = !{!"_ZTS11CryptHeader", !62, i64 0, !15, i64 20, !14, i64 24, !6, i64 28, !6, i64 44}
!69 = !{!"_ZTS10FileHeader", !70, i64 0, !6, i64 24, !14, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !61, i64 8232, !25, i64 8264, !25, i64 8272, !25, i64 8280, !11, i64 8288, !11, i64 8296, !11, i64 8304, !71, i64 8312, !14, i64 8348, !15, i64 8352, !15, i64 8353, !15, i64 8354, !15, i64 8355, !47, i64 8356, !15, i64 8360, !6, i64 8361, !6, i64 8377, !15, i64 8393, !6, i64 8394, !15, i64 8402, !6, i64 8403, !14, i64 8436, !15, i64 8440, !15, i64 8441, !15, i64 8442, !15, i64 8443, !11, i64 8448, !15, i64 8456, !15, i64 8457, !15, i64 8458, !72, i64 8460, !73, i64 8464, !6, i64 8468, !15, i64 16660, !15, i64 16661, !15, i64 16662, !15, i64 16663, !6, i64 16664, !6, i64 16920, !14, i64 17176, !14, i64 17180}
!70 = !{!"_ZTS11BlockHeader", !62, i64 0, !14, i64 20}
!71 = !{!"_ZTS9HashValue", !21, i64 0, !6, i64 4}
!72 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!73 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!74 = !{!"_ZTS12EndArcHeader", !62, i64 0, !14, i64 20, !14, i64 24, !15, i64 28, !15, i64 29, !15, i64 30, !15, i64 31}
!75 = !{!"_ZTS14SubBlockHeader", !70, i64 0, !65, i64 24, !6, i64 26}
!76 = !{!"_ZTS13CommentHeader", !62, i64 0, !65, i64 20, !6, i64 22, !6, i64 23, !65, i64 24}
!77 = !{!"_ZTS13ProtectHeader", !70, i64 0, !6, i64 24, !65, i64 26, !14, i64 28, !6, i64 32}
!78 = !{!"_ZTS8EAHeader", !75, i64 0, !14, i64 28, !6, i64 32, !6, i64 33, !14, i64 36}
!79 = !{!"_ZTS12StreamHeader", !75, i64 0, !14, i64 28, !6, i64 32, !6, i64 33, !14, i64 36, !65, i64 40, !6, i64 42}
!80 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!81 = !{!55, !55, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!85 = !{!61, !39, i64 0}
!86 = !{!61, !11, i64 8}
!87 = !{!14, !14, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6passwd", !5, i64 0}
!90 = !{!91, !14, i64 16}
!91 = !{!"_ZTS6passwd", !39, i64 0, !39, i64 8, !14, i64 16, !14, i64 20, !39, i64 24, !39, i64 32, !39, i64 40}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS5group", !5, i64 0}
!94 = !{!95, !14, i64 16}
!95 = !{!"_ZTS5group", !39, i64 0, !39, i64 8, !14, i64 16, !96, i64 24}
!96 = !{!"p2 omnipotent char", !5, i64 0}
!97 = !{!52, !52, i64 0}
!98 = !{!69, !15, i64 16662}
!99 = !{!69, !14, i64 17176}
!100 = !{!69, !15, i64 16663}
!101 = !{!69, !14, i64 17180}
!102 = !{!13, !15, i64 58617}
!103 = !{!13, !15, i64 57488}
!104 = !{!41, !15, i64 30637}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = distinct !{!107, !106}
!108 = !{!109, !15, i64 8205}
!109 = !{!"_ZTS8FindData", !6, i64 0, !11, i64 8192, !14, i64 8200, !15, i64 8204, !15, i64 8205, !25, i64 8208, !25, i64 8216, !25, i64 8224, !14, i64 8232, !15, i64 8236}
!110 = !{!109, !15, i64 8204}
!111 = distinct !{!111, !106}
!112 = distinct !{!112, !106}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS11ComprDataIO", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 bool", !5, i64 0}
!117 = !{!41, !11, i64 22264}
!118 = !{!41, !21, i64 22288}
!119 = !{!41, !15, i64 22378}
!120 = !{!13, !15, i64 57491}
!121 = !{!69, !73, i64 8464}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8FindData", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!126 = !{!25, !11, i64 0}
!127 = distinct !{!127, !106}
!128 = distinct !{!128, !106}
!129 = !{!130, !11, i64 0}
!130 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!131 = !{!130, !11, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!134 = distinct !{!134, !106}
!135 = !{!136, !14, i64 96}
!136 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !14, i64 96, !14, i64 100, !33, i64 104}
!137 = !{!136, !14, i64 100}
!138 = !{!136, !33, i64 104}
