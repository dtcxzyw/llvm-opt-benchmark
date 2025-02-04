target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.CommandData = type { %class.RAROptions, i8, i8, i32, i8, [2064 x i32], [2048 x i32], %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.SecPassword, %"class.std::vector.0" }
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%struct.FilterMode = type { i32, i32, i32 }
%class.StringList = type { %class.Array, i64, i64, [16 x i64], i64 }
%class.Array = type { ptr, i64, i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_Z7mprintfPKwz = comdat any

$_ZN7RarTime5IsSetEv = comdat any

$_ZN7Archive13GetHeaderTypeEv = comdat any

$_ZN10StringList10ItemsCountEv = comdat any

$_ZN10FileHeader7CmpNameEPKw = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i32] [i32 10, i32 37, i32 115, i32 58, i32 32, i32 37, i32 115, i32 0], align 4
@.str.1 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i32] [i32 10, i32 37, i32 115, i32 58, i32 32, i32 0], align 4
@.str.3 = private unnamed_addr constant [8 x i32] [i32 82, i32 65, i32 82, i32 32, i32 49, i32 46, i32 52, i32 0], align 4
@.str.4 = private unnamed_addr constant [6 x i32] [i32 82, i32 65, i32 82, i32 32, i32 52, i32 0], align 4
@.str.5 = private unnamed_addr constant [6 x i32] [i32 82, i32 65, i32 82, i32 32, i32 53, i32 0], align 4
@.str.6 = private unnamed_addr constant [5 x i32] [i32 37, i32 115, i32 37, i32 115, i32 0], align 4
@.str.7 = private unnamed_addr constant [3 x i32] [i32 44, i32 32, i32 0], align 4
@.str.8 = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4
@.str.9 = private unnamed_addr constant [10 x i32] [i32 37, i32 46, i32 49, i32 48, i32 108, i32 115, i32 32, i32 37, i32 117, i32 0], align 4
@.str.10 = private unnamed_addr constant [12 x i32] [i32 10, i32 37, i32 49, i32 50, i32 108, i32 115, i32 58, i32 32, i32 37, i32 108, i32 115, i32 0], align 4
@.str.11 = private unnamed_addr constant [4 x i32] [i32 69, i32 79, i32 70, i32 0], align 4
@.str.12 = private unnamed_addr constant [72 x i32] [i32 10, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 32, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 32, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 32, i32 45, i32 45, i32 45, i32 45, i32 0], align 4
@.str.13 = private unnamed_addr constant [29 x i32] [i32 10, i32 37, i32 50, i32 49, i32 108, i32 115, i32 32, i32 37, i32 57, i32 108, i32 115, i32 32, i32 37, i32 51, i32 100, i32 37, i32 37, i32 32, i32 32, i32 37, i32 45, i32 50, i32 55, i32 108, i32 115, i32 32, i32 37, i32 117, i32 0], align 4
@.str.14 = private unnamed_addr constant [47 x i32] [i32 10, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 32, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 45, i32 45, i32 45, i32 45, i32 45, i32 32, i32 32, i32 45, i32 45, i32 45, i32 45, i32 0], align 4
@.str.15 = private unnamed_addr constant [19 x i32] [i32 10, i32 37, i32 50, i32 49, i32 108, i32 115, i32 32, i32 32, i32 37, i32 45, i32 49, i32 54, i32 108, i32 115, i32 32, i32 32, i32 37, i32 117, i32 0], align 4
@.str.16 = private unnamed_addr constant [26 x i32] [i32 37, i32 50, i32 49, i32 108, i32 115, i32 32, i32 37, i32 57, i32 108, i32 115, i32 32, i32 37, i32 51, i32 100, i32 37, i32 37, i32 32, i32 37, i32 50, i32 56, i32 108, i32 115, i32 32, i32 37, i32 117, i32 0], align 4
@.str.17 = private unnamed_addr constant [15 x i32] [i32 37, i32 50, i32 49, i32 108, i32 115, i32 32, i32 37, i32 49, i32 56, i32 115, i32 32, i32 37, i32 108, i32 117, i32 0], align 4
@.str.18 = private unnamed_addr constant [5 x i32] [i32 10, i32 37, i32 108, i32 115, i32 0], align 4
@.str.19 = private unnamed_addr constant [4 x i32] [i32 37, i32 115, i32 10, i32 0], align 4
@.str.20 = private unnamed_addr constant [2 x i32] [i32 63, i32 0], align 4
@.str.21 = private unnamed_addr constant [4 x i32] [i32 37, i32 99, i32 66, i32 0], align 4
@.str.22 = private unnamed_addr constant [4 x i32] [i32 60, i32 45, i32 62, i32 0], align 4
@.str.23 = private unnamed_addr constant [4 x i32] [i32 60, i32 45, i32 45, i32 0], align 4
@.str.24 = private unnamed_addr constant [4 x i32] [i32 45, i32 45, i32 62, i32 0], align 4
@.str.25 = private unnamed_addr constant [5 x i32] [i32 37, i32 100, i32 37, i32 37, i32 0], align 4
@.str.26 = private unnamed_addr constant [10 x i32] [i32 10, i32 37, i32 49, i32 50, i32 115, i32 58, i32 32, i32 37, i32 115, i32 0], align 4
@.str.27 = private unnamed_addr constant [4 x i32] [i32 83, i32 84, i32 77, i32 0], align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"*<-?->\00", align 1
@.str.29 = private unnamed_addr constant [14 x i32] [i32 10, i32 37, i32 49, i32 50, i32 108, i32 115, i32 58, i32 32, i32 37, i32 56, i32 46, i32 56, i32 88, i32 0], align 4
@.str.30 = private unnamed_addr constant [10 x i32] [i32 67, i32 82, i32 67, i32 51, i32 50, i32 32, i32 77, i32 65, i32 67, i32 0], align 4
@.str.31 = private unnamed_addr constant [11 x i32] [i32 80, i32 97, i32 99, i32 107, i32 45, i32 67, i32 82, i32 67, i32 51, i32 50, i32 0], align 4
@.str.32 = private unnamed_addr constant [6 x i32] [i32 67, i32 82, i32 67, i32 51, i32 50, i32 0], align 4
@.str.33 = private unnamed_addr constant [11 x i32] [i32 66, i32 76, i32 65, i32 75, i32 69, i32 50, i32 32, i32 77, i32 65, i32 67, i32 0], align 4
@.str.34 = private unnamed_addr constant [12 x i32] [i32 80, i32 97, i32 99, i32 107, i32 45, i32 66, i32 76, i32 65, i32 75, i32 69, i32 50, i32 0], align 4
@.str.35 = private unnamed_addr constant [7 x i32] [i32 66, i32 76, i32 65, i32 75, i32 69, i32 50, i32 0], align 4
@.str.36 = private unnamed_addr constant [8 x i32] [i32 87, i32 105, i32 110, i32 100, i32 111, i32 119, i32 115, i32 0], align 4
@.str.37 = private unnamed_addr constant [5 x i32] [i32 85, i32 110, i32 105, i32 120, i32 0], align 4
@_ZZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbbE5RarOS = internal global [10 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.36, ptr @.str.37, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.1, ptr @.str.1, ptr @.str.1], align 16
@.str.38 = private unnamed_addr constant [4 x i32] [i32 68, i32 79, i32 83, i32 0], align 4
@.str.39 = private unnamed_addr constant [5 x i32] [i32 79, i32 83, i32 47, i32 50, i32 0], align 4
@.str.40 = private unnamed_addr constant [7 x i32] [i32 77, i32 97, i32 99, i32 32, i32 79, i32 83, i32 0], align 4
@.str.41 = private unnamed_addr constant [5 x i32] [i32 66, i32 101, i32 79, i32 83, i32 0], align 4
@.str.42 = private unnamed_addr constant [6 x i32] [i32 87, i32 105, i32 110, i32 67, i32 69, i32 0], align 4
@.str.43 = private unnamed_addr constant [35 x i32] [i32 10, i32 37, i32 49, i32 50, i32 108, i32 115, i32 58, i32 32, i32 82, i32 65, i32 82, i32 32, i32 37, i32 108, i32 115, i32 40, i32 118, i32 37, i32 100, i32 41, i32 32, i32 45, i32 109, i32 37, i32 100, i32 32, i32 45, i32 109, i32 100, i32 61, i32 37, i32 100, i32 37, i32 115, i32 0], align 4
@.str.44 = private unnamed_addr constant [4 x i32] [i32 49, i32 46, i32 53, i32 0], align 4
@.str.45 = private unnamed_addr constant [4 x i32] [i32 53, i32 46, i32 48, i32 0], align 4
@.str.46 = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.47 = private unnamed_addr constant [2 x i32] [i32 75, i32 0], align 4
@.str.48 = private unnamed_addr constant [9 x i32] [i32 10, i32 37, i32 49, i32 50, i32 108, i32 115, i32 58, i32 32, i32 0], align 4
@.str.49 = private unnamed_addr constant [5 x i32] [i32 37, i32 108, i32 115, i32 32, i32 0], align 4
@.str.50 = private unnamed_addr constant [11 x i32] [i32 10, i32 37, i32 49, i32 50, i32 108, i32 115, i32 58, i32 32, i32 37, i32 117, i32 0], align 4
@.str.51 = private unnamed_addr constant [11 x i32] [i32 85, i32 110, i32 105, i32 120, i32 32, i32 111, i32 119, i32 110, i32 101, i32 114, i32 0], align 4
@.str.52 = private unnamed_addr constant [4 x i32] [i32 37, i32 108, i32 115, i32 0], align 4
@.str.53 = private unnamed_addr constant [4 x i32] [i32 35, i32 37, i32 100, i32 0], align 4
@.str.54 = private unnamed_addr constant [2 x i32] [i32 58, i32 0], align 4
@.str.55 = private unnamed_addr constant [15 x i32] [i32 10, i32 37, i32 99, i32 37, i32 49, i32 48, i32 108, i32 115, i32 32, i32 37, i32 57, i32 108, i32 115, i32 32, i32 0], align 4
@.str.56 = private unnamed_addr constant [11 x i32] [i32 37, i32 57, i32 108, i32 115, i32 32, i32 37, i32 52, i32 108, i32 115, i32 32, i32 0], align 4
@.str.57 = private unnamed_addr constant [7 x i32] [i32 32, i32 37, i32 108, i32 115, i32 32, i32 32, i32 0], align 4
@.str.58 = private unnamed_addr constant [8 x i32] [i32 37, i32 56, i32 46, i32 56, i32 88, i32 32, i32 32, i32 0], align 4
@.str.59 = private unnamed_addr constant [17 x i32] [i32 37, i32 48, i32 50, i32 120, i32 37, i32 48, i32 50, i32 120, i32 46, i32 46, i32 37, i32 48, i32 50, i32 120, i32 32, i32 32, i32 0], align 4
@.str.60 = private unnamed_addr constant [11 x i32] [i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 32, i32 32, i32 0], align 4
@.str.61 = private unnamed_addr constant [15 x i32] [i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 0], align 4
@.str.62 = private unnamed_addr constant [19 x i32] [i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 0], align 4

; Function Attrs: mustprogress uwtable
define void @_Z11ListArchiveP11CommandData(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [2048 x i32], align 16
  %12 = alloca %class.Archive, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [50 x i32], align 16
  %24 = alloca [50 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca [20 x i32], align 16
  %27 = alloca [20 x i32], align 16
  %28 = alloca [20 x i32], align 16
  %29 = alloca [20 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %class.CommandData, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [2064 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 84
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %36 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %class.CommandData, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [2064 x i32], ptr %40, i64 0, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 65
  br label %44

44:                                               ; preds = %38, %1
  %45 = phi i1 [ false, %1 ], [ %43, %38 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.CommandData, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [2064 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 66
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %class.CommandData, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [2064 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 86
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #8
  br label %59

59:                                               ; preds = %473, %471, %44
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %62 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %60, ptr noundef %61, i32 noundef 2048)
  br i1 %62, label %63, label %475

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %class.RAROptions, ptr %64, i32 0, i32 20
  %66 = load i8, ptr %65, align 2, !tbaa !18, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %class.CommandData, ptr %69, i32 0, i32 12
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %70)
  br label %71

71:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 57112, ptr %12) #8
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %12, ptr noundef %72)
  %73 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %74 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %12, ptr noundef %73)
          to label %75 unwind label %77

75:                                               ; preds = %71
  br i1 %74, label %81, label %76

76:                                               ; preds = %75
  store i32 2, ptr %15, align 4
  br label %471, !llvm.loop !33

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %474

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 1, ptr %16, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %468, %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !10
  %84 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %12, i1 noundef zeroext true)
          to label %85 unwind label %125

85:                                               ; preds = %83
  br i1 %84, label %86, label %451

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !14
  %87 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %88 = trunc i8 %87 to i1
  br i1 %88, label %233, label %89

89:                                               ; preds = %86
  invoke void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %12)
          to label %90 unwind label %129

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %class.File, ptr %12, i32 0, i32 14
  %92 = getelementptr inbounds [2048 x i32], ptr %91, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %92)
          to label %93 unwind label %129

93:                                               ; preds = %90
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.2, ptr noundef @.str.1)
          to label %94 unwind label %129

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %95 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 32
  %96 = load i32, ptr %95, align 8, !tbaa !35
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %108

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 32
  %101 = load i32, ptr %100, align 8, !tbaa !35
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %103
  %106 = phi ptr [ @.str.4, %103 ], [ @.str.5, %104 ]
  %107 = getelementptr inbounds [6 x i32], ptr %106, i64 0, i64 0
  br label %108

108:                                              ; preds = %105, %98
  %109 = phi ptr [ @.str.3, %98 ], [ %107, %105 ]
  store ptr %109, ptr %22, align 8, !tbaa !78
  %110 = load i32, ptr %21, align 4, !tbaa !10
  %111 = add i32 %110, 1
  store i32 %111, ptr %21, align 4, !tbaa !10
  %112 = icmp ugt i32 %110, 0
  %113 = select i1 %112, ptr @.str.7, ptr @.str.1
  %114 = load ptr, ptr %22, align 8, !tbaa !78
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %113, ptr noundef %114)
          to label %115 unwind label %133

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 33
  %117 = load i8, ptr %116, align 4, !tbaa !79, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %137

119:                                              ; preds = %115
  %120 = load i32, ptr %21, align 4, !tbaa !10
  %121 = add i32 %120, 1
  store i32 %121, ptr %21, align 4, !tbaa !10
  %122 = icmp ugt i32 %120, 0
  %123 = select i1 %122, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %123, ptr noundef @.str.1)
          to label %124 unwind label %133

124:                                              ; preds = %119
  br label %137

125:                                              ; preds = %460, %451, %83
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  br label %469

129:                                              ; preds = %93, %90, %89
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  br label %450

133:                                              ; preds = %230, %212, %207, %197, %187, %177, %166, %161, %159, %141, %119, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  br label %232

137:                                              ; preds = %124, %115
  %138 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 43
  %139 = load i64, ptr %138, align 8, !tbaa !80
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load i32, ptr %21, align 4, !tbaa !10
  %143 = add i32 %142, 1
  store i32 %143, ptr %21, align 4, !tbaa !10
  %144 = icmp ugt i32 %142, 0
  %145 = select i1 %144, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %145, ptr noundef @.str.1)
          to label %146 unwind label %133

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %137
  %148 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 34
  %149 = load i8, ptr %148, align 1, !tbaa !81, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %173

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 32
  %153 = load i32, ptr %152, align 8, !tbaa !35
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load i32, ptr %21, align 4, !tbaa !10
  %157 = add i32 %156, 1
  store i32 %157, ptr %21, align 4, !tbaa !10
  %158 = icmp ugt i32 %156, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.7)
          to label %160 unwind label %133

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %155
  %162 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 49
  %163 = load i32, ptr %162, align 4, !tbaa !82
  %164 = add i32 %163, 1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1, i32 noundef %164)
          to label %165 unwind label %133

165:                                              ; preds = %161
  br label %172

166:                                              ; preds = %151
  %167 = load i32, ptr %21, align 4, !tbaa !10
  %168 = add i32 %167, 1
  store i32 %168, ptr %21, align 4, !tbaa !10
  %169 = icmp ugt i32 %167, 0
  %170 = select i1 %169, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %170, ptr noundef @.str.1)
          to label %171 unwind label %133

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %165
  br label %173

173:                                              ; preds = %172, %147
  %174 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 40
  %175 = load i8, ptr %174, align 1, !tbaa !83, !range !16, !noundef !17
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load i32, ptr %21, align 4, !tbaa !10
  %179 = add i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !10
  %180 = icmp ugt i32 %178, 0
  %181 = select i1 %180, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %181, ptr noundef @.str.1)
          to label %182 unwind label %133

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %173
  %184 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 36
  %185 = load i8, ptr %184, align 1, !tbaa !84, !range !16, !noundef !17
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load i32, ptr %21, align 4, !tbaa !10
  %189 = add i32 %188, 1
  store i32 %189, ptr %21, align 4, !tbaa !10
  %190 = icmp ugt i32 %188, 0
  %191 = select i1 %190, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %191, ptr noundef @.str.1)
          to label %192 unwind label %133

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192, %183
  %194 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 41
  %195 = load i8, ptr %194, align 4, !tbaa !85, !range !16, !noundef !17
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load i32, ptr %21, align 4, !tbaa !10
  %199 = add i32 %198, 1
  store i32 %199, ptr %21, align 4, !tbaa !10
  %200 = icmp ugt i32 %198, 0
  %201 = select i1 %200, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %201, ptr noundef @.str.1)
          to label %202 unwind label %133

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %193
  %204 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 17
  %205 = getelementptr inbounds nuw %struct.MainHeader, ptr %204, i32 0, i32 11
  %206 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #8
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 17
  %209 = getelementptr inbounds nuw %struct.MainHeader, ptr %208, i32 0, i32 11
  %210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #8
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %210)
          to label %211 unwind label %133

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211, %203
  %213 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 17
  %214 = getelementptr inbounds nuw %struct.MainHeader, ptr %213, i32 0, i32 12
  %215 = invoke noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %216 unwind label %133

216:                                              ; preds = %212
  br i1 %215, label %217, label %230

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 200, ptr %23) #8
  %218 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 17
  %219 = getelementptr inbounds nuw %struct.MainHeader, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds [50 x i32], ptr %23, i64 0, i64 0
  %221 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %222 = trunc i8 %221 to i1
  invoke void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220, i64 noundef 50, i1 noundef zeroext %222)
          to label %223 unwind label %226

223:                                              ; preds = %217
  %224 = getelementptr inbounds [50 x i32], ptr %23, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %224)
          to label %225 unwind label %226

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #8
  br label %230

226:                                              ; preds = %223, %217
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %13, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #8
  br label %232

230:                                              ; preds = %225, %216
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.8)
          to label %231 unwind label %133

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %233

232:                                              ; preds = %226, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %450

233:                                              ; preds = %231, %86
  call void @llvm.lifetime.start.p0(i64 200, ptr %24) #8
  %234 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %234, align 16, !tbaa !12
  br label %235

235:                                              ; preds = %355, %233
  %236 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %12)
          to label %237 unwind label %260

237:                                              ; preds = %235
  %238 = icmp ugt i64 %236, 0
  br i1 %238, label %239, label %356

239:                                              ; preds = %237
  invoke void @_Z4Waitv()
          to label %240 unwind label %260

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %241 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %12)
          to label %242 unwind label %264

242:                                              ; preds = %240
  store i32 %241, ptr %25, align 4, !tbaa !86
  %243 = load i32, ptr %25, align 4, !tbaa !86
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %285

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 21
  %247 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %246, i32 0, i32 6
  %248 = load i8, ptr %247, align 1, !tbaa !87, !range !16, !noundef !17
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %268

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 32
  %252 = load i32, ptr %251, align 8, !tbaa !35
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %268

254:                                              ; preds = %250
  %255 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  %256 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 49
  %257 = load i32, ptr %256, align 4, !tbaa !82
  %258 = add i32 %257, 1
  %259 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %255, i64 noundef 50, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef %258) #8
  br label %268

260:                                              ; preds = %442, %435, %426, %411, %239, %235
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %13, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %14, align 4
  br label %449

264:                                              ; preds = %351, %340, %296, %287, %282, %279, %274, %240
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %13, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %449

268:                                              ; preds = %254, %250, %245
  %269 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %284

271:                                              ; preds = %268
  %272 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef @.str.11)
          to label %275 unwind label %264

275:                                              ; preds = %274
  %276 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  %277 = load i32, ptr %276, align 16, !tbaa !12
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %280)
          to label %281 unwind label %264

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %275
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.8)
          to label %283 unwind label %264

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %271, %268
  store i32 7, ptr %15, align 4
  br label %353

285:                                              ; preds = %242
  %286 = load i32, ptr %25, align 4, !tbaa !86
  switch i32 %286, label %351 [
    i32 2, label %287
    i32 3, label %328
  ]

287:                                              ; preds = %285
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 20
  %290 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %288, ptr noundef nonnull align 8 dereferenceable(17184) %289, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %291 unwind label %264

291:                                              ; preds = %287
  %292 = icmp ne i32 %290, 0
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %16, align 1, !tbaa !14
  %294 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %327

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 20
  %298 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %299 = trunc i8 %298 to i1
  %300 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %301 = trunc i8 %300 to i1
  %302 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %303 = trunc i8 %302 to i1
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.RAROptions, ptr %304, i32 0, i32 33
  %306 = load i8, ptr %305, align 1, !tbaa !88, !range !16, !noundef !17
  %307 = trunc i8 %306 to i1
  invoke void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %12, ptr noundef nonnull align 8 dereferenceable(17184) %297, ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext %299, i1 noundef zeroext %301, i1 noundef zeroext %303, i1 noundef zeroext %307)
          to label %308 unwind label %264

308:                                              ; preds = %296
  %309 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 20
  %310 = getelementptr inbounds nuw %struct.FileHeader, ptr %309, i32 0, i32 15
  %311 = load i8, ptr %310, align 8, !tbaa !89, !range !16, !noundef !17
  %312 = trunc i8 %311 to i1
  br i1 %312, label %321, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 20
  %315 = getelementptr inbounds nuw %struct.FileHeader, ptr %314, i32 0, i32 11
  %316 = load i64, ptr %315, align 8, !tbaa !90
  %317 = load i64, ptr %18, align 8, !tbaa !8
  %318 = add nsw i64 %317, %316
  store i64 %318, ptr %18, align 8, !tbaa !8
  %319 = load i32, ptr %19, align 4, !tbaa !10
  %320 = add i32 %319, 1
  store i32 %320, ptr %19, align 4, !tbaa !10
  br label %321

321:                                              ; preds = %313, %308
  %322 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 20
  %323 = getelementptr inbounds nuw %struct.FileHeader, ptr %322, i32 0, i32 10
  %324 = load i64, ptr %323, align 8, !tbaa !91
  %325 = load i64, ptr %17, align 8, !tbaa !8
  %326 = add nsw i64 %325, %324
  store i64 %326, ptr %17, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %321, %291
  br label %351

328:                                              ; preds = %285
  %329 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %350

331:                                              ; preds = %328
  %332 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %333 = trunc i8 %332 to i1
  br i1 %333, label %350, label %334

334:                                              ; preds = %331
  %335 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %349

337:                                              ; preds = %334
  %338 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 24
  %342 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %343 = trunc i8 %342 to i1
  %344 = load ptr, ptr %2, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %class.RAROptions, ptr %344, i32 0, i32 33
  %346 = load i8, ptr %345, align 1, !tbaa !88, !range !16, !noundef !17
  %347 = trunc i8 %346 to i1
  invoke void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %12, ptr noundef nonnull align 8 dereferenceable(17184) %341, ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext %343, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %347)
          to label %348 unwind label %264

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348, %337, %334
  br label %350

350:                                              ; preds = %349, %331, %328
  br label %351

351:                                              ; preds = %285, %350, %327
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %12)
          to label %352 unwind label %264

352:                                              ; preds = %351
  store i32 0, ptr %15, align 4
  br label %353

353:                                              ; preds = %352, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %354 = load i32, ptr %15, align 4
  switch i32 %354, label %516 [
    i32 0, label %355
    i32 7, label %356
  ]

355:                                              ; preds = %353
  br label %235, !llvm.loop !92

356:                                              ; preds = %353, %237
  %357 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %358 = trunc i8 %357 to i1
  br i1 %358, label %414, label %359

359:                                              ; preds = %356
  %360 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %361 = trunc i8 %360 to i1
  br i1 %361, label %414, label %362

362:                                              ; preds = %359
  %363 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %411

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #8
  %366 = load i64, ptr %18, align 8, !tbaa !8
  %367 = getelementptr inbounds [20 x i32], ptr %26, i64 0, i64 0
  invoke void @_Z4itoalPwm(i64 noundef %366, ptr noundef %367, i64 noundef 20)
          to label %368 unwind label %385

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #8
  %369 = load i64, ptr %17, align 8, !tbaa !8
  %370 = getelementptr inbounds [20 x i32], ptr %27, i64 0, i64 0
  invoke void @_Z4itoalPwm(i64 noundef %369, ptr noundef %370, i64 noundef 20)
          to label %371 unwind label %389

371:                                              ; preds = %368
  %372 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %393

374:                                              ; preds = %371
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.12)
          to label %375 unwind label %389

375:                                              ; preds = %374
  %376 = getelementptr inbounds [20 x i32], ptr %26, i64 0, i64 0
  %377 = getelementptr inbounds [20 x i32], ptr %27, i64 0, i64 0
  %378 = load i64, ptr %17, align 8, !tbaa !8
  %379 = load i64, ptr %18, align 8, !tbaa !8
  %380 = invoke noundef i32 @_Z14ToPercentUnlimll(i64 noundef %378, i64 noundef %379)
          to label %381 unwind label %389

381:                                              ; preds = %375
  %382 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  %383 = load i32, ptr %19, align 4, !tbaa !10
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.13, ptr noundef %376, ptr noundef %377, i32 noundef %380, ptr noundef %382, i32 noundef %383)
          to label %384 unwind label %389

384:                                              ; preds = %381
  br label %399

385:                                              ; preds = %365
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %13, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %14, align 4
  br label %410

389:                                              ; preds = %399, %394, %393, %381, %375, %374, %368
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %13, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #8
  br label %410

393:                                              ; preds = %371
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.14)
          to label %394 unwind label %389

394:                                              ; preds = %393
  %395 = getelementptr inbounds [20 x i32], ptr %26, i64 0, i64 0
  %396 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  %397 = load i32, ptr %19, align 4, !tbaa !10
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.15, ptr noundef %395, ptr noundef %396, i32 noundef %397)
          to label %398 unwind label %389

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398, %384
  %400 = load i32, ptr %19, align 4, !tbaa !10
  %401 = load i32, ptr %6, align 4, !tbaa !10
  %402 = add i32 %401, %400
  store i32 %402, ptr %6, align 4, !tbaa !10
  %403 = load i64, ptr %18, align 8, !tbaa !8
  %404 = load i64, ptr %4, align 8, !tbaa !8
  %405 = add nsw i64 %404, %403
  store i64 %405, ptr %4, align 8, !tbaa !8
  %406 = load i64, ptr %17, align 8, !tbaa !8
  %407 = load i64, ptr %3, align 8, !tbaa !8
  %408 = add nsw i64 %407, %406
  store i64 %408, ptr %3, align 8, !tbaa !8
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.8)
          to label %409 unwind label %389

409:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #8
  br label %413

410:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #8
  br label %449

411:                                              ; preds = %362
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1)
          to label %412 unwind label %260

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %409
  br label %414

414:                                              ; preds = %413, %359, %356
  %415 = load i32, ptr %5, align 4, !tbaa !10
  %416 = add i32 %415, 1
  store i32 %416, ptr %5, align 4, !tbaa !10
  %417 = load ptr, ptr %2, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.RAROptions, ptr %417, i32 0, i32 44
  %419 = load i64, ptr %418, align 8, !tbaa !93
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %444

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 20
  %423 = getelementptr inbounds nuw %struct.FileHeader, ptr %422, i32 0, i32 16
  %424 = load i8, ptr %423, align 1, !tbaa !94, !range !16, !noundef !17
  %425 = trunc i8 %424 to i1
  br i1 %425, label %435, label %426

426:                                              ; preds = %421
  %427 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %12)
          to label %428 unwind label %260

428:                                              ; preds = %426
  %429 = icmp eq i32 %427, 5
  br i1 %429, label %430, label %444

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw %class.Archive, ptr %12, i32 0, i32 21
  %432 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %431, i32 0, i32 3
  %433 = load i8, ptr %432, align 4, !tbaa !95, !range !16, !noundef !17
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %444

435:                                              ; preds = %430, %421
  %436 = load ptr, ptr %2, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %class.CommandData, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds [2064 x i32], ptr %437, i64 0, i64 0
  %439 = load i32, ptr %438, align 4, !tbaa !12
  %440 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %12, ptr noundef null, i1 noundef zeroext false, i32 noundef signext %439)
          to label %441 unwind label %260

441:                                              ; preds = %435
  br i1 %440, label %442, label %444

442:                                              ; preds = %441
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %12, i64 noundef 0, i32 noundef 0)
          to label %443 unwind label %260

443:                                              ; preds = %442
  br label %445

444:                                              ; preds = %441, %430, %428, %414
  store i32 5, ptr %15, align 4
  br label %446

445:                                              ; preds = %443
  store i32 0, ptr %15, align 4
  br label %446

446:                                              ; preds = %445, %444
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %447 = load i32, ptr %15, align 4
  switch i32 %447, label %466 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %465

449:                                              ; preds = %410, %264, %260
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #8
  br label %450

450:                                              ; preds = %449, %232, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %469

451:                                              ; preds = %85
  %452 = load ptr, ptr %2, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.CommandData, ptr %452, i32 0, i32 10
  %454 = invoke noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %453)
          to label %455 unwind label %125

455:                                              ; preds = %451
  %456 = icmp ult i64 %454, 2
  br i1 %456, label %457, label %464

457:                                              ; preds = %455
  %458 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %459 = trunc i8 %458 to i1
  br i1 %459, label %464, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw %class.File, ptr %12, i32 0, i32 14
  %462 = getelementptr inbounds [2048 x i32], ptr %461, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1, ptr noundef %462)
          to label %463 unwind label %125

463:                                              ; preds = %460
  br label %464

464:                                              ; preds = %463, %457, %455
  store i32 5, ptr %15, align 4
  br label %466

465:                                              ; preds = %448
  store i32 0, ptr %15, align 4
  br label %466

466:                                              ; preds = %465, %464, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %467 = load i32, ptr %15, align 4
  switch i32 %467, label %516 [
    i32 0, label %468
    i32 5, label %470
  ]

468:                                              ; preds = %466
  br label %82, !llvm.loop !96

469:                                              ; preds = %450, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %474

470:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  store i32 0, ptr %15, align 4
  br label %471

471:                                              ; preds = %470, %76
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %12) #8
  call void @llvm.lifetime.end.p0(i64 57112, ptr %12) #8
  %472 = load i32, ptr %15, align 4
  switch i32 %472, label %516 [
    i32 0, label %473
    i32 2, label %59
  ]

473:                                              ; preds = %471
  br label %59, !llvm.loop !33

474:                                              ; preds = %469, %77
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %12) #8
  call void @llvm.lifetime.end.p0(i64 57112, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %511

475:                                              ; preds = %59
  %476 = load ptr, ptr %2, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.RAROptions, ptr %476, i32 0, i32 20
  %478 = load i8, ptr %477, align 2, !tbaa !18, !range !16, !noundef !17
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = load ptr, ptr %2, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.CommandData, ptr %481, i32 0, i32 12
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %482)
  br label %483

483:                                              ; preds = %480, %475
  %484 = load i32, ptr %5, align 4, !tbaa !10
  %485 = icmp ugt i32 %484, 1
  br i1 %485, label %486, label %510

486:                                              ; preds = %483
  %487 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %488 = trunc i8 %487 to i1
  br i1 %488, label %510, label %489

489:                                              ; preds = %486
  %490 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %491 = trunc i8 %490 to i1
  br i1 %491, label %510, label %492

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 80, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #8
  %493 = load i64, ptr %4, align 8, !tbaa !8
  %494 = getelementptr inbounds [20 x i32], ptr %28, i64 0, i64 0
  call void @_Z4itoalPwm(i64 noundef %493, ptr noundef %494, i64 noundef 20)
  %495 = load i64, ptr %3, align 8, !tbaa !8
  %496 = getelementptr inbounds [20 x i32], ptr %29, i64 0, i64 0
  call void @_Z4itoalPwm(i64 noundef %495, ptr noundef %496, i64 noundef 20)
  %497 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %506

499:                                              ; preds = %492
  %500 = getelementptr inbounds [20 x i32], ptr %28, i64 0, i64 0
  %501 = getelementptr inbounds [20 x i32], ptr %29, i64 0, i64 0
  %502 = load i64, ptr %3, align 8, !tbaa !8
  %503 = load i64, ptr %4, align 8, !tbaa !8
  %504 = call noundef i32 @_Z14ToPercentUnlimll(i64 noundef %502, i64 noundef %503)
  %505 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.16, ptr noundef %500, ptr noundef %501, i32 noundef %504, ptr noundef @.str.1, i32 noundef %505)
  br label %509

506:                                              ; preds = %492
  %507 = getelementptr inbounds [20 x i32], ptr %28, i64 0, i64 0
  %508 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.17, ptr noundef %507, ptr noundef @.str.1, i32 noundef %508)
  br label %509

509:                                              ; preds = %506, %499
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #8
  br label %510

510:                                              ; preds = %509, %489, %486, %483
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

511:                                              ; preds = %474
  %512 = load ptr, ptr %13, align 8
  %513 = load i32, ptr %14, align 4
  %514 = insertvalue { ptr, i32 } poison, ptr %512, 0
  %515 = insertvalue { ptr, i32 } %514, i32 %513, 1
  resume { ptr, i32 } %515

516:                                              ; preds = %471, %466, %353
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef, i32 noundef) #2

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #2

declare void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #2

declare void @_Z4Waitv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef nonnull align 8 dereferenceable(17184), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull align 8 dereferenceable(17184) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [30 x i32], align 16
  %19 = alloca [30 x i32], align 16
  %20 = alloca [30 x i32], align 16
  %21 = alloca [10 x i32], align 16
  %22 = alloca [50 x i32], align 16
  %23 = alloca i8, align 1
  %24 = alloca [2048 x i32], align 16
  %25 = alloca ptr, align 8
  %26 = alloca [2048 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [2048 x i32], align 16
  %29 = alloca i8, align 1
  %30 = alloca [65 x i32], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !102
  store ptr %1, ptr %9, align 8, !tbaa !104
  store ptr %2, ptr %10, align 8, !tbaa !105
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %11, align 1, !tbaa !14
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %12, align 1, !tbaa !14
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %13, align 1, !tbaa !14
  %37 = zext i1 %6 to i8
  store i8 %37, ptr %14, align 1, !tbaa !14
  %38 = load ptr, ptr %10, align 8, !tbaa !105
  %39 = load i8, ptr %38, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  br i1 %40, label %62, label %41

41:                                               ; preds = %7
  %42 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.18, ptr noundef @.str.1)
  %51 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.12)
  br label %54

54:                                               ; preds = %53, %50
  br label %60

55:                                               ; preds = %47
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.18, ptr noundef @.str.1)
  %56 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.14)
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr %10, align 8, !tbaa !105
  store i8 1, ptr %61, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %60, %44, %41, %7
  %63 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %566

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %9, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.FileHeader, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [2048 x i32], ptr %68, i64 0, i64 0
  store ptr %69, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %70 = load ptr, ptr %8, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %class.Archive, ptr %70, i32 0, i32 32
  %72 = load i32, ptr %71, align 8, !tbaa !35
  store i32 %72, ptr %16, align 4, !tbaa !107
  %73 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %15, align 8, !tbaa !78
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.19, ptr noundef %76)
  store i32 1, ptr %17, align 4
  br label %564

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr %19) #8
  %78 = load ptr, ptr %9, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.FileHeader, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8, !tbaa !108
  %81 = icmp eq i64 %80, 9223372034707292159
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [30 x i32], ptr %18, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %83, ptr noundef @.str.20, i64 noundef 30)
  br label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %struct.FileHeader, ptr %85, i32 0, i32 11
  %87 = load i64, ptr %86, align 8, !tbaa !108
  %88 = getelementptr inbounds [30 x i32], ptr %18, i64 0, i64 0
  call void @_Z4itoalPwm(i64 noundef %87, ptr noundef %88, i64 noundef 30)
  br label %89

89:                                               ; preds = %84, %82
  %90 = load ptr, ptr %9, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %struct.FileHeader, ptr %90, i32 0, i32 10
  %92 = load i64, ptr %91, align 8, !tbaa !109
  %93 = getelementptr inbounds [30 x i32], ptr %19, i64 0, i64 0
  call void @_Z4itoalPwm(i64 noundef %92, ptr noundef %93, i64 noundef 30)
  call void @llvm.lifetime.start.p0(i64 120, ptr %20) #8
  %94 = load ptr, ptr %9, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw %struct.BaseBlock, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !110
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %107

98:                                               ; preds = %89
  %99 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 0
  %100 = load ptr, ptr %9, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct.FileHeader, ptr %100, i32 0, i32 33
  %102 = load i8, ptr %101, align 8, !tbaa !111, !range !16, !noundef !17
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i8 73, i8 46
  %105 = sext i8 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %99, i64 noundef 30, ptr noundef @.str.21, i32 noundef %105) #8
  br label %115

107:                                              ; preds = %89
  %108 = load ptr, ptr %9, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.FileHeader, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !112
  %111 = load ptr, ptr %9, align 8, !tbaa !104
  %112 = getelementptr inbounds nuw %struct.FileHeader, ptr %111, i32 0, i32 36
  %113 = load i32, ptr %112, align 4, !tbaa !113
  %114 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 0
  call void @_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm(i32 noundef %110, i32 noundef %113, ptr noundef %114, i64 noundef 30)
  br label %115

115:                                              ; preds = %107, %98
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #8
  %116 = load ptr, ptr %9, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw %struct.FileHeader, ptr %116, i32 0, i32 15
  %118 = load i8, ptr %117, align 8, !tbaa !114, !range !16, !noundef !17
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !104
  %122 = getelementptr inbounds nuw %struct.FileHeader, ptr %121, i32 0, i32 16
  %123 = load i8, ptr %122, align 1, !tbaa !115, !range !16, !noundef !17
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %126, ptr noundef @.str.22, i64 noundef 10)
  br label %153

127:                                              ; preds = %120, %115
  %128 = load ptr, ptr %9, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw %struct.FileHeader, ptr %128, i32 0, i32 15
  %130 = load i8, ptr %129, align 8, !tbaa !114, !range !16, !noundef !17
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %133, ptr noundef @.str.23, i64 noundef 10)
  br label %152

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw %struct.FileHeader, ptr %135, i32 0, i32 16
  %137 = load i8, ptr %136, align 1, !tbaa !115, !range !16, !noundef !17
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %140, ptr noundef @.str.24, i64 noundef 10)
  br label %151

141:                                              ; preds = %134
  %142 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  %143 = load ptr, ptr %9, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw %struct.FileHeader, ptr %143, i32 0, i32 10
  %145 = load i64, ptr %144, align 8, !tbaa !109
  %146 = load ptr, ptr %9, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw %struct.FileHeader, ptr %146, i32 0, i32 11
  %148 = load i64, ptr %147, align 8, !tbaa !108
  %149 = call noundef i32 @_Z14ToPercentUnlimll(i64 noundef %145, i64 noundef %148)
  %150 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %142, i64 noundef 10, ptr noundef @.str.25, i32 noundef %149) #8
  br label %151

151:                                              ; preds = %141, %139
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152, %125
  call void @llvm.lifetime.start.p0(i64 200, ptr %22) #8
  %154 = load ptr, ptr %9, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw %struct.FileHeader, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds [50 x i32], ptr %22, i64 0, i64 0
  %157 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %158 = trunc i8 %157 to i1
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %156, i64 noundef 50, i1 noundef zeroext %158)
  %159 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %506

161:                                              ; preds = %153
  %162 = load ptr, ptr %15, align 8, !tbaa !78
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.26, ptr noundef @.str.1, ptr noundef %162)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %163 = load ptr, ptr %9, align 8, !tbaa !104
  %164 = getelementptr inbounds nuw %struct.BaseBlock, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !110
  %166 = icmp eq i32 %165, 2
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %23, align 1, !tbaa !14
  %168 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  br i1 %169, label %178, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %8, align 8, !tbaa !102
  %172 = getelementptr inbounds nuw %class.Archive, ptr %171, i32 0, i32 24
  %173 = call noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %172, ptr noundef @.str.27)
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %24) #8
  %175 = load ptr, ptr %8, align 8, !tbaa !102
  %176 = getelementptr inbounds [2048 x i32], ptr %24, i64 0, i64 0
  call void @_Z17GetStreamNameNTFSR7ArchivePwm(ptr noundef nonnull align 8 dereferenceable(57108) %175, ptr noundef %176, i64 noundef 2048)
  %177 = getelementptr inbounds [2048 x i32], ptr %24, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %24) #8
  br label %251

178:                                              ; preds = %170, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr @.str.1, ptr %25, align 8, !tbaa !78
  %179 = load ptr, ptr %9, align 8, !tbaa !104
  %180 = getelementptr inbounds nuw %struct.FileHeader, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 8, !tbaa !116
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !104
  %185 = getelementptr inbounds nuw %struct.FileHeader, ptr %184, i32 0, i32 37
  %186 = load i32, ptr %185, align 8, !tbaa !116
  switch i32 %186, label %192 [
    i32 1, label %187
    i32 2, label %188
    i32 3, label %189
    i32 4, label %190
    i32 5, label %191
  ]

187:                                              ; preds = %183
  store ptr @.str.1, ptr %25, align 8, !tbaa !78
  br label %192

188:                                              ; preds = %183
  store ptr @.str.1, ptr %25, align 8, !tbaa !78
  br label %192

189:                                              ; preds = %183
  store ptr @.str.1, ptr %25, align 8, !tbaa !78
  br label %192

190:                                              ; preds = %183
  store ptr @.str.1, ptr %25, align 8, !tbaa !78
  br label %192

191:                                              ; preds = %183
  store ptr @.str.1, ptr %25, align 8, !tbaa !78
  br label %192

192:                                              ; preds = %183, %191, %190, %189, %188, %187
  br label %193

193:                                              ; preds = %192, %178
  %194 = load ptr, ptr %25, align 8, !tbaa !78
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %194)
  %195 = load ptr, ptr %9, align 8, !tbaa !104
  %196 = getelementptr inbounds nuw %struct.FileHeader, ptr %195, i32 0, i32 37
  %197 = load i32, ptr %196, align 8, !tbaa !116
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %250

199:                                              ; preds = %193
  %200 = load i32, ptr %16, align 4, !tbaa !107
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %245

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 2048, ptr %26) #8
  %203 = load ptr, ptr %8, align 8, !tbaa !102
  %204 = getelementptr inbounds nuw %class.Archive, ptr %203, i32 0, i32 20
  %205 = getelementptr inbounds nuw %struct.FileHeader, ptr %204, i32 0, i32 18
  %206 = load i8, ptr %205, align 1, !tbaa !117, !range !16, !noundef !17
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = getelementptr inbounds [2048 x i8], ptr %26, i64 0, i64 0
  call void @_Z8strncpyzPcPKcm(ptr noundef %209, ptr noundef @.str.28, i64 noundef 2048)
  br label %240

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %211 = load ptr, ptr %9, align 8, !tbaa !104
  %212 = getelementptr inbounds nuw %struct.FileHeader, ptr %211, i32 0, i32 10
  %213 = load i64, ptr %212, align 8, !tbaa !109
  %214 = icmp ult i64 %213, 2047
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8, !tbaa !104
  %217 = getelementptr inbounds nuw %struct.FileHeader, ptr %216, i32 0, i32 10
  %218 = load i64, ptr %217, align 8, !tbaa !109
  br label %220

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219, %215
  %221 = phi i64 [ %218, %215 ], [ 2047, %219 ]
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = load ptr, ptr %8, align 8, !tbaa !102
  %224 = getelementptr inbounds [2048 x i8], ptr %26, i64 0, i64 0
  %225 = load i32, ptr %27, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %223, align 8, !tbaa !118
  %228 = getelementptr inbounds ptr, ptr %227, i64 4
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(57108) %223, ptr noundef %224, i64 noundef %226)
  %231 = load i32, ptr %27, align 4, !tbaa !10
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %220
  %234 = load i32, ptr %27, align 4, !tbaa !10
  br label %236

235:                                              ; preds = %220
  br label %236

236:                                              ; preds = %235, %233
  %237 = phi i32 [ %234, %233 ], [ 0, %235 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2048 x i8], ptr %26, i64 0, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %240

240:                                              ; preds = %236, %208
  call void @llvm.lifetime.start.p0(i64 8192, ptr %28) #8
  %241 = getelementptr inbounds [2048 x i8], ptr %26, i64 0, i64 0
  %242 = getelementptr inbounds [2048 x i32], ptr %28, i64 0, i64 0
  %243 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %241, ptr noundef %242, i64 noundef 2048)
  %244 = getelementptr inbounds [2048 x i32], ptr %28, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %244)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %26) #8
  br label %249

245:                                              ; preds = %199
  %246 = load ptr, ptr %9, align 8, !tbaa !104
  %247 = getelementptr inbounds nuw %struct.FileHeader, ptr %246, i32 0, i32 38
  %248 = getelementptr inbounds [2048 x i32], ptr %247, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %240
  br label %250

250:                                              ; preds = %249, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %251

251:                                              ; preds = %250, %174
  %252 = load ptr, ptr %9, align 8, !tbaa !104
  %253 = getelementptr inbounds nuw %struct.FileHeader, ptr %252, i32 0, i32 29
  %254 = load i8, ptr %253, align 1, !tbaa !120, !range !16, !noundef !17
  %255 = trunc i8 %254 to i1
  br i1 %255, label %260, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds [30 x i32], ptr %18, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %257)
  %258 = getelementptr inbounds [30 x i32], ptr %19, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %258)
  %259 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %259)
  br label %260

260:                                              ; preds = %256, %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  store i8 0, ptr %29, align 1, !tbaa !14
  %261 = load ptr, ptr %9, align 8, !tbaa !104
  %262 = getelementptr inbounds nuw %struct.FileHeader, ptr %261, i32 0, i32 7
  %263 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = getelementptr inbounds [50 x i32], ptr %22, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %260
  %267 = load ptr, ptr %9, align 8, !tbaa !104
  %268 = getelementptr inbounds nuw %struct.FileHeader, ptr %267, i32 0, i32 8
  %269 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load ptr, ptr %9, align 8, !tbaa !104
  %272 = getelementptr inbounds nuw %struct.FileHeader, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds [50 x i32], ptr %22, i64 0, i64 0
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273, i64 noundef 50, i1 noundef zeroext true)
  %274 = getelementptr inbounds [50 x i32], ptr %22, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %274)
  br label %275

275:                                              ; preds = %270, %266
  %276 = load ptr, ptr %9, align 8, !tbaa !104
  %277 = getelementptr inbounds nuw %struct.FileHeader, ptr %276, i32 0, i32 9
  %278 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %277)
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %9, align 8, !tbaa !104
  %281 = getelementptr inbounds nuw %struct.FileHeader, ptr %280, i32 0, i32 9
  %282 = getelementptr inbounds [50 x i32], ptr %22, i64 0, i64 0
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef %282, i64 noundef 50, i1 noundef zeroext true)
  %283 = getelementptr inbounds [50 x i32], ptr %22, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %283)
  br label %284

284:                                              ; preds = %279, %275
  %285 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %285)
  %286 = load ptr, ptr %9, align 8, !tbaa !104
  %287 = getelementptr inbounds nuw %struct.FileHeader, ptr %286, i32 0, i32 13
  %288 = getelementptr inbounds nuw %struct.HashValue, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !121
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %309

291:                                              ; preds = %284
  %292 = load ptr, ptr %9, align 8, !tbaa !104
  %293 = getelementptr inbounds nuw %struct.FileHeader, ptr %292, i32 0, i32 25
  %294 = load i8, ptr %293, align 2, !tbaa !122, !range !16, !noundef !17
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  br label %303

297:                                              ; preds = %291
  %298 = load ptr, ptr %9, align 8, !tbaa !104
  %299 = getelementptr inbounds nuw %struct.FileHeader, ptr %298, i32 0, i32 16
  %300 = load i8, ptr %299, align 1, !tbaa !115, !range !16, !noundef !17
  %301 = trunc i8 %300 to i1
  %302 = select i1 %301, ptr @.str.31, ptr @.str.32
  br label %303

303:                                              ; preds = %297, %296
  %304 = phi ptr [ @.str.30, %296 ], [ %302, %297 ]
  %305 = load ptr, ptr %9, align 8, !tbaa !104
  %306 = getelementptr inbounds nuw %struct.FileHeader, ptr %305, i32 0, i32 13
  %307 = getelementptr inbounds nuw %struct.HashValue, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !112
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.29, ptr noundef %304, i32 noundef %308)
  br label %309

309:                                              ; preds = %303, %284
  %310 = load ptr, ptr %9, align 8, !tbaa !104
  %311 = getelementptr inbounds nuw %struct.FileHeader, ptr %310, i32 0, i32 13
  %312 = getelementptr inbounds nuw %struct.HashValue, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !121
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %335

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 260, ptr %30) #8
  %316 = load ptr, ptr %9, align 8, !tbaa !104
  %317 = getelementptr inbounds nuw %struct.FileHeader, ptr %316, i32 0, i32 13
  %318 = getelementptr inbounds nuw %struct.HashValue, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds [32 x i8], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds [65 x i32], ptr %30, i64 0, i64 0
  call void @_Z8BinToHexPKhmPcPwm(ptr noundef %319, i64 noundef 32, ptr noundef null, ptr noundef %320, i64 noundef 65)
  %321 = load ptr, ptr %9, align 8, !tbaa !104
  %322 = getelementptr inbounds nuw %struct.FileHeader, ptr %321, i32 0, i32 25
  %323 = load i8, ptr %322, align 2, !tbaa !122, !range !16, !noundef !17
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  br label %332

326:                                              ; preds = %315
  %327 = load ptr, ptr %9, align 8, !tbaa !104
  %328 = getelementptr inbounds nuw %struct.FileHeader, ptr %327, i32 0, i32 16
  %329 = load i8, ptr %328, align 1, !tbaa !115, !range !16, !noundef !17
  %330 = trunc i8 %329 to i1
  %331 = select i1 %330, ptr @.str.34, ptr @.str.35
  br label %332

332:                                              ; preds = %326, %325
  %333 = phi ptr [ @.str.33, %325 ], [ %331, %326 ]
  %334 = getelementptr inbounds [65 x i32], ptr %30, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef %333, ptr noundef %334)
  call void @llvm.lifetime.end.p0(i64 260, ptr %30) #8
  br label %335

335:                                              ; preds = %332, %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr @.str.1, ptr %31, align 8, !tbaa !78
  %336 = load i32, ptr %16, align 4, !tbaa !107
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  %339 = load ptr, ptr %9, align 8, !tbaa !104
  %340 = getelementptr inbounds nuw %struct.FileHeader, ptr %339, i32 0, i32 36
  %341 = load i32, ptr %340, align 4, !tbaa !113
  %342 = icmp ne i32 %341, 2
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = load ptr, ptr %9, align 8, !tbaa !104
  %345 = getelementptr inbounds nuw %struct.FileHeader, ptr %344, i32 0, i32 36
  %346 = load i32, ptr %345, align 4, !tbaa !113
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, ptr @.str.36, ptr @.str.37
  store ptr %348, ptr %31, align 8, !tbaa !78
  br label %349

349:                                              ; preds = %343, %338, %335
  %350 = load i32, ptr %16, align 4, !tbaa !107
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %366

352:                                              ; preds = %349
  %353 = load ptr, ptr %9, align 8, !tbaa !104
  %354 = getelementptr inbounds nuw %struct.FileHeader, ptr %353, i32 0, i32 1
  %355 = load i8, ptr %354, align 8, !tbaa !123
  %356 = zext i8 %355 to i64
  %357 = icmp ult i64 %356, 10
  br i1 %357, label %358, label %365

358:                                              ; preds = %352
  %359 = load ptr, ptr %9, align 8, !tbaa !104
  %360 = getelementptr inbounds nuw %struct.FileHeader, ptr %359, i32 0, i32 1
  %361 = load i8, ptr %360, align 8, !tbaa !123
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [10 x ptr], ptr @_ZZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbbE5RarOS, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !78
  store ptr %364, ptr %31, align 8, !tbaa !78
  br label %365

365:                                              ; preds = %358, %352
  br label %366

366:                                              ; preds = %365, %349
  %367 = load ptr, ptr %31, align 8, !tbaa !78
  %368 = load i32, ptr %367, align 4, !tbaa !12
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = load ptr, ptr %31, align 8, !tbaa !78
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %366
  %373 = load i32, ptr %16, align 4, !tbaa !107
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  br label %377

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376, %375
  %378 = phi ptr [ @.str.44, %375 ], [ @.str.45, %376 ]
  %379 = getelementptr inbounds [4 x i32], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %9, align 8, !tbaa !104
  %381 = getelementptr inbounds nuw %struct.FileHeader, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4, !tbaa !124
  %383 = icmp eq i32 %382, 9999
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  br label %389

385:                                              ; preds = %377
  %386 = load ptr, ptr %9, align 8, !tbaa !104
  %387 = getelementptr inbounds nuw %struct.FileHeader, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !124
  br label %389

389:                                              ; preds = %385, %384
  %390 = phi i32 [ 0, %384 ], [ %388, %385 ]
  %391 = load ptr, ptr %9, align 8, !tbaa !104
  %392 = getelementptr inbounds nuw %struct.FileHeader, ptr %391, i32 0, i32 3
  %393 = load i8, ptr %392, align 8, !tbaa !125
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr %9, align 8, !tbaa !104
  %396 = getelementptr inbounds nuw %struct.FileHeader, ptr %395, i32 0, i32 32
  %397 = load i64, ptr %396, align 8, !tbaa !126
  %398 = icmp uge i64 %397, 1048576
  br i1 %398, label %399, label %404

399:                                              ; preds = %389
  %400 = load ptr, ptr %9, align 8, !tbaa !104
  %401 = getelementptr inbounds nuw %struct.FileHeader, ptr %400, i32 0, i32 32
  %402 = load i64, ptr %401, align 8, !tbaa !126
  %403 = udiv i64 %402, 1048576
  br label %409

404:                                              ; preds = %389
  %405 = load ptr, ptr %9, align 8, !tbaa !104
  %406 = getelementptr inbounds nuw %struct.FileHeader, ptr %405, i32 0, i32 32
  %407 = load i64, ptr %406, align 8, !tbaa !126
  %408 = udiv i64 %407, 1024
  br label %409

409:                                              ; preds = %404, %399
  %410 = phi i64 [ %403, %399 ], [ %408, %404 ]
  %411 = load ptr, ptr %9, align 8, !tbaa !104
  %412 = getelementptr inbounds nuw %struct.FileHeader, ptr %411, i32 0, i32 32
  %413 = load i64, ptr %412, align 8, !tbaa !126
  %414 = icmp uge i64 %413, 1048576
  br i1 %414, label %415, label %416

415:                                              ; preds = %409
  br label %417

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416, %415
  %418 = phi ptr [ @.str.46, %415 ], [ @.str.47, %416 ]
  %419 = getelementptr inbounds [2 x i32], ptr %418, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.43, ptr noundef @.str.1, ptr noundef %379, i32 noundef %390, i32 noundef %394, i64 noundef %410, ptr noundef %419)
  %420 = load ptr, ptr %9, align 8, !tbaa !104
  %421 = getelementptr inbounds nuw %struct.FileHeader, ptr %420, i32 0, i32 28
  %422 = load i8, ptr %421, align 8, !tbaa !127, !range !16, !noundef !17
  %423 = trunc i8 %422 to i1
  br i1 %423, label %429, label %424

424:                                              ; preds = %417
  %425 = load ptr, ptr %9, align 8, !tbaa !104
  %426 = getelementptr inbounds nuw %struct.FileHeader, ptr %425, i32 0, i32 18
  %427 = load i8, ptr %426, align 1, !tbaa !128, !range !16, !noundef !17
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %442

429:                                              ; preds = %424, %417
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.48, ptr noundef @.str.1)
  %430 = load ptr, ptr %9, align 8, !tbaa !104
  %431 = getelementptr inbounds nuw %struct.FileHeader, ptr %430, i32 0, i32 28
  %432 = load i8, ptr %431, align 8, !tbaa !127, !range !16, !noundef !17
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.49, ptr noundef @.str.1)
  br label %435

435:                                              ; preds = %434, %429
  %436 = load ptr, ptr %9, align 8, !tbaa !104
  %437 = getelementptr inbounds nuw %struct.FileHeader, ptr %436, i32 0, i32 18
  %438 = load i8, ptr %437, align 1, !tbaa !128, !range !16, !noundef !17
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.49, ptr noundef @.str.1)
  br label %441

441:                                              ; preds = %440, %435
  br label %442

442:                                              ; preds = %441, %424
  %443 = load ptr, ptr %9, align 8, !tbaa !104
  %444 = getelementptr inbounds nuw %struct.FileHeader, ptr %443, i32 0, i32 31
  %445 = load i8, ptr %444, align 1, !tbaa !129, !range !16, !noundef !17
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %455

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %448 = load ptr, ptr %15, align 8, !tbaa !78
  %449 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef %448, i1 noundef zeroext false)
  store i32 %449, ptr %32, align 4, !tbaa !10
  %450 = load i32, ptr %32, align 4, !tbaa !10
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load i32, ptr %32, align 4, !tbaa !10
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef %453)
  br label %454

454:                                              ; preds = %452, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %455

455:                                              ; preds = %454, %442
  %456 = load ptr, ptr %9, align 8, !tbaa !104
  %457 = getelementptr inbounds nuw %struct.FileHeader, ptr %456, i32 0, i32 40
  %458 = load i8, ptr %457, align 1, !tbaa !130, !range !16, !noundef !17
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %505

460:                                              ; preds = %455
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.48, ptr noundef @.str.51)
  %461 = load ptr, ptr %9, align 8, !tbaa !104
  %462 = getelementptr inbounds nuw %struct.FileHeader, ptr %461, i32 0, i32 43
  %463 = getelementptr inbounds [256 x i8], ptr %462, i64 0, i64 0
  %464 = load i8, ptr %463, align 8, !tbaa !112
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %460
  %468 = load ptr, ptr %9, align 8, !tbaa !104
  %469 = getelementptr inbounds nuw %struct.FileHeader, ptr %468, i32 0, i32 43
  %470 = getelementptr inbounds [256 x i8], ptr %469, i64 0, i64 0
  %471 = call noundef ptr @_Z7GetWidePKc(ptr noundef %470)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.52, ptr noundef %471)
  br label %482

472:                                              ; preds = %460
  %473 = load ptr, ptr %9, align 8, !tbaa !104
  %474 = getelementptr inbounds nuw %struct.FileHeader, ptr %473, i32 0, i32 41
  %475 = load i8, ptr %474, align 2, !tbaa !131, !range !16, !noundef !17
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load ptr, ptr %9, align 8, !tbaa !104
  %479 = getelementptr inbounds nuw %struct.FileHeader, ptr %478, i32 0, i32 45
  %480 = load i32, ptr %479, align 8, !tbaa !132
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.53, i32 noundef %480)
  br label %481

481:                                              ; preds = %477, %472
  br label %482

482:                                              ; preds = %481, %467
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.54)
  %483 = load ptr, ptr %9, align 8, !tbaa !104
  %484 = getelementptr inbounds nuw %struct.FileHeader, ptr %483, i32 0, i32 44
  %485 = getelementptr inbounds [256 x i8], ptr %484, i64 0, i64 0
  %486 = load i8, ptr %485, align 8, !tbaa !112
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %482
  %490 = load ptr, ptr %9, align 8, !tbaa !104
  %491 = getelementptr inbounds nuw %struct.FileHeader, ptr %490, i32 0, i32 44
  %492 = getelementptr inbounds [256 x i8], ptr %491, i64 0, i64 0
  %493 = call noundef ptr @_Z7GetWidePKc(ptr noundef %492)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.52, ptr noundef %493)
  br label %504

494:                                              ; preds = %482
  %495 = load ptr, ptr %9, align 8, !tbaa !104
  %496 = getelementptr inbounds nuw %struct.FileHeader, ptr %495, i32 0, i32 42
  %497 = load i8, ptr %496, align 1, !tbaa !133, !range !16, !noundef !17
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %503

499:                                              ; preds = %494
  %500 = load ptr, ptr %9, align 8, !tbaa !104
  %501 = getelementptr inbounds nuw %struct.FileHeader, ptr %500, i32 0, i32 46
  %502 = load i32, ptr %501, align 4, !tbaa !134
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.53, i32 noundef %502)
  br label %503

503:                                              ; preds = %499, %494
  br label %504

504:                                              ; preds = %503, %489
  br label %505

505:                                              ; preds = %504, %455
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.8)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %563

506:                                              ; preds = %153
  %507 = load ptr, ptr %9, align 8, !tbaa !104
  %508 = getelementptr inbounds nuw %struct.FileHeader, ptr %507, i32 0, i32 18
  %509 = load i8, ptr %508, align 1, !tbaa !128, !range !16, !noundef !17
  %510 = trunc i8 %509 to i1
  %511 = select i1 %510, i8 42, i8 32
  %512 = sext i8 %511 to i32
  %513 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 0
  %514 = getelementptr inbounds [30 x i32], ptr %18, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.55, i32 noundef %512, ptr noundef %513, ptr noundef %514)
  %515 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %520

517:                                              ; preds = %506
  %518 = getelementptr inbounds [30 x i32], ptr %19, i64 0, i64 0
  %519 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.56, ptr noundef %518, ptr noundef %519)
  br label %520

520:                                              ; preds = %517, %506
  %521 = getelementptr inbounds [50 x i32], ptr %22, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.57, ptr noundef %521)
  %522 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %561

524:                                              ; preds = %520
  %525 = load ptr, ptr %9, align 8, !tbaa !104
  %526 = getelementptr inbounds nuw %struct.FileHeader, ptr %525, i32 0, i32 13
  %527 = getelementptr inbounds nuw %struct.HashValue, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8, !tbaa !121
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %535

530:                                              ; preds = %524
  %531 = load ptr, ptr %9, align 8, !tbaa !104
  %532 = getelementptr inbounds nuw %struct.FileHeader, ptr %531, i32 0, i32 13
  %533 = getelementptr inbounds nuw %struct.HashValue, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !112
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.58, i32 noundef %534)
  br label %560

535:                                              ; preds = %524
  %536 = load ptr, ptr %9, align 8, !tbaa !104
  %537 = getelementptr inbounds nuw %struct.FileHeader, ptr %536, i32 0, i32 13
  %538 = getelementptr inbounds nuw %struct.HashValue, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8, !tbaa !121
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %558

541:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %542 = load ptr, ptr %9, align 8, !tbaa !104
  %543 = getelementptr inbounds nuw %struct.FileHeader, ptr %542, i32 0, i32 13
  %544 = getelementptr inbounds nuw %struct.HashValue, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds [32 x i8], ptr %544, i64 0, i64 0
  store ptr %545, ptr %33, align 8, !tbaa !135
  %546 = load ptr, ptr %33, align 8, !tbaa !135
  %547 = getelementptr inbounds i8, ptr %546, i64 0
  %548 = load i8, ptr %547, align 1, !tbaa !112
  %549 = zext i8 %548 to i32
  %550 = load ptr, ptr %33, align 8, !tbaa !135
  %551 = getelementptr inbounds i8, ptr %550, i64 1
  %552 = load i8, ptr %551, align 1, !tbaa !112
  %553 = zext i8 %552 to i32
  %554 = load ptr, ptr %33, align 8, !tbaa !135
  %555 = getelementptr inbounds i8, ptr %554, i64 31
  %556 = load i8, ptr %555, align 1, !tbaa !112
  %557 = zext i8 %556 to i32
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.59, i32 noundef %549, i32 noundef %553, i32 noundef %557)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %559

558:                                              ; preds = %535
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.60)
  br label %559

559:                                              ; preds = %558, %541
  br label %560

560:                                              ; preds = %559, %530
  br label %561

561:                                              ; preds = %560, %520
  %562 = load ptr, ptr %15, align 8, !tbaa !78
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.52, ptr noundef %562)
  store i32 0, ptr %17, align 4
  br label %563

563:                                              ; preds = %561, %505
  call void @llvm.lifetime.end.p0(i64 200, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #8
  br label %564

564:                                              ; preds = %563, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %565 = load i32, ptr %17, align 4
  switch i32 %565, label %567 [
    i32 0, label %566
    i32 1, label %566
  ]

566:                                              ; preds = %65, %564, %564
  ret void

567:                                              ; preds = %564
  unreachable
}

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) #2

declare void @_Z4itoalPwm(i64 noundef, ptr noundef, i64 noundef) #2

declare noundef i32 @_Z14ToPercentUnlimll(i64 noundef, i64 noundef) #2

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) #2

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !138
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #5

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !141
  store ptr %2, ptr %7, align 8, !tbaa !78
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !141
  switch i32 %9, label %144 [
    i32 0, label %10
    i32 1, label %49
    i32 2, label %141
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i8 73, i8 46
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i8 67, i8 46
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i8 65, i8 46
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i8 68, i8 46
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i8 83, i8 46
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i8 72, i8 46
  %42 = sext i8 %41 to i32
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i8 82, i8 46
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %11, i64 noundef %12, ptr noundef @.str.61, i32 noundef %17, i32 noundef %22, i32 noundef %27, i32 noundef %32, i32 noundef %37, i32 noundef %42, i32 noundef %47) #8
  br label %144

49:                                               ; preds = %4
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = and i32 %50, 61440
  switch i32 %51, label %58 [
    i32 16384, label %52
    i32 40960, label %55
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !78
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 100, ptr %54, align 4, !tbaa !12
  br label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !78
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 108, ptr %57, align 4, !tbaa !12
  br label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !78
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 45, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %58, %55, %52
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = sub i64 %64, 1
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = and i32 %66, 256
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i8 114, i8 45
  %70 = sext i8 %69 to i32
  %71 = load i32, ptr %5, align 4, !tbaa !10
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i8 119, i8 45
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %61
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = and i32 %80, 2048
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i8 115, i8 120
  br label %89

84:                                               ; preds = %61
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i8 83, i8 45
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i8 [ %83, %79 ], [ %88, %84 ]
  %91 = sext i8 %90 to i32
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i8 114, i8 45
  %96 = sext i8 %95 to i32
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = and i32 %97, 16
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i8 119, i8 45
  %101 = sext i8 %100 to i32
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %89
  %106 = load i32, ptr %5, align 4, !tbaa !10
  %107 = and i32 %106, 1024
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i8 115, i8 120
  br label %115

110:                                              ; preds = %89
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = and i32 %111, 1024
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i8 83, i8 45
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i8 [ %109, %105 ], [ %114, %110 ]
  %117 = sext i8 %116 to i32
  %118 = load i32, ptr %5, align 4, !tbaa !10
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i8 114, i8 45
  %122 = sext i8 %121 to i32
  %123 = load i32, ptr %5, align 4, !tbaa !10
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i8 119, i8 45
  %127 = sext i8 %126 to i32
  %128 = load i32, ptr %5, align 4, !tbaa !10
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %115
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = and i32 %132, 512
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i8 116, i8 120
  br label %137

136:                                              ; preds = %115
  br label %137

137:                                              ; preds = %136, %131
  %138 = phi i8 [ %135, %131 ], [ 45, %136 ]
  %139 = sext i8 %138 to i32
  %140 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %63, i64 noundef %65, ptr noundef @.str.62, i32 noundef %70, i32 noundef %75, i32 noundef %91, i32 noundef %96, i32 noundef %101, i32 noundef %117, i32 noundef %122, i32 noundef %127, i32 noundef %139) #8
  br label %144

141:                                              ; preds = %4
  %142 = load ptr, ptr %7, align 8, !tbaa !78
  %143 = load i64, ptr %8, align 8, !tbaa !8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %142, ptr noundef @.str.20, i64 noundef %143)
  br label %144

144:                                              ; preds = %4, %141, %137, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FileHeader, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call i32 @wcscmp(ptr noundef %7, ptr noundef %8) #10
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare void @_Z17GetStreamNameNTFSR7ArchivePwm(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i64 noundef) #2

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z8BinToHexPKhmPcPwm(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_Z7GetWidePKc(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !143
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !15, i64 49202}
!19 = !{!"_ZTS10RAROptions", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 9, !15, i64 10, !9, i64 16, !6, i64 24, !6, i64 8216, !20, i64 16408, !15, i64 16412, !6, i64 16416, !6, i64 24608, !21, i64 32800, !21, i64 32804, !21, i64 32808, !21, i64 32812, !6, i64 32816, !6, i64 41008, !15, i64 49200, !15, i64 49201, !15, i64 49202, !6, i64 49204, !22, i64 57396, !23, i64 57400, !24, i64 57404, !11, i64 57408, !25, i64 57412, !11, i64 57416, !11, i64 57420, !26, i64 57424, !15, i64 57428, !15, i64 57429, !15, i64 57430, !15, i64 57431, !15, i64 57432, !11, i64 57436, !11, i64 57440, !15, i64 57444, !15, i64 57445, !15, i64 57446, !15, i64 57447, !15, i64 57448, !27, i64 57452, !28, i64 57456, !9, i64 57464, !11, i64 57472, !15, i64 57476, !15, i64 57477, !15, i64 57478, !11, i64 57480, !11, i64 57484, !15, i64 57488, !15, i64 57489, !15, i64 57490, !15, i64 57491, !11, i64 57492, !11, i64 57496, !15, i64 57500, !15, i64 57501, !15, i64 57502, !15, i64 57503, !6, i64 57504, !6, i64 58016, !15, i64 58528, !15, i64 58529, !15, i64 58530, !15, i64 58531, !15, i64 58532, !29, i64 58536, !29, i64 58544, !29, i64 58552, !15, i64 58560, !15, i64 58561, !15, i64 58562, !29, i64 58568, !29, i64 58576, !29, i64 58584, !15, i64 58592, !15, i64 58593, !15, i64 58594, !9, i64 58600, !9, i64 58608, !15, i64 58616, !15, i64 58617, !15, i64 58618, !6, i64 58620, !6, i64 58812, !11, i64 67004, !30, i64 67008, !31, i64 67012, !32, i64 67016, !32, i64 67020, !32, i64 67024, !15, i64 67028, !6, i64 67032, !11, i64 75224, !6, i64 75228, !11, i64 83420, !11, i64 83424, !9, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!20 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!21 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!22 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!23 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!24 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!25 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!26 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!27 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!28 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!29 = !{!"_ZTS7RarTime", !9, i64 0}
!30 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!31 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!32 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !77, i64 48840}
!36 = !{!"_ZTS7Archive", !37, i64 0, !42, i64 8256, !45, i64 10776, !15, i64 11048, !4, i64 11056, !29, i64 11064, !11, i64 11072, !53, i64 11076, !15, i64 11080, !54, i64 11088, !15, i64 13768, !58, i64 13772, !59, i64 13792, !60, i64 13808, !65, i64 13920, !66, i64 13976, !71, i64 31160, !72, i64 31192, !66, i64 31224, !73, i64 48408, !74, i64 48436, !75, i64 48476, !76, i64 48516, !9, i64 48824, !9, i64 48832, !77, i64 48840, !15, i64 48844, !15, i64 48845, !15, i64 48846, !15, i64 48847, !15, i64 48848, !15, i64 48849, !15, i64 48850, !15, i64 48851, !15, i64 48852, !9, i64 48856, !15, i64 48864, !15, i64 48865, !6, i64 48866, !15, i64 48882, !11, i64 48884, !9, i64 48888, !9, i64 48896, !9, i64 48904, !15, i64 48912, !6, i64 48916}
!37 = !{!"_ZTS4File", !9, i64 8, !15, i64 16, !38, i64 20, !15, i64 24, !15, i64 25, !39, i64 28, !15, i64 32, !15, i64 33, !15, i64 34, !15, i64 35, !15, i64 36, !9, i64 40, !15, i64 48, !6, i64 52, !40, i64 8244, !41, i64 8248}
!38 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!39 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!40 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"_ZTS9CryptData", !6, i64 0, !11, i64 320, !6, i64 328, !11, i64 936, !43, i64 940, !44, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!43 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!44 = !{!"_ZTS8Rijndael", !15, i64 0, !11, i64 4, !6, i64 8, !6, i64 24}
!45 = !{!"_ZTS11ComprDataIO", !15, i64 0, !9, i64 8, !41, i64 16, !15, i64 24, !9, i64 32, !41, i64 40, !9, i64 48, !41, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 81, !15, i64 82, !15, i64 83, !46, i64 88, !46, i64 96, !47, i64 104, !48, i64 112, !49, i64 120, !50, i64 128, !50, i64 136, !11, i64 144, !13, i64 148, !15, i64 152, !15, i64 153, !15, i64 154, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !51, i64 216, !51, i64 232, !51, i64 248, !15, i64 264, !15, i64 265}
!46 = !{!"p1 _ZTS4File", !5, i64 0}
!47 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!48 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!51 = !{!"_ZTS8DataHash", !25, i64 0, !11, i64 4, !52, i64 8}
!52 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!53 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!54 = !{!"_ZTS9QuickOpen", !55, i64 0, !15, i64 8, !56, i64 16, !56, i64 24, !41, i64 32, !9, i64 40, !42, i64 48, !15, i64 2568, !9, i64 2576, !9, i64 2584, !9, i64 2592, !9, i64 2600, !9, i64 2608, !9, i64 2616, !57, i64 2624, !9, i64 2656, !9, i64 2664, !15, i64 2672}
!55 = !{!"p1 _ZTS7Archive", !5, i64 0}
!56 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!57 = !{!"_ZTS5ArrayIhE", !41, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!58 = !{!"_ZTS9BaseBlock", !11, i64 0, !53, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!59 = !{!"_ZTS10MarkHeader", !6, i64 0, !11, i64 8}
!60 = !{!"_ZTS10MainHeader", !58, i64 0, !61, i64 20, !11, i64 24, !15, i64 28, !15, i64 29, !15, i64 30, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !62, i64 72, !29, i64 104}
!61 = !{!"short", !6, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !63, i64 0, !9, i64 8, !6, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 wchar_t", !5, i64 0}
!65 = !{!"_ZTS11CryptHeader", !58, i64 0, !15, i64 20, !11, i64 24, !6, i64 28, !6, i64 44}
!66 = !{!"_ZTS10FileHeader", !67, i64 0, !6, i64 24, !11, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !57, i64 8232, !29, i64 8264, !29, i64 8272, !29, i64 8280, !9, i64 8288, !9, i64 8296, !9, i64 8304, !68, i64 8312, !11, i64 8348, !15, i64 8352, !15, i64 8353, !15, i64 8354, !15, i64 8355, !43, i64 8356, !15, i64 8360, !6, i64 8361, !6, i64 8377, !15, i64 8393, !6, i64 8394, !15, i64 8402, !6, i64 8403, !11, i64 8436, !15, i64 8440, !15, i64 8441, !15, i64 8442, !15, i64 8443, !9, i64 8448, !15, i64 8456, !15, i64 8457, !15, i64 8458, !69, i64 8460, !70, i64 8464, !6, i64 8468, !15, i64 16660, !15, i64 16661, !15, i64 16662, !15, i64 16663, !6, i64 16664, !6, i64 16920, !11, i64 17176, !11, i64 17180}
!67 = !{!"_ZTS11BlockHeader", !58, i64 0, !11, i64 20}
!68 = !{!"_ZTS9HashValue", !25, i64 0, !6, i64 4}
!69 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!70 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!71 = !{!"_ZTS12EndArcHeader", !58, i64 0, !11, i64 20, !11, i64 24, !15, i64 28, !15, i64 29, !15, i64 30, !15, i64 31}
!72 = !{!"_ZTS14SubBlockHeader", !67, i64 0, !61, i64 24, !6, i64 26}
!73 = !{!"_ZTS13CommentHeader", !58, i64 0, !61, i64 20, !6, i64 22, !6, i64 23, !61, i64 24}
!74 = !{!"_ZTS13ProtectHeader", !67, i64 0, !6, i64 24, !61, i64 26, !11, i64 28, !6, i64 32}
!75 = !{!"_ZTS8EAHeader", !72, i64 0, !11, i64 28, !6, i64 32, !6, i64 33, !11, i64 36}
!76 = !{!"_ZTS12StreamHeader", !72, i64 0, !11, i64 28, !6, i64 32, !6, i64 33, !11, i64 36, !61, i64 40, !6, i64 42}
!77 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!78 = !{!64, !64, i64 0}
!79 = !{!36, !15, i64 48844}
!80 = !{!36, !9, i64 48856}
!81 = !{!36, !15, i64 48845}
!82 = !{!36, !11, i64 48884}
!83 = !{!36, !15, i64 48851}
!84 = !{!36, !15, i64 48847}
!85 = !{!36, !15, i64 48852}
!86 = !{!53, !53, i64 0}
!87 = !{!36, !15, i64 31191}
!88 = !{!19, !15, i64 57431}
!89 = !{!36, !15, i64 22328}
!90 = !{!36, !9, i64 22272}
!91 = !{!36, !9, i64 22264}
!92 = distinct !{!92, !34}
!93 = !{!19, !9, i64 57464}
!94 = !{!36, !15, i64 22329}
!95 = !{!36, !15, i64 31188}
!96 = distinct !{!96, !34}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!101 = !{!29, !9, i64 0}
!102 = !{!55, !55, i64 0}
!103 = !{!36, !53, i64 11076}
!104 = !{!48, !48, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 bool", !5, i64 0}
!107 = !{!77, !77, i64 0}
!108 = !{!66, !9, i64 8296}
!109 = !{!66, !9, i64 8288}
!110 = !{!58, !53, i64 4}
!111 = !{!66, !15, i64 8456}
!112 = !{!6, !6, i64 0}
!113 = !{!66, !69, i64 8460}
!114 = !{!66, !15, i64 8352}
!115 = !{!66, !15, i64 8353}
!116 = !{!66, !70, i64 8464}
!117 = !{!36, !15, i64 22331}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !7, i64 0}
!120 = !{!66, !15, i64 8441}
!121 = !{!66, !25, i64 8312}
!122 = !{!66, !15, i64 8402}
!123 = !{!66, !6, i64 24}
!124 = !{!66, !11, i64 28}
!125 = !{!66, !6, i64 32}
!126 = !{!66, !9, i64 8448}
!127 = !{!66, !15, i64 8440}
!128 = !{!66, !15, i64 8355}
!129 = !{!66, !15, i64 8443}
!130 = !{!66, !15, i64 16661}
!131 = !{!66, !15, i64 16662}
!132 = !{!66, !11, i64 17176}
!133 = !{!66, !15, i64 16663}
!134 = !{!66, !11, i64 17180}
!135 = !{!41, !41, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10StringList", !5, i64 0}
!138 = !{!139, !9, i64 40}
!139 = !{!"_ZTS10StringList", !140, i64 0, !9, i64 32, !9, i64 40, !6, i64 48, !9, i64 176}
!140 = !{!"_ZTS5ArrayIwE", !64, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!141 = !{!69, !69, i64 0}
!142 = !{!62, !64, i64 0}
!143 = !{!62, !9, i64 8}
