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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.RecVolumes3, ptr %10, i32 0, i32 1
  call void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %class.RecVolumes3, ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [256 x ptr], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 2048, i1 false)
  %14 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %class.RecVolumes3, ptr %10, i32 0, i32 1
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 67108864)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.RecVolumes3, ptr %10, i32 0, i32 0
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
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  call void @free(ptr noundef %9) #14
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11RecVolumes3D2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = icmp ult i64 %6, 256
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.RecVolumes3, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw [256 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !25
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8256) %13) #14
  br label %19

19:                                               ; preds = %15, %9
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = add i64 %21, 1
  store i64 %22, ptr %3, align 8, !tbaa !16
  br label %5, !llvm.loop !27

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw %class.RecVolumes3, ptr %4, i32 0, i32 1
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8RSEncode9EncodeBufEv(ptr noundef nonnull align 8 dereferenceable(11332) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %10 = getelementptr inbounds nuw %class.RSEncode, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !31
  store i32 %11, ptr %3, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %76, %1
  %13 = load i32, ptr %3, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.RSEncode, ptr %9, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %79

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw %class.RSEncode, ptr %9, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %44

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %class.RSEncode, ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw %class.RSEncode, ptr %9, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = mul i64 %29, %31
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %38 = load i32, ptr %7, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !41
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !36
  br label %19, !llvm.loop !42

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw %class.RSEncode, ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %47 = getelementptr inbounds nuw %class.RSEncode, ptr %9, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull align 4 dereferenceable(11273) %45, ptr noundef %46, i32 noundef %48, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %72, %44
  %51 = load i32, ptr %8, align 4, !tbaa !36
  %52 = getelementptr inbounds nuw %class.RSEncode, ptr %9, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %75

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = getelementptr inbounds nuw %class.RSEncode, ptr %9, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = load i32, ptr %8, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %class.RSEncode, ptr %9, i32 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = mul i64 %64, %66
  %68 = load i32, ptr %3, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 %70
  store i8 %60, ptr %71, align 1, !tbaa !41
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %8, align 4, !tbaa !36
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !36
  br label %50, !llvm.loop !45

75:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #14
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !36
  br label %12, !llvm.loop !46

79:                                               ; preds = %17
  ret void
}

declare void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull align 4 dereferenceable(11273), ptr noundef, i32 noundef, ptr noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !47
  %83 = zext i1 %3 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  %84 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #14
  %85 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %86 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %85, ptr noundef %86, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %87 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %88 = call noundef ptr @_Z6GetExtPKw(ptr noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %89 = load ptr, ptr %11, align 8, !tbaa !47
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %4
  %92 = load ptr, ptr %11, align 8, !tbaa !47
  %93 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %92, ptr noundef @.str)
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %91, %4
  %96 = phi i1 [ false, %4 ], [ %94, %91 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %13, align 1, !tbaa !10
  %98 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %180

100:                                              ; preds = %95
  %101 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %102 = call noundef zeroext i1 @_ZL13IsNewStyleRevPKw(ptr noundef %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %12, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %123, %100
  %105 = load ptr, ptr %11, align 8, !tbaa !47
  %106 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = icmp ugt ptr %105, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8, !tbaa !47
  %111 = getelementptr inbounds i32, ptr %110, i64 -1
  %112 = load i32, ptr %111, align 4, !tbaa !49
  %113 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %112)
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !47
  %116 = getelementptr inbounds i32, ptr %115, i64 -1
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = icmp eq i32 %117, 95
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i1 [ true, %109 ], [ %118, %114 ]
  br label %121

121:                                              ; preds = %119, %104
  %122 = phi i1 [ false, %104 ], [ %120, %119 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8, !tbaa !47
  %125 = getelementptr inbounds i32, ptr %124, i32 -1
  store ptr %125, ptr %11, align 8, !tbaa !47
  br label %104, !llvm.loop !51

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !47
  %128 = load ptr, ptr %11, align 8, !tbaa !47
  %129 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 4
  %134 = sub i64 2048, %133
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %127, ptr noundef @.str.1, i64 noundef %134)
  call void @llvm.lifetime.start.p0(i64 8208, ptr %14) #14
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %14)
  %135 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %14, ptr noundef %135)
          to label %136 unwind label %156

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8240, ptr %17) #14
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %17)
          to label %137 unwind label %160

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %175, %137
  %139 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %14, ptr noundef %17, i1 noundef zeroext false)
          to label %140 unwind label %160

140:                                              ; preds = %138
  br i1 %139, label %141, label %177

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 57112, ptr %18) #14
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %18, ptr noundef %142)
          to label %143 unwind label %164

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %struct.FindData, ptr %17, i32 0, i32 0
  %145 = getelementptr inbounds [2048 x i32], ptr %144, i64 0, i64 0
  %146 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %18, ptr noundef %145)
          to label %147 unwind label %168

147:                                              ; preds = %143
  br i1 %146, label %148, label %172

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %18, i1 noundef zeroext true)
          to label %150 unwind label %168

150:                                              ; preds = %148
  br i1 %149, label %151, label %172

151:                                              ; preds = %150
  %152 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.FindData, ptr %17, i32 0, i32 0
  %154 = getelementptr inbounds [2048 x i32], ptr %153, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %152, ptr noundef %154, i64 noundef 2048)
          to label %155 unwind label %168

155:                                              ; preds = %151
  store i32 5, ptr %19, align 4
  br label %173

156:                                              ; preds = %126
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  br label %179

160:                                              ; preds = %138, %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  br label %178

164:                                              ; preds = %141
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  br label %176

168:                                              ; preds = %151, %148, %143
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %18) #14
  br label %176

172:                                              ; preds = %150, %147
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %172, %155
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %18) #14
  call void @llvm.lifetime.end.p0(i64 57112, ptr %18) #14
  %174 = load i32, ptr %19, align 4
  switch i32 %174, label %1262 [
    i32 0, label %175
    i32 5, label %177
  ]

175:                                              ; preds = %173
  br label %138, !llvm.loop !52

176:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 57112, ptr %18) #14
  br label %178

177:                                              ; preds = %173, %140
  call void @llvm.lifetime.end.p0(i64 8240, ptr %17) #14
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %14) #14
  call void @llvm.lifetime.end.p0(i64 8208, ptr %14) #14
  br label %180

178:                                              ; preds = %176, %160
  call void @llvm.lifetime.end.p0(i64 8240, ptr %17) #14
  br label %179

179:                                              ; preds = %178, %156
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %14) #14
  call void @llvm.lifetime.end.p0(i64 8208, ptr %14) #14
  br label %1256

180:                                              ; preds = %177, %95
  call void @llvm.lifetime.start.p0(i64 57112, ptr %20) #14
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %20, ptr noundef %181)
  %182 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %183 = invoke noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %20, ptr noundef %182)
          to label %184 unwind label %186

184:                                              ; preds = %180
  br i1 %183, label %190, label %185

185:                                              ; preds = %184
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1253

186:                                              ; preds = %194, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  br label %1255

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw %class.Archive, ptr %20, i32 0, i32 34
  %192 = load i8, ptr %191, align 1, !tbaa !53, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 47, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %195 unwind label %186

195:                                              ; preds = %194
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1253

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %197 = getelementptr inbounds nuw %class.Archive, ptr %20, i32 0, i32 39
  %198 = load i8, ptr %197, align 2, !tbaa !94, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %21, align 1, !tbaa !10
  %201 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %20)
          to label %202 unwind label %265

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %203 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %204 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %205 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %206 = trunc i8 %205 to i1
  %207 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %203, ptr noundef %204, i64 noundef 2048, i1 noundef zeroext %206)
          to label %208 unwind label %269

208:                                              ; preds = %202
  store ptr %207, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8192, ptr %23) #14
  %209 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 0
  %210 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %209, ptr noundef %210, i64 noundef 2048)
          to label %211 unwind label %273

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %212 = load ptr, ptr %22, align 8, !tbaa !47
  %213 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 4
  store i64 %217, ptr %24, align 8, !tbaa !16
  %218 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 0
  %219 = load i64, ptr %24, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i32, ptr %218, i64 %219
  %221 = load i64, ptr %24, align 8, !tbaa !16
  %222 = sub i64 2048, %221
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %220, ptr noundef @.str.2, i64 noundef %222)
          to label %223 unwind label %277

223:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  store i8 0, ptr %26, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8208, ptr %27) #14
  invoke void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %27)
          to label %224 unwind label %281

224:                                              ; preds = %223
  %225 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %27, ptr noundef %225)
          to label %226 unwind label %285

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8240, ptr %28) #14
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %28)
          to label %227 unwind label %289

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8192, ptr %33) #14
  br label %228

228:                                              ; preds = %580, %578, %227
  %229 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %27, ptr noundef %28, i1 noundef zeroext false)
          to label %230 unwind label %293

230:                                              ; preds = %228
  br i1 %229, label %231, label %583

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %232 = getelementptr inbounds nuw %struct.FindData, ptr %28, i32 0, i32 0
  %233 = getelementptr inbounds [2048 x i32], ptr %232, i64 0, i64 0
  store ptr %233, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #14
  %234 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %235 = trunc i8 %234 to i1
  br i1 %235, label %310, label %236

236:                                              ; preds = %231
  %237 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %238 = trunc i8 %237 to i1
  br i1 %238, label %310, label %239

239:                                              ; preds = %236
  store i8 1, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %240 = load ptr, ptr %34, align 8, !tbaa !47
  %241 = invoke noundef ptr @_Z6GetExtPKw(ptr noundef %240)
          to label %242 unwind label %297

242:                                              ; preds = %239
  store ptr %241, ptr %36, align 8, !tbaa !47
  %243 = load ptr, ptr %36, align 8, !tbaa !47
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %309

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !36
  %246 = load ptr, ptr %36, align 8, !tbaa !47
  %247 = getelementptr inbounds i32, ptr %246, i32 -1
  store ptr %247, ptr %36, align 8, !tbaa !47
  br label %248

248:                                              ; preds = %301, %245
  %249 = load ptr, ptr %36, align 8, !tbaa !47
  %250 = load ptr, ptr %34, align 8, !tbaa !47
  %251 = icmp ugt ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr %36, align 8, !tbaa !47
  %254 = load i32, ptr %253, align 4, !tbaa !49
  %255 = icmp ne i32 %254, 46
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i1 [ false, %248 ], [ %255, %252 ]
  br i1 %257, label %258, label %304

258:                                              ; preds = %256
  %259 = load ptr, ptr %36, align 8, !tbaa !47
  %260 = load i32, ptr %259, align 4, !tbaa !49
  %261 = icmp eq i32 %260, 95
  br i1 %261, label %262, label %301

262:                                              ; preds = %258
  %263 = load i32, ptr %37, align 4, !tbaa !36
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %37, align 4, !tbaa !36
  br label %301

265:                                              ; preds = %196
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %15, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %16, align 4
  br label %1252

269:                                              ; preds = %202
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %15, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %16, align 4
  br label %1251

273:                                              ; preds = %208
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %15, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %16, align 4
  br label %1250

277:                                              ; preds = %211
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %15, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %16, align 4
  br label %1249

281:                                              ; preds = %223
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %15, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %16, align 4
  br label %1248

285:                                              ; preds = %224
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %15, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %16, align 4
  br label %1247

289:                                              ; preds = %226
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %15, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %16, align 4
  br label %1246

293:                                              ; preds = %589, %228
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %15, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %16, align 4
  br label %1245

297:                                              ; preds = %239
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %15, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %582

301:                                              ; preds = %262, %258
  %302 = load ptr, ptr %36, align 8, !tbaa !47
  %303 = getelementptr inbounds i32, ptr %302, i32 -1
  store ptr %303, ptr %36, align 8, !tbaa !47
  br label %248, !llvm.loop !95

304:                                              ; preds = %256
  %305 = load i32, ptr %37, align 4, !tbaa !36
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %309

309:                                              ; preds = %308, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %310

310:                                              ; preds = %309, %236, %231
  %311 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %410

313:                                              ; preds = %310
  %314 = load i8, ptr %26, align 1, !tbaa !10, !range !12, !noundef !13
  %315 = trunc i8 %314 to i1
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 120)
          to label %317 unwind label %318

317:                                              ; preds = %316
  store i8 1, ptr %26, align 1, !tbaa !10
  br label %322

318:                                              ; preds = %524, %522, %322, %316
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %15, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %16, align 4
  br label %582

322:                                              ; preds = %317, %313
  invoke void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 102, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %323 unwind label %318

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8256, ptr %38) #14
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %38)
          to label %324 unwind label %337

324:                                              ; preds = %323
  %325 = load ptr, ptr %34, align 8, !tbaa !47
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %38, ptr noundef %325)
          to label %326 unwind label %341

326:                                              ; preds = %324
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %38, i64 noundef 0, i32 noundef 2)
          to label %327 unwind label %341

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %328 = invoke noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %38)
          to label %329 unwind label %345

329:                                              ; preds = %327
  store i64 %328, ptr %39, align 8, !tbaa !16
  %330 = load i64, ptr %39, align 8, !tbaa !16
  %331 = sub nsw i64 %330, 7
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %38, i64 noundef %331, i32 noundef 0)
          to label %332 unwind label %345

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 0, ptr %40, align 4, !tbaa !36
  br label %333

333:                                              ; preds = %358, %332
  %334 = load i32, ptr %40, align 4, !tbaa !36
  %335 = icmp slt i32 %334, 3
  br i1 %335, label %349, label %336

336:                                              ; preds = %333
  store i32 10, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %365

337:                                              ; preds = %323
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %15, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %16, align 4
  br label %409

341:                                              ; preds = %326, %324
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %15, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %16, align 4
  br label %408

345:                                              ; preds = %329, %327
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %15, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %16, align 4
  br label %407

349:                                              ; preds = %333
  %350 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %38)
          to label %351 unwind label %361

351:                                              ; preds = %349
  %352 = zext i8 %350 to i32
  %353 = add nsw i32 %352, 1
  %354 = load i32, ptr %40, align 4, !tbaa !36
  %355 = sub nsw i32 2, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %356
  store i32 %353, ptr %357, align 4, !tbaa !36
  br label %358

358:                                              ; preds = %351
  %359 = load i32, ptr %40, align 4, !tbaa !36
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %40, align 4, !tbaa !36
  br label %333, !llvm.loop !96

361:                                              ; preds = %349
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %15, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %407

365:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 0, ptr %42, align 4, !tbaa !36
  br label %366

366:                                              ; preds = %379, %365
  %367 = load i32, ptr %42, align 4, !tbaa !36
  %368 = icmp slt i32 %367, 4
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %386

370:                                              ; preds = %366
  %371 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %38)
          to label %372 unwind label %382

372:                                              ; preds = %370
  %373 = zext i8 %371 to i32
  %374 = load i32, ptr %42, align 4, !tbaa !36
  %375 = mul nsw i32 %374, 8
  %376 = shl i32 %373, %375
  %377 = load i32, ptr %41, align 4, !tbaa !36
  %378 = or i32 %377, %376
  store i32 %378, ptr %41, align 4, !tbaa !36
  br label %379

379:                                              ; preds = %372
  %380 = load i32, ptr %42, align 4, !tbaa !36
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %42, align 4, !tbaa !36
  br label %366, !llvm.loop !97

382:                                              ; preds = %370
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %15, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %406

386:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %387 = load ptr, ptr %7, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %class.RAROptions, ptr %387, i32 0, i32 95
  %389 = load i32, ptr %388, align 8, !tbaa !98
  %390 = load i64, ptr %39, align 8, !tbaa !16
  %391 = sub nsw i64 %390, 4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %38, ptr noundef %43, ptr noundef null, i32 noundef %389, i64 noundef %391, i32 noundef 0)
          to label %392 unwind label %398

392:                                              ; preds = %386
  %393 = load i32, ptr %41, align 4, !tbaa !36
  %394 = load i32, ptr %43, align 4, !tbaa !36
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %392
  invoke void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %397 unwind label %398

397:                                              ; preds = %396
  store i32 6, ptr %19, align 4
  br label %403, !llvm.loop !111

398:                                              ; preds = %396, %386
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %15, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %406

402:                                              ; preds = %392
  store i32 0, ptr %19, align 4
  br label %403

403:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %38) #14
  call void @llvm.lifetime.end.p0(i64 8256, ptr %38) #14
  %404 = load i32, ptr %19, align 4
  switch i32 %404, label %578 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %478

406:                                              ; preds = %398, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %407

407:                                              ; preds = %406, %361, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %408

408:                                              ; preds = %407, %341
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %38) #14
  br label %409

409:                                              ; preds = %408, %337
  call void @llvm.lifetime.end.p0(i64 8256, ptr %38) #14
  br label %582

410:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %411 = load ptr, ptr %34, align 8, !tbaa !47
  %412 = invoke noundef ptr @_Z6GetExtPKw(ptr noundef %411)
          to label %413 unwind label %417

413:                                              ; preds = %410
  store ptr %412, ptr %44, align 8, !tbaa !47
  %414 = load ptr, ptr %44, align 8, !tbaa !47
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %421

416:                                              ; preds = %413
  store i32 6, ptr %19, align 4
  br label %474, !llvm.loop !111

417:                                              ; preds = %410
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %15, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %16, align 4
  br label %477

421:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #14
  store i8 0, ptr %45, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  store i64 0, ptr %46, align 8, !tbaa !16
  br label %422

422:                                              ; preds = %465, %421
  %423 = load i64, ptr %46, align 8, !tbaa !16
  %424 = icmp ult i64 %423, 3
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  store i32 16, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %468

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %441, %426
  %428 = load ptr, ptr %44, align 8, !tbaa !47
  %429 = getelementptr inbounds i32, ptr %428, i32 -1
  store ptr %429, ptr %44, align 8, !tbaa !47
  br label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %44, align 8, !tbaa !47
  %432 = load i32, ptr %431, align 4, !tbaa !49
  %433 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %432)
          to label %434 unwind label %460

434:                                              ; preds = %430
  br i1 %433, label %435, label %441

435:                                              ; preds = %434
  %436 = load ptr, ptr %44, align 8, !tbaa !47
  %437 = load ptr, ptr %34, align 8, !tbaa !47
  %438 = load i64, ptr %24, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw i32, ptr %437, i64 %438
  %440 = icmp uge ptr %436, %439
  br label %441

441:                                              ; preds = %435, %434
  %442 = phi i1 [ false, %434 ], [ %440, %435 ]
  br i1 %442, label %427, label %443, !llvm.loop !112

443:                                              ; preds = %441
  %444 = load ptr, ptr %44, align 8, !tbaa !47
  %445 = getelementptr inbounds i32, ptr %444, i64 1
  %446 = invoke noundef i32 @_Z5atoiwPKw(ptr noundef %445)
          to label %447 unwind label %460

447:                                              ; preds = %443
  %448 = load i64, ptr %46, align 8, !tbaa !16
  %449 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %448
  store i32 %446, ptr %449, align 4, !tbaa !36
  %450 = load i64, ptr %46, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !36
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %459, label %454

454:                                              ; preds = %447
  %455 = load i64, ptr %46, align 8, !tbaa !16
  %456 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !36
  %458 = icmp sgt i32 %457, 255
  br i1 %458, label %459, label %464

459:                                              ; preds = %454, %447
  store i8 1, ptr %45, align 1, !tbaa !10
  br label %464

460:                                              ; preds = %443, %430
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %15, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  br label %477

464:                                              ; preds = %459, %454
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr %46, align 8, !tbaa !16
  %467 = add i64 %466, 1
  store i64 %467, ptr %46, align 8, !tbaa !16
  br label %422, !llvm.loop !113

468:                                              ; preds = %425
  %469 = load i8, ptr %45, align 1, !tbaa !10, !range !12, !noundef !13
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  store i32 6, ptr %19, align 4
  br label %473, !llvm.loop !111

472:                                              ; preds = %468
  store i32 0, ptr %19, align 4
  br label %473

473:                                              ; preds = %472, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  br label %474

474:                                              ; preds = %473, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  %475 = load i32, ptr %19, align 4
  switch i32 %475, label %578 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  br label %478

477:                                              ; preds = %460, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %582

478:                                              ; preds = %476, %405
  %479 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  %480 = load i32, ptr %479, align 4, !tbaa !36
  %481 = icmp sle i32 %480, 0
  br i1 %481, label %505, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %484 = load i32, ptr %483, align 4, !tbaa !36
  %485 = icmp sle i32 %484, 0
  br i1 %485, label %505, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %488 = load i32, ptr %487, align 4, !tbaa !36
  %489 = icmp sle i32 %488, 0
  br i1 %489, label %505, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %492 = load i32, ptr %491, align 4, !tbaa !36
  %493 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %494 = load i32, ptr %493, align 4, !tbaa !36
  %495 = add nsw i32 %492, %494
  %496 = icmp sgt i32 %495, 255
  br i1 %496, label %505, label %497

497:                                              ; preds = %490
  %498 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  %499 = load i32, ptr %498, align 4, !tbaa !36
  %500 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %501 = load i32, ptr %500, align 4, !tbaa !36
  %502 = add nsw i32 %499, %501
  %503 = sub nsw i32 %502, 1
  %504 = icmp sgt i32 %503, 255
  br i1 %504, label %505, label %506

505:                                              ; preds = %497, %490, %486, %482, %478
  store i32 6, ptr %19, align 4
  br label %578, !llvm.loop !111

506:                                              ; preds = %497
  %507 = load i32, ptr %30, align 4, !tbaa !36
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %506
  %510 = load i32, ptr %30, align 4, !tbaa !36
  %511 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %512 = load i32, ptr %511, align 4, !tbaa !36
  %513 = icmp ne i32 %510, %512
  br i1 %513, label %522, label %514

514:                                              ; preds = %509, %506
  %515 = load i32, ptr %29, align 4, !tbaa !36
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %524

517:                                              ; preds = %514
  %518 = load i32, ptr %29, align 4, !tbaa !36
  %519 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %520 = load i32, ptr %519, align 4, !tbaa !36
  %521 = icmp ne i32 %518, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %517, %509
  invoke void @_Z5uiMsgIJRPwRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8192) %33)
          to label %523 unwind label %318

523:                                              ; preds = %522
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %578

524:                                              ; preds = %517, %514
  %525 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %526 = load i32, ptr %525, align 4, !tbaa !36
  store i32 %526, ptr %30, align 4, !tbaa !36
  %527 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %528 = load i32, ptr %527, align 4, !tbaa !36
  store i32 %528, ptr %29, align 4, !tbaa !36
  %529 = getelementptr inbounds [2048 x i32], ptr %33, i64 0, i64 0
  %530 = load ptr, ptr %34, align 8, !tbaa !47
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %529, ptr noundef %530, i64 noundef 2048)
          to label %531 unwind label %318

531:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8256) #15
          to label %533 unwind label %550

533:                                              ; preds = %531
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %532)
          to label %534 unwind label %554

534:                                              ; preds = %533
  store ptr %532, ptr %47, align 8, !tbaa !23
  %535 = load ptr, ptr %47, align 8, !tbaa !23
  %536 = load ptr, ptr %34, align 8, !tbaa !47
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %535, ptr noundef %536)
          to label %537 unwind label %550

537:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %538 = load i32, ptr %29, align 4, !tbaa !36
  %539 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  %540 = load i32, ptr %539, align 4, !tbaa !36
  %541 = add nsw i32 %538, %540
  %542 = sub nsw i32 %541, 1
  store i32 %542, ptr %48, align 4, !tbaa !36
  %543 = load i32, ptr %48, align 4, !tbaa !36
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %537
  %546 = load i32, ptr %48, align 4, !tbaa !36
  %547 = sext i32 %546 to i64
  %548 = icmp uge i64 %547, 256
  br i1 %548, label %549, label %558

549:                                              ; preds = %545, %537
  store i32 6, ptr %19, align 4
  br label %577, !llvm.loop !111

550:                                              ; preds = %534, %531
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %15, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %16, align 4
  br label %581

554:                                              ; preds = %533
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %15, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %532) #16
  br label %581

558:                                              ; preds = %545
  %559 = load ptr, ptr %47, align 8, !tbaa !23
  %560 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 0
  %561 = load i32, ptr %48, align 4, !tbaa !36
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [256 x ptr], ptr %560, i64 0, i64 %562
  store ptr %559, ptr %563, align 8, !tbaa !23
  %564 = load i32, ptr %31, align 4, !tbaa !36
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %31, align 4, !tbaa !36
  %566 = load i64, ptr %25, align 8, !tbaa !16
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %576

568:                                              ; preds = %558
  %569 = load ptr, ptr %47, align 8, !tbaa !23
  %570 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %569)
          to label %571 unwind label %572

571:                                              ; preds = %568
  store i64 %570, ptr %25, align 8, !tbaa !16
  br label %576

572:                                              ; preds = %568
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %15, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %581

576:                                              ; preds = %571, %558
  store i32 0, ptr %19, align 4
  br label %577

577:                                              ; preds = %576, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %578

578:                                              ; preds = %577, %523, %505, %474, %403
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %579 = load i32, ptr %19, align 4
  switch i32 %579, label %1244 [
    i32 0, label %580
    i32 6, label %228
  ]

580:                                              ; preds = %578
  br label %228, !llvm.loop !111

581:                                              ; preds = %572, %554, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %582

582:                                              ; preds = %581, %477, %409, %318, %297
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %1245

583:                                              ; preds = %230
  %584 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load i32, ptr %31, align 4, !tbaa !36
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %586, %583
  invoke void @_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 121, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %590 unwind label %293

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %586
  %592 = load i32, ptr %31, align 4, !tbaa !36
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1244

595:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 256, ptr %49) #14
  %596 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %596, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %50) #14
  %597 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  store i32 0, ptr %597, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  store i32 0, ptr %51, align 4, !tbaa !36
  br label %598

598:                                              ; preds = %756, %595
  %599 = load i32, ptr %51, align 4, !tbaa !36
  %600 = load i32, ptr %29, align 4, !tbaa !36
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %603, label %602

602:                                              ; preds = %598
  store i32 21, ptr %19, align 4
  br label %761

603:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 57112) #15
          to label %605 unwind label %659

605:                                              ; preds = %603
  %606 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %604, ptr noundef %606)
          to label %607 unwind label %663

607:                                              ; preds = %605
  store ptr %604, ptr %52, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #14
  %608 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %609 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %608)
          to label %610 unwind label %667

610:                                              ; preds = %607
  %611 = zext i1 %609 to i8
  store i8 %611, ptr %53, align 1, !tbaa !10
  %612 = load i8, ptr %53, align 1, !tbaa !10, !range !12, !noundef !13
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %712

614:                                              ; preds = %610
  %615 = load ptr, ptr %52, align 8, !tbaa !114
  %616 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %615, ptr noundef %616)
          to label %617 unwind label %667

617:                                              ; preds = %614
  %618 = load ptr, ptr %52, align 8, !tbaa !114
  %619 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %618, i1 noundef zeroext false)
          to label %620 unwind label %667

620:                                              ; preds = %617
  %621 = zext i1 %619 to i8
  store i8 %621, ptr %53, align 1, !tbaa !10
  %622 = load i8, ptr %53, align 1, !tbaa !10, !range !12, !noundef !13
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %681

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %679, %624
  %626 = load ptr, ptr %52, align 8, !tbaa !114
  %627 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %626)
          to label %628 unwind label %667

628:                                              ; preds = %625
  %629 = icmp ne i64 %627, 0
  br i1 %629, label %630, label %680

630:                                              ; preds = %628
  %631 = load ptr, ptr %52, align 8, !tbaa !114
  %632 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %631)
          to label %633 unwind label %667

633:                                              ; preds = %630
  %634 = icmp eq i32 %632, 5
  br i1 %634, label %635, label %677

635:                                              ; preds = %633
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 102, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %636 unwind label %667

636:                                              ; preds = %635
  %637 = load ptr, ptr %52, align 8, !tbaa !114
  %638 = getelementptr inbounds nuw %class.Archive, ptr %637, i32 0, i32 21
  %639 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %638, i32 0, i32 4
  %640 = load i8, ptr %639, align 1, !tbaa !115, !range !12, !noundef !13
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %676

642:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %643 = load ptr, ptr %52, align 8, !tbaa !114
  %644 = load ptr, ptr %7, align 8, !tbaa !8
  %645 = getelementptr inbounds nuw %class.RAROptions, ptr %644, i32 0, i32 95
  %646 = load i32, ptr %645, align 8, !tbaa !98
  %647 = load ptr, ptr %52, align 8, !tbaa !114
  %648 = getelementptr inbounds nuw %class.Archive, ptr %647, i32 0, i32 30
  %649 = load i64, ptr %648, align 8, !tbaa !116
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %643, ptr noundef %54, ptr noundef null, i32 noundef %646, i64 noundef %649, i32 noundef 0)
          to label %650 unwind label %671

650:                                              ; preds = %642
  %651 = load ptr, ptr %52, align 8, !tbaa !114
  %652 = getelementptr inbounds nuw %class.Archive, ptr %651, i32 0, i32 21
  %653 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4, !tbaa !117
  %655 = load i32, ptr %54, align 4, !tbaa !36
  %656 = icmp ne i32 %654, %655
  br i1 %656, label %657, label %675

657:                                              ; preds = %650
  store i8 0, ptr %53, align 1, !tbaa !10
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 125, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %658 unwind label %671

658:                                              ; preds = %657
  br label %675

659:                                              ; preds = %603
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %15, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %16, align 4
  br label %760

663:                                              ; preds = %605
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %15, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %604) #16
  br label %760

667:                                              ; preds = %742, %740, %739, %735, %722, %721, %720, %715, %706, %684, %677, %635, %630, %625, %617, %614, %607
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %15, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %16, align 4
  br label %759

671:                                              ; preds = %657, %642
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %15, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  br label %759

675:                                              ; preds = %658, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  br label %676

676:                                              ; preds = %675, %636
  br label %680

677:                                              ; preds = %633
  %678 = load ptr, ptr %52, align 8, !tbaa !114
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %678)
          to label %679 unwind label %667

679:                                              ; preds = %677
  br label %625, !llvm.loop !118

680:                                              ; preds = %676, %628
  br label %681

681:                                              ; preds = %680, %620
  %682 = load i8, ptr %53, align 1, !tbaa !10, !range !12, !noundef !13
  %683 = trunc i8 %682 to i1
  br i1 %683, label %706, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %52, align 8, !tbaa !114
  %686 = load ptr, ptr %685, align 8, !tbaa !25
  %687 = getelementptr inbounds ptr, ptr %686, i64 3
  %688 = load ptr, ptr %687, align 8
  %689 = invoke noundef zeroext i1 %688(ptr noundef nonnull align 8 dereferenceable(8256) %685)
          to label %690 unwind label %667

690:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8192, ptr %55) #14
  %691 = getelementptr inbounds [2048 x i32], ptr %55, i64 0, i64 0
  %692 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %691, ptr noundef %692, i64 noundef 2048)
          to label %693 unwind label %702

693:                                              ; preds = %690
  %694 = getelementptr inbounds [2048 x i32], ptr %55, i64 0, i64 0
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef %694, ptr noundef @.str.3, i64 noundef 2048)
          to label %695 unwind label %702

695:                                              ; preds = %693
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 117, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %696 unwind label %702

696:                                              ; preds = %695
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(8192) %10, ptr noundef nonnull align 4 dereferenceable(8192) %55)
          to label %697 unwind label %702

697:                                              ; preds = %696
  %698 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %699 = getelementptr inbounds [2048 x i32], ptr %55, i64 0, i64 0
  %700 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %698, ptr noundef %699)
          to label %701 unwind label %702

701:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(i64 8192, ptr %55) #14
  br label %706

702:                                              ; preds = %697, %696, %695, %693, %690
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %15, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8192, ptr %55) #14
  br label %759

706:                                              ; preds = %701, %681
  %707 = load ptr, ptr %52, align 8, !tbaa !114
  %708 = load ptr, ptr %707, align 8, !tbaa !25
  %709 = getelementptr inbounds ptr, ptr %708, i64 5
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr noundef nonnull align 8 dereferenceable(57108) %707, i64 noundef 0, i32 noundef 0)
          to label %711 unwind label %667

711:                                              ; preds = %706
  br label %712

712:                                              ; preds = %711, %610
  %713 = load i8, ptr %53, align 1, !tbaa !10, !range !12, !noundef !13
  %714 = trunc i8 %713 to i1
  br i1 %714, label %742, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %52, align 8, !tbaa !114
  %717 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %718 = invoke noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %716, ptr noundef %717, i32 noundef 18)
          to label %719 unwind label %667

719:                                              ; preds = %715
  br i1 %718, label %725, label %720

720:                                              ; preds = %719
  invoke void @_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 52, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %721 unwind label %667

721:                                              ; preds = %720
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 53)
          to label %722 unwind label %667

722:                                              ; preds = %721
  %723 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %723)
          to label %724 unwind label %667

724:                                              ; preds = %722
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %753

725:                                              ; preds = %719
  %726 = load i32, ptr %51, align 4, !tbaa !36
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %727
  store i8 1, ptr %728, align 1, !tbaa !10
  %729 = load i32, ptr %32, align 4, !tbaa !36
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %32, align 4, !tbaa !36
  %731 = load i32, ptr %51, align 4, !tbaa !36
  %732 = load i32, ptr %29, align 4, !tbaa !36
  %733 = sub nsw i32 %732, 1
  %734 = icmp eq i32 %731, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %725
  %736 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %737 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %736, ptr noundef %737, i64 noundef 2048)
          to label %738 unwind label %667

738:                                              ; preds = %735
  br label %739

739:                                              ; preds = %738, %725
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 123, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %740 unwind label %667

740:                                              ; preds = %739
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 151, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %741 unwind label %667

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741, %712
  %743 = load ptr, ptr %52, align 8, !tbaa !114
  %744 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 0
  %745 = load i32, ptr %51, align 4, !tbaa !36
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [256 x ptr], ptr %744, i64 0, i64 %746
  store ptr %743, ptr %747, align 8, !tbaa !23
  %748 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %749 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %750 = trunc i8 %749 to i1
  %751 = xor i1 %750, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %748, i32 noundef 2048, i1 noundef zeroext %751)
          to label %752 unwind label %667

752:                                              ; preds = %742
  store i32 0, ptr %19, align 4
  br label %753

753:                                              ; preds = %752, %724
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  %754 = load i32, ptr %19, align 4
  switch i32 %754, label %761 [
    i32 0, label %755
  ]

755:                                              ; preds = %753
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %51, align 4, !tbaa !36
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %51, align 4, !tbaa !36
  br label %598, !llvm.loop !119

759:                                              ; preds = %702, %671, %667
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #14
  br label %760

760:                                              ; preds = %759, %663, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %1243

761:                                              ; preds = %753, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  %762 = load i32, ptr %19, align 4
  switch i32 %762, label %1242 [
    i32 21, label %763
  ]

763:                                              ; preds = %761
  invoke void @_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 122, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %764 unwind label %769

764:                                              ; preds = %763
  %765 = load i32, ptr %32, align 4, !tbaa !36
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %773

767:                                              ; preds = %764
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 51)
          to label %768 unwind label %769

768:                                              ; preds = %767
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1242

769:                                              ; preds = %780, %778, %777, %767, %763
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %15, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %16, align 4
  br label %1243

773:                                              ; preds = %764
  %774 = load i32, ptr %32, align 4, !tbaa !36
  %775 = load i32, ptr %31, align 4, !tbaa !36
  %776 = icmp sgt i32 %774, %775
  br i1 %776, label %777, label %780

777:                                              ; preds = %773
  invoke void @_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 52, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %778 unwind label %769

778:                                              ; preds = %777
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 54)
          to label %779 unwind label %769

779:                                              ; preds = %778
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %1242

780:                                              ; preds = %773
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 124)
          to label %781 unwind label %769

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %782 = load i32, ptr %29, align 4, !tbaa !36
  %783 = load i32, ptr %30, align 4, !tbaa !36
  %784 = add nsw i32 %782, %783
  store i32 %784, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1024, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  store i32 0, ptr %58, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  store i32 0, ptr %59, align 4, !tbaa !36
  br label %785

785:                                              ; preds = %810, %781
  %786 = load i32, ptr %59, align 4, !tbaa !36
  %787 = load i32, ptr %56, align 4, !tbaa !36
  %788 = icmp slt i32 %786, %787
  br i1 %788, label %790, label %789

789:                                              ; preds = %785
  store i32 26, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %813

790:                                              ; preds = %785
  %791 = load i32, ptr %59, align 4, !tbaa !36
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !10, !range !12, !noundef !13
  %795 = trunc i8 %794 to i1
  br i1 %795, label %803, label %796

796:                                              ; preds = %790
  %797 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 0
  %798 = load i32, ptr %59, align 4, !tbaa !36
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [256 x ptr], ptr %797, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !23
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %809

803:                                              ; preds = %796, %790
  %804 = load i32, ptr %59, align 4, !tbaa !36
  %805 = load i32, ptr %58, align 4, !tbaa !36
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %58, align 4, !tbaa !36
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [256 x i32], ptr %57, i64 0, i64 %807
  store i32 %804, ptr %808, align 4, !tbaa !36
  br label %809

809:                                              ; preds = %803, %796
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %59, align 4, !tbaa !36
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %59, align 4, !tbaa !36
  br label %785, !llvm.loop !120

813:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  store i64 0, ptr %60, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  store i32 -1, ptr %61, align 4, !tbaa !36
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.4)
          to label %814 unwind label %831

814:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %815 = load i32, ptr %56, align 4, !tbaa !36
  %816 = sext i32 %815 to i64
  %817 = udiv i64 67108864, %816
  store i64 %817, ptr %62, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  store i32 1, ptr %63, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %818 = load i32, ptr %63, align 4, !tbaa !36
  %819 = zext i32 %818 to i64
  %820 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %819, i64 11336)
  %821 = extractvalue { i64, i1 } %820, 1
  %822 = extractvalue { i64, i1 } %820, 0
  %823 = select i1 %821, i64 -1, i64 %822
  %824 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %823) #15
          to label %825 unwind label %835

825:                                              ; preds = %814
  store ptr %824, ptr %64, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  store i32 0, ptr %65, align 4, !tbaa !36
  br label %826

826:                                              ; preds = %846, %825
  %827 = load i32, ptr %65, align 4, !tbaa !36
  %828 = load i32, ptr %63, align 4, !tbaa !36
  %829 = icmp ult i32 %827, %828
  br i1 %829, label %839, label %830

830:                                              ; preds = %826
  store i32 29, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %853

831:                                              ; preds = %813
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %15, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %16, align 4
  br label %1241

835:                                              ; preds = %855, %814
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %15, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %16, align 4
  br label %1240

839:                                              ; preds = %826
  %840 = load ptr, ptr %64, align 8, !tbaa !29
  %841 = load i32, ptr %65, align 4, !tbaa !36
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds nuw %class.RSEncode, ptr %840, i64 %842
  %844 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZN8RSEncode4InitEi(ptr noundef nonnull align 8 dereferenceable(11332) %843, i32 noundef %844)
          to label %845 unwind label %849

845:                                              ; preds = %839
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %65, align 4, !tbaa !36
  %848 = add i32 %847, 1
  store i32 %848, ptr %65, align 4, !tbaa !36
  br label %826, !llvm.loop !121

849:                                              ; preds = %839
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %15, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %1240

853:                                              ; preds = %830
  br label %854

854:                                              ; preds = %1077, %853
  br label %855

855:                                              ; preds = %854
  invoke void @_Z4Waitv()
          to label %856 unwind label %835

856:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  store i32 0, ptr %66, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  store i32 0, ptr %67, align 4, !tbaa !36
  br label %857

857:                                              ; preds = %938, %856
  %858 = load i32, ptr %67, align 4, !tbaa !36
  %859 = load i32, ptr %56, align 4, !tbaa !36
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %862, label %861

861:                                              ; preds = %857
  store i32 34, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %942

862:                                              ; preds = %857
  %863 = load i32, ptr %67, align 4, !tbaa !36
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !10, !range !12, !noundef !13
  %867 = trunc i8 %866 to i1
  br i1 %867, label %875, label %868

868:                                              ; preds = %862
  %869 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 0
  %870 = load i32, ptr %67, align 4, !tbaa !36
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [256 x ptr], ptr %869, i64 0, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !23
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %888

875:                                              ; preds = %868, %862
  %876 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 1
  %877 = load i32, ptr %67, align 4, !tbaa !36
  %878 = sext i32 %877 to i64
  %879 = load i64, ptr %62, align 8, !tbaa !16
  %880 = mul i64 %878, %879
  %881 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %876, i64 noundef %880)
          to label %882 unwind label %884

882:                                              ; preds = %875
  %883 = load i64, ptr %62, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %881, i8 0, i64 %883, i1 false)
  br label %937

884:                                              ; preds = %875
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %15, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %16, align 4
  br label %941

888:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %889 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 0
  %890 = load i32, ptr %67, align 4, !tbaa !36
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [256 x ptr], ptr %889, i64 0, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !23
  %894 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 1
  %895 = load i32, ptr %67, align 4, !tbaa !36
  %896 = sext i32 %895 to i64
  %897 = load i64, ptr %62, align 8, !tbaa !16
  %898 = mul i64 %896, %897
  %899 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %894, i64 noundef %898)
          to label %900 unwind label %926

900:                                              ; preds = %888
  %901 = load i64, ptr %62, align 8, !tbaa !16
  %902 = load ptr, ptr %893, align 8, !tbaa !25
  %903 = getelementptr inbounds ptr, ptr %902, i64 4
  %904 = load ptr, ptr %903, align 8
  %905 = invoke noundef i32 %904(ptr noundef nonnull align 8 dereferenceable(8256) %893, ptr noundef %899, i64 noundef %901)
          to label %906 unwind label %926

906:                                              ; preds = %900
  store i32 %905, ptr %68, align 4, !tbaa !36
  %907 = load i32, ptr %68, align 4, !tbaa !36
  %908 = sext i32 %907 to i64
  %909 = load i64, ptr %62, align 8, !tbaa !16
  %910 = icmp ne i64 %908, %909
  br i1 %910, label %911, label %930

911:                                              ; preds = %906
  %912 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 1
  %913 = load i32, ptr %67, align 4, !tbaa !36
  %914 = sext i32 %913 to i64
  %915 = load i64, ptr %62, align 8, !tbaa !16
  %916 = mul i64 %914, %915
  %917 = load i32, ptr %68, align 4, !tbaa !36
  %918 = sext i32 %917 to i64
  %919 = add i64 %916, %918
  %920 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %912, i64 noundef %919)
          to label %921 unwind label %926

921:                                              ; preds = %911
  %922 = load i64, ptr %62, align 8, !tbaa !16
  %923 = load i32, ptr %68, align 4, !tbaa !36
  %924 = sext i32 %923 to i64
  %925 = sub i64 %922, %924
  call void @llvm.memset.p0.i64(ptr align 1 %920, i8 0, i64 %925, i1 false)
  br label %930

926:                                              ; preds = %911, %900, %888
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %15, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  br label %941

930:                                              ; preds = %921, %906
  %931 = load i32, ptr %68, align 4, !tbaa !36
  %932 = load i32, ptr %66, align 4, !tbaa !36
  %933 = icmp sgt i32 %931, %932
  br i1 %933, label %934, label %936

934:                                              ; preds = %930
  %935 = load i32, ptr %68, align 4, !tbaa !36
  store i32 %935, ptr %66, align 4, !tbaa !36
  br label %936

936:                                              ; preds = %934, %930
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  br label %937

937:                                              ; preds = %936, %882
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %67, align 4, !tbaa !36
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %67, align 4, !tbaa !36
  br label %857, !llvm.loop !122

941:                                              ; preds = %926, %884
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %1080

942:                                              ; preds = %861
  %943 = load i32, ptr %66, align 4, !tbaa !36
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %942
  store i32 33, ptr %19, align 4
  br label %1075

946:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %947 = load i64, ptr %60, align 8, !tbaa !16
  %948 = load i64, ptr %25, align 8, !tbaa !16
  %949 = invoke noundef i32 @_Z9ToPercentll(i64 noundef %947, i64 noundef %948)
          to label %950 unwind label %964

950:                                              ; preds = %946
  store i32 %949, ptr %69, align 4, !tbaa !36
  %951 = load ptr, ptr %7, align 8, !tbaa !8
  %952 = getelementptr inbounds nuw %class.RAROptions, ptr %951, i32 0, i32 30
  %953 = load i8, ptr %952, align 4, !tbaa !123, !range !12, !noundef !13
  %954 = trunc i8 %953 to i1
  br i1 %954, label %968, label %955

955:                                              ; preds = %950
  %956 = load i32, ptr %69, align 4, !tbaa !36
  %957 = load i32, ptr %61, align 4, !tbaa !36
  %958 = icmp ne i32 %956, %957
  br i1 %958, label %959, label %968

959:                                              ; preds = %955
  %960 = load i64, ptr %60, align 8, !tbaa !16
  %961 = load i64, ptr %25, align 8, !tbaa !16
  invoke void @_Z17uiProcessProgressPKcll(ptr noundef @.str.5, i64 noundef %960, i64 noundef %961)
          to label %962 unwind label %964

962:                                              ; preds = %959
  %963 = load i32, ptr %69, align 4, !tbaa !36
  store i32 %963, ptr %61, align 4, !tbaa !36
  br label %968

964:                                              ; preds = %959, %946
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %15, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %16, align 4
  br label %1079

968:                                              ; preds = %962, %955, %950
  %969 = load i32, ptr %66, align 4, !tbaa !36
  %970 = sext i32 %969 to i64
  %971 = load i64, ptr %60, align 8, !tbaa !16
  %972 = add nsw i64 %971, %970
  store i64 %972, ptr %60, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  store i32 0, ptr %70, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %973 = load i32, ptr %66, align 4, !tbaa !36
  %974 = load i32, ptr %63, align 4, !tbaa !36
  %975 = udiv i32 %973, %974
  store i32 %975, ptr %71, align 4, !tbaa !36
  %976 = load i32, ptr %71, align 4, !tbaa !36
  %977 = icmp slt i32 %976, 256
  br i1 %977, label %978, label %980

978:                                              ; preds = %968
  %979 = load i32, ptr %66, align 4, !tbaa !36
  store i32 %979, ptr %71, align 4, !tbaa !36
  br label %980

980:                                              ; preds = %978, %968
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  store i32 0, ptr %72, align 4, !tbaa !36
  br label %981

981:                                              ; preds = %1030, %980
  %982 = load i32, ptr %70, align 4, !tbaa !36
  %983 = load i32, ptr %66, align 4, !tbaa !36
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %986, label %985

985:                                              ; preds = %981
  store i32 37, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %1037

986:                                              ; preds = %981
  %987 = load i32, ptr %72, align 4, !tbaa !36
  %988 = load i32, ptr %63, align 4, !tbaa !36
  %989 = sub i32 %988, 1
  %990 = icmp eq i32 %987, %989
  br i1 %990, label %991, label %995

991:                                              ; preds = %986
  %992 = load i32, ptr %66, align 4, !tbaa !36
  %993 = load i32, ptr %70, align 4, !tbaa !36
  %994 = sub nsw i32 %992, %993
  store i32 %994, ptr %71, align 4, !tbaa !36
  br label %995

995:                                              ; preds = %991, %986
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %996 = load ptr, ptr %64, align 8, !tbaa !29
  %997 = load i32, ptr %72, align 4, !tbaa !36
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw %class.RSEncode, ptr %996, i64 %998
  store ptr %999, ptr %73, align 8, !tbaa !29
  %1000 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 1
  %1001 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1000, i64 noundef 0)
          to label %1002 unwind label %1033

1002:                                             ; preds = %995
  %1003 = load ptr, ptr %73, align 8, !tbaa !29
  %1004 = getelementptr inbounds nuw %class.RSEncode, ptr %1003, i32 0, i32 2
  store ptr %1001, ptr %1004, align 8, !tbaa !39
  %1005 = load i32, ptr %70, align 4, !tbaa !36
  %1006 = load ptr, ptr %73, align 8, !tbaa !29
  %1007 = getelementptr inbounds nuw %class.RSEncode, ptr %1006, i32 0, i32 4
  store i32 %1005, ptr %1007, align 8, !tbaa !31
  %1008 = load i32, ptr %70, align 4, !tbaa !36
  %1009 = load i32, ptr %71, align 4, !tbaa !36
  %1010 = add nsw i32 %1008, %1009
  %1011 = load ptr, ptr %73, align 8, !tbaa !29
  %1012 = getelementptr inbounds nuw %class.RSEncode, ptr %1011, i32 0, i32 5
  store i32 %1010, ptr %1012, align 4, !tbaa !37
  %1013 = load i32, ptr %56, align 4, !tbaa !36
  %1014 = load ptr, ptr %73, align 8, !tbaa !29
  %1015 = getelementptr inbounds nuw %class.RSEncode, ptr %1014, i32 0, i32 6
  store i32 %1013, ptr %1015, align 8, !tbaa !38
  %1016 = load i64, ptr %62, align 8, !tbaa !16
  %1017 = load ptr, ptr %73, align 8, !tbaa !29
  %1018 = getelementptr inbounds nuw %class.RSEncode, ptr %1017, i32 0, i32 8
  store i64 %1016, ptr %1018, align 8, !tbaa !40
  %1019 = getelementptr inbounds [256 x i32], ptr %57, i64 0, i64 0
  %1020 = load ptr, ptr %73, align 8, !tbaa !29
  %1021 = getelementptr inbounds nuw %class.RSEncode, ptr %1020, i32 0, i32 9
  store ptr %1019, ptr %1021, align 8, !tbaa !124
  %1022 = load i32, ptr %58, align 4, !tbaa !36
  %1023 = load ptr, ptr %73, align 8, !tbaa !29
  %1024 = getelementptr inbounds nuw %class.RSEncode, ptr %1023, i32 0, i32 10
  store i32 %1022, ptr %1024, align 8, !tbaa !125
  %1025 = load ptr, ptr %73, align 8, !tbaa !29
  invoke void @_ZN8RSEncode9DecodeBufEv(ptr noundef nonnull align 8 dereferenceable(11332) %1025)
          to label %1026 unwind label %1033

1026:                                             ; preds = %1002
  %1027 = load i32, ptr %71, align 4, !tbaa !36
  %1028 = load i32, ptr %70, align 4, !tbaa !36
  %1029 = add nsw i32 %1028, %1027
  store i32 %1029, ptr %70, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  br label %1030

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %72, align 4, !tbaa !36
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %72, align 4, !tbaa !36
  br label %981, !llvm.loop !126

1033:                                             ; preds = %1002, %995
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %15, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %1078

1037:                                             ; preds = %985
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  store i32 0, ptr %74, align 4, !tbaa !36
  br label %1038

1038:                                             ; preds = %1071, %1037
  %1039 = load i32, ptr %74, align 4, !tbaa !36
  %1040 = load i32, ptr %29, align 4, !tbaa !36
  %1041 = icmp slt i32 %1039, %1040
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1038
  store i32 40, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  br label %1074

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %74, align 4, !tbaa !36
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !10, !range !12, !noundef !13
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1049, label %1070

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 0
  %1051 = load i32, ptr %74, align 4, !tbaa !36
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [256 x ptr], ptr %1050, i64 0, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !23
  %1055 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 1
  %1056 = load i32, ptr %74, align 4, !tbaa !36
  %1057 = sext i32 %1056 to i64
  %1058 = load i64, ptr %62, align 8, !tbaa !16
  %1059 = mul i64 %1057, %1058
  %1060 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1055, i64 noundef %1059)
          to label %1061 unwind label %1066

1061:                                             ; preds = %1049
  %1062 = load i32, ptr %66, align 4, !tbaa !36
  %1063 = sext i32 %1062 to i64
  %1064 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %1054, ptr noundef %1060, i64 noundef %1063)
          to label %1065 unwind label %1066

1065:                                             ; preds = %1061
  br label %1070

1066:                                             ; preds = %1061, %1049
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %15, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  br label %1078

1070:                                             ; preds = %1065, %1043
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i32, ptr %74, align 4, !tbaa !36
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %74, align 4, !tbaa !36
  br label %1038, !llvm.loop !127

1074:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  store i32 0, ptr %19, align 4
  br label %1075

1075:                                             ; preds = %1074, %945
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  %1076 = load i32, ptr %19, align 4
  switch i32 %1076, label %1262 [
    i32 0, label %1077
    i32 33, label %1081
  ]

1077:                                             ; preds = %1075
  br label %854, !llvm.loop !128

1078:                                             ; preds = %1066, %1033
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %1079

1079:                                             ; preds = %1078, %964
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  br label %1080

1080:                                             ; preds = %1079, %941
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %1240

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %64, align 8, !tbaa !29
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1081
  call void @_ZdaPv(ptr noundef %1082) #16
  br label %1085

1085:                                             ; preds = %1084, %1081
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  store i32 0, ptr %75, align 4, !tbaa !36
  br label %1086

1086:                                             ; preds = %1165, %1085
  %1087 = load i32, ptr %75, align 4, !tbaa !36
  %1088 = load i32, ptr %30, align 4, !tbaa !36
  %1089 = load i32, ptr %29, align 4, !tbaa !36
  %1090 = add nsw i32 %1088, %1089
  %1091 = icmp slt i32 %1087, %1090
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1086
  store i32 43, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  br label %1168

1093:                                             ; preds = %1086
  %1094 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 0
  %1095 = load i32, ptr %75, align 4, !tbaa !36
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [256 x ptr], ptr %1094, i64 0, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !23
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1164

1100:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  %1101 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 0
  %1102 = load i32, ptr %75, align 4, !tbaa !36
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [256 x ptr], ptr %1101, i64 0, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !23
  store ptr %1105, ptr %76, align 8, !tbaa !23
  %1106 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %1107 = trunc i8 %1106 to i1
  br i1 %1107, label %1108, label %1148

1108:                                             ; preds = %1100
  %1109 = load i32, ptr %75, align 4, !tbaa !36
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !10, !range !12, !noundef !13
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %1114, label %1148

1114:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  %1115 = load ptr, ptr %76, align 8, !tbaa !23
  %1116 = load ptr, ptr %1115, align 8, !tbaa !25
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 6
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef i64 %1118(ptr noundef nonnull align 8 dereferenceable(8256) %1115)
          to label %1120 unwind label %1132

1120:                                             ; preds = %1114
  store i64 %1119, ptr %77, align 8, !tbaa !16
  %1121 = load ptr, ptr %76, align 8, !tbaa !23
  %1122 = load i64, ptr %77, align 8, !tbaa !16
  %1123 = sub nsw i64 %1122, 7
  %1124 = load ptr, ptr %1121, align 8, !tbaa !25
  %1125 = getelementptr inbounds ptr, ptr %1124, i64 5
  %1126 = load ptr, ptr %1125, align 8
  invoke void %1126(ptr noundef nonnull align 8 dereferenceable(8256) %1121, i64 noundef %1123, i32 noundef 0)
          to label %1127 unwind label %1132

1127:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  store i32 0, ptr %78, align 4, !tbaa !36
  br label %1128

1128:                                             ; preds = %1139, %1127
  %1129 = load i32, ptr %78, align 4, !tbaa !36
  %1130 = icmp slt i32 %1129, 7
  br i1 %1130, label %1136, label %1131

1131:                                             ; preds = %1128
  store i32 46, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  br label %1146

1132:                                             ; preds = %1120, %1114
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %15, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %16, align 4
  br label %1147

1136:                                             ; preds = %1128
  %1137 = load ptr, ptr %76, align 8, !tbaa !23
  invoke void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256) %1137, i8 noundef zeroext 0)
          to label %1138 unwind label %1142

1138:                                             ; preds = %1136
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load i32, ptr %78, align 4, !tbaa !36
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %78, align 4, !tbaa !36
  br label %1128, !llvm.loop !129

1142:                                             ; preds = %1136
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %15, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  br label %1147

1146:                                             ; preds = %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  br label %1148

1147:                                             ; preds = %1142, %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  br label %1163

1148:                                             ; preds = %1146, %1108, %1100
  %1149 = load ptr, ptr %76, align 8, !tbaa !23
  %1150 = load ptr, ptr %1149, align 8, !tbaa !25
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 3
  %1152 = load ptr, ptr %1151, align 8
  %1153 = invoke noundef zeroext i1 %1152(ptr noundef nonnull align 8 dereferenceable(8256) %1149)
          to label %1154 unwind label %1159

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds nuw %class.RecVolumes3, ptr %84, i32 0, i32 0
  %1156 = load i32, ptr %75, align 4, !tbaa !36
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [256 x ptr], ptr %1155, i64 0, i64 %1157
  store ptr null, ptr %1158, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  br label %1164

1159:                                             ; preds = %1148
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = extractvalue { ptr, i32 } %1160, 0
  store ptr %1161, ptr %15, align 8
  %1162 = extractvalue { ptr, i32 } %1160, 1
  store i32 %1162, ptr %16, align 4
  br label %1163

1163:                                             ; preds = %1159, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  br label %1240

1164:                                             ; preds = %1154, %1093
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i32, ptr %75, align 4, !tbaa !36
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %75, align 4, !tbaa !36
  br label %1086, !llvm.loop !130

1168:                                             ; preds = %1092
  %1169 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %1170 = load i32, ptr %1169, align 16, !tbaa !49
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1239

1172:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 57112, ptr %79) #14
  %1173 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %79, ptr noundef %1173)
          to label %1174 unwind label %1208

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %1176 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %79, ptr noundef %1175, i32 noundef 1)
          to label %1177 unwind label %1212

1177:                                             ; preds = %1174
  br i1 %1176, label %1178, label %1236

1178:                                             ; preds = %1177
  %1179 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %79, i1 noundef zeroext true)
          to label %1180 unwind label %1212

1180:                                             ; preds = %1178
  br i1 %1179, label %1181, label %1236

1181:                                             ; preds = %1180
  %1182 = invoke noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %79, i32 noundef 5)
          to label %1183 unwind label %1212

1183:                                             ; preds = %1181
  %1184 = icmp ne i64 %1182, 0
  br i1 %1184, label %1185, label %1236

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds nuw %class.Archive, ptr %79, i32 0, i32 31
  %1187 = load i64, ptr %1186, align 8, !tbaa !131
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %79, i64 noundef %1187, i32 noundef 0)
          to label %1188 unwind label %1212

1188:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 8192, ptr %80) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #14
  %1189 = getelementptr inbounds [8192 x i8], ptr %80, i64 0, i64 0
  %1190 = invoke noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %79, ptr noundef %1189, i64 noundef 8192)
          to label %1191 unwind label %1216

1191:                                             ; preds = %1188
  store i32 %1190, ptr %81, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #14
  store i32 0, ptr %82, align 4, !tbaa !36
  br label %1192

1192:                                             ; preds = %1205, %1191
  %1193 = load i32, ptr %82, align 4, !tbaa !36
  %1194 = load i32, ptr %81, align 4, !tbaa !36
  %1195 = icmp slt i32 %1193, %1194
  br i1 %1195, label %1196, label %1203

1196:                                             ; preds = %1192
  %1197 = load i32, ptr %82, align 4, !tbaa !36
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [8192 x i8], ptr %80, i64 0, i64 %1198
  %1200 = load i8, ptr %1199, align 1, !tbaa !41
  %1201 = sext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 0
  br label %1203

1203:                                             ; preds = %1196, %1192
  %1204 = phi i1 [ false, %1192 ], [ %1202, %1196 ]
  br i1 %1204, label %1205, label %1220

1205:                                             ; preds = %1203
  %1206 = load i32, ptr %82, align 4, !tbaa !36
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %82, align 4, !tbaa !36
  br label %1192, !llvm.loop !132

1208:                                             ; preds = %1172
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = extractvalue { ptr, i32 } %1209, 0
  store ptr %1210, ptr %15, align 8
  %1211 = extractvalue { ptr, i32 } %1209, 1
  store i32 %1211, ptr %16, align 4
  br label %1238

1212:                                             ; preds = %1185, %1181, %1178, %1174
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %15, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %16, align 4
  br label %1237

1216:                                             ; preds = %1188
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %15, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %16, align 4
  br label %1235

1220:                                             ; preds = %1203
  %1221 = load i32, ptr %82, align 4, !tbaa !36
  %1222 = load i32, ptr %81, align 4, !tbaa !36
  %1223 = icmp eq i32 %1221, %1222
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds nuw %class.Archive, ptr %79, i32 0, i32 31
  %1226 = load i64, ptr %1225, align 8, !tbaa !131
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %79, i64 noundef %1226, i32 noundef 0)
          to label %1227 unwind label %1230

1227:                                             ; preds = %1224
  %1228 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %79)
          to label %1229 unwind label %1230

1229:                                             ; preds = %1227
  br label %1234

1230:                                             ; preds = %1227, %1224
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %15, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  br label %1235

1234:                                             ; preds = %1229, %1220
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %80) #14
  br label %1236

1235:                                             ; preds = %1230, %1216
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %80) #14
  br label %1237

1236:                                             ; preds = %1234, %1183, %1180, %1177
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %79) #14
  call void @llvm.lifetime.end.p0(i64 57112, ptr %79) #14
  br label %1239

1237:                                             ; preds = %1235, %1212
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %79) #14
  br label %1238

1238:                                             ; preds = %1237, %1208
  call void @llvm.lifetime.end.p0(i64 57112, ptr %79) #14
  br label %1240

1239:                                             ; preds = %1236, %1168
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  br label %1242

1240:                                             ; preds = %1238, %1163, %1080, %849, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  br label %1241

1241:                                             ; preds = %1240, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  br label %1243

1242:                                             ; preds = %1239, %779, %768, %761
  call void @llvm.lifetime.end.p0(i64 8192, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %49) #14
  br label %1244

1243:                                             ; preds = %1241, %769, %760
  call void @llvm.lifetime.end.p0(i64 8192, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %49) #14
  br label %1245

1244:                                             ; preds = %1242, %594, %578
  call void @llvm.lifetime.end.p0(i64 8192, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8240, ptr %28) #14
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %27) #14
  call void @llvm.lifetime.end.p0(i64 8208, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  br label %1253

1245:                                             ; preds = %1243, %582, %293
  call void @llvm.lifetime.end.p0(i64 8192, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %1246

1246:                                             ; preds = %1245, %289
  call void @llvm.lifetime.end.p0(i64 8240, ptr %28) #14
  br label %1247

1247:                                             ; preds = %1246, %285
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %27) #14
  br label %1248

1248:                                             ; preds = %1247, %281
  call void @llvm.lifetime.end.p0(i64 8208, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %1249

1249:                                             ; preds = %1248, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %1250

1250:                                             ; preds = %1249, %273
  call void @llvm.lifetime.end.p0(i64 8192, ptr %23) #14
  br label %1251

1251:                                             ; preds = %1250, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %1252

1252:                                             ; preds = %1251, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  br label %1255

1253:                                             ; preds = %1244, %195, %185
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %20) #14
  call void @llvm.lifetime.end.p0(i64 57112, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #14
  %1254 = load i1, ptr %5, align 1
  ret i1 %1254

1255:                                             ; preds = %1252, %186
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %20) #14
  call void @llvm.lifetime.end.p0(i64 57112, ptr %20) #14
  br label %1256

1256:                                             ; preds = %1255, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #14
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %15, align 8
  %1259 = load i32, ptr %16, align 4
  %1260 = insertvalue { ptr, i32 } poison, ptr %1258, 0
  %1261 = insertvalue { ptr, i32 } %1260, i32 %1259, 1
  resume { ptr, i32 } %1261

1262:                                             ; preds = %1075, %173
  unreachable
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #4

declare noundef ptr @_Z6GetExtPKw(ptr noundef) #4

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13IsNewStyleRevPKw(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call noundef ptr @_Z6GetExtPKw(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %14, ptr %4, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %38, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %21)
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = icmp eq i32 %25, 95
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !36
  br label %36

35:                                               ; preds = %27, %23
  br label %41

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds i32, ptr %39, i32 -1
  store ptr %40, ptr %4, align 8, !tbaa !47
  br label %15, !llvm.loop !133

41:                                               ; preds = %35, %15
  %42 = load i32, ptr %6, align 4, !tbaa !36
  %43 = icmp slt i32 %42, 2
  store i1 %43, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %44

44:                                               ; preds = %41, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) #4

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #4

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 6
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 7
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) #4

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #4

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #4

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #6

declare noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #14
  %6 = load i32, ptr %3, align 4, !tbaa !136
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(8192) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #14
  ret void
}

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

declare noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %2, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !136
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %4)
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #14
  %6 = load i32, ptr %3, align 4, !tbaa !136
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #14
  ret void
}

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

declare void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #4

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #4

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) #4

declare void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #6

declare noundef i32 @_Z5atoiwPKw(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPwRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !136
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRiEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #14
  %6 = load i32, ptr %3, align 4, !tbaa !136
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #14
  ret void
}

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #4

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) #4

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !136
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #14
  ret void
}

declare noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) #4

declare void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #4

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8RSEncode4InitEi(ptr noundef nonnull align 8 dereferenceable(11332) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.RSEncode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  call void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 dereferenceable(11273) %6, i32 noundef %7)
  ret void
}

declare void @_Z4Waitv() #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

declare noundef i32 @_Z9ToPercentll(i64 noundef, i64 noundef) #4

declare void @_Z17uiProcessProgressPKcll(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN8RSEncode9DecodeBufEv(ptr noundef nonnull align 8 dereferenceable(11332) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %9 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !31
  store i32 %10, ptr %3, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %89, %1
  %12 = load i32, ptr %3, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %92

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %43

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load i32, ptr %6, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = mul i64 %28, %30
  %32 = load i32, ptr %3, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !41
  br label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %6, align 4, !tbaa !36
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !36
  br label %18, !llvm.loop !142

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 0
  %45 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %46 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !125
  %52 = call noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273) %44, ptr noundef %45, i32 noundef %47, ptr noundef %49, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %85, %43
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !125
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %88

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !124
  %62 = load i32, ptr %7, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !41
  %69 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !124
  %73 = load i32, ptr %7, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw %class.RSEncode, ptr %8, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = mul i64 %77, %79
  %81 = load i32, ptr %3, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 %83
  store i8 %68, ptr %84, align 1, !tbaa !41
  br label %85

85:                                               ; preds = %59
  %86 = load i32, ptr %7, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !36
  br label %53, !llvm.loop !143

88:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #14
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !36
  br label %11, !llvm.loop !144

92:                                               ; preds = %16
  ret void
}

declare noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

declare void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256), i8 noundef zeroext) #4

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) #4

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256)) #4

declare noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273), ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = call noundef zeroext i1 @_ZL13IsNewStyleRevPKw(ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %19, ptr noundef %20)
  br label %110

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #14
  %22 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %22, ptr noundef %23, i64 noundef 2048)
  br label %24

24:                                               ; preds = %103, %101, %21
  %25 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %26 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %25)
  br i1 %26, label %27, label %107

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8256, ptr %8) #14
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
  br label %101, !llvm.loop !145

34:                                               ; preds = %46, %45, %43, %38, %31, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %106

38:                                               ; preds = %30
  %39 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %40 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %41 unwind label %34

41:                                               ; preds = %38
  br i1 %40, label %43, label %42

42:                                               ; preds = %41
  store i32 1, ptr %11, align 4
  br label %101

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %48 = invoke noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %8)
          to label %49 unwind label %57

49:                                               ; preds = %47
  store i64 %48, ptr %12, align 8, !tbaa !16
  %50 = load i64, ptr %12, align 8, !tbaa !16
  %51 = sub nsw i64 %50, 4
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %8, i64 noundef %51, i32 noundef 0)
          to label %52 unwind label %57

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i32, ptr %14, align 4, !tbaa !36
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %77

57:                                               ; preds = %49, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %105

61:                                               ; preds = %53
  %62 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %8)
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = zext i8 %62 to i32
  %65 = load i32, ptr %14, align 4, !tbaa !36
  %66 = mul nsw i32 %65, 8
  %67 = shl i32 %64, %66
  %68 = load i32, ptr %13, align 4, !tbaa !36
  %69 = or i32 %68, %67
  store i32 %69, ptr %13, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %14, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !36
  br label %53, !llvm.loop !146

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %104

77:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %78 = load i64, ptr %12, align 8, !tbaa !16
  %79 = sub nsw i64 %78, 4
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %class.RAROptions, ptr %80, i32 0, i32 30
  %82 = load i8, ptr %81, align 4, !tbaa !123, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 0, i32 4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %8, ptr noundef %15, ptr noundef null, i32 noundef 1, i64 noundef %79, i32 noundef %84)
          to label %85 unwind label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %13, align 4, !tbaa !36
  %87 = load i32, ptr %15, align 4, !tbaa !36
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.6)
          to label %90 unwind label %91

90:                                               ; preds = %89
  br label %98

91:                                               ; preds = %98, %96, %95, %89, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %104

95:                                               ; preds = %85
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8192) %7, ptr noundef nonnull align 4 dereferenceable(8192) %7)
          to label %96 unwind label %91

96:                                               ; preds = %95
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %97 unwind label %91

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %90
  %99 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %99, i32 noundef 2048, i1 noundef zeroext false)
          to label %100 unwind label %91

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %42, %33
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %8) #14
  call void @llvm.lifetime.end.p0(i64 8256, ptr %8) #14
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
    i32 2, label %24
  ]

103:                                              ; preds = %101
  br label %24, !llvm.loop !145

104:                                              ; preds = %91, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %105

105:                                              ; preds = %104, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %106

106:                                              ; preds = %105, %34
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %8) #14
  call void @llvm.lifetime.end.p0(i64 8256, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #14
  br label %111

107:                                              ; preds = %24
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #14
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %18, %108, %108
  ret void

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %108
  unreachable
}

declare void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #4

declare noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #4

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes5C2EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 0
  call void @_ZN5ArrayI10RecVolItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 7
  store i32 0, ptr %16, align 4, !tbaa !157
  %17 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 8
  store i32 0, ptr %17, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 5
  store i64 0, ptr %18, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 11
  store i32 1, ptr %19, align 4, !tbaa !160
  %20 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !160
  %22 = zext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 48)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #15
          to label %28 unwind label %36

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 12
  store ptr %27, ptr %29, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %53, %28
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !160
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %56

36:                                               ; preds = %60, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN5ArrayI10RecVolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %77

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %45, i32 0, i32 0
  store ptr %11, ptr %46, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = load i32, ptr %9, align 4, !tbaa !36
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !165
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %9, align 4, !tbaa !36
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !36
  br label %30, !llvm.loop !166

56:                                               ; preds = %35
  %57 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %76

60:                                               ; preds = %56
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 67108865) #15
          to label %62 unwind label %36

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, -1
  %71 = add i64 %70, 1
  %72 = and i64 %71, 0
  %73 = add i64 %66, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw %class.RecVolumes5, ptr %11, i32 0, i32 4
  store ptr %74, ptr %75, align 8, !tbaa !167
  br label %76

76:                                               ; preds = %62, %59
  ret void

77:                                               ; preds = %36
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayI10RecVolItemE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  call void @free(ptr noundef %9) #14
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11RecVolumes5D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !147
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.RecVolumes5, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %7) #16
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %class.RecVolumes5, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef %12) #16
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %3, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.RecVolumes5, ptr %5, i32 0, i32 0
  %20 = invoke noundef i64 @_ZN5ArrayI10RecVolItemE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %69

21:                                               ; preds = %16
  %22 = icmp ult i64 %18, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %41

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.RecVolumes5, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = zext i32 %26 to i64
  %28 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27)
          to label %29 unwind label %69

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.RecVolItem, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !25
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8256) %31) #14
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !36
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !36
  br label %16, !llvm.loop !173

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %4, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw %class.RecVolumes5, ptr %5, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !160
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %62

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %class.RecVolumes5, ptr %5, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !161
  %51 = load i32, ptr %4, align 4, !tbaa !36
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #14
  call void @_ZdlPv(ptr noundef %55) #16
  br label %58

58:                                               ; preds = %57, %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !36
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !36
  br label %42, !llvm.loop !174

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw %class.RecVolumes5, ptr %5, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef %64) #16
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw %class.RecVolumes5, ptr %5, i32 0, i32 0
  call void @_ZN5ArrayI10RecVolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  ret void

69:                                               ; preds = %24, %16
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayI10RecVolItemE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.8, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.RecVolItem, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

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
  store ptr %0, ptr %7, align 8, !tbaa !147
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !176
  store i32 %4, ptr %11, align 4, !tbaa !36
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %12, align 1, !tbaa !10
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %24 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !160
  store i32 %25, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 4096, ptr %14, align 4, !tbaa !36
  %26 = load i32, ptr %13, align 4, !tbaa !36
  %27 = load i32, ptr %11, align 4, !tbaa !36
  %28 = udiv i32 %27, 4096
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %13, align 4, !tbaa !36
  br label %35

32:                                               ; preds = %6
  %33 = load i32, ptr %11, align 4, !tbaa !36
  %34 = udiv i32 %33, 4096
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  store i32 %36, ptr %13, align 4, !tbaa !36
  %37 = load i32, ptr %13, align 4, !tbaa !36
  %38 = icmp ult i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %13, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %41 = load i32, ptr %11, align 4, !tbaa !36
  %42 = load i32, ptr %13, align 4, !tbaa !36
  %43 = udiv i32 %41, %42
  store i32 %43, ptr %15, align 4, !tbaa !36
  %44 = load i32, ptr %15, align 4, !tbaa !36
  %45 = and i32 %44, 1
  %46 = load i32, ptr %15, align 4, !tbaa !36
  %47 = add i32 %46, %45
  store i32 %47, ptr %15, align 4, !tbaa !36
  %48 = load i32, ptr %15, align 4, !tbaa !36
  %49 = icmp ult i32 %48, 4096
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 4096, ptr %15, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %50, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %139, %51
  %53 = load i64, ptr %16, align 8, !tbaa !16
  %54 = load i32, ptr %13, align 4, !tbaa !36
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i64, ptr %17, align 8, !tbaa !16
  %59 = load i32, ptr %11, align 4, !tbaa !36
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ %61, %57 ]
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %142

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %66 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !161
  %68 = load i64, ptr %16, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %67, i64 %68
  store ptr %69, ptr %18, align 8, !tbaa !177
  %70 = load ptr, ptr %18, align 8, !tbaa !177
  %71 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !165
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %99

74:                                               ; preds = %65
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %76 unwind label %95

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8, !tbaa !177
  %78 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8, !tbaa !165
  %79 = load ptr, ptr %18, align 8, !tbaa !177
  %80 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !156
  %84 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !157
  %86 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  br label %92

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !178
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi ptr [ null, %88 ], [ %91, %89 ]
  %94 = call noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %83, i32 noundef %85, ptr noundef %93)
  br label %99

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %19, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %20, align 4
  call void @_ZdlPv(ptr noundef %75) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %143

99:                                               ; preds = %92, %65
  %100 = load i32, ptr %9, align 4, !tbaa !36
  %101 = load ptr, ptr %18, align 8, !tbaa !177
  %102 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !179
  %103 = load ptr, ptr %10, align 8, !tbaa !176
  %104 = load ptr, ptr %18, align 8, !tbaa !177
  %105 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8, !tbaa !180
  %106 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %18, align 8, !tbaa !177
  %109 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %108, i32 0, i32 2
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 8, !tbaa !181
  %111 = load i64, ptr %17, align 8, !tbaa !16
  %112 = load ptr, ptr %18, align 8, !tbaa !177
  %113 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %112, i32 0, i32 5
  store i64 %111, ptr %113, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %114 = load i64, ptr %17, align 8, !tbaa !16
  %115 = load i32, ptr %15, align 4, !tbaa !36
  %116 = zext i32 %115 to i64
  %117 = add i64 %114, %116
  store i64 %117, ptr %21, align 8, !tbaa !16
  %118 = load i64, ptr %21, align 8, !tbaa !16
  %119 = load i32, ptr %11, align 4, !tbaa !36
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %118, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %99
  %123 = load i64, ptr %16, align 8, !tbaa !16
  %124 = load i32, ptr %13, align 4, !tbaa !36
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %123, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122, %99
  %129 = load i32, ptr %11, align 4, !tbaa !36
  %130 = zext i32 %129 to i64
  store i64 %130, ptr %21, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %128, %122
  %132 = load i64, ptr %21, align 8, !tbaa !16
  %133 = load i64, ptr %17, align 8, !tbaa !16
  %134 = sub i64 %132, %133
  %135 = load ptr, ptr %18, align 8, !tbaa !177
  %136 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %135, i32 0, i32 6
  store i64 %134, ptr %136, align 8, !tbaa !183
  %137 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %137, ptr %17, align 8, !tbaa !16
  %138 = load ptr, ptr %18, align 8, !tbaa !177
  call void @_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %139

139:                                              ; preds = %131
  %140 = load i64, ptr %16, align 8, !tbaa !16
  %141 = add i64 %140, 1
  store i64 %141, ptr %16, align 8, !tbaa !16
  br label %52, !llvm.loop !184

142:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void

143:                                              ; preds = %95
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr %20, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

declare void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !181, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.RecVolumes5, ptr %7, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !157
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.RecVolumes5, ptr %7, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !185
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  store i32 %19, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %55, %18
  %21 = load i32, ptr %6, align 4, !tbaa !36
  %22 = load i32, ptr %5, align 4, !tbaa !36
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %58

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = load ptr, ptr %4, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !179
  %32 = load i32, ptr %6, align 4, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %36 = load ptr, ptr %4, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %class.RecVolumes5, ptr %7, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !167
  %42 = load i32, ptr %6, align 4, !tbaa !36
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %class.RecVolumes5, ptr %7, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !159
  %46 = mul i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !183
  call void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %31, i32 noundef %32, ptr noundef %39, ptr noundef %51, i64 noundef %54)
  br label %55

55:                                               ; preds = %25
  %56 = load i32, ptr %6, align 4, !tbaa !36
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !36
  br label %20, !llvm.loop !186

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11RecVolumes57RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [2048 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2048 x i32], align 16
  %14 = alloca [2048 x i32], align 16
  %15 = alloca i64, align 8
  %16 = alloca %class.FindFile, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.FindData, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !147
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !47
  %58 = zext i1 %3 to i8
  store i8 %58, ptr %9, align 1, !tbaa !10
  %59 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #14
  %60 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %61 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %60, ptr noundef %61, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %62 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %63 = call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !47
  br label %64

64:                                               ; preds = %75, %4
  %65 = load ptr, ptr %11, align 8, !tbaa !47
  %66 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !47
  %70 = getelementptr inbounds i32, ptr %69, i64 -1
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %71)
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i1 [ false, %64 ], [ %72, %68 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8, !tbaa !47
  %77 = getelementptr inbounds i32, ptr %76, i32 -1
  store ptr %77, ptr %11, align 8, !tbaa !47
  br label %64, !llvm.loop !187

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !47
  %80 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %81 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %80)
  %82 = icmp ule ptr %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %1068

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !47
  %86 = load ptr, ptr %11, align 8, !tbaa !47
  %87 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 4
  %92 = sub i64 2048, %91
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %85, ptr noundef @.str.1, i64 noundef %92)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #14
  %93 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  store i32 0, ptr %93, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #14
  %94 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %94, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8208, ptr %16) #14
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %16)
  %95 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %16, ptr noundef %95)
          to label %96 unwind label %136

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8240, ptr %19) #14
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %19)
          to label %97 unwind label %140

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %362, %360, %97
  %99 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %16, ptr noundef %19, i1 noundef zeroext false)
          to label %100 unwind label %144

100:                                              ; preds = %98
  br i1 %99, label %101, label %365

101:                                              ; preds = %100
  invoke void @_Z4Waitv()
          to label %102 unwind label %144

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 57112) #15
          to label %104 unwind label %148

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %103, ptr noundef %105)
          to label %106 unwind label %152

106:                                              ; preds = %104
  store ptr %103, ptr %21, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 -1, ptr %22, align 4, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.FindData, ptr %19, i32 0, i32 3
  %108 = load i8, ptr %107, align 4, !tbaa !188, !range !12, !noundef !13
  %109 = trunc i8 %108 to i1
  br i1 %109, label %319, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %21, align 8, !tbaa !114
  %112 = getelementptr inbounds nuw %struct.FindData, ptr %19, i32 0, i32 0
  %113 = getelementptr inbounds [2048 x i32], ptr %112, i64 0, i64 0
  %114 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %111, ptr noundef %113)
          to label %115 unwind label %156

115:                                              ; preds = %110
  br i1 %114, label %116, label %319

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %struct.FindData, ptr %19, i32 0, i32 0
  %118 = getelementptr inbounds [2048 x i32], ptr %117, i64 0, i64 0
  %119 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef %118, ptr noundef @.str.9)
          to label %120 unwind label %156

120:                                              ; preds = %116
  br i1 %119, label %121, label %181

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %122 = load ptr, ptr %21, align 8, !tbaa !114
  %123 = load i32, ptr %20, align 4, !tbaa !36
  %124 = icmp eq i32 %123, 0
  %125 = invoke noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef %122, i1 noundef zeroext %124)
          to label %126 unwind label %160

126:                                              ; preds = %121
  store i32 %125, ptr %23, align 4, !tbaa !36
  %127 = load i32, ptr %23, align 4, !tbaa !36
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %180

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4, !tbaa !36
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  %133 = load ptr, ptr %21, align 8, !tbaa !114
  %134 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %133)
          to label %135 unwind label %160

135:                                              ; preds = %132
  store i64 %134, ptr %15, align 8, !tbaa !16
  br label %164

136:                                              ; preds = %84
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %17, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %18, align 4
  br label %1067

140:                                              ; preds = %96
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %17, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %18, align 4
  br label %1066

144:                                              ; preds = %500, %498, %497, %490, %484, %388, %383, %381, %371, %101, %98
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %17, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %18, align 4
  br label %1065

148:                                              ; preds = %102
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %17, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %18, align 4
  br label %364

152:                                              ; preds = %104
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %17, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %103) #16
  br label %364

156:                                              ; preds = %330, %209, %207, %205, %190, %181, %116, %110
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %17, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %18, align 4
  br label %363

160:                                              ; preds = %174, %132, %121
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %17, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %363

164:                                              ; preds = %135, %129
  %165 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %165, ptr %22, align 4, !tbaa !36
  %166 = load i32, ptr %20, align 4, !tbaa !36
  %167 = add i32 %166, 1
  store i32 %167, ptr %20, align 4, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.FindData, ptr %19, i32 0, i32 0
  %169 = getelementptr inbounds [2048 x i32], ptr %168, i64 0, i64 0
  %170 = call i64 @wcslen(ptr noundef %169) #18
  %171 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %172 = call i64 @wcslen(ptr noundef %171) #18
  %173 = icmp ugt i64 %170, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %164
  %175 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.FindData, ptr %19, i32 0, i32 0
  %177 = getelementptr inbounds [2048 x i32], ptr %176, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %175, ptr noundef %177, i64 noundef 2048)
          to label %178 unwind label %160

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %164
  br label %180

180:                                              ; preds = %179, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %318

181:                                              ; preds = %120
  %182 = load ptr, ptr %21, align 8, !tbaa !114
  %183 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %182, i1 noundef zeroext true)
          to label %184 unwind label %156

184:                                              ; preds = %181
  br i1 %183, label %185, label %317

185:                                              ; preds = %184
  %186 = load ptr, ptr %21, align 8, !tbaa !114
  %187 = getelementptr inbounds nuw %class.Archive, ptr %186, i32 0, i32 43
  %188 = load i64, ptr %187, align 8, !tbaa !190
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %struct.FindData, ptr %19, i32 0, i32 0
  %192 = getelementptr inbounds [2048 x i32], ptr %191, i64 0, i64 0
  %193 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef %192, ptr noundef @.str.10)
          to label %194 unwind label %156

194:                                              ; preds = %190
  br i1 %193, label %195, label %317

195:                                              ; preds = %194, %185
  %196 = load ptr, ptr %21, align 8, !tbaa !114
  %197 = getelementptr inbounds nuw %class.Archive, ptr %196, i32 0, i32 34
  %198 = load i8, ptr %197, align 1, !tbaa !53, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  br i1 %199, label %207, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %21, align 8, !tbaa !114
  %202 = getelementptr inbounds nuw %class.Archive, ptr %201, i32 0, i32 44
  %203 = load i8, ptr %202, align 8, !tbaa !191, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 47, ptr noundef nonnull align 4 dereferenceable(8192) %10)
          to label %206 unwind label %156

206:                                              ; preds = %205
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %360

207:                                              ; preds = %200, %195
  %208 = load ptr, ptr %21, align 8, !tbaa !114
  invoke void @_ZN7Archive11QOpenUnloadEv(ptr noundef nonnull align 8 dereferenceable(57108) %208)
          to label %209 unwind label %156

209:                                              ; preds = %207
  %210 = load ptr, ptr %21, align 8, !tbaa !114
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = getelementptr inbounds ptr, ptr %211, i64 5
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(57108) %210, i64 noundef 0, i32 noundef 0)
          to label %214 unwind label %156

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %215 = getelementptr inbounds nuw %struct.FindData, ptr %19, i32 0, i32 0
  %216 = getelementptr inbounds [2048 x i32], ptr %215, i64 0, i64 0
  %217 = invoke noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %216)
          to label %218 unwind label %232

218:                                              ; preds = %214
  store ptr %217, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 1, ptr %26, align 4, !tbaa !36
  br label %219

219:                                              ; preds = %248, %218
  %220 = load ptr, ptr %24, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw %struct.FindData, ptr %19, i32 0, i32 0
  %222 = getelementptr inbounds [2048 x i32], ptr %221, i64 0, i64 0
  %223 = icmp uge ptr %220, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load ptr, ptr %24, align 8, !tbaa !47
  %226 = load i32, ptr %225, align 4, !tbaa !49
  %227 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %226)
          to label %228 unwind label %236

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228, %219
  %230 = phi i1 [ false, %219 ], [ %227, %228 ]
  br i1 %230, label %240, label %231

231:                                              ; preds = %229
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %253

232:                                              ; preds = %214
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %17, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %18, align 4
  br label %316

236:                                              ; preds = %224
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %17, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %315

240:                                              ; preds = %229
  %241 = load ptr, ptr %24, align 8, !tbaa !47
  %242 = load i32, ptr %241, align 4, !tbaa !49
  %243 = sub nsw i32 %242, 48
  %244 = load i32, ptr %26, align 4, !tbaa !36
  %245 = mul i32 %243, %244
  %246 = load i32, ptr %25, align 4, !tbaa !36
  %247 = add i32 %246, %245
  store i32 %247, ptr %25, align 4, !tbaa !36
  br label %248

248:                                              ; preds = %240
  %249 = load i32, ptr %26, align 4, !tbaa !36
  %250 = mul i32 %249, 10
  store i32 %250, ptr %26, align 4, !tbaa !36
  %251 = load ptr, ptr %24, align 8, !tbaa !47
  %252 = getelementptr inbounds i32, ptr %251, i32 -1
  store ptr %252, ptr %24, align 8, !tbaa !47
  br label %219, !llvm.loop !192

253:                                              ; preds = %231
  %254 = load i32, ptr %25, align 4, !tbaa !36
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %25, align 4, !tbaa !36
  %258 = icmp ugt i32 %257, 65535
  br i1 %258, label %259, label %260

259:                                              ; preds = %256, %253
  store i32 4, ptr %12, align 4
  br label %311, !llvm.loop !193

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %261 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %262 = invoke noundef i64 @_ZN5ArrayI10RecVolItemE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %261)
          to label %263 unwind label %280

263:                                              ; preds = %260
  store i64 %262, ptr %27, align 8, !tbaa !16
  %264 = load i32, ptr %25, align 4, !tbaa !36
  %265 = zext i32 %264 to i64
  %266 = load i64, ptr %27, align 8, !tbaa !16
  %267 = icmp ugt i64 %265, %266
  br i1 %267, label %268, label %298

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %270 = load i32, ptr %25, align 4, !tbaa !36
  %271 = zext i32 %270 to i64
  invoke void @_ZN5ArrayI10RecVolItemE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %271)
          to label %272 unwind label %280

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %273 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %273, ptr %28, align 8, !tbaa !16
  br label %274

274:                                              ; preds = %290, %272
  %275 = load i64, ptr %28, align 8, !tbaa !16
  %276 = load i32, ptr %25, align 4, !tbaa !36
  %277 = zext i32 %276 to i64
  %278 = icmp ult i64 %275, %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %297

280:                                              ; preds = %304, %268, %260
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %17, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %18, align 4
  br label %314

284:                                              ; preds = %274
  %285 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %286 = load i64, ptr %28, align 8, !tbaa !16
  %287 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 noundef %286)
          to label %288 unwind label %293

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %struct.RecVolItem, ptr %287, i32 0, i32 0
  store ptr null, ptr %289, align 8, !tbaa !171
  br label %290

290:                                              ; preds = %288
  %291 = load i64, ptr %28, align 8, !tbaa !16
  %292 = add i64 %291, 1
  store i64 %292, ptr %28, align 8, !tbaa !16
  br label %274, !llvm.loop !194

293:                                              ; preds = %284
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %17, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %314

297:                                              ; preds = %279
  br label %298

298:                                              ; preds = %297, %263
  %299 = load i32, ptr %25, align 4, !tbaa !36
  %300 = sub i32 %299, 1
  store i32 %300, ptr %22, align 4, !tbaa !36
  %301 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %302 = load i32, ptr %301, align 16, !tbaa !49
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw %struct.FindData, ptr %19, i32 0, i32 0
  %306 = getelementptr inbounds [2048 x i32], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %308 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %306, ptr noundef %307, i64 noundef 2048, i1 noundef zeroext true)
          to label %309 unwind label %280

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  store i32 0, ptr %12, align 4
  br label %311

311:                                              ; preds = %310, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %312 = load i32, ptr %12, align 4
  switch i32 %312, label %360 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %317

314:                                              ; preds = %293, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %315

315:                                              ; preds = %314, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %316

316:                                              ; preds = %315, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %363

317:                                              ; preds = %313, %194, %184
  br label %318

318:                                              ; preds = %317, %180
  br label %319

319:                                              ; preds = %318, %115, %106
  %320 = load i32, ptr %22, align 4, !tbaa !36
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = load ptr, ptr %21, align 8, !tbaa !114
  %324 = icmp eq ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %323, align 8, !tbaa !25
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(57108) %323) #14
  br label %329

329:                                              ; preds = %325, %322
  br label %359

330:                                              ; preds = %319
  %331 = load i32, ptr %22, align 4, !tbaa !36
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %334 = invoke noundef i64 @_ZN5ArrayI10RecVolItemE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %333)
          to label %335 unwind label %156

335:                                              ; preds = %330
  %336 = icmp ult i64 %332, %334
  br i1 %336, label %337, label %358

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %338 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %339 = load i32, ptr %22, align 4, !tbaa !36
  %340 = sext i32 %339 to i64
  %341 = invoke noundef ptr @_ZN5ArrayI10RecVolItemEplEm(ptr noundef nonnull align 8 dereferenceable(32) %338, i64 noundef %340)
          to label %342 unwind label %354

342:                                              ; preds = %337
  store ptr %341, ptr %29, align 8, !tbaa !195
  %343 = load ptr, ptr %21, align 8, !tbaa !114
  %344 = load ptr, ptr %29, align 8, !tbaa !195
  %345 = getelementptr inbounds nuw %struct.RecVolItem, ptr %344, i32 0, i32 0
  store ptr %343, ptr %345, align 8, !tbaa !171
  %346 = load ptr, ptr %29, align 8, !tbaa !195
  %347 = getelementptr inbounds nuw %struct.RecVolItem, ptr %346, i32 0, i32 4
  store i8 0, ptr %347, align 8, !tbaa !196
  %348 = load ptr, ptr %29, align 8, !tbaa !195
  %349 = getelementptr inbounds nuw %struct.RecVolItem, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds [2048 x i32], ptr %349, i64 0, i64 0
  %351 = getelementptr inbounds nuw %struct.FindData, ptr %19, i32 0, i32 0
  %352 = getelementptr inbounds [2048 x i32], ptr %351, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %350, ptr noundef %352, i64 noundef 2048)
          to label %353 unwind label %354

353:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %358

354:                                              ; preds = %342, %337
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %17, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %363

358:                                              ; preds = %353, %335
  br label %359

359:                                              ; preds = %358, %329
  store i32 0, ptr %12, align 4
  br label %360

360:                                              ; preds = %359, %311, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %361 = load i32, ptr %12, align 4
  switch i32 %361, label %1064 [
    i32 0, label %362
    i32 4, label %98
  ]

362:                                              ; preds = %360
  br label %98, !llvm.loop !193

363:                                              ; preds = %354, %316, %160, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %364

364:                                              ; preds = %363, %152, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %1065

365:                                              ; preds = %100
  %366 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i32, ptr %20, align 4, !tbaa !36
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368, %365
  invoke void @_Z5uiMsgIJRjEEv14UIMESSAGE_CODEDpOT_(i32 noundef 121, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %372 unwind label %144

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %368
  %374 = load i32, ptr %20, align 4, !tbaa !36
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %1064

377:                                              ; preds = %373
  %378 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %379 = load i32, ptr %378, align 16, !tbaa !49
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %377
  %382 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  invoke void @_Z6SetExtPwPKwm(ptr noundef %382, ptr noundef @.str.10, i64 noundef 2048)
          to label %383 unwind label %144

383:                                              ; preds = %381
  %384 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %385 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %386 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %384, ptr noundef %385, i64 noundef 2048, i1 noundef zeroext true)
          to label %387 unwind label %144

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387, %377
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 120)
          to label %389 unwind label %144

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 10
  store i32 0, ptr %390, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %391

391:                                              ; preds = %480, %389
  %392 = load i32, ptr %30, align 4, !tbaa !36
  %393 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 8
  %394 = load i32, ptr %393, align 8, !tbaa !158
  %395 = icmp ult i32 %392, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %484

397:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %398 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %399 = load i32, ptr %30, align 4, !tbaa !36
  %400 = zext i32 %399 to i64
  %401 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %398, i64 noundef %400)
          to label %402 unwind label %450

402:                                              ; preds = %397
  store ptr %401, ptr %31, align 8, !tbaa !195
  %403 = load ptr, ptr %31, align 8, !tbaa !195
  %404 = getelementptr inbounds nuw %struct.RecVolItem, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !171
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %460

407:                                              ; preds = %402
  %408 = load ptr, ptr %31, align 8, !tbaa !195
  %409 = getelementptr inbounds nuw %struct.RecVolItem, ptr %408, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 102, ptr noundef nonnull align 4 dereferenceable(8192) %409)
          to label %410 unwind label %450

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %411 = load ptr, ptr %31, align 8, !tbaa !195
  %412 = getelementptr inbounds nuw %struct.RecVolItem, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !171
  %414 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 11
  %415 = load i32, ptr %414, align 4, !tbaa !160
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %413, ptr noundef %32, ptr noundef null, i32 noundef %415, i64 noundef 9223372034707292159, i32 noundef 8)
          to label %416 unwind label %454

416:                                              ; preds = %410
  %417 = load i32, ptr %32, align 4, !tbaa !36
  %418 = load ptr, ptr %31, align 8, !tbaa !195
  %419 = getelementptr inbounds nuw %struct.RecVolItem, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8, !tbaa !197
  %421 = icmp eq i32 %417, %420
  %422 = load ptr, ptr %31, align 8, !tbaa !195
  %423 = getelementptr inbounds nuw %struct.RecVolItem, ptr %422, i32 0, i32 5
  %424 = zext i1 %421 to i8
  store i8 %424, ptr %423, align 1, !tbaa !198
  %425 = load ptr, ptr %31, align 8, !tbaa !195
  %426 = getelementptr inbounds nuw %struct.RecVolItem, ptr %425, i32 0, i32 5
  %427 = load i8, ptr %426, align 1, !tbaa !198, !range !12, !noundef !13
  %428 = trunc i8 %427 to i1
  br i1 %428, label %459, label %429

429:                                              ; preds = %416
  %430 = load ptr, ptr %31, align 8, !tbaa !195
  %431 = getelementptr inbounds nuw %struct.RecVolItem, ptr %430, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 125, ptr noundef nonnull align 4 dereferenceable(8192) %431)
          to label %432 unwind label %454

432:                                              ; preds = %429
  %433 = load i32, ptr %30, align 4, !tbaa !36
  %434 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 6
  %435 = load i32, ptr %434, align 8, !tbaa !156
  %436 = icmp uge i32 %433, %435
  br i1 %436, label %437, label %458

437:                                              ; preds = %432
  %438 = load ptr, ptr %31, align 8, !tbaa !195
  %439 = getelementptr inbounds nuw %struct.RecVolItem, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !171
  %441 = load ptr, ptr %440, align 8, !tbaa !25
  %442 = getelementptr inbounds ptr, ptr %441, i64 3
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(8256) %440)
          to label %445 unwind label %454

445:                                              ; preds = %437
  %446 = load ptr, ptr %31, align 8, !tbaa !195
  %447 = getelementptr inbounds nuw %struct.RecVolItem, ptr %446, i32 0, i32 0
  store ptr null, ptr %447, align 8, !tbaa !171
  %448 = load i32, ptr %20, align 4, !tbaa !36
  %449 = add i32 %448, -1
  store i32 %449, ptr %20, align 4, !tbaa !36
  br label %458

450:                                              ; preds = %407, %397
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %17, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %18, align 4
  br label %483

454:                                              ; preds = %437, %429, %410
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %17, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %483

458:                                              ; preds = %445, %432
  br label %459

459:                                              ; preds = %458, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %460

460:                                              ; preds = %459, %402
  %461 = load i32, ptr %30, align 4, !tbaa !36
  %462 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 6
  %463 = load i32, ptr %462, align 8, !tbaa !156
  %464 = icmp ult i32 %461, %463
  br i1 %464, label %465, label %479

465:                                              ; preds = %460
  %466 = load ptr, ptr %31, align 8, !tbaa !195
  %467 = getelementptr inbounds nuw %struct.RecVolItem, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !171
  %469 = icmp eq ptr %468, null
  br i1 %469, label %475, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %31, align 8, !tbaa !195
  %472 = getelementptr inbounds nuw %struct.RecVolItem, ptr %471, i32 0, i32 5
  %473 = load i8, ptr %472, align 1, !tbaa !198, !range !12, !noundef !13
  %474 = trunc i8 %473 to i1
  br i1 %474, label %479, label %475

475:                                              ; preds = %470, %465
  %476 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 10
  %477 = load i32, ptr %476, align 8, !tbaa !185
  %478 = add i32 %477, 1
  store i32 %478, ptr %476, align 8, !tbaa !185
  br label %479

479:                                              ; preds = %475, %470, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %30, align 4, !tbaa !36
  %482 = add i32 %481, 1
  store i32 %482, ptr %30, align 4, !tbaa !36
  br label %391, !llvm.loop !199

483:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %1065

484:                                              ; preds = %396
  %485 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 10
  invoke void @_Z5uiMsgIJRjEEv14UIMESSAGE_CODEDpOT_(i32 noundef 122, ptr noundef nonnull align 4 dereferenceable(4) %485)
          to label %486 unwind label %144

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 10
  %488 = load i32, ptr %487, align 8, !tbaa !185
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 51)
          to label %491 unwind label %144

491:                                              ; preds = %490
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %1064

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 10
  %494 = load i32, ptr %493, align 8, !tbaa !185
  %495 = load i32, ptr %20, align 4, !tbaa !36
  %496 = icmp ugt i32 %494, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %492
  invoke void @_Z5uiMsgIJRjEEv14UIMESSAGE_CODEDpOT_(i32 noundef 52, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %498 unwind label %144

498:                                              ; preds = %497
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 54)
          to label %499 unwind label %144

499:                                              ; preds = %498
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %1064

500:                                              ; preds = %492
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 124)
          to label %501 unwind label %144

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store i64 0, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %502

502:                                              ; preds = %650, %501
  %503 = load i32, ptr %34, align 4, !tbaa !36
  %504 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 6
  %505 = load i32, ptr %504, align 8, !tbaa !156
  %506 = icmp ult i32 %503, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %502
  store i32 15, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %654

508:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %509 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %510 = load i32, ptr %34, align 4, !tbaa !36
  %511 = zext i32 %510 to i64
  %512 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %509, i64 noundef %511)
          to label %513 unwind label %523

513:                                              ; preds = %508
  store ptr %512, ptr %35, align 8, !tbaa !195
  %514 = load ptr, ptr %35, align 8, !tbaa !195
  %515 = getelementptr inbounds nuw %struct.RecVolItem, ptr %514, i32 0, i32 3
  %516 = load i64, ptr %515, align 8, !tbaa !200
  %517 = load i64, ptr %33, align 8, !tbaa !16
  %518 = icmp ugt i64 %516, %517
  br i1 %518, label %519, label %527

519:                                              ; preds = %513
  %520 = load ptr, ptr %35, align 8, !tbaa !195
  %521 = getelementptr inbounds nuw %struct.RecVolItem, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %521, align 8, !tbaa !200
  store i64 %522, ptr %33, align 8, !tbaa !16
  br label %527

523:                                              ; preds = %647, %598, %595, %590, %537, %508
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %17, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %18, align 4
  br label %653

527:                                              ; preds = %519, %513
  %528 = load ptr, ptr %35, align 8, !tbaa !195
  %529 = getelementptr inbounds nuw %struct.RecVolItem, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !171
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %580

532:                                              ; preds = %527
  %533 = load ptr, ptr %35, align 8, !tbaa !195
  %534 = getelementptr inbounds nuw %struct.RecVolItem, ptr %533, i32 0, i32 5
  %535 = load i8, ptr %534, align 1, !tbaa !198, !range !12, !noundef !13
  %536 = trunc i8 %535 to i1
  br i1 %536, label %580, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %35, align 8, !tbaa !195
  %539 = getelementptr inbounds nuw %struct.RecVolItem, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8, !tbaa !171
  %541 = load ptr, ptr %540, align 8, !tbaa !25
  %542 = getelementptr inbounds ptr, ptr %541, i64 3
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef zeroext i1 %543(ptr noundef nonnull align 8 dereferenceable(8256) %540)
          to label %545 unwind label %523

545:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8192, ptr %36) #14
  %546 = getelementptr inbounds [2048 x i32], ptr %36, i64 0, i64 0
  %547 = load ptr, ptr %35, align 8, !tbaa !195
  %548 = getelementptr inbounds nuw %struct.RecVolItem, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds [2048 x i32], ptr %548, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %546, ptr noundef %549, i64 noundef 2048)
          to label %550 unwind label %576

550:                                              ; preds = %545
  %551 = getelementptr inbounds [2048 x i32], ptr %36, i64 0, i64 0
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef %551, ptr noundef @.str.3, i64 noundef 2048)
          to label %552 unwind label %576

552:                                              ; preds = %550
  %553 = load ptr, ptr %35, align 8, !tbaa !195
  %554 = getelementptr inbounds nuw %struct.RecVolItem, ptr %553, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 117, ptr noundef nonnull align 4 dereferenceable(8192) %554)
          to label %555 unwind label %576

555:                                              ; preds = %552
  %556 = load ptr, ptr %35, align 8, !tbaa !195
  %557 = getelementptr inbounds nuw %struct.RecVolItem, ptr %556, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(8192) %557, ptr noundef nonnull align 4 dereferenceable(8192) %36)
          to label %558 unwind label %576

558:                                              ; preds = %555
  %559 = load ptr, ptr %35, align 8, !tbaa !195
  %560 = getelementptr inbounds nuw %struct.RecVolItem, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds [2048 x i32], ptr %560, i64 0, i64 0
  %562 = getelementptr inbounds [2048 x i32], ptr %36, i64 0, i64 0
  %563 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %561, ptr noundef %562)
          to label %564 unwind label %576

564:                                              ; preds = %558
  %565 = load ptr, ptr %35, align 8, !tbaa !195
  %566 = getelementptr inbounds nuw %struct.RecVolItem, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !171
  %568 = icmp eq ptr %567, null
  br i1 %568, label %573, label %569

569:                                              ; preds = %564
  %570 = load ptr, ptr %567, align 8, !tbaa !25
  %571 = getelementptr inbounds ptr, ptr %570, i64 1
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(8256) %567) #14
  br label %573

573:                                              ; preds = %569, %564
  %574 = load ptr, ptr %35, align 8, !tbaa !195
  %575 = getelementptr inbounds nuw %struct.RecVolItem, ptr %574, i32 0, i32 0
  store ptr null, ptr %575, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8192, ptr %36) #14
  br label %580

576:                                              ; preds = %558, %555, %552, %550, %545
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %17, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8192, ptr %36) #14
  br label %653

580:                                              ; preds = %573, %532, %527
  %581 = load ptr, ptr %35, align 8, !tbaa !195
  %582 = getelementptr inbounds nuw %struct.RecVolItem, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !171
  %584 = icmp eq ptr %583, null
  %585 = load ptr, ptr %35, align 8, !tbaa !195
  %586 = getelementptr inbounds nuw %struct.RecVolItem, ptr %585, i32 0, i32 4
  %587 = zext i1 %584 to i8
  store i8 %587, ptr %586, align 8, !tbaa !196
  %588 = zext i1 %584 to i32
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %647

590:                                              ; preds = %580
  %591 = load ptr, ptr %35, align 8, !tbaa !195
  %592 = getelementptr inbounds nuw %struct.RecVolItem, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds [2048 x i32], ptr %592, i64 0, i64 0
  %594 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %593, ptr noundef %594, i64 noundef 2048)
          to label %595 unwind label %523

595:                                              ; preds = %590
  %596 = load ptr, ptr %35, align 8, !tbaa !195
  %597 = getelementptr inbounds nuw %struct.RecVolItem, ptr %596, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 118, ptr noundef nonnull align 4 dereferenceable(8192) %597)
          to label %598 unwind label %523

598:                                              ; preds = %595
  %599 = load ptr, ptr %35, align 8, !tbaa !195
  %600 = getelementptr inbounds nuw %struct.RecVolItem, ptr %599, i32 0, i32 1
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 151, ptr noundef nonnull align 4 dereferenceable(8192) %600)
          to label %601 unwind label %523

601:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8256) #15
          to label %603 unwind label %620

603:                                              ; preds = %601
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %602)
          to label %604 unwind label %624

604:                                              ; preds = %603
  store ptr %602, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #14
  %605 = load ptr, ptr %7, align 8, !tbaa !8
  %606 = load ptr, ptr %37, align 8, !tbaa !23
  %607 = load ptr, ptr %35, align 8, !tbaa !195
  %608 = getelementptr inbounds nuw %struct.RecVolItem, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds [2048 x i32], ptr %608, i64 0, i64 0
  %610 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %605, ptr noundef %606, ptr noundef %609, i64 noundef 2048, ptr noundef %38, i64 noundef 9223372034707292159, ptr noundef null, i1 noundef zeroext false)
          to label %611 unwind label %628

611:                                              ; preds = %604
  br i1 %610, label %637, label %612

612:                                              ; preds = %611
  %613 = load i8, ptr %38, align 1, !tbaa !10, !range !12, !noundef !13
  %614 = trunc i8 %613 to i1
  br i1 %614, label %632, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %35, align 8, !tbaa !195
  %617 = getelementptr inbounds nuw %struct.RecVolItem, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds [2048 x i32], ptr %617, i64 0, i64 0
  invoke void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %618)
          to label %619 unwind label %628

619:                                              ; preds = %615
  br label %632

620:                                              ; preds = %601
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %17, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %18, align 4
  br label %646

624:                                              ; preds = %603
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %17, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %602) #16
  br label %646

628:                                              ; preds = %637, %632, %615, %604
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %17, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  br label %646

632:                                              ; preds = %619, %612
  %633 = load i8, ptr %38, align 1, !tbaa !10, !range !12, !noundef !13
  %634 = trunc i8 %633 to i1
  %635 = select i1 %634, i32 255, i32 9
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %635)
          to label %636 unwind label %628

636:                                              ; preds = %632
  br label %637

637:                                              ; preds = %636, %611
  %638 = load ptr, ptr %37, align 8, !tbaa !23
  %639 = load ptr, ptr %35, align 8, !tbaa !195
  %640 = getelementptr inbounds nuw %struct.RecVolItem, ptr %639, i32 0, i32 3
  %641 = load i64, ptr %640, align 8, !tbaa !200
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %638, i64 noundef %641)
          to label %642 unwind label %628

642:                                              ; preds = %637
  %643 = load ptr, ptr %37, align 8, !tbaa !23
  %644 = load ptr, ptr %35, align 8, !tbaa !195
  %645 = getelementptr inbounds nuw %struct.RecVolItem, ptr %644, i32 0, i32 0
  store ptr %643, ptr %645, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %647

646:                                              ; preds = %628, %624, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %653

647:                                              ; preds = %642, %580
  %648 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %648, i32 noundef 2048, i1 noundef zeroext false)
          to label %649 unwind label %523

649:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %34, align 4, !tbaa !36
  %652 = add i32 %651, 1
  store i32 %652, ptr %34, align 4, !tbaa !36
  br label %502, !llvm.loop !201

653:                                              ; preds = %646, %576, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %1063

654:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  store i64 0, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 -1, ptr %40, align 4, !tbaa !36
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.4)
          to label %655 unwind label %669

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 10
  store i32 0, ptr %656, align 8, !tbaa !185
  %657 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 8
  %658 = load i32, ptr %657, align 8, !tbaa !158
  %659 = zext i32 %658 to i64
  %660 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %659) #15
          to label %661 unwind label %669

661:                                              ; preds = %655
  %662 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 9
  store ptr %660, ptr %662, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4, !tbaa !36
  br label %663

663:                                              ; preds = %721, %661
  %664 = load i32, ptr %41, align 4, !tbaa !36
  %665 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 8
  %666 = load i32, ptr %665, align 8, !tbaa !158
  %667 = icmp ult i32 %664, %666
  br i1 %667, label %673, label %668

668:                                              ; preds = %663
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %724

669:                                              ; preds = %655, %654
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %17, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %18, align 4
  br label %1062

673:                                              ; preds = %663
  %674 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %675 = load i32, ptr %41, align 4, !tbaa !36
  %676 = zext i32 %675 to i64
  %677 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %674, i64 noundef %676)
          to label %678 unwind label %716

678:                                              ; preds = %673
  %679 = getelementptr inbounds nuw %struct.RecVolItem, ptr %677, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8, !tbaa !171
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %692

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %684 = load i32, ptr %41, align 4, !tbaa !36
  %685 = zext i32 %684 to i64
  %686 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %683, i64 noundef %685)
          to label %687 unwind label %716

687:                                              ; preds = %682
  %688 = getelementptr inbounds nuw %struct.RecVolItem, ptr %686, i32 0, i32 4
  %689 = load i8, ptr %688, align 8, !tbaa !196, !range !12, !noundef !13
  %690 = trunc i8 %689 to i1
  %691 = xor i1 %690, true
  br label %692

692:                                              ; preds = %687, %678
  %693 = phi i1 [ false, %678 ], [ %691, %687 ]
  %694 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 9
  %695 = load ptr, ptr %694, align 8, !tbaa !178
  %696 = load i32, ptr %41, align 4, !tbaa !36
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 %697
  %699 = zext i1 %693 to i8
  store i8 %699, ptr %698, align 1, !tbaa !10
  %700 = load i32, ptr %41, align 4, !tbaa !36
  %701 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 6
  %702 = load i32, ptr %701, align 8, !tbaa !156
  %703 = icmp ult i32 %700, %702
  br i1 %703, label %704, label %720

704:                                              ; preds = %692
  %705 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 9
  %706 = load ptr, ptr %705, align 8, !tbaa !178
  %707 = load i32, ptr %41, align 4, !tbaa !36
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !10, !range !12, !noundef !13
  %711 = trunc i8 %710 to i1
  br i1 %711, label %720, label %712

712:                                              ; preds = %704
  %713 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 10
  %714 = load i32, ptr %713, align 8, !tbaa !185
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 8, !tbaa !185
  br label %720

716:                                              ; preds = %682, %673
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %17, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %1062

720:                                              ; preds = %712, %704, %692
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %41, align 4, !tbaa !36
  %723 = add i32 %722, 1
  store i32 %723, ptr %41, align 4, !tbaa !36
  br label %663, !llvm.loop !202

724:                                              ; preds = %668
  %725 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 10
  %726 = load i32, ptr %725, align 8, !tbaa !185
  %727 = zext i32 %726 to i64
  %728 = udiv i64 67108864, %727
  %729 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 5
  store i64 %728, ptr %729, align 8, !tbaa !159
  %730 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 5
  %731 = load i64, ptr %730, align 8, !tbaa !159
  %732 = and i64 %731, 1
  %733 = icmp eq i64 %732, 1
  br i1 %733, label %734, label %738

734:                                              ; preds = %724
  %735 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 5
  %736 = load i64, ptr %735, align 8, !tbaa !159
  %737 = add i64 %736, -1
  store i64 %737, ptr %735, align 8, !tbaa !159
  br label %738

738:                                              ; preds = %734, %724
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #14
  invoke void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %739 unwind label %755

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 6
  %741 = load i32, ptr %740, align 8, !tbaa !156
  %742 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 7
  %743 = load i32, ptr %742, align 4, !tbaa !157
  %744 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 9
  %745 = load ptr, ptr %744, align 8, !tbaa !178
  %746 = invoke noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %741, i32 noundef %743, ptr noundef %745)
          to label %747 unwind label %759

747:                                              ; preds = %739
  br i1 %746, label %763, label %748

748:                                              ; preds = %747
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 55)
          to label %749 unwind label %759

749:                                              ; preds = %748
  %750 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 9
  %751 = load ptr, ptr %750, align 8, !tbaa !178
  %752 = icmp eq ptr %751, null
  br i1 %752, label %754, label %753

753:                                              ; preds = %749
  call void @_ZdaPv(ptr noundef %751) #16
  br label %754

754:                                              ; preds = %753, %749
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %1059

755:                                              ; preds = %738
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %17, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %18, align 4
  br label %1061

759:                                              ; preds = %763, %748, %739
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %17, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %18, align 4
  br label %1060

763:                                              ; preds = %747
  %764 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 5
  %765 = load i64, ptr %764, align 8, !tbaa !159
  %766 = add i64 %765, 1
  %767 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %766) #15
          to label %768 unwind label %759

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 1
  store ptr %767, ptr %769, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %770 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8, !tbaa !155
  %772 = ptrtoint ptr %771 to i64
  %773 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !155
  %775 = ptrtoint ptr %774 to i64
  %776 = xor i64 %775, -1
  %777 = add i64 %776, 1
  %778 = and i64 %777, 0
  %779 = add i64 %772, %778
  %780 = inttoptr i64 %779 to ptr
  store ptr %780, ptr %43, align 8, !tbaa !176
  br label %781

781:                                              ; preds = %1013, %768
  br label %782

782:                                              ; preds = %781
  invoke void @_Z4Waitv()
          to label %783 unwind label %792

783:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 0, ptr %44, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %784 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 6
  %785 = load i32, ptr %784, align 8, !tbaa !156
  store i32 %785, ptr %46, align 4, !tbaa !36
  br label %786

786:                                              ; preds = %902, %783
  %787 = load i32, ptr %45, align 4, !tbaa !36
  %788 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 6
  %789 = load i32, ptr %788, align 8, !tbaa !156
  %790 = icmp ult i32 %787, %789
  br i1 %790, label %796, label %791

791:                                              ; preds = %786
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %911

792:                                              ; preds = %782
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %17, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %18, align 4
  br label %1058

796:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %797 = load i32, ptr %45, align 4, !tbaa !36
  store i32 %797, ptr %47, align 4, !tbaa !36
  %798 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 9
  %799 = load ptr, ptr %798, align 8, !tbaa !178
  %800 = load i32, ptr %45, align 4, !tbaa !36
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !10, !range !12, !noundef !13
  %804 = trunc i8 %803 to i1
  br i1 %804, label %821, label %805

805:                                              ; preds = %796
  br label %806

806:                                              ; preds = %815, %805
  %807 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 9
  %808 = load ptr, ptr %807, align 8, !tbaa !178
  %809 = load i32, ptr %46, align 4, !tbaa !36
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !10, !range !12, !noundef !13
  %813 = trunc i8 %812 to i1
  %814 = xor i1 %813, true
  br i1 %814, label %815, label %818

815:                                              ; preds = %806
  %816 = load i32, ptr %46, align 4, !tbaa !36
  %817 = add i32 %816, 1
  store i32 %817, ptr %46, align 4, !tbaa !36
  br label %806, !llvm.loop !203

818:                                              ; preds = %806
  %819 = load i32, ptr %46, align 4, !tbaa !36
  %820 = add i32 %819, 1
  store i32 %820, ptr %46, align 4, !tbaa !36
  store i32 %819, ptr %47, align 4, !tbaa !36
  br label %821

821:                                              ; preds = %818, %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %822 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %823 = load i32, ptr %47, align 4, !tbaa !36
  %824 = zext i32 %823 to i64
  %825 = invoke noundef ptr @_ZN5ArrayI10RecVolItemEplEm(ptr noundef nonnull align 8 dereferenceable(32) %822, i64 noundef %824)
          to label %826 unwind label %850

826:                                              ; preds = %821
  store ptr %825, ptr %48, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %827 = load ptr, ptr %43, align 8, !tbaa !176
  %828 = getelementptr inbounds i8, ptr %827, i64 0
  store ptr %828, ptr %49, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 0, ptr %50, align 4, !tbaa !36
  %829 = load ptr, ptr %48, align 8, !tbaa !195
  %830 = getelementptr inbounds nuw %struct.RecVolItem, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8, !tbaa !171
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %858

833:                                              ; preds = %826
  %834 = load ptr, ptr %48, align 8, !tbaa !195
  %835 = getelementptr inbounds nuw %struct.RecVolItem, ptr %834, i32 0, i32 4
  %836 = load i8, ptr %835, align 8, !tbaa !196, !range !12, !noundef !13
  %837 = trunc i8 %836 to i1
  br i1 %837, label %858, label %838

838:                                              ; preds = %833
  %839 = load ptr, ptr %48, align 8, !tbaa !195
  %840 = getelementptr inbounds nuw %struct.RecVolItem, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !171
  %842 = load ptr, ptr %49, align 8, !tbaa !176
  %843 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 5
  %844 = load i64, ptr %843, align 8, !tbaa !159
  %845 = load ptr, ptr %841, align 8, !tbaa !25
  %846 = getelementptr inbounds ptr, ptr %845, i64 4
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef i32 %847(ptr noundef nonnull align 8 dereferenceable(8256) %841, ptr noundef %842, i64 noundef %844)
          to label %849 unwind label %854

849:                                              ; preds = %838
  store i32 %848, ptr %50, align 4, !tbaa !36
  br label %858

850:                                              ; preds = %821
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %17, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %18, align 4
  br label %910

854:                                              ; preds = %838
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %17, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %18, align 4
  br label %909

858:                                              ; preds = %849, %833, %826
  %859 = load i32, ptr %50, align 4, !tbaa !36
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 5
  %862 = load i64, ptr %861, align 8, !tbaa !159
  %863 = icmp ne i64 %860, %862
  br i1 %863, label %864, label %874

864:                                              ; preds = %858
  %865 = load ptr, ptr %49, align 8, !tbaa !176
  %866 = load i32, ptr %50, align 4, !tbaa !36
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %865, i64 %867
  %869 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 5
  %870 = load i64, ptr %869, align 8, !tbaa !159
  %871 = load i32, ptr %50, align 4, !tbaa !36
  %872 = sext i32 %871 to i64
  %873 = sub i64 %870, %872
  call void @llvm.memset.p0.i64(ptr align 1 %868, i8 0, i64 %873, i1 false)
  br label %874

874:                                              ; preds = %864, %858
  %875 = load i32, ptr %50, align 4, !tbaa !36
  %876 = load i32, ptr %44, align 4, !tbaa !36
  %877 = icmp sgt i32 %875, %876
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  %879 = load i32, ptr %50, align 4, !tbaa !36
  store i32 %879, ptr %44, align 4, !tbaa !36
  br label %880

880:                                              ; preds = %878, %874
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %881 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 5
  %882 = load i64, ptr %881, align 8, !tbaa !159
  %883 = load i64, ptr %33, align 8, !tbaa !16
  %884 = load i64, ptr %39, align 8, !tbaa !16
  %885 = sub i64 %883, %884
  %886 = icmp ult i64 %882, %885
  br i1 %886, label %887, label %890

887:                                              ; preds = %880
  %888 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 5
  %889 = load i64, ptr %888, align 8, !tbaa !159
  br label %894

890:                                              ; preds = %880
  %891 = load i64, ptr %33, align 8, !tbaa !16
  %892 = load i64, ptr %39, align 8, !tbaa !16
  %893 = sub i64 %891, %892
  br label %894

894:                                              ; preds = %890, %887
  %895 = phi i64 [ %889, %887 ], [ %893, %890 ]
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %51, align 4, !tbaa !36
  %897 = load ptr, ptr %7, align 8, !tbaa !8
  %898 = load i32, ptr %45, align 4, !tbaa !36
  %899 = load ptr, ptr %49, align 8, !tbaa !176
  %900 = load i32, ptr %51, align 4, !tbaa !36
  invoke void @_ZN11RecVolumes59ProcessRSEP11CommandDatajPKhjb(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i1 noundef zeroext false)
          to label %901 unwind label %905

901:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %45, align 4, !tbaa !36
  %904 = add i32 %903, 1
  store i32 %904, ptr %45, align 4, !tbaa !36
  br label %786, !llvm.loop !204

905:                                              ; preds = %894
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %17, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %909

909:                                              ; preds = %905, %854
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  br label %910

910:                                              ; preds = %909, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %1014

911:                                              ; preds = %791
  %912 = load i32, ptr %44, align 4, !tbaa !36
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  store i32 22, ptr %12, align 4
  br label %1011

915:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store i32 0, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store i32 0, ptr %53, align 4, !tbaa !36
  br label %916

916:                                              ; preds = %981, %915
  %917 = load i32, ptr %52, align 4, !tbaa !36
  %918 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 6
  %919 = load i32, ptr %918, align 8, !tbaa !156
  %920 = icmp ult i32 %917, %919
  br i1 %920, label %922, label %921

921:                                              ; preds = %916
  store i32 28, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %984

922:                                              ; preds = %916
  %923 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 9
  %924 = load ptr, ptr %923, align 8, !tbaa !178
  %925 = load i32, ptr %52, align 4, !tbaa !36
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !10, !range !12, !noundef !13
  %929 = trunc i8 %928 to i1
  br i1 %929, label %980, label %930

930:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %931 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %932 = load i32, ptr %52, align 4, !tbaa !36
  %933 = zext i32 %932 to i64
  %934 = invoke noundef ptr @_ZN5ArrayI10RecVolItemEplEm(ptr noundef nonnull align 8 dereferenceable(32) %931, i64 noundef %933)
          to label %935 unwind label %971

935:                                              ; preds = %930
  store ptr %934, ptr %54, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %936 = load i32, ptr %44, align 4, !tbaa !36
  %937 = sext i32 %936 to i64
  %938 = load ptr, ptr %54, align 8, !tbaa !195
  %939 = getelementptr inbounds nuw %struct.RecVolItem, ptr %938, i32 0, i32 3
  %940 = load i64, ptr %939, align 8, !tbaa !200
  %941 = icmp ult i64 %937, %940
  br i1 %941, label %942, label %945

942:                                              ; preds = %935
  %943 = load i32, ptr %44, align 4, !tbaa !36
  %944 = sext i32 %943 to i64
  br label %949

945:                                              ; preds = %935
  %946 = load ptr, ptr %54, align 8, !tbaa !195
  %947 = getelementptr inbounds nuw %struct.RecVolItem, ptr %946, i32 0, i32 3
  %948 = load i64, ptr %947, align 8, !tbaa !200
  br label %949

949:                                              ; preds = %945, %942
  %950 = phi i64 [ %944, %942 ], [ %948, %945 ]
  store i64 %950, ptr %55, align 8, !tbaa !16
  %951 = load ptr, ptr %54, align 8, !tbaa !195
  %952 = getelementptr inbounds nuw %struct.RecVolItem, ptr %951, i32 0, i32 0
  %953 = load ptr, ptr %952, align 8, !tbaa !171
  %954 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8, !tbaa !167
  %956 = load i32, ptr %53, align 4, !tbaa !36
  %957 = add i32 %956, 1
  store i32 %957, ptr %53, align 4, !tbaa !36
  %958 = zext i32 %956 to i64
  %959 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 5
  %960 = load i64, ptr %959, align 8, !tbaa !159
  %961 = mul i64 %958, %960
  %962 = getelementptr inbounds nuw i8, ptr %955, i64 %961
  %963 = load i64, ptr %55, align 8, !tbaa !16
  %964 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %953, ptr noundef %962, i64 noundef %963)
          to label %965 unwind label %975

965:                                              ; preds = %949
  %966 = load i64, ptr %55, align 8, !tbaa !16
  %967 = load ptr, ptr %54, align 8, !tbaa !195
  %968 = getelementptr inbounds nuw %struct.RecVolItem, ptr %967, i32 0, i32 3
  %969 = load i64, ptr %968, align 8, !tbaa !200
  %970 = sub i64 %969, %966
  store i64 %970, ptr %968, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  br label %980

971:                                              ; preds = %930
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %17, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %18, align 4
  br label %979

975:                                              ; preds = %949
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %17, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %979

979:                                              ; preds = %975, %971
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %1014

980:                                              ; preds = %965, %922
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %52, align 4, !tbaa !36
  %983 = add i32 %982, 1
  store i32 %983, ptr %52, align 4, !tbaa !36
  br label %916, !llvm.loop !205

984:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %985 = load i64, ptr %39, align 8, !tbaa !16
  %986 = load i64, ptr %15, align 8, !tbaa !16
  %987 = invoke noundef i32 @_Z9ToPercentll(i64 noundef %985, i64 noundef %986)
          to label %988 unwind label %1002

988:                                              ; preds = %984
  store i32 %987, ptr %56, align 4, !tbaa !36
  %989 = load ptr, ptr %7, align 8, !tbaa !8
  %990 = getelementptr inbounds nuw %class.RAROptions, ptr %989, i32 0, i32 30
  %991 = load i8, ptr %990, align 4, !tbaa !123, !range !12, !noundef !13
  %992 = trunc i8 %991 to i1
  br i1 %992, label %1006, label %993

993:                                              ; preds = %988
  %994 = load i32, ptr %56, align 4, !tbaa !36
  %995 = load i32, ptr %40, align 4, !tbaa !36
  %996 = icmp ne i32 %994, %995
  br i1 %996, label %997, label %1006

997:                                              ; preds = %993
  %998 = load i64, ptr %39, align 8, !tbaa !16
  %999 = load i64, ptr %15, align 8, !tbaa !16
  invoke void @_Z17uiProcessProgressPKcll(ptr noundef @.str.11, i64 noundef %998, i64 noundef %999)
          to label %1000 unwind label %1002

1000:                                             ; preds = %997
  %1001 = load i32, ptr %56, align 4, !tbaa !36
  store i32 %1001, ptr %40, align 4, !tbaa !36
  br label %1006

1002:                                             ; preds = %997, %984
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %17, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  br label %1014

1006:                                             ; preds = %1000, %993, %988
  %1007 = load i32, ptr %44, align 4, !tbaa !36
  %1008 = sext i32 %1007 to i64
  %1009 = load i64, ptr %39, align 8, !tbaa !16
  %1010 = add nsw i64 %1009, %1008
  store i64 %1010, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  store i32 0, ptr %12, align 4
  br label %1011

1011:                                             ; preds = %1006, %914
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  %1012 = load i32, ptr %12, align 4
  switch i32 %1012, label %1075 [
    i32 0, label %1013
    i32 22, label %1015
  ]

1013:                                             ; preds = %1011
  br label %781, !llvm.loop !206

1014:                                             ; preds = %1002, %979, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %1058

1015:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  store i32 0, ptr %57, align 4, !tbaa !36
  br label %1016

1016:                                             ; preds = %1049, %1015
  %1017 = load i32, ptr %57, align 4, !tbaa !36
  %1018 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !158
  %1020 = icmp ult i32 %1017, %1019
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1016
  store i32 31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %1052

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %1024 = load i32, ptr %57, align 4, !tbaa !36
  %1025 = zext i32 %1024 to i64
  %1026 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1023, i64 noundef %1025)
          to label %1027 unwind label %1044

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds nuw %struct.RecVolItem, ptr %1026, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8, !tbaa !171
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1031, label %1048

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 0
  %1033 = load i32, ptr %57, align 4, !tbaa !36
  %1034 = zext i32 %1033 to i64
  %1035 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1032, i64 noundef %1034)
          to label %1036 unwind label %1044

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds nuw %struct.RecVolItem, ptr %1035, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8, !tbaa !171
  %1039 = load ptr, ptr %1038, align 8, !tbaa !25
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 3
  %1041 = load ptr, ptr %1040, align 8
  %1042 = invoke noundef zeroext i1 %1041(ptr noundef nonnull align 8 dereferenceable(8256) %1038)
          to label %1043 unwind label %1044

1043:                                             ; preds = %1036
  br label %1048

1044:                                             ; preds = %1036, %1031, %1022
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %17, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %1058

1048:                                             ; preds = %1043, %1027
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load i32, ptr %57, align 4, !tbaa !36
  %1051 = add i32 %1050, 1
  store i32 %1051, ptr %57, align 4, !tbaa !36
  br label %1016, !llvm.loop !207

1052:                                             ; preds = %1021
  %1053 = getelementptr inbounds nuw %class.RecVolumes5, ptr %59, i32 0, i32 9
  %1054 = load ptr, ptr %1053, align 8, !tbaa !178
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1052
  call void @_ZdaPv(ptr noundef %1054) #16
  br label %1057

1057:                                             ; preds = %1056, %1052
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %1059

1058:                                             ; preds = %1044, %1014, %792
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %1060

1059:                                             ; preds = %1057, %754
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %1064

1060:                                             ; preds = %1058, %759
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #14
  br label %1061

1061:                                             ; preds = %1060, %755
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #14
  br label %1062

1062:                                             ; preds = %1061, %716, %669
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %1063

1063:                                             ; preds = %1062, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %1065

1064:                                             ; preds = %1059, %499, %491, %376, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8240, ptr %19) #14
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %16) #14
  call void @llvm.lifetime.end.p0(i64 8208, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #14
  br label %1068

1065:                                             ; preds = %1063, %483, %364, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %1066

1066:                                             ; preds = %1065, %140
  call void @llvm.lifetime.end.p0(i64 8240, ptr %19) #14
  br label %1067

1067:                                             ; preds = %1066, %136
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %16) #14
  call void @llvm.lifetime.end.p0(i64 8208, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #14
  br label %1070

1068:                                             ; preds = %1064, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #14
  %1069 = load i1, ptr %5, align 1
  ret i1 %1069

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %17, align 8
  %1072 = load i32, ptr %18, align 4
  %1073 = insertvalue { ptr, i32 } poison, ptr %1071, 0
  %1074 = insertvalue { ptr, i32 } %1073, i32 %1072, 1
  resume { ptr, i32 } %1074

1075:                                             ; preds = %1011
  unreachable
}

declare noundef ptr @_Z13GetVolNumPartPKw(ptr noundef) #4

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #4

declare noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef, ptr noundef) #4

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
  %12 = alloca i32, align 4
  %13 = alloca %class.RawRead, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %1, ptr %6, align 8, !tbaa !23
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1, !tbaa !10
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 16, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8256) %24, ptr noundef %25, i64 noundef 16)
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %217

33:                                               ; preds = %3
  %34 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @.str.12, i64 noundef 8) #18
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %217

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %39 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !36
  %43 = load i32, ptr %11, align 4, !tbaa !36
  %44 = icmp ugt i32 %43, 1048576
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4, !tbaa !36
  %47 = icmp ule i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %216

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %50 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %53)
  %54 = load i32, ptr %11, align 4, !tbaa !36
  %55 = zext i32 %54 to i64
  %56 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %55)
          to label %57 unwind label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %11, align 4, !tbaa !36
  %59 = zext i32 %58 to i64
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %214

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %215

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %67 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %69, i64 noundef 4)
          to label %71 unwind label %83

71:                                               ; preds = %66
  store i32 %70, ptr %16, align 4, !tbaa !36
  %72 = load i32, ptr %16, align 4, !tbaa !36
  %73 = invoke noundef ptr @_ZN7RawRead10GetDataPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %74 unwind label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !36
  %76 = zext i32 %75 to i64
  %77 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef %72, ptr noundef %73, i64 noundef %76)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = xor i32 %77, -1
  %80 = load i32, ptr %12, align 4, !tbaa !36
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %212

83:                                               ; preds = %95, %93, %87, %74, %71, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  br label %213

87:                                               ; preds = %78
  %88 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %89 unwind label %83

89:                                               ; preds = %87
  %90 = zext i8 %88 to i32
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %212

93:                                               ; preds = %89
  %94 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %95 unwind label %83

95:                                               ; preds = %93
  %96 = zext i16 %94 to i32
  %97 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 6
  store i32 %96, ptr %97, align 8, !tbaa !156
  %98 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %99 unwind label %83

99:                                               ; preds = %95
  %100 = zext i16 %98 to i32
  %101 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 7
  store i32 %100, ptr %101, align 4, !tbaa !157
  %102 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !156
  %104 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !157
  %106 = add i32 %103, %105
  %107 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 8
  store i32 %106, ptr %107, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %108 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %109 unwind label %120

109:                                              ; preds = %99
  %110 = zext i16 %108 to i32
  store i32 %110, ptr %17, align 4, !tbaa !36
  %111 = load i32, ptr %17, align 4, !tbaa !36
  %112 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !158
  %114 = icmp uge i32 %111, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !158
  %118 = icmp ugt i32 %117, 65535
  br i1 %118, label %119, label %124

119:                                              ; preds = %115, %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %210

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %14, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %15, align 4
  br label %211

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %125 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %126 unwind label %146

126:                                              ; preds = %124
  store i32 %125, ptr %18, align 4, !tbaa !36
  %127 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %200

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %130 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 0
  %131 = invoke noundef i64 @_ZN5ArrayI10RecVolItemE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %132 unwind label %150

132:                                              ; preds = %129
  store i64 %131, ptr %19, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 0
  %134 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !158
  %136 = zext i32 %135 to i64
  invoke void @_ZN5ArrayI10RecVolItemE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %136)
          to label %137 unwind label %150

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %138 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %138, ptr %20, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %160, %137
  %140 = load i64, ptr %20, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 8
  %142 = load i32, ptr %141, align 8, !tbaa !158
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %139
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %167

146:                                              ; preds = %200, %124
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  br label %209

150:                                              ; preds = %132, %129
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %14, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %15, align 4
  br label %199

154:                                              ; preds = %139
  %155 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 0
  %156 = load i64, ptr %20, align 8, !tbaa !16
  %157 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %163

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.RecVolItem, ptr %157, i32 0, i32 0
  store ptr null, ptr %159, align 8, !tbaa !171
  br label %160

160:                                              ; preds = %158
  %161 = load i64, ptr %20, align 8, !tbaa !16
  %162 = add i64 %161, 1
  store i64 %162, ptr %20, align 8, !tbaa !16
  br label %139, !llvm.loop !208

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %14, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %199

167:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %168

168:                                              ; preds = %191, %167
  %169 = load i32, ptr %21, align 4, !tbaa !36
  %170 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 6
  %171 = load i32, ptr %170, align 8, !tbaa !156
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %198

174:                                              ; preds = %168
  %175 = invoke noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %176 unwind label %194

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 0
  %178 = load i32, ptr %21, align 4, !tbaa !36
  %179 = zext i32 %178 to i64
  %180 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %179)
          to label %181 unwind label %194

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %struct.RecVolItem, ptr %180, i32 0, i32 3
  store i64 %175, ptr %182, align 8, !tbaa !200
  %183 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %184 unwind label %194

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 0
  %186 = load i32, ptr %21, align 4, !tbaa !36
  %187 = zext i32 %186 to i64
  %188 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %187)
          to label %189 unwind label %194

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw %struct.RecVolItem, ptr %188, i32 0, i32 2
  store i32 %183, ptr %190, align 8, !tbaa !197
  br label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %21, align 4, !tbaa !36
  %193 = add i32 %192, 1
  store i32 %193, ptr %21, align 4, !tbaa !36
  br label %168, !llvm.loop !209

194:                                              ; preds = %184, %181, %176, %174
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %14, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %199

198:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %200

199:                                              ; preds = %194, %163, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %209

200:                                              ; preds = %198, %126
  %201 = load i32, ptr %18, align 4, !tbaa !36
  %202 = getelementptr inbounds nuw %class.RecVolumes5, ptr %23, i32 0, i32 0
  %203 = load i32, ptr %17, align 4, !tbaa !36
  %204 = zext i32 %203 to i64
  %205 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %204)
          to label %206 unwind label %146

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw %struct.RecVolItem, ptr %205, i32 0, i32 2
  store i32 %201, ptr %207, align 8, !tbaa !197
  %208 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %208, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %210

209:                                              ; preds = %199, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %211

210:                                              ; preds = %206, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %212

211:                                              ; preds = %209, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %213

212:                                              ; preds = %210, %92, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %214

213:                                              ; preds = %211, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %215

214:                                              ; preds = %212, %61
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %216

215:                                              ; preds = %213, %62
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %219

216:                                              ; preds = %214, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %217

217:                                              ; preds = %216, %37, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %218 = load i32, ptr %4, align 4
  ret i32 %218

219:                                              ; preds = %215
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %15, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Archive11QOpenUnloadEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 11
  call void @_ZN9QuickOpen6UnloadEv(ptr noundef nonnull align 8 dereferenceable(2673) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.Array.8, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %class.Array.8, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !175
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayI10RecVolItemE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.Array.8, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !175
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5ArrayI10RecVolItemEplEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.RecVolItem, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRjEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #14
  %6 = load i32, ptr %3, align 4, !tbaa !136
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #14
  ret void
}

declare void @_Z6SetExtPwPKwm(ptr noundef, ptr noundef, i64 noundef) #4

declare noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #4

declare void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7RawGet4PKv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = load i32, ptr %3, align 4, !tbaa !36
  ret i32 %4
}

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #4

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7RawRead10GetDataPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret ptr %5
}

declare noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #14
  %17 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %17, ptr noundef %18, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %89, %87, %3
  %20 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %21 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %20)
  br i1 %21, label %22, label %92

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8256, ptr %9) #14
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
  br label %87, !llvm.loop !214

29:                                               ; preds = %40, %38, %33, %26, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %91

33:                                               ; preds = %25
  %34 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %35 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %36 unwind label %29

36:                                               ; preds = %33
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  store i32 1, ptr %12, align 4
  br label %87

38:                                               ; preds = %36
  %39 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %39)
          to label %40 unwind label %29

40:                                               ; preds = %38
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.4)
          to label %41 unwind label %29

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %42 = load i32, ptr %8, align 4, !tbaa !36
  %43 = icmp eq i32 %42, 0
  %44 = invoke noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %9, i1 noundef zeroext %43)
          to label %45 unwind label %68

45:                                               ; preds = %41
  store i32 %44, ptr %14, align 4, !tbaa !36
  %46 = load i32, ptr %14, align 4, !tbaa !36
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !36
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %class.RAROptions, ptr %51, i32 0, i32 30
  %53 = load i8, ptr %52, align 4, !tbaa !123, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 0, i32 4
  %56 = or i32 8, %55
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %9, ptr noundef %15, ptr noundef null, i32 noundef 1, i64 noundef 9223372034707292159, i32 noundef %56)
          to label %57 unwind label %72

57:                                               ; preds = %48
  %58 = load i32, ptr %15, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw %class.RecVolumes5, ptr %16, i32 0, i32 0
  %60 = load i32, ptr %14, align 4, !tbaa !36
  %61 = zext i32 %60 to i64
  %62 = invoke noundef nonnull align 8 dereferenceable(8224) ptr @_ZNK5ArrayI10RecVolItemEixEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61)
          to label %63 unwind label %72

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %struct.RecVolItem, ptr %62, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !197
  %66 = icmp eq i32 %58, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %76

68:                                               ; preds = %84, %82, %81, %79, %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  br label %90

72:                                               ; preds = %57, %48
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %90

76:                                               ; preds = %63, %45
  %77 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.6)
          to label %80 unwind label %68

80:                                               ; preds = %79
  br label %84

81:                                               ; preds = %76
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8192) %7, ptr noundef nonnull align 4 dereferenceable(8192) %7)
          to label %82 unwind label %68

82:                                               ; preds = %81
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %83 unwind label %68

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %85, i32 noundef 2048, i1 noundef zeroext false)
          to label %86 unwind label %68

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %37, %28
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9) #14
  call void @llvm.lifetime.end.p0(i64 8256, ptr %9) #14
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 2, label %19
  ]

89:                                               ; preds = %87
  br label %19, !llvm.loop !214

90:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %91

91:                                               ; preds = %90, %29
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9) #14
  call void @llvm.lifetime.end.p0(i64 8256, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #14
  br label %96

92:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #14
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %101 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %93
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !47
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 57112, ptr %8) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef %18, i32 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %3
  br i1 %19, label %32, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %24, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %103

31:                                               ; preds = %26, %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %101

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 2, ptr %12, align 4, !tbaa !215
  %33 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %8, i1 noundef zeroext true)
          to label %34 unwind label %38

34:                                               ; preds = %32
  br i1 %33, label %35, label %42

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %class.Archive, ptr %8, i32 0, i32 32
  %37 = load i32, ptr %36, align 8, !tbaa !216
  store i32 %37, ptr %12, align 4, !tbaa !215
  br label %58

38:                                               ; preds = %58, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %100

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %8, i64 noundef 0, i32 noundef 0)
          to label %43 unwind label %53

43:                                               ; preds = %42
  %44 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %45 = invoke noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef %44, i64 noundef 8)
          to label %46 unwind label %53

46:                                               ; preds = %43
  %47 = icmp eq i32 %45, 8
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef @.str.12, i64 noundef 8) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  store i32 3, ptr %12, align 4, !tbaa !215
  br label %57

53:                                               ; preds = %43, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %100

57:                                               ; preds = %52, %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %58

58:                                               ; preds = %57, %35
  %59 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %8)
          to label %60 unwind label %38

60:                                               ; preds = %58
  %61 = load i32, ptr %12, align 4, !tbaa !215
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2080, ptr %14) #14
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN11RecVolumes3C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %14, ptr noundef %64, i1 noundef zeroext false)
          to label %65 unwind label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = invoke noundef zeroext i1 @_ZN11RecVolumes37RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(2080) %14, ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69)
          to label %71 unwind label %76

71:                                               ; preds = %65
  store i1 %70, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %14) #14
  call void @llvm.lifetime.end.p0(i64 2080, ptr %14) #14
  br label %99

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %80

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %14) #14
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 2080, ptr %14) #14
  br label %100

81:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #14
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN11RecVolumes5C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %82, i1 noundef zeroext false)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !47
  %86 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = invoke noundef zeroext i1 @_ZN11RecVolumes57RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %84, ptr noundef %85, i1 noundef zeroext %87)
          to label %89 unwind label %94

89:                                               ; preds = %83
  store i1 %88, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #14
  br label %99

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %98

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #14
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #14
  br label %100

99:                                               ; preds = %89, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %101

100:                                              ; preds = %98, %80, %53, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %103

101:                                              ; preds = %99, %31
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %8) #14
  call void @llvm.lifetime.end.p0(i64 57112, ptr %8) #14
  %102 = load i1, ptr %4, align 1
  ret i1 %102

103:                                              ; preds = %100, %27
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %8) #14
  call void @llvm.lifetime.end.p0(i64 57112, ptr %8) #14
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %class.File, align 8
  %21 = alloca [8 x i8], align 1
  %22 = alloca i8, align 1
  %23 = alloca %class.RecVolumes5, align 8
  %24 = alloca %class.RecVolumes3, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #14
  %25 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %25, align 16, !tbaa !49
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %131

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %class.Archive, ptr %29, i32 0, i32 39
  %31 = load i8, ptr %30, align 2, !tbaa !94, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #14
  %34 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %34, ptr noundef %35, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %36 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %38 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %36, ptr noundef %37, i64 noundef 2048, i1 noundef zeroext %39)
  store ptr %40, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #14
  %41 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %41, ptr noundef %42, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %43 = load ptr, ptr %10, align 8, !tbaa !47
  %44 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 4
  store i64 %48, ptr %12, align 8, !tbaa !16
  %49 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %50 = load i64, ptr %12, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i64, ptr %12, align 8, !tbaa !16
  %53 = sub i64 2048, %52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %51, ptr noundef @.str.2, i64 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8208, ptr %13) #14
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %13)
  %54 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %13, ptr noundef %54)
          to label %55 unwind label %69

55:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8240, ptr %16) #14
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %16)
          to label %56 unwind label %73

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %118, %116, %56
  %58 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %13, ptr noundef %16, i1 noundef zeroext false)
          to label %59 unwind label %73

59:                                               ; preds = %57
  br i1 %58, label %60, label %120

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %61 = getelementptr inbounds nuw %struct.FindData, ptr %16, i32 0, i32 0
  %62 = getelementptr inbounds [2048 x i32], ptr %61, i64 0, i64 0
  %63 = invoke noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %62)
          to label %64 unwind label %77

64:                                               ; preds = %60
  store ptr %63, ptr %17, align 8, !tbaa !47
  %65 = load ptr, ptr %17, align 8, !tbaa !47
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = icmp ne i32 %66, 49
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  store i32 2, ptr %18, align 4
  br label %116, !llvm.loop !217

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %130

73:                                               ; preds = %57, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %129

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %119

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 1, ptr %19, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %104, %81
  %83 = load ptr, ptr %17, align 8, !tbaa !47
  %84 = getelementptr inbounds i32, ptr %83, i32 -1
  store ptr %84, ptr %17, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.FindData, ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds [2048 x i32], ptr %85, i64 0, i64 0
  %87 = icmp uge ptr %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %17, align 8, !tbaa !47
  %90 = load i32, ptr %89, align 4, !tbaa !49
  %91 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %90)
          to label %92 unwind label %100

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %82
  %94 = phi i1 [ false, %82 ], [ %91, %92 ]
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = load ptr, ptr %17, align 8, !tbaa !47
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = icmp ne i32 %97, 48
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %105

100:                                              ; preds = %108, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %14, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %119

104:                                              ; preds = %95
  br label %82, !llvm.loop !218

105:                                              ; preds = %99, %93
  %106 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.FindData, ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds [2048 x i32], ptr %110, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %109, ptr noundef %111, i64 noundef 2048)
          to label %112 unwind label %100

112:                                              ; preds = %108
  %113 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  store ptr %113, ptr %6, align 8, !tbaa !47
  store i32 3, ptr %18, align 4
  br label %115

114:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %116

116:                                              ; preds = %115, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %206 [
    i32 0, label %118
    i32 2, label %57
    i32 3, label %120
  ]

118:                                              ; preds = %116
  br label %57, !llvm.loop !217

119:                                              ; preds = %100, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %129

120:                                              ; preds = %116, %59
  %121 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %122 = load i32, ptr %121, align 16, !tbaa !49
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 1, ptr %18, align 4
  br label %126

125:                                              ; preds = %120
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8240, ptr %16) #14
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %13) #14
  call void @llvm.lifetime.end.p0(i64 8208, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %195 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %131

129:                                              ; preds = %119, %73
  call void @llvm.lifetime.end.p0(i64 8240, ptr %16) #14
  br label %130

130:                                              ; preds = %129, %69
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %13) #14
  call void @llvm.lifetime.end.p0(i64 8208, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %200

131:                                              ; preds = %128, %3
  call void @llvm.lifetime.start.p0(i64 8256, ptr %20) #14
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %20)
  %132 = load ptr, ptr %6, align 8, !tbaa !47
  %133 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %20, ptr noundef %132, i32 noundef 0)
          to label %134 unwind label %138

134:                                              ; preds = %131
  br i1 %133, label %142, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %136)
          to label %137 unwind label %138

137:                                              ; preds = %135
  store i32 1, ptr %18, align 4
  br label %194

138:                                              ; preds = %142, %135, %131
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %14, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %15, align 4
  br label %199

142:                                              ; preds = %134
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.13)
          to label %143 unwind label %138

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %144 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %145 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %20, ptr noundef %144, i64 noundef 8)
          to label %146 unwind label %165

146:                                              ; preds = %143
  %147 = icmp eq i32 %145, 8
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %150 = call i32 @memcmp(ptr noundef %149, ptr noundef @.str.12, i64 noundef 8) #18
  %151 = icmp eq i32 %150, 0
  br label %152

152:                                              ; preds = %148, %146
  %153 = phi i1 [ false, %146 ], [ %151, %148 ]
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %22, align 1, !tbaa !10
  %155 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %20)
          to label %156 unwind label %165

156:                                              ; preds = %152
  %157 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 112, ptr %23) #14
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN11RecVolumes5C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %160, i1 noundef zeroext true)
          to label %161 unwind label %169

161:                                              ; preds = %159
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN11RecVolumes54TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %162, ptr noundef %163)
          to label %164 unwind label %173

164:                                              ; preds = %161
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #14
  br label %193

165:                                              ; preds = %152, %143
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %14, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %15, align 4
  br label %198

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %14, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %15, align 4
  br label %177

173:                                              ; preds = %161
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %14, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %15, align 4
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #14
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #14
  br label %198

178:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 2080, ptr %24) #14
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN11RecVolumes3C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %24, ptr noundef %179, i1 noundef zeroext true)
          to label %180 unwind label %184

180:                                              ; preds = %178
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN11RecVolumes34TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(2080) %24, ptr noundef %181, ptr noundef %182)
          to label %183 unwind label %188

183:                                              ; preds = %180
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %24) #14
  call void @llvm.lifetime.end.p0(i64 2080, ptr %24) #14
  br label %193

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %14, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %15, align 4
  br label %192

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %14, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %15, align 4
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %24) #14
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 2080, ptr %24) #14
  br label %198

193:                                              ; preds = %183, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %137
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %20) #14
  call void @llvm.lifetime.end.p0(i64 8256, ptr %20) #14
  br label %195

195:                                              ; preds = %194, %126
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #14
  %196 = load i32, ptr %18, align 4
  switch i32 %196, label %206 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %192, %177, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %199

199:                                              ; preds = %198, %138
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %20) #14
  call void @llvm.lifetime.end.p0(i64 8256, ptr %20) #14
  br label %200

200:                                              ; preds = %199, %130
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #14
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %15, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205

206:                                              ; preds = %195, %116
  unreachable
}

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !221
  ret void
}

declare void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 dereferenceable(11273), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QuickOpen6UnloadEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QuickOpen, ptr %3, i32 0, i32 8
  store i8 0, ptr %4, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !225
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !225
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !225
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !225
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.14, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = load i64, ptr %5, align 8, !tbaa !16
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !21
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load i64, ptr %6, align 8, !tbaa !16
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #19
  store ptr %54, ptr %7, align 8, !tbaa !176
  %55 = load ptr, ptr %7, align 8, !tbaa !176
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !22
  %61 = load i64, ptr %6, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #4

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str.6, ptr %16, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !36
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !36
  br label %7, !llvm.loop !228

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !231
  %25 = load i32, ptr %4, align 4, !tbaa !136
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !226
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !229
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !229
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !229
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !226
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEj(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !226
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !231
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !231
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %16
  store i32 %11, ptr %17, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %class.Array.8, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %class.Array.8, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %class.Array.8, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !175
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !210
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !233
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !233
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !233
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.14, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %32 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !210
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %39 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !175
  %41 = load i64, ptr %5, align 8, !tbaa !16
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !175
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %50 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %52 = load i64, ptr %6, align 8, !tbaa !16
  %53 = mul i64 %52, 8224
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #19
  store ptr %54, ptr %7, align 8, !tbaa !195
  %55 = load ptr, ptr %7, align 8, !tbaa !195
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !195
  %60 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !170
  %61 = load i64, ptr %6, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %class.Array.8, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEj(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !226
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11RecVolumes3", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !17, i64 16}
!19 = !{!"_ZTS5ArrayIhE", !20, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!19, !17, i64 8}
!22 = !{!19, !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS4File", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8RSEncode", !5, i64 0}
!31 = !{!32, !34, i64 11296}
!32 = !{!"_ZTS8RSEncode", !33, i64 0, !20, i64 11280, !20, i64 11288, !34, i64 11296, !34, i64 11300, !34, i64 11304, !34, i64 11308, !17, i64 11312, !35, i64 11320, !34, i64 11328}
!33 = !{!"_ZTS7RSCoder", !6, i64 0, !6, i64 2048, !6, i64 3072, !6, i64 7168, !34, i64 8192, !6, i64 8196, !34, i64 9220, !6, i64 9224, !11, i64 11272}
!34 = !{!"int", !6, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!34, !34, i64 0}
!37 = !{!32, !34, i64 11300}
!38 = !{!32, !34, i64 11304}
!39 = !{!32, !20, i64 11280}
!40 = !{!32, !17, i64 11312}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !28}
!43 = !{!32, !34, i64 11308}
!44 = !{!32, !20, i64 11288}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 wchar_t", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"wchar_t", !6, i64 0}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!54, !11, i64 48845}
!54 = !{!"_ZTS7Archive", !55, i64 0, !59, i64 8256, !62, i64 10776, !11, i64 11048, !9, i64 11056, !70, i64 11064, !34, i64 11072, !71, i64 11076, !11, i64 11080, !72, i64 11088, !11, i64 13768, !75, i64 13772, !76, i64 13792, !77, i64 13808, !81, i64 13920, !82, i64 13976, !87, i64 31160, !88, i64 31192, !82, i64 31224, !89, i64 48408, !90, i64 48436, !91, i64 48476, !92, i64 48516, !17, i64 48824, !17, i64 48832, !93, i64 48840, !11, i64 48844, !11, i64 48845, !11, i64 48846, !11, i64 48847, !11, i64 48848, !11, i64 48849, !11, i64 48850, !11, i64 48851, !11, i64 48852, !17, i64 48856, !11, i64 48864, !11, i64 48865, !6, i64 48866, !11, i64 48882, !34, i64 48884, !17, i64 48888, !17, i64 48896, !17, i64 48904, !11, i64 48912, !6, i64 48916}
!55 = !{!"_ZTS4File", !17, i64 8, !11, i64 16, !56, i64 20, !11, i64 24, !11, i64 25, !57, i64 28, !11, i64 32, !11, i64 33, !11, i64 34, !11, i64 35, !11, i64 36, !17, i64 40, !11, i64 48, !6, i64 52, !58, i64 8244, !20, i64 8248}
!56 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!57 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!58 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!59 = !{!"_ZTS9CryptData", !6, i64 0, !34, i64 320, !6, i64 328, !34, i64 936, !60, i64 940, !61, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!60 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!61 = !{!"_ZTS8Rijndael", !11, i64 0, !34, i64 4, !6, i64 8, !6, i64 24}
!62 = !{!"_ZTS11ComprDataIO", !11, i64 0, !17, i64 8, !20, i64 16, !11, i64 24, !17, i64 32, !20, i64 40, !17, i64 48, !20, i64 56, !17, i64 64, !17, i64 72, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83, !24, i64 88, !24, i64 96, !63, i64 104, !64, i64 112, !65, i64 120, !66, i64 128, !66, i64 136, !34, i64 144, !50, i64 148, !11, i64 152, !11, i64 153, !11, i64 154, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !67, i64 216, !67, i64 232, !67, i64 248, !11, i64 264, !11, i64 265}
!63 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!64 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!67 = !{!"_ZTS8DataHash", !68, i64 0, !34, i64 4, !69, i64 8}
!68 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!69 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!70 = !{!"_ZTS7RarTime", !17, i64 0}
!71 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!72 = !{!"_ZTS9QuickOpen", !73, i64 0, !11, i64 8, !74, i64 16, !74, i64 24, !20, i64 32, !17, i64 40, !59, i64 48, !11, i64 2568, !17, i64 2576, !17, i64 2584, !17, i64 2592, !17, i64 2600, !17, i64 2608, !17, i64 2616, !19, i64 2624, !17, i64 2656, !17, i64 2664, !11, i64 2672}
!73 = !{!"p1 _ZTS7Archive", !5, i64 0}
!74 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!75 = !{!"_ZTS9BaseBlock", !34, i64 0, !71, i64 4, !34, i64 8, !34, i64 12, !11, i64 16}
!76 = !{!"_ZTS10MarkHeader", !6, i64 0, !34, i64 8}
!77 = !{!"_ZTS10MainHeader", !75, i64 0, !78, i64 20, !34, i64 24, !11, i64 28, !11, i64 29, !11, i64 30, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !79, i64 72, !70, i64 104}
!78 = !{!"short", !6, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !80, i64 0, !17, i64 8, !6, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !48, i64 0}
!81 = !{!"_ZTS11CryptHeader", !75, i64 0, !11, i64 20, !34, i64 24, !6, i64 28, !6, i64 44}
!82 = !{!"_ZTS10FileHeader", !83, i64 0, !6, i64 24, !34, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !19, i64 8232, !70, i64 8264, !70, i64 8272, !70, i64 8280, !17, i64 8288, !17, i64 8296, !17, i64 8304, !84, i64 8312, !34, i64 8348, !11, i64 8352, !11, i64 8353, !11, i64 8354, !11, i64 8355, !60, i64 8356, !11, i64 8360, !6, i64 8361, !6, i64 8377, !11, i64 8393, !6, i64 8394, !11, i64 8402, !6, i64 8403, !34, i64 8436, !11, i64 8440, !11, i64 8441, !11, i64 8442, !11, i64 8443, !17, i64 8448, !11, i64 8456, !11, i64 8457, !11, i64 8458, !85, i64 8460, !86, i64 8464, !6, i64 8468, !11, i64 16660, !11, i64 16661, !11, i64 16662, !11, i64 16663, !6, i64 16664, !6, i64 16920, !34, i64 17176, !34, i64 17180}
!83 = !{!"_ZTS11BlockHeader", !75, i64 0, !34, i64 20}
!84 = !{!"_ZTS9HashValue", !68, i64 0, !6, i64 4}
!85 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!86 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!87 = !{!"_ZTS12EndArcHeader", !75, i64 0, !34, i64 20, !34, i64 24, !11, i64 28, !11, i64 29, !11, i64 30, !11, i64 31}
!88 = !{!"_ZTS14SubBlockHeader", !83, i64 0, !78, i64 24, !6, i64 26}
!89 = !{!"_ZTS13CommentHeader", !75, i64 0, !78, i64 20, !6, i64 22, !6, i64 23, !78, i64 24}
!90 = !{!"_ZTS13ProtectHeader", !83, i64 0, !6, i64 24, !78, i64 26, !34, i64 28, !6, i64 32}
!91 = !{!"_ZTS8EAHeader", !88, i64 0, !34, i64 28, !6, i64 32, !6, i64 33, !34, i64 36}
!92 = !{!"_ZTS12StreamHeader", !88, i64 0, !34, i64 28, !6, i64 32, !6, i64 33, !34, i64 36, !78, i64 40, !6, i64 42}
!93 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!94 = !{!54, !11, i64 48850}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = !{!99, !34, i64 75224}
!99 = !{!"_ZTS10RAROptions", !34, i64 0, !34, i64 4, !11, i64 8, !11, i64 9, !11, i64 10, !17, i64 16, !6, i64 24, !6, i64 8216, !100, i64 16408, !11, i64 16412, !6, i64 16416, !6, i64 24608, !101, i64 32800, !101, i64 32804, !101, i64 32808, !101, i64 32812, !6, i64 32816, !6, i64 41008, !11, i64 49200, !11, i64 49201, !11, i64 49202, !6, i64 49204, !102, i64 57396, !103, i64 57400, !104, i64 57404, !34, i64 57408, !68, i64 57412, !34, i64 57416, !34, i64 57420, !105, i64 57424, !11, i64 57428, !11, i64 57429, !11, i64 57430, !11, i64 57431, !11, i64 57432, !34, i64 57436, !34, i64 57440, !11, i64 57444, !11, i64 57445, !11, i64 57446, !11, i64 57447, !11, i64 57448, !106, i64 57452, !107, i64 57456, !17, i64 57464, !34, i64 57472, !11, i64 57476, !11, i64 57477, !11, i64 57478, !34, i64 57480, !34, i64 57484, !11, i64 57488, !11, i64 57489, !11, i64 57490, !11, i64 57491, !34, i64 57492, !34, i64 57496, !11, i64 57500, !11, i64 57501, !11, i64 57502, !11, i64 57503, !6, i64 57504, !6, i64 58016, !11, i64 58528, !11, i64 58529, !11, i64 58530, !11, i64 58531, !11, i64 58532, !70, i64 58536, !70, i64 58544, !70, i64 58552, !11, i64 58560, !11, i64 58561, !11, i64 58562, !70, i64 58568, !70, i64 58576, !70, i64 58584, !11, i64 58592, !11, i64 58593, !11, i64 58594, !17, i64 58600, !17, i64 58608, !11, i64 58616, !11, i64 58617, !11, i64 58618, !6, i64 58620, !6, i64 58812, !34, i64 67004, !108, i64 67008, !109, i64 67012, !110, i64 67016, !110, i64 67020, !110, i64 67024, !11, i64 67028, !6, i64 67032, !34, i64 75224, !6, i64 75228, !34, i64 83420, !34, i64 83424, !17, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!100 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!101 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!102 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!103 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!104 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!105 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!106 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!107 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!108 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!109 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!110 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = !{!73, !73, i64 0}
!115 = !{!54, !11, i64 31189}
!116 = !{!54, !17, i64 48824}
!117 = !{!54, !34, i64 31180}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = !{!99, !11, i64 57428}
!124 = !{!32, !35, i64 11320}
!125 = !{!32, !34, i64 11328}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = !{!54, !17, i64 48832}
!132 = distinct !{!132, !28}
!133 = distinct !{!133, !28}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8FindData", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 wchar_t", !5, i64 0}
!140 = !{!35, !35, i64 0}
!141 = !{!54, !71, i64 11076}
!142 = distinct !{!142, !28}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11RecVolumes5", !5, i64 0}
!149 = !{!150, !20, i64 48}
!150 = !{!"_ZTS11RecVolumes5", !151, i64 0, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !17, i64 64, !34, i64 72, !34, i64 76, !34, i64 80, !153, i64 88, !34, i64 96, !34, i64 100, !154, i64 104}
!151 = !{!"_ZTS5ArrayI10RecVolItemE", !152, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!152 = !{!"p1 _ZTS10RecVolItem", !5, i64 0}
!153 = !{!"p1 bool", !5, i64 0}
!154 = !{!"p1 _ZTS15RecRSThreadData", !5, i64 0}
!155 = !{!150, !20, i64 32}
!156 = !{!150, !34, i64 72}
!157 = !{!150, !34, i64 76}
!158 = !{!150, !34, i64 80}
!159 = !{!150, !17, i64 64}
!160 = !{!150, !34, i64 100}
!161 = !{!150, !154, i64 104}
!162 = !{!163, !148, i64 0}
!163 = !{!"_ZTS15RecRSThreadData", !148, i64 0, !164, i64 8, !11, i64 16, !34, i64 20, !20, i64 24, !17, i64 32, !17, i64 40}
!164 = !{!"p1 _ZTS9RSCoder16", !5, i64 0}
!165 = !{!163, !164, i64 8}
!166 = distinct !{!166, !28}
!167 = !{!150, !20, i64 56}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS5ArrayI10RecVolItemE", !5, i64 0}
!170 = !{!151, !152, i64 0}
!171 = !{!172, !24, i64 0}
!172 = !{!"_ZTS10RecVolItem", !24, i64 0, !6, i64 8, !34, i64 8200, !17, i64 8208, !11, i64 8216, !11, i64 8217}
!173 = distinct !{!173, !28}
!174 = distinct !{!174, !28}
!175 = !{!151, !17, i64 8}
!176 = !{!20, !20, i64 0}
!177 = !{!154, !154, i64 0}
!178 = !{!150, !153, i64 88}
!179 = !{!163, !34, i64 20}
!180 = !{!163, !20, i64 24}
!181 = !{!163, !11, i64 16}
!182 = !{!163, !17, i64 32}
!183 = !{!163, !17, i64 40}
!184 = distinct !{!184, !28}
!185 = !{!150, !34, i64 96}
!186 = distinct !{!186, !28}
!187 = distinct !{!187, !28}
!188 = !{!189, !11, i64 8204}
!189 = !{!"_ZTS8FindData", !6, i64 0, !17, i64 8192, !34, i64 8200, !11, i64 8204, !11, i64 8205, !70, i64 8208, !70, i64 8216, !70, i64 8224, !34, i64 8232, !11, i64 8236}
!190 = !{!54, !17, i64 48856}
!191 = !{!54, !11, i64 48864}
!192 = distinct !{!192, !28}
!193 = distinct !{!193, !28}
!194 = distinct !{!194, !28}
!195 = !{!152, !152, i64 0}
!196 = !{!172, !11, i64 8216}
!197 = !{!172, !34, i64 8200}
!198 = !{!172, !11, i64 8217}
!199 = distinct !{!199, !28}
!200 = !{!172, !17, i64 8208}
!201 = distinct !{!201, !28}
!202 = distinct !{!202, !28}
!203 = distinct !{!203, !28}
!204 = distinct !{!204, !28}
!205 = distinct !{!205, !28}
!206 = distinct !{!206, !28}
!207 = distinct !{!207, !28}
!208 = distinct !{!208, !28}
!209 = distinct !{!209, !28}
!210 = !{!151, !17, i64 16}
!211 = !{!5, !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS7RawRead", !5, i64 0}
!214 = distinct !{!214, !28}
!215 = !{!93, !93, i64 0}
!216 = !{!54, !93, i64 48840}
!217 = distinct !{!217, !28}
!218 = distinct !{!218, !28}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!221 = !{!70, !17, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS9QuickOpen", !5, i64 0}
!224 = !{!72, !11, i64 2568}
!225 = !{!19, !17, i64 24}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!228 = distinct !{!228, !28}
!229 = !{!230, !34, i64 96}
!230 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !34, i64 96, !34, i64 100, !137, i64 104}
!231 = !{!230, !34, i64 100}
!232 = !{!230, !137, i64 104}
!233 = !{!151, !17, i64 24}
