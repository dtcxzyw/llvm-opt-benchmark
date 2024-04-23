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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.QuickOpen, ptr %5, i32 0, i32 7
  call void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %6)
  %7 = getelementptr inbounds %class.QuickOpen, ptr %5, i32 0, i32 16
  invoke void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QuickOpen, ptr %5, i32 0, i32 5
  store ptr null, ptr %9, align 8
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
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %6) #10
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
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN9QuickOpen5CloseEv(ptr noundef nonnull align 8 dereferenceable(2673) %8)
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef 65536) #11
  %26 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 5
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %12
  %28 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 6
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 8
  store i8 0, ptr %29, align 8
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
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

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
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #10
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
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %17) #10
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9QuickOpenD2Ev(ptr noundef nonnull align 8 dereferenceable(2673) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9QuickOpen5CloseEv(ptr noundef nonnull align 8 dereferenceable(2673) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.QuickOpen, ptr %3, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZdaPv(ptr noundef %6) #12
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %class.QuickOpen, ptr %3, i32 0, i32 16
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %11 = getelementptr inbounds %class.QuickOpen, ptr %3, i32 0, i32 7
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %11) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9QuickOpen5CloseEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.QuickOpen, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.QuickOpenItem, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.QuickOpenItem, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef %17) #12
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #12
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  br label %8, !llvm.loop !4

26:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %81, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(57108) %14)
  %19 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 18
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 19
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 18
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(57108) %24, i64 noundef %25, i32 noundef 0)
  %29 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZN7Archive16SetProhibitQOpenEb(ptr noundef nonnull align 8 dereferenceable(57108) %30, i1 noundef zeroext true)
  %31 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %32)
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN7Archive16SetProhibitQOpenEb(ptr noundef nonnull align 8 dereferenceable(57108) %35, i1 noundef zeroext false)
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %12
  %39 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.Archive, ptr %45, i32 0, i32 24
  %47 = call noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %46, ptr noundef @.str)
  br i1 %47, label %55, label %48

48:                                               ; preds = %43, %38, %12
  %49 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(57108) %50, i64 noundef %51, i32 noundef 0)
  br label %135

55:                                               ; preds = %43
  %56 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.Archive, ptr %57, i32 0, i32 30
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 10
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 6
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(57108) %62)
  %67 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 11
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %class.Archive, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds %struct.FileHeader, ptr %70, i32 0, i32 11
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 12
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 5
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(57108) %75, i64 noundef %76, i32 noundef 0)
  %80 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 8
  store i8 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %55, %2
  %82 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %class.Archive, ptr %83, i32 0, i32 24
  %85 = getelementptr inbounds %struct.FileHeader, ptr %84, i32 0, i32 18
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %128

88:                                               ; preds = %81
  %89 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %90)
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %class.CommandData, ptr %92, i32 0, i32 12
  %94 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %93)
  br i1 %94, label %95, label %125

95:                                               ; preds = %88
  %96 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 7
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %class.CommandData, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.Archive, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds %struct.FileHeader, ptr %101, i32 0, i32 21
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %class.Archive, ptr %105, i32 0, i32 24
  %107 = getelementptr inbounds %struct.FileHeader, ptr %106, i32 0, i32 22
  %108 = getelementptr inbounds [16 x i8], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %class.Archive, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds %struct.FileHeader, ptr %111, i32 0, i32 27
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %class.Archive, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds %struct.FileHeader, ptr %116, i32 0, i32 26
  %118 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %class.Archive, ptr %120, i32 0, i32 24
  %122 = getelementptr inbounds %struct.FileHeader, ptr %121, i32 0, i32 24
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 0, i64 0
  %124 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %96, i1 noundef zeroext false, i32 noundef 5, ptr noundef %98, ptr noundef %103, ptr noundef %108, i32 noundef %113, ptr noundef %118, ptr noundef %123)
  br label %127

125:                                              ; preds = %88
  %126 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 8
  store i8 0, ptr %126, align 8
  br label %135

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127, %81
  %129 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 13
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 14
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 15
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 16
  call void @_ZN5ArrayIhE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
  %133 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 17
  store i64 0, ptr %133, align 8
  %134 = call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %8)
  br label %135

135:                                              ; preds = %128, %125, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Archive16SetProhibitQOpenEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Archive, ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @wcscmp(ptr noundef %7, ptr noundef %8) #14
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SecPassword, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #10
  %10 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 11
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 13
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %14, i64 noundef %19, i32 noundef 0)
  %20 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 12
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 13
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  %25 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 14
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 65536, %26
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %1
  %30 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 12
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 13
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %31, %33
  br label %39

35:                                               ; preds = %1
  %36 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 14
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 65536, %37
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i64 [ %34, %29 ], [ %38, %35 ]
  store i64 %40, ptr %4, align 8
  %41 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.Archive, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds %struct.FileHeader, ptr %43, i32 0, i32 18
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, -16
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %47, %39
  store i32 0, ptr %5, align 4
  %51 = load i64, ptr %4, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 14
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i64, ptr %4, align 8
  %62 = call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %55, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %94

66:                                               ; preds = %53
  %67 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.Archive, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds %struct.FileHeader, ptr %69, i32 0, i32 18
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 7
  %75 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 14
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, -16
  %82 = sext i32 %81 to i64
  call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %74, ptr noundef %79, i64 noundef %82)
  br label %83

83:                                               ; preds = %73, %66
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 13
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %83, %65
  br label %95

95:                                               ; preds = %94, %50
  %96 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %3, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(57108) %97, i64 noundef %98, i32 noundef 0)
  %102 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %108

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %29, %16
  %18 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 17
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 16
  %21 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 18
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = call noundef zeroext i1 @_ZN9QuickOpen8ReadNextEv(ptr noundef nonnull align 8 dereferenceable(2673) %11)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  br label %30

29:                                               ; preds = %26
  br label %17, !llvm.loop !6

30:                                               ; preds = %28, %17
  %31 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 19
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 18
  %42 = load i64, ptr %41, align 8
  call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %40, i64 noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %38, %34
  store i1 false, ptr %5, align 1
  br label %108

44:                                               ; preds = %30
  %45 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 18
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 17
  %48 = load i64, ptr %47, align 8
  %49 = icmp uge i64 %46, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 18
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 17
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 16
  %58 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = add i64 %56, %58
  %60 = icmp ule i64 %54, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 16
  %64 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 18
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 17
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %65, %67
  %69 = call noundef ptr @_ZN5ArrayIhEplEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %68)
  %70 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  store i64 %71, ptr %72, align 8
  %73 = load i64, ptr %8, align 8
  %74 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 18
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %73
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 19
  store i8 1, ptr %77, align 8
  br label %107

78:                                               ; preds = %50, %44
  %79 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 19
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 18
  %86 = load i64, ptr %85, align 8
  call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %84, i64 noundef %86, i32 noundef 0)
  %87 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 19
  store i8 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %78
  %89 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %90, ptr noundef %91, i64 noundef %92)
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 8
  store i8 0, ptr %97, align 8
  store i1 false, ptr %5, align 1
  br label %108

98:                                               ; preds = %88
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %9, align 8
  store i64 %100, ptr %101, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 18
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %98, %61
  store i1 true, ptr %5, align 1
  br label %108

108:                                              ; preds = %107, %96, %43, %15
  %109 = load i1, ptr %5, align 1
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null)
  %12 = invoke noundef zeroext i1 @_ZN9QuickOpen7ReadRawER7RawRead(ptr noundef nonnull align 8 dereferenceable(2673) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %13 unwind label %15

13:                                               ; preds = %1
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %45

15:                                               ; preds = %36, %33, %30, %24, %21, %19, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %47

19:                                               ; preds = %13
  %20 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %21 unwind label %15

21:                                               ; preds = %19
  %22 = trunc i64 %20 to i32
  store i32 %22, ptr %8, align 4
  %23 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %24 unwind label %15

24:                                               ; preds = %21
  store i64 %23, ptr %9, align 8
  %25 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %26 unwind label %15

26:                                               ; preds = %24
  store i64 %25, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ugt i64 %27, 2097152
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 16
  %32 = load i64, ptr %10, align 8
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
          to label %33 unwind label %15

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 16
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
          to label %36 unwind label %15

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %35, i64 noundef %37)
          to label %39 unwind label %15

39:                                               ; preds = %36
  %40 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %9, align 8
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds %class.QuickOpen, ptr %11, i32 0, i32 17
  store i64 %43, ptr %44, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %39, %29, %14
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  %46 = load i1, ptr %2, align 1
  ret i1 %46

47:                                               ; preds = %15
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5ArrayIhEplEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673) %0, i64 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %57

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 18
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 17
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 10
  %28 = load i64, ptr %27, align 8
  call void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %8, i64 noundef %28)
  br label %29

29:                                               ; preds = %26, %21, %16, %13
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 18
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 18
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 19
  store i8 1, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %49, i64 noundef %50, i32 noundef 2)
  %51 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %52)
  %54 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 18
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds %class.QuickOpen, ptr %8, i32 0, i32 19
  store i8 0, ptr %55, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.QuickOpen, ptr %6, i32 0, i32 18
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  store i64 %13, ptr %14, align 8
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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 65536, %16
  %18 = icmp ult i64 %17, 256
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 14
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  store i64 0, ptr %33, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 14
  store i64 %34, ptr %35, align 8
  %36 = call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %14)
  br label %37

37:                                               ; preds = %19, %2
  store i64 7, ptr %7, align 8
  %38 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 7
  %41 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 14
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %132

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  call void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %51, i64 noundef 7)
  %52 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 7
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %55)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %57, i64 noundef 4)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  store i64 %60, ptr %10, align 8
  %61 = load i64, ptr %10, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  %65 = sub i64 7, %64
  %66 = sub i64 %65, 4
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %68, %66
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %45
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %10, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %73, %45
  %80 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 8
  store i8 0, ptr %80, align 8
  store i1 false, ptr %3, align 1
  br label %132

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %126, %81
  %83 = load i32, ptr %11, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %82
  %86 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 14
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %87, %89
  store i64 %90, ptr %12, align 8
  %91 = load i64, ptr %12, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load i64, ptr %12, align 8
  br label %100

97:                                               ; preds = %85
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i64 [ %96, %95 ], [ %99, %97 ]
  store i64 %101, ptr %13, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i64, ptr %13, align 8
  call void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef %107, i64 noundef %108)
  %109 = load i64, ptr %13, align 8
  %110 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = load i64, ptr %13, align 8
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr %11, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %100
  %120 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 15
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds %class.QuickOpen, ptr %14, i32 0, i32 14
  store i64 0, ptr %121, align 8
  %122 = call noundef i32 @_ZN9QuickOpen10ReadBufferEv(ptr noundef nonnull align 8 dereferenceable(2673) %14)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  br label %132

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %100
  br label %82, !llvm.loop !7

127:                                              ; preds = %82
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %129)
  %131 = icmp eq i32 %128, %130
  store i1 %131, ptr %3, align 1
  br label %132

132:                                              ; preds = %127, %124, %79, %44
  %133 = load i1, ptr %3, align 1
  ret i1 %133
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

declare noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
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
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #10
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
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
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #10
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
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

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #7

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #8

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
declare void @free(ptr noundef) #7

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
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.1, i64 noundef %30)
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
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #15
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

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
