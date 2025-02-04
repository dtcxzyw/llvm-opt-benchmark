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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 37
  call void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 38
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 39
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 2520) #10
          to label %12 unwind label %28

12:                                               ; preds = %10
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %11)
          to label %13 unwind label %32

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 22
  store ptr %11, ptr %14, align 8, !tbaa !8
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 2520) #10
          to label %16 unwind label %28

16:                                               ; preds = %13
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %15)
          to label %17 unwind label %36

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 23
  store ptr %15, ptr %18, align 8, !tbaa !23
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
  call void @_ZdlPv(ptr noundef %11) #11
  br label %40

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %15) #11
  br label %40

40:                                               ; preds = %36, %32, %28
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %41

41:                                               ; preds = %40, %24
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %42

42:                                               ; preds = %41, %20
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 4
  store i8 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 10
  store i64 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 11
  store i64 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 12
  store i8 1, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 13
  store i8 0, ptr %9, align 1, !tbaa !29
  %10 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 14
  store i8 0, ptr %10, align 2, !tbaa !30
  %11 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 15
  store i8 0, ptr %11, align 1, !tbaa !31
  %12 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 26
  store i8 0, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 27
  store i8 0, ptr %13, align 1, !tbaa !33
  %14 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 28
  store i8 0, ptr %14, align 2, !tbaa !34
  %15 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 17
  store ptr null, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 18
  store ptr null, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 8
  store i64 0, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 19
  store ptr null, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 40
  store i8 0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 41
  store i8 0, ptr %21, align 1, !tbaa !41
  %22 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 33
  store i64 0, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 32
  store i64 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 31
  store i64 0, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 30
  store i64 0, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 24
  store i32 -1, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 20
  store ptr null, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 21
  store ptr null, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 25
  store i32 0, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 34
  store i64 0, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 35
  store i64 0, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 36
  store i64 0, ptr %32, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIOD2Ev(ptr noundef nonnull align 8 dereferenceable(266) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %5) #12
  call void @_ZdlPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %10) #12
  call void @_ZdlPv(ptr noundef %10) #11
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 39
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %15 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 38
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %16 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 37
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 41
  %21 = load i8, ptr %20, align 1, !tbaa !41, !range !56, !noundef !57
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !55
  %25 = and i64 %24, -16
  store i64 %25, ptr %7, align 8, !tbaa !55
  br label %26

26:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %27, ptr %10, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %190, %26
  %29 = load i64, ptr %7, align 8, !tbaa !55
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %191

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %33, ptr %11, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !24, !range !56, !noundef !57
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !58
  %46 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 2
  store i64 0, ptr %46, align 8, !tbaa !62
  br label %138

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %48 = load i64, ptr %7, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 11
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 11
  %54 = load i64, ptr %53, align 8, !tbaa !27
  br label %57

55:                                               ; preds = %47
  %56 = load i64, ptr %7, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i64 [ %54, %52 ], [ %56, %55 ]
  store i64 %58, ptr %12, align 8, !tbaa !55
  %59 = load i64, ptr %12, align 8, !tbaa !55
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %134

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 27
  %63 = load i8, ptr %62, align 1, !tbaa !33, !range !56, !noundef !57
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %92

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 41
  %67 = load i8, ptr %66, align 1, !tbaa !41, !range !56, !noundef !57
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 11
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %75 = load i32, ptr %9, align 4, !tbaa !58
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %12, align 8, !tbaa !55
  %78 = add i64 %76, %77
  store i64 %78, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %79 = load i64, ptr %13, align 8, !tbaa !55
  %80 = load i64, ptr %13, align 8, !tbaa !55
  %81 = and i64 %80, -16
  %82 = sub i64 %79, %81
  store i64 %82, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %83 = load i64, ptr %12, align 8, !tbaa !55
  %84 = load i64, ptr %14, align 8, !tbaa !55
  %85 = sub i64 %83, %84
  store i64 %85, ptr %15, align 8, !tbaa !55
  %86 = load i64, ptr %15, align 8, !tbaa !55
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = load i64, ptr %15, align 8, !tbaa !55
  store i64 %90, ptr %12, align 8, !tbaa !55
  br label %91

91:                                               ; preds = %89, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %92

92:                                               ; preds = %91, %69, %65, %61
  %93 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds ptr, ptr %95, i64 7
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8256) %94)
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %135

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = load ptr, ptr %10, align 8, !tbaa !54
  %104 = load i64, ptr %12, align 8, !tbaa !55
  %105 = load ptr, ptr %102, align 8, !tbaa !63
  %106 = getelementptr inbounds ptr, ptr %105, i64 4
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8256) %102, ptr noundef %103, i64 noundef %104)
  store i32 %108, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %109 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  br label %118

115:                                              ; preds = %100
  %116 = load ptr, ptr %11, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %class.Archive, ptr %116, i32 0, i32 20
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi ptr [ %114, %112 ], [ %117, %115 ]
  store ptr %119, ptr %17, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 15
  %121 = load i8, ptr %120, align 1, !tbaa !31, !range !56, !noundef !57
  %122 = trunc i8 %121 to i1
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %17, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw %struct.FileHeader, ptr %124, i32 0, i32 16
  %126 = load i8, ptr %125, align 1, !tbaa !66, !range !56, !noundef !57
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 37
  %130 = load ptr, ptr %10, align 8, !tbaa !54
  %131 = load i32, ptr %8, align 4, !tbaa !58
  %132 = sext i32 %131 to i64
  call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130, i64 noundef %132)
  br label %133

133:                                              ; preds = %128, %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %134

134:                                              ; preds = %133, %57
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %188 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %37
  %139 = load i32, ptr %8, align 4, !tbaa !58
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 32
  %142 = load i64, ptr %141, align 8, !tbaa !43
  %143 = add nsw i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !43
  %144 = load i32, ptr %8, align 4, !tbaa !58
  %145 = load i32, ptr %9, align 4, !tbaa !58
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %9, align 4, !tbaa !58
  %147 = load i32, ptr %8, align 4, !tbaa !58
  %148 = load ptr, ptr %10, align 8, !tbaa !54
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %10, align 8, !tbaa !54
  %151 = load i32, ptr %8, align 4, !tbaa !58
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %7, align 8, !tbaa !55
  %154 = sub i64 %153, %152
  store i64 %154, ptr %7, align 8, !tbaa !55
  %155 = load i32, ptr %8, align 4, !tbaa !58
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 11
  %158 = load i64, ptr %157, align 8, !tbaa !27
  %159 = sub nsw i64 %158, %156
  store i64 %159, ptr %157, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 27
  %161 = load i8, ptr %160, align 1, !tbaa !33, !range !56, !noundef !57
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %186

163:                                              ; preds = %138
  %164 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 11
  %165 = load i64, ptr %164, align 8, !tbaa !27
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  %168 = load i32, ptr %8, align 4, !tbaa !58
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 41
  %172 = load i8, ptr %171, align 1, !tbaa !41, !range !56, !noundef !57
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load i32, ptr %9, align 4, !tbaa !58
  %176 = and i32 %175, 15
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %174, %167
  %179 = load ptr, ptr %11, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 25
  %181 = load i32, ptr %180, align 4, !tbaa !49
  %182 = call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %179, ptr noundef %19, i1 noundef zeroext true, i32 noundef signext %181)
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 28
  store i8 1, ptr %184, align 2, !tbaa !34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %188

185:                                              ; preds = %178
  br label %187

186:                                              ; preds = %174, %170, %163, %138
  store i32 3, ptr %16, align 4
  br label %188

187:                                              ; preds = %185
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %187, %186, %183, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %189 = load i32, ptr %16, align 4
  switch i32 %189, label %225 [
    i32 0, label %190
    i32 3, label %191
  ]

190:                                              ; preds = %188
  br label %28, !llvm.loop !77

191:                                              ; preds = %188, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %192 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 17
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  store ptr %193, ptr %18, align 8, !tbaa !59
  %194 = load ptr, ptr %18, align 8, !tbaa !59
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %208

196:                                              ; preds = %191
  %197 = load ptr, ptr %18, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw %class.Archive, ptr %197, i32 0, i32 31
  %199 = load i64, ptr %198, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 10
  %201 = load i64, ptr %200, align 8, !tbaa !26
  %202 = sub nsw i64 %199, %201
  %203 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 32
  %204 = load i64, ptr %203, align 8, !tbaa !43
  %205 = add nsw i64 %202, %204
  %206 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 36
  %207 = load i64, ptr %206, align 8, !tbaa !52
  call void @_ZN11ComprDataIO11ShowUnpReadEll(ptr noundef nonnull align 8 dereferenceable(266) %19, i64 noundef %205, i64 noundef %207)
  br label %208

208:                                              ; preds = %196, %191
  %209 = load i32, ptr %8, align 4, !tbaa !58
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = load i32, ptr %9, align 4, !tbaa !58
  store i32 %212, ptr %8, align 4, !tbaa !58
  %213 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 41
  %214 = load i8, ptr %213, align 1, !tbaa !41, !range !56, !noundef !57
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw %class.ComprDataIO, ptr %19, i32 0, i32 23
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %219 = load ptr, ptr %6, align 8, !tbaa !54
  %220 = load i32, ptr %8, align 4, !tbaa !58
  %221 = sext i32 %220 to i64
  call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %218, ptr noundef %219, i64 noundef %221)
  br label %222

222:                                              ; preds = %216, %211
  br label %223

223:                                              ; preds = %222, %208
  call void @_Z4Waitv()
  %224 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %224, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %225

225:                                              ; preds = %223, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.ComprDataIO, ptr %10, i32 0, i32 12
  %12 = load i8, ptr %11, align 8, !tbaa !28, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %51

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.ComprDataIO, ptr %10, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.ComprDataIO, ptr %10, i32 0, i32 34
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = load i64, ptr %5, align 8, !tbaa !55
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = getelementptr inbounds nuw %class.ComprDataIO, ptr %10, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = call noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %25)
  store ptr %26, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load i64, ptr %5, align 8, !tbaa !55
  %28 = load i64, ptr %6, align 8, !tbaa !55
  %29 = call noundef i32 @_Z9ToPercentll(i64 noundef %27, i64 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !58
  %30 = load ptr, ptr %8, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %class.RAROptions, ptr %30, i32 0, i32 30
  %32 = load i8, ptr %31, align 4, !tbaa !105, !range !56, !noundef !57
  %33 = trunc i8 %32 to i1
  br i1 %33, label %50, label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !58
  %36 = getelementptr inbounds nuw %class.ComprDataIO, ptr %10, i32 0, i32 24
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %class.ComprDataIO, ptr %10, i32 0, i32 33
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %7, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %class.Archive, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds nuw %struct.FileHeader, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8, !tbaa !118
  %46 = load i64, ptr %5, align 8, !tbaa !55
  %47 = load i64, ptr %6, align 8, !tbaa !55
  call void @_Z17uiExtractProgressllll(i64 noundef %41, i64 noundef %45, i64 noundef %46, i64 noundef %47)
  %48 = load i32, ptr %9, align 4, !tbaa !58
  %49 = getelementptr inbounds nuw %class.ComprDataIO, ptr %10, i32 0, i32 24
  store i32 %48, ptr %49, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %39, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = call noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %11)
  store ptr %12, ptr %7, align 8, !tbaa !104
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %class.RAROptions, ptr %13, i32 0, i32 97
  %15 = load i32, ptr %14, align 4, !tbaa !119
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %class.RAROptions, ptr %18, i32 0, i32 100
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %class.RAROptions, ptr %23, i32 0, i32 100
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %7, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %class.RAROptions, ptr %26, i32 0, i32 99
  %28 = load i64, ptr %27, align 8, !tbaa !121
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %6, align 8, !tbaa !55
  %32 = call noundef i32 %25(i32 noundef 1, i64 noundef %28, i64 noundef %30, i64 noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %35

35:                                               ; preds = %34, %22, %17
  %36 = load ptr, ptr %7, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %class.RAROptions, ptr %36, i32 0, i32 102
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %class.RAROptions, ptr %41, i32 0, i32 102
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = load i64, ptr %6, align 8, !tbaa !55
  %46 = trunc i64 %45 to i32
  %47 = call noundef i32 %43(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !58
  %48 = load i32, ptr %8, align 4, !tbaa !58
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %51

51:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %5, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 9
  store ptr %54, ptr %55, align 8, !tbaa !37
  %56 = load i64, ptr %6, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 8
  store i64 %56, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 4
  %59 = load i8, ptr %58, align 8, !tbaa !25, !range !56, !noundef !57
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %80

61:                                               ; preds = %53
  %62 = load i64, ptr %6, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !123
  %65 = icmp ule i64 %62, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %69 = load ptr, ptr %5, align 8, !tbaa !54
  %70 = load i64, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %6, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store ptr %74, ptr %72, align 8, !tbaa !124
  %75 = load i64, ptr %6, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !123
  %78 = sub i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !123
  br label %79

79:                                               ; preds = %66, %61
  br label %91

80:                                               ; preds = %53
  %81 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 13
  %82 = load i8, ptr %81, align 1, !tbaa !29, !range !56, !noundef !57
  %83 = trunc i8 %82 to i1
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = load i64, ptr %6, align 8, !tbaa !55
  %89 = call noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %86, ptr noundef %87, i64 noundef %88)
  br label %90

90:                                               ; preds = %84, %80
  br label %91

91:                                               ; preds = %90, %79
  %92 = load i64, ptr %6, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 33
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 14
  %97 = load i8, ptr %96, align 2, !tbaa !30, !range !56, !noundef !57
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %class.ComprDataIO, ptr %9, i32 0, i32 39
  %101 = load ptr, ptr %5, align 8, !tbaa !54
  %102 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %101, i64 noundef %102)
  br label %103

103:                                              ; preds = %99, %91
  call void @_ZN11ComprDataIO12ShowUnpWriteEv(ptr noundef nonnull align 8 dereferenceable(266) %9)
  call void @_Z4Waitv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

declare noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIO12ShowUnpWriteEv(ptr noundef nonnull align 8 dereferenceable(266) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare noundef i32 @_Z9ToPercentll(i64 noundef, i64 noundef) #1

declare void @_Z17uiExtractProgressllll(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 17
  store ptr %11, ptr %12, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !126
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 18
  store ptr %17, ptr %18, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 24
  store i32 -1, ptr %20, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %9, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  store i64 %12, ptr %13, align 8, !tbaa !55
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %11, align 1, !tbaa !130
  store i32 %2, ptr %12, align 4, !tbaa !131
  store ptr %3, ptr %13, align 8, !tbaa !132
  store ptr %4, ptr %14, align 8, !tbaa !54
  store ptr %5, ptr %15, align 8, !tbaa !54
  store i32 %6, ptr %16, align 4, !tbaa !58
  store ptr %7, ptr %17, align 8, !tbaa !54
  store ptr %8, ptr %18, align 8, !tbaa !54
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %11, align 1, !tbaa !130, !range !56, !noundef !57
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw %class.ComprDataIO, ptr %20, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !131
  %27 = load ptr, ptr %13, align 8, !tbaa !132
  %28 = load ptr, ptr %14, align 8, !tbaa !54
  %29 = load ptr, ptr %15, align 8, !tbaa !54
  %30 = load i32, ptr %16, align 4, !tbaa !58
  %31 = load ptr, ptr %17, align 8, !tbaa !54
  %32 = load ptr, ptr %18, align 8, !tbaa !54
  %33 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %25, i1 noundef zeroext true, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds nuw %class.ComprDataIO, ptr %20, i32 0, i32 40
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8, !tbaa !40
  br label %49

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw %class.ComprDataIO, ptr %20, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load i32, ptr %12, align 4, !tbaa !131
  %40 = load ptr, ptr %13, align 8, !tbaa !132
  %41 = load ptr, ptr %14, align 8, !tbaa !54
  %42 = load ptr, ptr %15, align 8, !tbaa !54
  %43 = load i32, ptr %16, align 4, !tbaa !58
  %44 = load ptr, ptr %17, align 8, !tbaa !54
  %45 = load ptr, ptr %18, align 8, !tbaa !54
  %46 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %38, i1 noundef zeroext false, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw %class.ComprDataIO, ptr %20, i32 0, i32 41
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1, !tbaa !41
  br label %49

49:                                               ; preds = %36, %23
  ret void
}

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 41
  store i8 1, ptr %4, align 1, !tbaa !41
  %5 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %6)
  ret void
}

declare void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 41
  store i8 1, ptr %4, align 1, !tbaa !41
  %5 = getelementptr inbounds nuw %class.ComprDataIO, ptr %3, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %6)
  ret void
}

declare void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 7
  store ptr %9, ptr %10, align 8, !tbaa !124
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 6
  store i64 %12, ptr %13, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 0, %13 ]
  store i64 %15, ptr %5, align 8, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %class.Archive, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.MainHeader, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !134
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %class.Archive, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.MainHeader, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 35
  store i64 %25, ptr %26, align 8, !tbaa !51
  br label %48

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %class.Archive, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.MainHeader, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !135
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %class.Archive, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct.MainHeader, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 35
  store i64 %37, ptr %38, align 8, !tbaa !51
  br label %47

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 23, ptr %6, align 4, !tbaa !58
  %40 = load i64, ptr %5, align 8, !tbaa !55
  %41 = icmp sgt i64 %40, 23
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !55
  %44 = sub nsw i64 %43, 23
  %45 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 35
  store i64 %44, ptr %45, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47, %21
  %49 = load i64, ptr %5, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 35
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = sub nsw i64 %49, %51
  %53 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 36
  %54 = load i64, ptr %53, align 8, !tbaa !52
  %55 = sub nsw i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
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
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
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
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
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
  store ptr %0, ptr %2, align 8, !tbaa !139
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ComprDataIO", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !17, i64 128}
!9 = !{!"_ZTS11ComprDataIO", !10, i64 0, !11, i64 8, !12, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 81, !10, i64 82, !10, i64 83, !13, i64 88, !13, i64 96, !14, i64 104, !15, i64 112, !16, i64 120, !17, i64 128, !17, i64 136, !18, i64 144, !19, i64 148, !10, i64 152, !10, i64 153, !10, i64 154, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !20, i64 216, !20, i64 232, !20, i64 248, !10, i64 264, !10, i64 265}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS4File", !5, i64 0}
!14 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!15 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"wchar_t", !6, i64 0}
!20 = !{!"_ZTS8DataHash", !21, i64 0, !18, i64 4, !22, i64 8}
!21 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!22 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!23 = !{!9, !17, i64 136}
!24 = !{!9, !10, i64 0}
!25 = !{!9, !10, i64 24}
!26 = !{!9, !11, i64 64}
!27 = !{!9, !11, i64 72}
!28 = !{!9, !10, i64 80}
!29 = !{!9, !10, i64 81}
!30 = !{!9, !10, i64 82}
!31 = !{!9, !10, i64 83}
!32 = !{!9, !10, i64 152}
!33 = !{!9, !10, i64 153}
!34 = !{!9, !10, i64 154}
!35 = !{!9, !13, i64 88}
!36 = !{!9, !13, i64 96}
!37 = !{!9, !12, i64 56}
!38 = !{!9, !11, i64 48}
!39 = !{!9, !14, i64 104}
!40 = !{!9, !10, i64 264}
!41 = !{!9, !10, i64 265}
!42 = !{!9, !11, i64 184}
!43 = !{!9, !11, i64 176}
!44 = !{!9, !11, i64 168}
!45 = !{!9, !11, i64 160}
!46 = !{!9, !18, i64 144}
!47 = !{!9, !15, i64 112}
!48 = !{!9, !16, i64 120}
!49 = !{!9, !19, i64 148}
!50 = !{!9, !11, i64 192}
!51 = !{!9, !11, i64 200}
!52 = !{!9, !11, i64 208}
!53 = !{!17, !17, i64 0}
!54 = !{!12, !12, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7Archive", !5, i64 0}
!61 = !{!9, !12, i64 16}
!62 = !{!9, !11, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!15, !15, i64 0}
!66 = !{!67, !10, i64 8353}
!67 = !{!"_ZTS10FileHeader", !68, i64 0, !6, i64 24, !18, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !71, i64 8232, !72, i64 8264, !72, i64 8272, !72, i64 8280, !11, i64 8288, !11, i64 8296, !11, i64 8304, !73, i64 8312, !18, i64 8348, !10, i64 8352, !10, i64 8353, !10, i64 8354, !10, i64 8355, !74, i64 8356, !10, i64 8360, !6, i64 8361, !6, i64 8377, !10, i64 8393, !6, i64 8394, !10, i64 8402, !6, i64 8403, !18, i64 8436, !10, i64 8440, !10, i64 8441, !10, i64 8442, !10, i64 8443, !11, i64 8448, !10, i64 8456, !10, i64 8457, !10, i64 8458, !75, i64 8460, !76, i64 8464, !6, i64 8468, !10, i64 16660, !10, i64 16661, !10, i64 16662, !10, i64 16663, !6, i64 16664, !6, i64 16920, !18, i64 17176, !18, i64 17180}
!68 = !{!"_ZTS11BlockHeader", !69, i64 0, !18, i64 20}
!69 = !{!"_ZTS9BaseBlock", !18, i64 0, !70, i64 4, !18, i64 8, !18, i64 12, !10, i64 16}
!70 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!71 = !{!"_ZTS5ArrayIhE", !12, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!72 = !{!"_ZTS7RarTime", !11, i64 0}
!73 = !{!"_ZTS9HashValue", !21, i64 0, !6, i64 4}
!74 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!75 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!76 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !11, i64 48832}
!80 = !{!"_ZTS7Archive", !81, i64 0, !85, i64 8256, !9, i64 10776, !10, i64 11048, !87, i64 11056, !72, i64 11064, !18, i64 11072, !70, i64 11076, !10, i64 11080, !88, i64 11088, !10, i64 13768, !69, i64 13772, !90, i64 13792, !91, i64 13808, !96, i64 13920, !67, i64 13976, !97, i64 31160, !98, i64 31192, !67, i64 31224, !99, i64 48408, !100, i64 48436, !101, i64 48476, !102, i64 48516, !11, i64 48824, !11, i64 48832, !103, i64 48840, !10, i64 48844, !10, i64 48845, !10, i64 48846, !10, i64 48847, !10, i64 48848, !10, i64 48849, !10, i64 48850, !10, i64 48851, !10, i64 48852, !11, i64 48856, !10, i64 48864, !10, i64 48865, !6, i64 48866, !10, i64 48882, !18, i64 48884, !11, i64 48888, !11, i64 48896, !11, i64 48904, !10, i64 48912, !6, i64 48916}
!81 = !{!"_ZTS4File", !11, i64 8, !10, i64 16, !82, i64 20, !10, i64 24, !10, i64 25, !83, i64 28, !10, i64 32, !10, i64 33, !10, i64 34, !10, i64 35, !10, i64 36, !11, i64 40, !10, i64 48, !6, i64 52, !84, i64 8244, !12, i64 8248}
!82 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!83 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!84 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!85 = !{!"_ZTS9CryptData", !6, i64 0, !18, i64 320, !6, i64 328, !18, i64 936, !74, i64 940, !86, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!86 = !{!"_ZTS8Rijndael", !10, i64 0, !18, i64 4, !6, i64 8, !6, i64 24}
!87 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!88 = !{!"_ZTS9QuickOpen", !60, i64 0, !10, i64 8, !89, i64 16, !89, i64 24, !12, i64 32, !11, i64 40, !85, i64 48, !10, i64 2568, !11, i64 2576, !11, i64 2584, !11, i64 2592, !11, i64 2600, !11, i64 2608, !11, i64 2616, !71, i64 2624, !11, i64 2656, !11, i64 2664, !10, i64 2672}
!89 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!90 = !{!"_ZTS10MarkHeader", !6, i64 0, !18, i64 8}
!91 = !{!"_ZTS10MainHeader", !69, i64 0, !92, i64 20, !18, i64 24, !10, i64 28, !10, i64 29, !10, i64 30, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !93, i64 72, !72, i64 104}
!92 = !{!"short", !6, i64 0}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !94, i64 0, !11, i64 8, !6, i64 16}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !95, i64 0}
!95 = !{!"p1 wchar_t", !5, i64 0}
!96 = !{!"_ZTS11CryptHeader", !69, i64 0, !10, i64 20, !18, i64 24, !6, i64 28, !6, i64 44}
!97 = !{!"_ZTS12EndArcHeader", !69, i64 0, !18, i64 20, !18, i64 24, !10, i64 28, !10, i64 29, !10, i64 30, !10, i64 31}
!98 = !{!"_ZTS14SubBlockHeader", !68, i64 0, !92, i64 24, !6, i64 26}
!99 = !{!"_ZTS13CommentHeader", !69, i64 0, !92, i64 20, !6, i64 22, !6, i64 23, !92, i64 24}
!100 = !{!"_ZTS13ProtectHeader", !68, i64 0, !6, i64 24, !92, i64 26, !18, i64 28, !6, i64 32}
!101 = !{!"_ZTS8EAHeader", !98, i64 0, !18, i64 28, !6, i64 32, !6, i64 33, !18, i64 36}
!102 = !{!"_ZTS12StreamHeader", !98, i64 0, !18, i64 28, !6, i64 32, !6, i64 33, !18, i64 36, !92, i64 40, !6, i64 42}
!103 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!104 = !{!87, !87, i64 0}
!105 = !{!106, !10, i64 57428}
!106 = !{!"_ZTS10RAROptions", !18, i64 0, !18, i64 4, !10, i64 8, !10, i64 9, !10, i64 10, !11, i64 16, !6, i64 24, !6, i64 8216, !107, i64 16408, !10, i64 16412, !6, i64 16416, !6, i64 24608, !108, i64 32800, !108, i64 32804, !108, i64 32808, !108, i64 32812, !6, i64 32816, !6, i64 41008, !10, i64 49200, !10, i64 49201, !10, i64 49202, !6, i64 49204, !109, i64 57396, !110, i64 57400, !111, i64 57404, !18, i64 57408, !21, i64 57412, !18, i64 57416, !18, i64 57420, !112, i64 57424, !10, i64 57428, !10, i64 57429, !10, i64 57430, !10, i64 57431, !10, i64 57432, !18, i64 57436, !18, i64 57440, !10, i64 57444, !10, i64 57445, !10, i64 57446, !10, i64 57447, !10, i64 57448, !113, i64 57452, !114, i64 57456, !11, i64 57464, !18, i64 57472, !10, i64 57476, !10, i64 57477, !10, i64 57478, !18, i64 57480, !18, i64 57484, !10, i64 57488, !10, i64 57489, !10, i64 57490, !10, i64 57491, !18, i64 57492, !18, i64 57496, !10, i64 57500, !10, i64 57501, !10, i64 57502, !10, i64 57503, !6, i64 57504, !6, i64 58016, !10, i64 58528, !10, i64 58529, !10, i64 58530, !10, i64 58531, !10, i64 58532, !72, i64 58536, !72, i64 58544, !72, i64 58552, !10, i64 58560, !10, i64 58561, !10, i64 58562, !72, i64 58568, !72, i64 58576, !72, i64 58584, !10, i64 58592, !10, i64 58593, !10, i64 58594, !11, i64 58600, !11, i64 58608, !10, i64 58616, !10, i64 58617, !10, i64 58618, !6, i64 58620, !6, i64 58812, !18, i64 67004, !115, i64 67008, !116, i64 67012, !117, i64 67016, !117, i64 67020, !117, i64 67024, !10, i64 67028, !6, i64 67032, !18, i64 75224, !6, i64 75228, !18, i64 83420, !18, i64 83424, !11, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!107 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!108 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!109 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!110 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!111 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!112 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!113 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!114 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!115 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!116 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!117 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!118 = !{!80, !11, i64 22272}
!119 = !{!106, !18, i64 83420}
!120 = !{!106, !5, i64 83440}
!121 = !{!106, !11, i64 83432}
!122 = !{!106, !5, i64 83456}
!123 = !{!9, !11, i64 32}
!124 = !{!9, !12, i64 40}
!125 = !{!80, !87, i64 11056}
!126 = !{!13, !13, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !5, i64 0}
!129 = !{!16, !16, i64 0}
!130 = !{!10, !10, i64 0}
!131 = !{!74, !74, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11SecPassword", !5, i64 0}
!134 = !{!80, !11, i64 13840}
!135 = !{!80, !11, i64 13856}
!136 = !{!81, !82, i64 20}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN9CryptData13KDF5CacheItemE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9CryptData13KDF3CacheItemE", !5, i64 0}
