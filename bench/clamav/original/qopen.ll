target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.QuickOpen = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, i64, %class.CryptData, i8, [7 x i8], i64, i64, i64, i64, i64, i64, %class.Array, i64, i64, i8, [7 x i8] }>
%class.CryptData = type { [4 x %"struct.CryptData::KDF3CacheItem"], i32, [4 x i8], [4 x %"struct.CryptData::KDF5CacheItem"], i32, i32, %class.Rijndael, [256 x i32], [256 x i8], [4 x i32], [3 x i8], [4 x i16], [4 x i8] }
%"struct.CryptData::KDF3CacheItem" = type { %class.SecPassword, [8 x i8], [16 x i8], [16 x i8], i8, [7 x i8] }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.CryptData::KDF5CacheItem" = type { %class.SecPassword, [16 x i8], [32 x i8], i32, [32 x i8], [32 x i8], [4 x i8] }
%class.Rijndael = type { i8, i32, [16 x i8], [15 x [4 x [4 x i8]]] }
%class.Array = type { ptr, i64, i64, i64 }
%struct.QuickOpenItem = type { ptr, i64, i64, ptr }
%class.Archive = type <{ %class.File, %class.CryptData, %class.ComprDataIO, i8, [7 x i8], ptr, %class.RarTime, i32, i32, i8, [7 x i8], %class.QuickOpen, i8, [3 x i8], %struct.BaseBlock, %struct.MarkHeader, [4 x i8], %struct.MainHeader, %struct.CryptHeader, [4 x i8], %struct.FileHeader, %struct.EndArcHeader, %struct.SubBlockHeader, [4 x i8], %struct.FileHeader, %struct.CommentHeader, %struct.ProtectHeader, %struct.EAHeader, %struct.StreamHeader, [4 x i8], i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, [16 x i8], i8, i8, i32, i64, i64, i64, i8, [3 x i8], [2048 x i32], [4 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%class.RarTime = type { i64 }
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
%class.CommandData = type { %class.RAROptions, i8, i8, i32, i8, [2064 x i32], [2048 x i32], %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.SecPassword, %"class.std::vector.3" }
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%struct.FilterMode = type { i32, i32, i32 }
%class.StringList = type { %class.Array.2, i64, i64, [16 x i64], i64 }
%class.Array.2 = type { ptr, i64, i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.RawRead = type { %class.Array, ptr, i64, i64, ptr }

$_ZN5ArrayIhEC2Ev = comdat any

$_ZN5ArrayIhED2Ev = comdat any

$_ZN9CryptDataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Archive16SetProhibitQOpenEb = comdat any

$_ZN7Archive13GetHeaderTypeEv = comdat any

$_ZN10FileHeader7CmpNameEPKw = comdat any

$_ZN7Archive14GetCommandDataEv = comdat any

$_ZN11SecPassword5IsSetEv = comdat any

$_ZN5ArrayIhE5ResetEv = comdat any

$_ZN5ArrayIhE4SizeEv = comdat any

$_ZN5ArrayIhEplEm = comdat any

$_ZN5ArrayIhE5AllocEm = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_ZN7RawReadD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF3CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItem5CleanEv = comdat any

$_ZN9CryptData13KDF3CacheItem5CleanEv = comdat any

$_ZN5ArrayIhE9CleanDataEv = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

@.str = private unnamed_addr constant [3 x i32] [i32 81, i32 79, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.1 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN9QuickOpenC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9QuickOpenC2Ev
@_ZN9QuickOpenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9QuickOpenD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9QuickOpenC2Ev(ptr noundef nonnull align 8 dereferenceable(2673) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.QuickOpen, ptr %5, i32 0, i32 7
  call void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %6)
  %7 = getelementptr inbounds nuw %class.QuickOpen, ptr %5, i32 0, i32 16
  invoke void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.QuickOpen, ptr %5, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !8
  invoke void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673) %5, ptr noundef null, i1 noundef zeroext false)
          to label %10 unwind label %15

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %6) #12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN9QuickOpen5CloseEv(ptr noundef nonnull align 8 dereferenceable(2673) %8)
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef 65536) #13
  %26 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %24, %12
  %28 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 8
  store i8 0, ptr %29, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %8, i64 -1
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #12
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
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %17) #12
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9QuickOpenD2Ev(ptr noundef nonnull align 8 dereferenceable(2673) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9QuickOpen5CloseEv(ptr noundef nonnull align 8 dereferenceable(2673) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.QuickOpen, ptr %3, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZdaPv(ptr noundef %6) #14
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw %class.QuickOpen, ptr %3, i32 0, i32 16
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %11 = getelementptr inbounds nuw %class.QuickOpen, ptr %3, i32 0, i32 7
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %11) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9QuickOpen5CloseEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = getelementptr inbounds nuw %class.QuickOpen, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %7, ptr %3, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.QuickOpenItem, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.QuickOpenItem, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef %17) #14
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #14
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %25, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %8, !llvm.loop !39

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8, !tbaa !31, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  br i1 %12, label %85, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(57108) %15)
  %20 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 18
  store i64 %19, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 19
  store i8 0, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 18
  %23 = load i64, ptr %22, align 8, !tbaa !44
  store i64 %23, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load i64, ptr %4, align 8, !tbaa !41
  %27 = load ptr, ptr %25, align 8, !tbaa !42
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(57108) %25, i64 noundef %26, i32 noundef 0)
  %30 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  call void @_ZN7Archive16SetProhibitQOpenEb(ptr noundef nonnull align 8 dereferenceable(57108) %31, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %33)
  store i64 %34, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  call void @_ZN7Archive16SetProhibitQOpenEb(ptr noundef nonnull align 8 dereferenceable(57108) %36, i1 noundef zeroext false)
  %37 = load i64, ptr %6, align 8, !tbaa !41
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %41)
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %class.Archive, ptr %46, i32 0, i32 24
  %48 = call noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %47, ptr noundef @.str)
  br i1 %48, label %56, label %49

49:                                               ; preds = %44, %39, %13
  %50 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load i64, ptr %5, align 8, !tbaa !41
  %53 = load ptr, ptr %51, align 8, !tbaa !42
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(57108) %51, i64 noundef %52, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %82

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %class.Archive, ptr %58, i32 0, i32 30
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 10
  store i64 %60, ptr %61, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(57108) %63)
  %68 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 11
  store i64 %67, ptr %68, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %class.Archive, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds nuw %struct.FileHeader, ptr %71, i32 0, i32 11
  %73 = load i64, ptr %72, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 12
  store i64 %73, ptr %74, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load i64, ptr %5, align 8, !tbaa !41
  %78 = load ptr, ptr %76, align 8, !tbaa !42
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(57108) %76, i64 noundef %77, i32 noundef 0)
  %81 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 8
  store i8 1, ptr %81, align 8, !tbaa !31
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %143 [
    i32 0, label %84
    i32 1, label %142
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %2
  %86 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %class.Archive, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.FileHeader, ptr %88, i32 0, i32 18
  %90 = load i8, ptr %89, align 1, !tbaa !88, !range !25, !noundef !26
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %135

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %93 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = call noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %94)
  store ptr %95, ptr %8, align 8, !tbaa !89
  %96 = load ptr, ptr %8, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw %class.CommandData, ptr %96, i32 0, i32 12
  %98 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %97)
  br i1 %98, label %99, label %129

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 7
  %101 = load ptr, ptr %8, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw %class.CommandData, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %class.Archive, ptr %104, i32 0, i32 24
  %106 = getelementptr inbounds nuw %struct.FileHeader, ptr %105, i32 0, i32 21
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %class.Archive, ptr %109, i32 0, i32 24
  %111 = getelementptr inbounds nuw %struct.FileHeader, ptr %110, i32 0, i32 22
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %class.Archive, ptr %114, i32 0, i32 24
  %116 = getelementptr inbounds nuw %struct.FileHeader, ptr %115, i32 0, i32 27
  %117 = load i32, ptr %116, align 4, !tbaa !90
  %118 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %class.Archive, ptr %119, i32 0, i32 24
  %121 = getelementptr inbounds nuw %struct.FileHeader, ptr %120, i32 0, i32 26
  %122 = getelementptr inbounds [32 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %class.Archive, ptr %124, i32 0, i32 24
  %126 = getelementptr inbounds nuw %struct.FileHeader, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 0, i64 0
  %128 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %100, i1 noundef zeroext false, i32 noundef 5, ptr noundef %102, ptr noundef %107, ptr noundef %112, i32 noundef %117, ptr noundef %122, ptr noundef %127)
  br label %131

129:                                              ; preds = %92
  %130 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 8
  store i8 0, ptr %130, align 8, !tbaa !31
  store i32 1, ptr %7, align 4
  br label %132

131:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %143 [
    i32 0, label %134
    i32 1, label %142
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %85
  %136 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 13
  store i64 0, ptr %136, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 14
  store i64 0, ptr %137, align 8, !tbaa !92
  %138 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 15
  store i64 0, ptr %138, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 16
  call void @_ZN5ArrayIhE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
  %140 = getelementptr inbounds nuw %class.QuickOpen, ptr %9, i32 0, i32 17
  store i64 0, ptr %140, align 8, !tbaa !94
  %141 = call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %9)
  br label %142

142:                                              ; preds = %135, %132, %82
  ret void

143:                                              ; preds = %132, %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Archive16SetProhibitQOpenEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.Archive, ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !95
  ret void
}

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !96
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FileHeader, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = call i32 @wcscmp(ptr noundef %7, ptr noundef %8) #16
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SecPassword, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !102, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  store i64 %12, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = add i64 %16, %18
  call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %14, i64 noundef %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %24 = sub i64 %21, %23
  %25 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !92
  %27 = sub i64 65536, %26
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 13
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = sub i64 %31, %33
  br label %39

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 14
  %37 = load i64, ptr %36, align 8, !tbaa !92
  %38 = sub i64 65536, %37
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i64 [ %34, %29 ], [ %38, %35 ]
  store i64 %40, ptr %4, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %class.Archive, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds nuw %struct.FileHeader, ptr %43, i32 0, i32 18
  %45 = load i8, ptr %44, align 1, !tbaa !88, !range !25, !noundef !26
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %4, align 8, !tbaa !41
  %49 = and i64 %48, -16
  store i64 %49, ptr %4, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %47, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !110
  %51 = load i64, ptr %4, align 8, !tbaa !41
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 14
  %59 = load i64, ptr %58, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i64, ptr %4, align 8, !tbaa !41
  %62 = call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %55, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %5, align 4, !tbaa !110
  %63 = load i32, ptr %5, align 4, !tbaa !110
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 0, ptr %5, align 4, !tbaa !110
  br label %94

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %class.Archive, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds nuw %struct.FileHeader, ptr %69, i32 0, i32 18
  %71 = load i8, ptr %70, align 1, !tbaa !88, !range !25, !noundef !26
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 7
  %75 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 14
  %78 = load i64, ptr %77, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i32, ptr %5, align 4, !tbaa !110
  %81 = and i32 %80, -16
  %82 = sext i32 %81 to i64
  call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %74, ptr noundef %79, i64 noundef %82)
  br label %83

83:                                               ; preds = %73, %66
  %84 = load i32, ptr %5, align 4, !tbaa !110
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 13
  %87 = load i64, ptr %86, align 8, !tbaa !91
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !91
  %89 = load i32, ptr %5, align 4, !tbaa !110
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 14
  %92 = load i64, ptr %91, align 8, !tbaa !92
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !92
  br label %94

94:                                               ; preds = %83, %65
  br label %95

95:                                               ; preds = %94, %50
  %96 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load i64, ptr %3, align 8, !tbaa !41
  %99 = load ptr, ptr %97, align 8, !tbaa !42
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(57108) %97, i64 noundef %98, i32 noundef 0)
  %102 = load i32, ptr %5, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %102
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i64 %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !112
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !31, !range !25, !noundef !26
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %112

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %30, %17
  %19 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 17
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 16
  %22 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 18
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = call noundef zeroext i1 @_ZN9QuickOpen8ReadNextEv(ptr noundef nonnull align 8 dereferenceable(2673) %12)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %27
  br label %18, !llvm.loop !113

31:                                               ; preds = %29, %18
  %32 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !31, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 19
  %37 = load i8, ptr %36, align 8, !tbaa !45, !range !25, !noundef !26
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 18
  %43 = load i64, ptr %42, align 8, !tbaa !44
  call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %41, i64 noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %39, %35
  store i1 false, ptr %5, align 1
  br label %112

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 18
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 17
  %49 = load i64, ptr %48, align 8, !tbaa !94
  %50 = icmp uge i64 %47, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 18
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = load i64, ptr %8, align 8, !tbaa !41
  %55 = add i64 %53, %54
  %56 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 17
  %57 = load i64, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 16
  %59 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = add i64 %57, %59
  %61 = icmp ule i64 %55, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 16
  %65 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 18
  %66 = load i64, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 17
  %68 = load i64, ptr %67, align 8, !tbaa !94
  %69 = sub i64 %66, %68
  %70 = call noundef ptr @_ZN5ArrayIhEplEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %69)
  %71 = load i64, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %70, i64 %71, i1 false)
  %72 = load i64, ptr %8, align 8, !tbaa !41
  %73 = load ptr, ptr %9, align 8, !tbaa !112
  store i64 %72, ptr %73, align 8, !tbaa !41
  %74 = load i64, ptr %8, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 18
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 19
  store i8 1, ptr %78, align 8, !tbaa !45
  br label %111

79:                                               ; preds = %51, %45
  %80 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 19
  %81 = load i8, ptr %80, align 8, !tbaa !45, !range !25, !noundef !26
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 18
  %87 = load i64, ptr %86, align 8, !tbaa !44
  call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %85, i64 noundef %87, i32 noundef 0)
  %88 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 19
  store i8 0, ptr %88, align 8, !tbaa !45
  br label %89

89:                                               ; preds = %83, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %90 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = load ptr, ptr %7, align 8, !tbaa !111
  %93 = load i64, ptr %8, align 8, !tbaa !41
  %94 = call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %91, ptr noundef %92, i64 noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !110
  %95 = load i32, ptr %10, align 4, !tbaa !110
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 8
  store i8 0, ptr %98, align 8, !tbaa !31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %108

99:                                               ; preds = %89
  %100 = load i32, ptr %10, align 4, !tbaa !110
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %9, align 8, !tbaa !112
  store i64 %101, ptr %102, align 8, !tbaa !41
  %103 = load i32, ptr %10, align 4, !tbaa !110
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw %class.QuickOpen, ptr %12, i32 0, i32 18
  %106 = load i64, ptr %105, align 8, !tbaa !44
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !44
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %114 [
    i32 0, label %110
    i32 1, label %112
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %62
  store i1 true, ptr %5, align 1
  br label %112

112:                                              ; preds = %111, %108, %44, %16
  %113 = load i1, ptr %5, align 1
  ret i1 %113

114:                                              ; preds = %108
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen8ReadNextEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.RawRead, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #12
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null)
  %12 = invoke noundef zeroext i1 @_ZN9QuickOpen7ReadRawER7RawRead(ptr noundef nonnull align 8 dereferenceable(2673) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %13 unwind label %15

13:                                               ; preds = %1
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %60

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %62

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %20 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = trunc i64 %20 to i32
  store i32 %22, ptr %8, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %24 unwind label %34

24:                                               ; preds = %21
  store i64 %23, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %26 unwind label %38

26:                                               ; preds = %24
  store i64 %25, ptr %10, align 8, !tbaa !41
  %27 = load i64, ptr %10, align 8, !tbaa !41
  %28 = icmp ugt i64 %27, 2097152
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %59

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %58

38:                                               ; preds = %48, %45, %42, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %58

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw %class.QuickOpen, ptr %11, i32 0, i32 16
  %44 = load i64, ptr %10, align 8, !tbaa !41
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44)
          to label %45 unwind label %38

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %class.QuickOpen, ptr %11, i32 0, i32 16
  %47 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0)
          to label %48 unwind label %38

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8, !tbaa !41
  %50 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %47, i64 noundef %49)
          to label %51 unwind label %38

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %class.QuickOpen, ptr %11, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !84
  %54 = load i64, ptr %9, align 8, !tbaa !41
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw %class.QuickOpen, ptr %11, i32 0, i32 17
  store i64 %55, ptr %56, align 8, !tbaa !94
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %60

58:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %59

59:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %62

60:                                               ; preds = %57, %14
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  %61 = load i1, ptr %2, align 1
  ret i1 %61

62:                                               ; preds = %59, %15
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5ArrayIhEplEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673) %0, i64 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !110
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !31, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %57

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !110
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 18
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 17
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 10
  %28 = load i64, ptr %27, align 8, !tbaa !84
  call void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %8, i64 noundef %28)
  br label %29

29:                                               ; preds = %26, %21, %16, %13
  %30 = load i32, ptr %7, align 4, !tbaa !110
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 18
  store i64 %33, ptr %34, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %7, align 4, !tbaa !110
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 18
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 19
  store i8 1, ptr %44, align 8, !tbaa !45
  %45 = load i32, ptr %7, align 4, !tbaa !110
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %49, i64 noundef %50, i32 noundef 2)
  %51 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = call noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %52)
  %54 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 18
  store i64 %53, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %class.QuickOpen, ptr %8, i32 0, i32 19
  store i8 0, ptr %55, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %47, %43
  store i1 true, ptr %4, align 1
  br label %57

57:                                               ; preds = %56, %12
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull align 8 dereferenceable(2673) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !31, !range !25, !noundef !26
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.QuickOpen, ptr %6, i32 0, i32 18
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  store i64 %13, ptr %14, align 8, !tbaa !41
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

declare void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen7ReadRawER7RawRead(ptr noundef nonnull align 8 dereferenceable(2673) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %18 = sub i64 65536, %17
  %19 = icmp ult i64 %18, 256
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 14
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %25 = sub i64 %22, %24
  store i64 %25, ptr %6, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i64, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %32, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  store i64 0, ptr %34, align 8, !tbaa !93
  %35 = load i64, ptr %6, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 14
  store i64 %35, ptr %36, align 8, !tbaa !92
  %37 = call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %38

38:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 7, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  %40 = load i64, ptr %39, align 8, !tbaa !93
  %41 = add i64 %40, 7
  %42 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !92
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %137

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  %51 = load i64, ptr %50, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  call void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %52, i64 noundef 7)
  %53 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  %54 = load i64, ptr %53, align 8, !tbaa !93
  %55 = add i64 %54, 7
  store i64 %55, ptr %53, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %56 = load ptr, ptr %5, align 8, !tbaa !114
  %57 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %56)
  store i32 %57, ptr %9, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !114
  %59 = call noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %58, i64 noundef 4)
  store i32 %59, ptr %10, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !114
  %61 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  store i64 %61, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %62 = load i64, ptr %11, align 8, !tbaa !41
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !110
  %64 = load i32, ptr %10, align 4, !tbaa !110
  %65 = zext i32 %64 to i64
  %66 = sub i64 7, %65
  %67 = sub i64 %66, 4
  %68 = load i32, ptr %12, align 4, !tbaa !110
  %69 = sext i32 %68 to i64
  %70 = sub i64 %69, %67
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %12, align 4, !tbaa !110
  %72 = load i32, ptr %12, align 4, !tbaa !110
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %46
  %75 = load i32, ptr %10, align 4, !tbaa !110
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %11, align 8, !tbaa !41
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %74, %46
  %81 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 8
  store i8 0, ptr %81, align 8, !tbaa !31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %136

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %130, %82
  %84 = load i32, ptr %12, align 4, !tbaa !110
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %87 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 14
  %88 = load i64, ptr %87, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  %90 = load i64, ptr %89, align 8, !tbaa !93
  %91 = sub i64 %88, %90
  store i64 %91, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %92 = load i64, ptr %13, align 8, !tbaa !41
  %93 = load i32, ptr %12, align 4, !tbaa !110
  %94 = sext i32 %93 to i64
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load i64, ptr %13, align 8, !tbaa !41
  br label %101

98:                                               ; preds = %86
  %99 = load i32, ptr %12, align 4, !tbaa !110
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi i64 [ %97, %96 ], [ %100, %98 ]
  store i64 %102, ptr %14, align 8, !tbaa !41
  %103 = load ptr, ptr %5, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  %107 = load i64, ptr %106, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i64, ptr %14, align 8, !tbaa !41
  call void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef %108, i64 noundef %109)
  %110 = load i64, ptr %14, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  %112 = load i64, ptr %111, align 8, !tbaa !93
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !93
  %114 = load i64, ptr %14, align 8, !tbaa !41
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %12, align 4, !tbaa !110
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %12, align 4, !tbaa !110
  %118 = load i32, ptr %12, align 4, !tbaa !110
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 15
  store i64 0, ptr %121, align 8, !tbaa !93
  %122 = getelementptr inbounds nuw %class.QuickOpen, ptr %15, i32 0, i32 14
  store i64 0, ptr %122, align 8, !tbaa !92
  %123 = call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %15)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %128

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126, %101
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %136 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %83, !llvm.loop !116

131:                                              ; preds = %83
  %132 = load i32, ptr %9, align 4, !tbaa !110
  %133 = load ptr, ptr %5, align 8, !tbaa !114
  %134 = call noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %133)
  %135 = icmp eq i32 %132, %134
  store i1 %135, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %136

136:                                              ; preds = %131, %128, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %137

137:                                              ; preds = %136, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %138 = load i1, ptr %3, align 1
  ret i1 %138
}

declare void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #1

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

declare noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !108
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

declare noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !117
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
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #9

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !121
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !121
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.1, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !108
  %41 = load i64, ptr %5, align 8, !tbaa !41
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !108
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load i64, ptr %6, align 8, !tbaa !41
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #17
  store ptr %54, ptr %7, align 8, !tbaa !122
  %55 = load ptr, ptr %7, align 8, !tbaa !122
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !32
  %61 = load i64, ptr %6, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9QuickOpen", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTS9QuickOpen", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 2568, !14, i64 2576, !14, i64 2584, !14, i64 2592, !14, i64 2600, !14, i64 2608, !14, i64 2616, !19, i64 2624, !14, i64 2656, !14, i64 2664, !11, i64 2672}
!10 = !{!"p1 _ZTS7Archive", !5, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTS9CryptData", !6, i64 0, !16, i64 320, !6, i64 328, !16, i64 936, !17, i64 940, !18, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!18 = !{!"_ZTS8Rijndael", !11, i64 0, !16, i64 4, !6, i64 8, !6, i64 24}
!19 = !{!"_ZTS5ArrayIhE", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!9, !10, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!9, !11, i64 8}
!28 = !{!9, !12, i64 16}
!29 = !{!9, !12, i64 24}
!30 = !{!9, !14, i64 40}
!31 = !{!9, !11, i64 2568}
!32 = !{!19, !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !12, i64 24}
!37 = !{!"_ZTS13QuickOpenItem", !13, i64 0, !14, i64 8, !14, i64 16, !12, i64 24}
!38 = !{!37, !13, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!9, !14, i64 2664}
!45 = !{!9, !11, i64 2672}
!46 = !{!47, !14, i64 48824}
!47 = !{!"_ZTS7Archive", !48, i64 0, !15, i64 8256, !52, i64 10776, !11, i64 11048, !61, i64 11056, !62, i64 11064, !16, i64 11072, !63, i64 11076, !11, i64 11080, !9, i64 11088, !11, i64 13768, !64, i64 13772, !65, i64 13792, !66, i64 13808, !71, i64 13920, !72, i64 13976, !77, i64 31160, !78, i64 31192, !72, i64 31224, !79, i64 48408, !80, i64 48436, !81, i64 48476, !82, i64 48516, !14, i64 48824, !14, i64 48832, !83, i64 48840, !11, i64 48844, !11, i64 48845, !11, i64 48846, !11, i64 48847, !11, i64 48848, !11, i64 48849, !11, i64 48850, !11, i64 48851, !11, i64 48852, !14, i64 48856, !11, i64 48864, !11, i64 48865, !6, i64 48866, !11, i64 48882, !16, i64 48884, !14, i64 48888, !14, i64 48896, !14, i64 48904, !11, i64 48912, !6, i64 48916}
!48 = !{!"_ZTS4File", !14, i64 8, !11, i64 16, !49, i64 20, !11, i64 24, !11, i64 25, !50, i64 28, !11, i64 32, !11, i64 33, !11, i64 34, !11, i64 35, !11, i64 36, !14, i64 40, !11, i64 48, !6, i64 52, !51, i64 8244, !13, i64 8248}
!49 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!50 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!51 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!52 = !{!"_ZTS11ComprDataIO", !11, i64 0, !14, i64 8, !13, i64 16, !11, i64 24, !14, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83, !53, i64 88, !53, i64 96, !54, i64 104, !55, i64 112, !56, i64 120, !34, i64 128, !34, i64 136, !16, i64 144, !57, i64 148, !11, i64 152, !11, i64 153, !11, i64 154, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !58, i64 216, !58, i64 232, !58, i64 248, !11, i64 264, !11, i64 265}
!53 = !{!"p1 _ZTS4File", !5, i64 0}
!54 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!55 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!56 = !{!"p1 long", !5, i64 0}
!57 = !{!"wchar_t", !6, i64 0}
!58 = !{!"_ZTS8DataHash", !59, i64 0, !16, i64 4, !60, i64 8}
!59 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!60 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!61 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!62 = !{!"_ZTS7RarTime", !14, i64 0}
!63 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!64 = !{!"_ZTS9BaseBlock", !16, i64 0, !63, i64 4, !16, i64 8, !16, i64 12, !11, i64 16}
!65 = !{!"_ZTS10MarkHeader", !6, i64 0, !16, i64 8}
!66 = !{!"_ZTS10MainHeader", !64, i64 0, !67, i64 20, !16, i64 24, !11, i64 28, !11, i64 29, !11, i64 30, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !68, i64 72, !62, i64 104}
!67 = !{!"short", !6, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !69, i64 0, !14, i64 8, !6, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !70, i64 0}
!70 = !{!"p1 wchar_t", !5, i64 0}
!71 = !{!"_ZTS11CryptHeader", !64, i64 0, !11, i64 20, !16, i64 24, !6, i64 28, !6, i64 44}
!72 = !{!"_ZTS10FileHeader", !73, i64 0, !6, i64 24, !16, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !19, i64 8232, !62, i64 8264, !62, i64 8272, !62, i64 8280, !14, i64 8288, !14, i64 8296, !14, i64 8304, !74, i64 8312, !16, i64 8348, !11, i64 8352, !11, i64 8353, !11, i64 8354, !11, i64 8355, !17, i64 8356, !11, i64 8360, !6, i64 8361, !6, i64 8377, !11, i64 8393, !6, i64 8394, !11, i64 8402, !6, i64 8403, !16, i64 8436, !11, i64 8440, !11, i64 8441, !11, i64 8442, !11, i64 8443, !14, i64 8448, !11, i64 8456, !11, i64 8457, !11, i64 8458, !75, i64 8460, !76, i64 8464, !6, i64 8468, !11, i64 16660, !11, i64 16661, !11, i64 16662, !11, i64 16663, !6, i64 16664, !6, i64 16920, !16, i64 17176, !16, i64 17180}
!73 = !{!"_ZTS11BlockHeader", !64, i64 0, !16, i64 20}
!74 = !{!"_ZTS9HashValue", !59, i64 0, !6, i64 4}
!75 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!76 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!77 = !{!"_ZTS12EndArcHeader", !64, i64 0, !16, i64 20, !16, i64 24, !11, i64 28, !11, i64 29, !11, i64 30, !11, i64 31}
!78 = !{!"_ZTS14SubBlockHeader", !73, i64 0, !67, i64 24, !6, i64 26}
!79 = !{!"_ZTS13CommentHeader", !64, i64 0, !67, i64 20, !6, i64 22, !6, i64 23, !67, i64 24}
!80 = !{!"_ZTS13ProtectHeader", !73, i64 0, !6, i64 24, !67, i64 26, !16, i64 28, !6, i64 32}
!81 = !{!"_ZTS8EAHeader", !78, i64 0, !16, i64 28, !6, i64 32, !6, i64 33, !16, i64 36}
!82 = !{!"_ZTS12StreamHeader", !78, i64 0, !16, i64 28, !6, i64 32, !6, i64 33, !16, i64 36, !67, i64 40, !6, i64 42}
!83 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!84 = !{!9, !14, i64 2576}
!85 = !{!9, !14, i64 2584}
!86 = !{!47, !14, i64 39520}
!87 = !{!9, !14, i64 2592}
!88 = !{!47, !11, i64 39579}
!89 = !{!61, !61, i64 0}
!90 = !{!47, !16, i64 39660}
!91 = !{!9, !14, i64 2600}
!92 = !{!9, !14, i64 2608}
!93 = !{!9, !14, i64 2616}
!94 = !{!9, !14, i64 2656}
!95 = !{!47, !11, i64 13768}
!96 = !{!47, !63, i64 11076}
!97 = !{!55, !55, i64 0}
!98 = !{!70, !70, i64 0}
!99 = !{!47, !61, i64 11056}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS11SecPassword", !5, i64 0}
!102 = !{!103, !11, i64 24}
!103 = !{!"_ZTS11SecPassword", !104, i64 0, !11, i64 24}
!104 = !{!"_ZTSSt6vectorIwSaIwEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!108 = !{!19, !14, i64 8}
!109 = !{!19, !14, i64 16}
!110 = !{!16, !16, i64 0}
!111 = !{!5, !5, i64 0}
!112 = !{!56, !56, i64 0}
!113 = distinct !{!113, !40}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS7RawRead", !5, i64 0}
!116 = distinct !{!116, !40}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9CryptData13KDF5CacheItemE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9CryptData13KDF3CacheItemE", !5, i64 0}
!121 = !{!19, !14, i64 24}
!122 = !{!13, !13, i64 0}
