target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%class.CryptData = type { [4 x %"struct.CryptData::KDF3CacheItem"], i32, [4 x i8], [4 x %"struct.CryptData::KDF5CacheItem"], i32, i32, %class.Rijndael, [256 x i32], [256 x i8], [4 x i32], [3 x i8], [4 x i16], [4 x i8] }
%"struct.CryptData::KDF3CacheItem" = type { %class.SecPassword, [8 x i8], [16 x i8], [16 x i8], i8, [7 x i8] }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.CryptData::KDF5CacheItem" = type { %class.SecPassword, [16 x i8], [32 x i8], i32, [32 x i8], [32 x i8], [4 x i8] }
%class.Rijndael = type { i8, i32, [16 x i8], [15 x [4 x [4 x i8]]] }
%class.Archive = type <{ %class.File, %class.CryptData, %class.ComprDataIO, i8, [7 x i8], ptr, %class.RarTime, i32, i32, i8, [7 x i8], %class.QuickOpen, i8, [3 x i8], %struct.BaseBlock, %struct.MarkHeader, [4 x i8], %struct.MainHeader, %struct.CryptHeader, [4 x i8], %struct.FileHeader, %struct.EndArcHeader, %struct.SubBlockHeader, [4 x i8], %struct.FileHeader, %struct.CommentHeader, %struct.ProtectHeader, %struct.EAHeader, %struct.StreamHeader, [4 x i8], i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, [16 x i8], i8, i8, i32, i64, i64, i64, i8, [3 x i8], [2048 x i32], [4 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
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
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%struct.FilterMode = type { i32, i32, i32 }

$_ZN9CryptDataD2Ev = comdat any

$_ZN7Archive14GetCommandDataEv = comdat any

$_ZN4File10IsSeekableEv = comdat any

$_ZN9CryptData13KDF5CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF3CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItem5CleanEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9CryptData13KDF3CacheItem5CleanEv = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4

@_ZN11ComprDataIOC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ComprDataIOC2Ev
@_ZN11ComprDataIOD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ComprDataIOD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIOC2Ev(ptr noundef nonnull align 8 dereferenceable(266) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 37
  call void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 38
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 39
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 2520) #8
          to label %12 unwind label %28

12:                                               ; preds = %10
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %11)
          to label %13 unwind label %32

13:                                               ; preds = %12
  %14 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 22
  store ptr %11, ptr %14, align 8
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 2520) #8
          to label %16 unwind label %28

16:                                               ; preds = %13
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %15)
          to label %17 unwind label %36

17:                                               ; preds = %16
  %18 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 23
  store ptr %15, ptr %18, align 8
  invoke void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266) %5)
          to label %19 unwind label %28

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %42

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %41

28:                                               ; preds = %17, %13, %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %40

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %11) #9
  br label %40

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %15) #9
  br label %40

40:                                               ; preds = %36, %32, %28
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %41

41:                                               ; preds = %40, %24
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %42

42:                                               ; preds = %41, %20
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 4
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 10
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 11
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 12
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 14
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 15
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 26
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 27
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 28
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 17
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 18
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 9
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 19
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 40
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 41
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 33
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 32
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 31
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 30
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 24
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 20
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 21
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 25
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 34
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 35
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 36
  store i64 0, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIOD2Ev(ptr noundef nonnull align 8 dereferenceable(266) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %5) #10
  call void @_ZdlPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %10) #10
  call void @_ZdlPv(ptr noundef %10) #9
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 39
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %15 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 38
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %16 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 37
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 41
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, -16
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22, %3
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %183, %25
  %28 = load i64, ptr %7, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %184

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %41, i1 false)
  %42 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 2
  store i64 0, ptr %45, align 8
  br label %134

46:                                               ; preds = %30
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 11
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 11
  %53 = load i64, ptr %52, align 8
  br label %56

54:                                               ; preds = %46
  %55 = load i64, ptr %7, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i64 [ %53, %51 ], [ %55, %54 ]
  store i64 %57, ptr %12, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %133

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 27
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 41
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 11
  %71 = load i64, ptr %70, align 8
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %12, align 8
  %77 = add i64 %75, %76
  store i64 %77, ptr %13, align 8
  %78 = load i64, ptr %13, align 8
  %79 = load i64, ptr %13, align 8
  %80 = and i64 %79, -16
  %81 = sub i64 %78, %80
  store i64 %81, ptr %14, align 8
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %14, align 8
  %84 = sub i64 %82, %83
  store i64 %84, ptr %15, align 8
  %85 = load i64, ptr %15, align 8
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load i64, ptr %15, align 8
  store i64 %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %88, %73
  br label %91

91:                                               ; preds = %90, %68, %64, %60
  %92 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 7
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8256) %93)
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  br label %218

99:                                               ; preds = %91
  %100 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %12, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8256) %101, ptr noundef %102, i64 noundef %103)
  store i32 %107, ptr %8, align 4
  %108 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8
  br label %117

114:                                              ; preds = %99
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %class.Archive, ptr %115, i32 0, i32 20
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi ptr [ %113, %111 ], [ %116, %114 ]
  store ptr %118, ptr %16, align 8
  %119 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 15
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.FileHeader, ptr %123, i32 0, i32 16
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 37
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %129, i64 noundef %131)
  br label %132

132:                                              ; preds = %127, %122, %117
  br label %133

133:                                              ; preds = %132, %56
  br label %134

134:                                              ; preds = %133, %36
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 32
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, %136
  store i64 %139, ptr %137, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %10, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %7, align 8
  %150 = sub i64 %149, %148
  store i64 %150, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 11
  %154 = load i64, ptr %153, align 8
  %155 = sub nsw i64 %154, %152
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 27
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %182

159:                                              ; preds = %134
  %160 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 11
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  %164 = load i32, ptr %8, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 41
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = load i32, ptr %9, align 4
  %172 = and i32 %171, 15
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %170, %163
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 25
  %177 = load i32, ptr %176, align 4
  %178 = call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %175, ptr noundef %18, i1 noundef zeroext true, i32 noundef signext %177)
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 28
  store i8 1, ptr %180, align 2
  store i32 -1, ptr %4, align 4
  br label %218

181:                                              ; preds = %174
  br label %183

182:                                              ; preds = %170, %166, %159, %134
  br label %184

183:                                              ; preds = %181
  br label %27, !llvm.loop !4

184:                                              ; preds = %182, %27
  %185 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %class.Archive, ptr %190, i32 0, i32 31
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 10
  %194 = load i64, ptr %193, align 8
  %195 = sub nsw i64 %192, %194
  %196 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 32
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %195, %197
  %199 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 36
  %200 = load i64, ptr %199, align 8
  call void @_ZN11ComprDataIO11ShowUnpReadEll(ptr noundef nonnull align 8 dereferenceable(266) %18, i64 noundef %198, i64 noundef %200)
  br label %201

201:                                              ; preds = %189, %184
  %202 = load i32, ptr %8, align 4
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, ptr %9, align 4
  store i32 %205, ptr %8, align 4
  %206 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 41
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = getelementptr inbounds %class.ComprDataIO, ptr %18, i32 0, i32 23
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %211, ptr noundef %212, i64 noundef %214)
  br label %215

215:                                              ; preds = %209, %204
  br label %216

216:                                              ; preds = %215, %201
  call void @_Z4Waitv()
  %217 = load i32, ptr %8, align 4
  store i32 %217, ptr %4, align 4
  br label %218

218:                                              ; preds = %216, %179, %98
  %219 = load i32, ptr %4, align 4
  ret i32 %219
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO11ShowUnpReadEll(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ComprDataIO, ptr %10, i32 0, i32 12
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %51

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.ComprDataIO, ptr %10, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.ComprDataIO, ptr %10, i32 0, i32 34
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds %class.ComprDataIO, ptr %10, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %25)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call noundef i32 @_Z9ToPercentll(i64 noundef %27, i64 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.RAROptions, ptr %30, i32 0, i32 30
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %50, label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4
  %36 = getelementptr inbounds %class.ComprDataIO, ptr %10, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = getelementptr inbounds %class.ComprDataIO, ptr %10, i32 0, i32 33
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %class.Archive, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds %struct.FileHeader, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  call void @_Z17uiExtractProgressllll(i64 noundef %41, i64 noundef %45, i64 noundef %46, i64 noundef %47)
  %48 = load i32, ptr %9, align 4
  %49 = getelementptr inbounds %class.ComprDataIO, ptr %10, i32 0, i32 24
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %39, %34, %18
  br label %51

51:                                               ; preds = %50, %14, %3
  ret void
}

declare void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516), ptr noundef, i64 noundef) #1

declare void @_Z4Waitv() #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.RAROptions, ptr %13, i32 0, i32 97
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.RAROptions, ptr %18, i32 0, i32 100
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 100
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %class.RAROptions, ptr %26, i32 0, i32 99
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i32 %25(i32 noundef 1, i64 noundef %28, i64 noundef %30, i64 noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %35

35:                                               ; preds = %34, %22, %17
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %class.RAROptions, ptr %36, i32 0, i32 102
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %class.RAROptions, ptr %41, i32 0, i32 102
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = trunc i64 %45 to i32
  %47 = call noundef i32 %43(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 9
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 4
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %80

61:                                               ; preds = %53
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = icmp ule i64 %62, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %6, align 8
  %72 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store ptr %74, ptr %72, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 6
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, %75
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %66, %61
  br label %91

80:                                               ; preds = %53
  %81 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 13
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %6, align 8
  %89 = call noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %86, ptr noundef %87, i64 noundef %88)
  br label %90

90:                                               ; preds = %84, %80
  br label %91

91:                                               ; preds = %90, %79
  %92 = load i64, ptr %6, align 8
  %93 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 33
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 14
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds %class.ComprDataIO, ptr %9, i32 0, i32 39
  %101 = load ptr, ptr %5, align 8
  %102 = load i64, ptr %6, align 8
  call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %101, i64 noundef %102)
  br label %103

103:                                              ; preds = %99, %91
  call void @_ZN11ComprDataIO12ShowUnpWriteEv(ptr noundef nonnull align 8 dereferenceable(266) %9)
  call void @_Z4Waitv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

declare noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIO12ShowUnpWriteEv(ptr noundef nonnull align 8 dereferenceable(266) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_Z9ToPercentll(i64 noundef, i64 noundef) #1

declare void @_Z17uiExtractProgressllll(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 17
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 18
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 24
  store i32 -1, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %11, align 1
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %9
  %24 = getelementptr inbounds %class.ComprDataIO, ptr %20, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %25, i1 noundef zeroext true, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds %class.ComprDataIO, ptr %20, i32 0, i32 40
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  br label %49

36:                                               ; preds = %9
  %37 = getelementptr inbounds %class.ComprDataIO, ptr %20, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %38, i1 noundef zeroext false, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds %class.ComprDataIO, ptr %20, i32 0, i32 41
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  br label %49

49:                                               ; preds = %36, %23
  ret void
}

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 41
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8
  call void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %6)
  ret void
}

declare void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 41
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds %class.ComprDataIO, ptr %3, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8
  call void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %6)
  ret void
}

declare void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 7
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 6
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 0, %13 ]
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds %struct.MainHeader, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.Archive, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds %struct.MainHeader, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 35
  store i64 %25, ptr %26, align 8
  br label %48

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.Archive, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds %struct.MainHeader, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.Archive, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds %struct.MainHeader, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 35
  store i64 %37, ptr %38, align 8
  br label %47

39:                                               ; preds = %27
  store i32 23, ptr %6, align 4
  %40 = load i64, ptr %5, align 8
  %41 = icmp sgt i64 %40, 23
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = sub nsw i64 %43, 23
  %45 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 35
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47, %21
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 35
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %49, %51
  %53 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 36
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %54, %52
  store i64 %55, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #11
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
