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
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %class.CommandData, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [2064 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 84
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %class.CommandData, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [2064 x i32], ptr %40, i64 0, i64 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 65
  br label %44

44:                                               ; preds = %38, %1
  %45 = phi i1 [ false, %1 ], [ %43, %38 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %class.CommandData, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [2064 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 66
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %class.CommandData, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [2064 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 86
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  br label %59

59:                                               ; preds = %427, %425, %44
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %62 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %60, ptr noundef %61, i32 noundef 2048)
  br i1 %62, label %63, label %428

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %class.RAROptions, ptr %64, i32 0, i32 20
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %class.CommandData, ptr %69, i32 0, i32 12
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %70)
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %2, align 8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %12, ptr noundef %72)
  %73 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %74 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %12, ptr noundef %73)
          to label %75 unwind label %77

75:                                               ; preds = %71
  br i1 %74, label %81, label %76

76:                                               ; preds = %75
  store i32 2, ptr %15, align 4
  br label %425, !llvm.loop !4

77:                                               ; preds = %418, %409, %405, %398, %389, %374, %363, %358, %357, %353, %347, %346, %340, %337, %326, %315, %271, %262, %257, %254, %249, %223, %222, %218, %214, %211, %205, %200, %195, %185, %175, %165, %154, %149, %147, %129, %119, %108, %93, %90, %89, %83, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %12) #5
  br label %464

81:                                               ; preds = %75
  store i8 1, ptr %16, align 1
  br label %82

82:                                               ; preds = %423, %81
  br label %83

83:                                               ; preds = %82
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %84 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %12, i1 noundef zeroext true)
          to label %85 unwind label %77

85:                                               ; preds = %83
  br i1 %84, label %86, label %409

86:                                               ; preds = %85
  store i8 0, ptr %20, align 1
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %216, label %89

89:                                               ; preds = %86
  invoke void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %12)
          to label %90 unwind label %77

90:                                               ; preds = %89
  %91 = getelementptr inbounds %class.File, ptr %12, i32 0, i32 14
  %92 = getelementptr inbounds [2048 x i32], ptr %91, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %92)
          to label %93 unwind label %77

93:                                               ; preds = %90
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.2, ptr noundef @.str.1)
          to label %94 unwind label %77

94:                                               ; preds = %93
  store i32 0, ptr %21, align 4
  %95 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 32
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %108

99:                                               ; preds = %94
  %100 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 32
  %101 = load i32, ptr %100, align 8
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
  store ptr %109, ptr %22, align 8
  %110 = load i32, ptr %21, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %21, align 4
  %112 = icmp ugt i32 %110, 0
  %113 = select i1 %112, ptr @.str.7, ptr @.str.1
  %114 = load ptr, ptr %22, align 8
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %113, ptr noundef %114)
          to label %115 unwind label %77

115:                                              ; preds = %108
  %116 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 33
  %117 = load i8, ptr %116, align 4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load i32, ptr %21, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %21, align 4
  %122 = icmp ugt i32 %120, 0
  %123 = select i1 %122, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %123, ptr noundef @.str.1)
          to label %124 unwind label %77

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %115
  %126 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 43
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load i32, ptr %21, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4
  %132 = icmp ugt i32 %130, 0
  %133 = select i1 %132, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %133, ptr noundef @.str.1)
          to label %134 unwind label %77

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %125
  %136 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 34
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %161

139:                                              ; preds = %135
  %140 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 32
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load i32, ptr %21, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %21, align 4
  %146 = icmp ugt i32 %144, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.7)
          to label %148 unwind label %77

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %143
  %150 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 49
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1, i32 noundef %152)
          to label %153 unwind label %77

153:                                              ; preds = %149
  br label %160

154:                                              ; preds = %139
  %155 = load i32, ptr %21, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %21, align 4
  %157 = icmp ugt i32 %155, 0
  %158 = select i1 %157, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %158, ptr noundef @.str.1)
          to label %159 unwind label %77

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %153
  br label %161

161:                                              ; preds = %160, %135
  %162 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 40
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load i32, ptr %21, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %21, align 4
  %168 = icmp ugt i32 %166, 0
  %169 = select i1 %168, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %169, ptr noundef @.str.1)
          to label %170 unwind label %77

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %161
  %172 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 36
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load i32, ptr %21, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %21, align 4
  %178 = icmp ugt i32 %176, 0
  %179 = select i1 %178, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %179, ptr noundef @.str.1)
          to label %180 unwind label %77

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %171
  %182 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 41
  %183 = load i8, ptr %182, align 4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load i32, ptr %21, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %21, align 4
  %188 = icmp ugt i32 %186, 0
  %189 = select i1 %188, ptr @.str.7, ptr @.str.1
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.6, ptr noundef %189, ptr noundef @.str.1)
          to label %190 unwind label %77

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %181
  %192 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 17
  %193 = getelementptr inbounds %struct.MainHeader, ptr %192, i32 0, i32 11
  %194 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #5
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 17
  %197 = getelementptr inbounds %struct.MainHeader, ptr %196, i32 0, i32 11
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #5
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %198)
          to label %199 unwind label %77

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %191
  %201 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 17
  %202 = getelementptr inbounds %struct.MainHeader, ptr %201, i32 0, i32 12
  %203 = invoke noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %204 unwind label %77

204:                                              ; preds = %200
  br i1 %203, label %205, label %214

205:                                              ; preds = %204
  %206 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 17
  %207 = getelementptr inbounds %struct.MainHeader, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds [50 x i32], ptr %23, i64 0, i64 0
  %209 = load i8, ptr %7, align 1
  %210 = trunc i8 %209 to i1
  invoke void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208, i64 noundef 50, i1 noundef zeroext %210)
          to label %211 unwind label %77

211:                                              ; preds = %205
  %212 = getelementptr inbounds [50 x i32], ptr %23, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %212)
          to label %213 unwind label %77

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %204
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.8)
          to label %215 unwind label %77

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %86
  %217 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %217, align 16
  br label %218

218:                                              ; preds = %327, %216
  %219 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %12)
          to label %220 unwind label %77

220:                                              ; preds = %218
  %221 = icmp ugt i64 %219, 0
  br i1 %221, label %222, label %328

222:                                              ; preds = %220
  invoke void @_Z4Waitv()
          to label %223 unwind label %77

223:                                              ; preds = %222
  %224 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %12)
          to label %225 unwind label %77

225:                                              ; preds = %223
  store i32 %224, ptr %25, align 4
  %226 = load i32, ptr %25, align 4
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %228, label %260

228:                                              ; preds = %225
  %229 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 21
  %230 = getelementptr inbounds %struct.EndArcHeader, ptr %229, i32 0, i32 6
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 32
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  %239 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 49
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  %242 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %238, i64 noundef 50, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef %241) #5
  br label %243

243:                                              ; preds = %237, %233, %228
  %244 = load i8, ptr %7, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = load i8, ptr %8, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef @.str.11)
          to label %250 unwind label %77

250:                                              ; preds = %249
  %251 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  %252 = load i32, ptr %251, align 16
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %255)
          to label %256 unwind label %77

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %250
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.8)
          to label %258 unwind label %77

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %246, %243
  br label %328

260:                                              ; preds = %225
  %261 = load i32, ptr %25, align 4
  switch i32 %261, label %326 [
    i32 2, label %262
    i32 3, label %303
  ]

262:                                              ; preds = %260
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 20
  %265 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %263, ptr noundef nonnull align 8 dereferenceable(17184) %264, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %266 unwind label %77

266:                                              ; preds = %262
  %267 = icmp ne i32 %265, 0
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %16, align 1
  %269 = load i8, ptr %16, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %302

271:                                              ; preds = %266
  %272 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 20
  %273 = load i8, ptr %10, align 1
  %274 = trunc i8 %273 to i1
  %275 = load i8, ptr %7, align 1
  %276 = trunc i8 %275 to i1
  %277 = load i8, ptr %9, align 1
  %278 = trunc i8 %277 to i1
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %class.RAROptions, ptr %279, i32 0, i32 33
  %281 = load i8, ptr %280, align 1
  %282 = trunc i8 %281 to i1
  invoke void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %12, ptr noundef nonnull align 8 dereferenceable(17184) %272, ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext %274, i1 noundef zeroext %276, i1 noundef zeroext %278, i1 noundef zeroext %282)
          to label %283 unwind label %77

283:                                              ; preds = %271
  %284 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 20
  %285 = getelementptr inbounds %struct.FileHeader, ptr %284, i32 0, i32 15
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %296, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 20
  %290 = getelementptr inbounds %struct.FileHeader, ptr %289, i32 0, i32 11
  %291 = load i64, ptr %290, align 8
  %292 = load i64, ptr %18, align 8
  %293 = add nsw i64 %292, %291
  store i64 %293, ptr %18, align 8
  %294 = load i32, ptr %19, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %19, align 4
  br label %296

296:                                              ; preds = %288, %283
  %297 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 20
  %298 = getelementptr inbounds %struct.FileHeader, ptr %297, i32 0, i32 10
  %299 = load i64, ptr %298, align 8
  %300 = load i64, ptr %17, align 8
  %301 = add nsw i64 %300, %299
  store i64 %301, ptr %17, align 8
  br label %302

302:                                              ; preds = %296, %266
  br label %326

303:                                              ; preds = %260
  %304 = load i8, ptr %16, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %325

306:                                              ; preds = %303
  %307 = load i8, ptr %9, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %325, label %309

309:                                              ; preds = %306
  %310 = load i8, ptr %7, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  %313 = load i8, ptr %8, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 24
  %317 = load i8, ptr %10, align 1
  %318 = trunc i8 %317 to i1
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %class.RAROptions, ptr %319, i32 0, i32 33
  %321 = load i8, ptr %320, align 1
  %322 = trunc i8 %321 to i1
  invoke void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %12, ptr noundef nonnull align 8 dereferenceable(17184) %316, ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext %318, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %322)
          to label %323 unwind label %77

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323, %312, %309
  br label %325

325:                                              ; preds = %324, %306, %303
  br label %326

326:                                              ; preds = %325, %302, %260
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %12)
          to label %327 unwind label %77

327:                                              ; preds = %326
  br label %218, !llvm.loop !6

328:                                              ; preds = %259, %220
  %329 = load i8, ptr %9, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %377, label %331

331:                                              ; preds = %328
  %332 = load i8, ptr %7, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %377, label %334

334:                                              ; preds = %331
  %335 = load i8, ptr %20, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %374

337:                                              ; preds = %334
  %338 = load i64, ptr %18, align 8
  %339 = getelementptr inbounds [20 x i32], ptr %26, i64 0, i64 0
  invoke void @_Z4itoalPwm(i64 noundef %338, ptr noundef %339, i64 noundef 20)
          to label %340 unwind label %77

340:                                              ; preds = %337
  %341 = load i64, ptr %17, align 8
  %342 = getelementptr inbounds [20 x i32], ptr %27, i64 0, i64 0
  invoke void @_Z4itoalPwm(i64 noundef %341, ptr noundef %342, i64 noundef 20)
          to label %343 unwind label %77

343:                                              ; preds = %340
  %344 = load i8, ptr %10, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.12)
          to label %347 unwind label %77

347:                                              ; preds = %346
  %348 = getelementptr inbounds [20 x i32], ptr %26, i64 0, i64 0
  %349 = getelementptr inbounds [20 x i32], ptr %27, i64 0, i64 0
  %350 = load i64, ptr %17, align 8
  %351 = load i64, ptr %18, align 8
  %352 = invoke noundef i32 @_Z14ToPercentUnlimll(i64 noundef %350, i64 noundef %351)
          to label %353 unwind label %77

353:                                              ; preds = %347
  %354 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  %355 = load i32, ptr %19, align 4
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.13, ptr noundef %348, ptr noundef %349, i32 noundef %352, ptr noundef %354, i32 noundef %355)
          to label %356 unwind label %77

356:                                              ; preds = %353
  br label %363

357:                                              ; preds = %343
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.14)
          to label %358 unwind label %77

358:                                              ; preds = %357
  %359 = getelementptr inbounds [20 x i32], ptr %26, i64 0, i64 0
  %360 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 0
  %361 = load i32, ptr %19, align 4
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.15, ptr noundef %359, ptr noundef %360, i32 noundef %361)
          to label %362 unwind label %77

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362, %356
  %364 = load i32, ptr %19, align 4
  %365 = load i32, ptr %6, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %6, align 4
  %367 = load i64, ptr %18, align 8
  %368 = load i64, ptr %4, align 8
  %369 = add nsw i64 %368, %367
  store i64 %369, ptr %4, align 8
  %370 = load i64, ptr %17, align 8
  %371 = load i64, ptr %3, align 8
  %372 = add nsw i64 %371, %370
  store i64 %372, ptr %3, align 8
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.8)
          to label %373 unwind label %77

373:                                              ; preds = %363
  br label %376

374:                                              ; preds = %334
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1)
          to label %375 unwind label %77

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %373
  br label %377

377:                                              ; preds = %376, %331, %328
  %378 = load i32, ptr %5, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %5, align 4
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %class.RAROptions, ptr %380, i32 0, i32 44
  %382 = load i64, ptr %381, align 8
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %407

384:                                              ; preds = %377
  %385 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 20
  %386 = getelementptr inbounds %struct.FileHeader, ptr %385, i32 0, i32 16
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %398, label %389

389:                                              ; preds = %384
  %390 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %12)
          to label %391 unwind label %77

391:                                              ; preds = %389
  %392 = icmp eq i32 %390, 5
  br i1 %392, label %393, label %407

393:                                              ; preds = %391
  %394 = getelementptr inbounds %class.Archive, ptr %12, i32 0, i32 21
  %395 = getelementptr inbounds %struct.EndArcHeader, ptr %394, i32 0, i32 3
  %396 = load i8, ptr %395, align 4
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %407

398:                                              ; preds = %393, %384
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds %class.CommandData, ptr %399, i32 0, i32 5
  %401 = getelementptr inbounds [2064 x i32], ptr %400, i64 0, i64 0
  %402 = load i32, ptr %401, align 4
  %403 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %12, ptr noundef null, i1 noundef zeroext false, i32 noundef signext %402)
          to label %404 unwind label %77

404:                                              ; preds = %398
  br i1 %403, label %405, label %407

405:                                              ; preds = %404
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %12, i64 noundef 0, i32 noundef 0)
          to label %406 unwind label %77

406:                                              ; preds = %405
  br label %408

407:                                              ; preds = %404, %393, %391, %377
  br label %424

408:                                              ; preds = %406
  br label %423

409:                                              ; preds = %85
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds %class.CommandData, ptr %410, i32 0, i32 10
  %412 = invoke noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %411)
          to label %413 unwind label %77

413:                                              ; preds = %409
  %414 = icmp ult i64 %412, 2
  br i1 %414, label %415, label %422

415:                                              ; preds = %413
  %416 = load i8, ptr %9, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %422, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds %class.File, ptr %12, i32 0, i32 14
  %420 = getelementptr inbounds [2048 x i32], ptr %419, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1, ptr noundef %420)
          to label %421 unwind label %77

421:                                              ; preds = %418
  br label %422

422:                                              ; preds = %421, %415, %413
  br label %424

423:                                              ; preds = %408
  br label %82, !llvm.loop !7

424:                                              ; preds = %422, %407
  store i32 0, ptr %15, align 4
  br label %425

425:                                              ; preds = %424, %76
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %12) #5
  %426 = load i32, ptr %15, align 4
  switch i32 %426, label %469 [
    i32 0, label %427
    i32 2, label %59
  ]

427:                                              ; preds = %425
  br label %59, !llvm.loop !4

428:                                              ; preds = %59
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %class.RAROptions, ptr %429, i32 0, i32 20
  %431 = load i8, ptr %430, align 2
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds %class.CommandData, ptr %434, i32 0, i32 12
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %435)
  br label %436

436:                                              ; preds = %433, %428
  %437 = load i32, ptr %5, align 4
  %438 = icmp ugt i32 %437, 1
  br i1 %438, label %439, label %463

439:                                              ; preds = %436
  %440 = load i8, ptr %9, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %463, label %442

442:                                              ; preds = %439
  %443 = load i8, ptr %7, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %463, label %445

445:                                              ; preds = %442
  %446 = load i64, ptr %4, align 8
  %447 = getelementptr inbounds [20 x i32], ptr %28, i64 0, i64 0
  call void @_Z4itoalPwm(i64 noundef %446, ptr noundef %447, i64 noundef 20)
  %448 = load i64, ptr %3, align 8
  %449 = getelementptr inbounds [20 x i32], ptr %29, i64 0, i64 0
  call void @_Z4itoalPwm(i64 noundef %448, ptr noundef %449, i64 noundef 20)
  %450 = load i8, ptr %10, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %459

452:                                              ; preds = %445
  %453 = getelementptr inbounds [20 x i32], ptr %28, i64 0, i64 0
  %454 = getelementptr inbounds [20 x i32], ptr %29, i64 0, i64 0
  %455 = load i64, ptr %3, align 8
  %456 = load i64, ptr %4, align 8
  %457 = call noundef i32 @_Z14ToPercentUnlimll(i64 noundef %455, i64 noundef %456)
  %458 = load i32, ptr %6, align 4
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.16, ptr noundef %453, ptr noundef %454, i32 noundef %457, ptr noundef @.str.1, i32 noundef %458)
  br label %462

459:                                              ; preds = %445
  %460 = getelementptr inbounds [20 x i32], ptr %28, i64 0, i64 0
  %461 = load i32, ptr %6, align 4
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.17, ptr noundef %460, ptr noundef @.str.1, i32 noundef %461)
  br label %462

462:                                              ; preds = %459, %452
  br label %463

463:                                              ; preds = %462, %442, %439, %436
  ret void

464:                                              ; preds = %77
  %465 = load ptr, ptr %13, align 8
  %466 = load i32, ptr %14, align 4
  %467 = insertvalue { ptr, i32 } poison, ptr %465, 0
  %468 = insertvalue { ptr, i32 } %467, i32 %466, 1
  resume { ptr, i32 } %468

469:                                              ; preds = %425
  unreachable
}

declare noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef, i32 noundef) #1

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #1

declare void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

declare void @_Z4Waitv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef nonnull align 8 dereferenceable(17184), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #1

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
  %17 = alloca [30 x i32], align 16
  %18 = alloca [30 x i32], align 16
  %19 = alloca [30 x i32], align 16
  %20 = alloca [10 x i32], align 16
  %21 = alloca [50 x i32], align 16
  %22 = alloca i8, align 1
  %23 = alloca [2048 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca [2048 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [2048 x i32], align 16
  %28 = alloca i8, align 1
  %29 = alloca [65 x i32], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %11, align 1
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %12, align 1
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %13, align 1
  %36 = zext i1 %6 to i8
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %61, label %40

40:                                               ; preds = %7
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.18, ptr noundef @.str.1)
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.12)
  br label %53

53:                                               ; preds = %52, %49
  br label %59

54:                                               ; preds = %46
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.18, ptr noundef @.str.1)
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.14)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %10, align 8
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %59, %43, %40, %7
  %62 = load i8, ptr %14, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %562

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.FileHeader, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [2048 x i32], ptr %67, i64 0, i64 0
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %class.Archive, ptr %69, i32 0, i32 32
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %16, align 4
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %15, align 8
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.19, ptr noundef %75)
  br label %562

76:                                               ; preds = %65
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.FileHeader, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 9223372034707292159
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [30 x i32], ptr %17, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %82, ptr noundef @.str.20, i64 noundef 30)
  br label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.FileHeader, ptr %84, i32 0, i32 11
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds [30 x i32], ptr %17, i64 0, i64 0
  call void @_Z4itoalPwm(i64 noundef %86, ptr noundef %87, i64 noundef 30)
  br label %88

88:                                               ; preds = %83, %81
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.FileHeader, ptr %89, i32 0, i32 10
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds [30 x i32], ptr %18, i64 0, i64 0
  call void @_Z4itoalPwm(i64 noundef %91, ptr noundef %92, i64 noundef 30)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.BaseBlock, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %106

97:                                               ; preds = %88
  %98 = getelementptr inbounds [30 x i32], ptr %19, i64 0, i64 0
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.FileHeader, ptr %99, i32 0, i32 33
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i8 73, i8 46
  %104 = sext i8 %103 to i32
  %105 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %98, i64 noundef 30, ptr noundef @.str.21, i32 noundef %104) #5
  br label %114

106:                                              ; preds = %88
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.FileHeader, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.FileHeader, ptr %110, i32 0, i32 36
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [30 x i32], ptr %19, i64 0, i64 0
  call void @_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm(i32 noundef %109, i32 noundef %112, ptr noundef %113, i64 noundef 30)
  br label %114

114:                                              ; preds = %106, %97
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.FileHeader, ptr %115, i32 0, i32 15
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.FileHeader, ptr %120, i32 0, i32 16
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %125, ptr noundef @.str.22, i64 noundef 10)
  br label %152

126:                                              ; preds = %119, %114
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.FileHeader, ptr %127, i32 0, i32 15
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %132, ptr noundef @.str.23, i64 noundef 10)
  br label %151

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.FileHeader, ptr %134, i32 0, i32 16
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %139, ptr noundef @.str.24, i64 noundef 10)
  br label %150

140:                                              ; preds = %133
  %141 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 0
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.FileHeader, ptr %142, i32 0, i32 10
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.FileHeader, ptr %145, i32 0, i32 11
  %147 = load i64, ptr %146, align 8
  %148 = call noundef i32 @_Z14ToPercentUnlimll(i64 noundef %144, i64 noundef %147)
  %149 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %141, i64 noundef 10, ptr noundef @.str.25, i32 noundef %148) #5
  br label %150

150:                                              ; preds = %140, %138
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %151, %124
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.FileHeader, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds [50 x i32], ptr %21, i64 0, i64 0
  %156 = load i8, ptr %12, align 1
  %157 = trunc i8 %156 to i1
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155, i64 noundef 50, i1 noundef zeroext %157)
  %158 = load i8, ptr %12, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %505

160:                                              ; preds = %152
  %161 = load ptr, ptr %15, align 8
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.26, ptr noundef @.str.1, ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.BaseBlock, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 2
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %22, align 1
  %167 = load i8, ptr %22, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %177, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %class.Archive, ptr %170, i32 0, i32 24
  %172 = call noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %171, ptr noundef @.str.27)
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef @.str.1)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 0
  call void @_Z17GetStreamNameNTFSR7ArchivePwm(ptr noundef nonnull align 8 dereferenceable(57108) %174, ptr noundef %175, i64 noundef 2048)
  %176 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %176)
  br label %250

177:                                              ; preds = %169, %160
  store ptr @.str.1, ptr %24, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.FileHeader, ptr %178, i32 0, i32 37
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.FileHeader, ptr %183, i32 0, i32 37
  %185 = load i32, ptr %184, align 8
  switch i32 %185, label %191 [
    i32 1, label %186
    i32 2, label %187
    i32 3, label %188
    i32 4, label %189
    i32 5, label %190
  ]

186:                                              ; preds = %182
  store ptr @.str.1, ptr %24, align 8
  br label %191

187:                                              ; preds = %182
  store ptr @.str.1, ptr %24, align 8
  br label %191

188:                                              ; preds = %182
  store ptr @.str.1, ptr %24, align 8
  br label %191

189:                                              ; preds = %182
  store ptr @.str.1, ptr %24, align 8
  br label %191

190:                                              ; preds = %182
  store ptr @.str.1, ptr %24, align 8
  br label %191

191:                                              ; preds = %190, %189, %188, %187, %186, %182
  br label %192

192:                                              ; preds = %191, %177
  %193 = load ptr, ptr %24, align 8
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %193)
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.FileHeader, ptr %194, i32 0, i32 37
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %249

198:                                              ; preds = %192
  %199 = load i32, ptr %16, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %244

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %class.Archive, ptr %202, i32 0, i32 20
  %204 = getelementptr inbounds %struct.FileHeader, ptr %203, i32 0, i32 18
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  call void @_Z8strncpyzPcPKcm(ptr noundef %208, ptr noundef @.str.28, i64 noundef 2048)
  br label %239

209:                                              ; preds = %201
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.FileHeader, ptr %210, i32 0, i32 10
  %212 = load i64, ptr %211, align 8
  %213 = icmp ult i64 %212, 2047
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.FileHeader, ptr %215, i32 0, i32 10
  %217 = load i64, ptr %216, align 8
  br label %219

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218, %214
  %220 = phi i64 [ %217, %214 ], [ 2047, %218 ]
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %26, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %224 = load i32, ptr %26, align 4
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %222, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 4
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(57108) %222, ptr noundef %223, i64 noundef %225)
  %230 = load i32, ptr %26, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %219
  %233 = load i32, ptr %26, align 4
  br label %235

234:                                              ; preds = %219
  br label %235

235:                                              ; preds = %234, %232
  %236 = phi i32 [ %233, %232 ], [ 0, %234 ]
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 %237
  store i8 0, ptr %238, align 1
  br label %239

239:                                              ; preds = %235, %207
  %240 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %241 = getelementptr inbounds [2048 x i32], ptr %27, i64 0, i64 0
  %242 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %240, ptr noundef %241, i64 noundef 2048)
  %243 = getelementptr inbounds [2048 x i32], ptr %27, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %243)
  br label %248

244:                                              ; preds = %198
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.FileHeader, ptr %245, i32 0, i32 38
  %247 = getelementptr inbounds [2048 x i32], ptr %246, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %247)
  br label %248

248:                                              ; preds = %244, %239
  br label %249

249:                                              ; preds = %248, %192
  br label %250

250:                                              ; preds = %249, %173
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.FileHeader, ptr %251, i32 0, i32 29
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %259, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds [30 x i32], ptr %17, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %256)
  %257 = getelementptr inbounds [30 x i32], ptr %18, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %257)
  %258 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %258)
  br label %259

259:                                              ; preds = %255, %250
  store i8 0, ptr %28, align 1
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.FileHeader, ptr %260, i32 0, i32 7
  %262 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = getelementptr inbounds [50 x i32], ptr %21, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %259
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.FileHeader, ptr %266, i32 0, i32 8
  %268 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %267)
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.FileHeader, ptr %270, i32 0, i32 8
  %272 = getelementptr inbounds [50 x i32], ptr %21, i64 0, i64 0
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %272, i64 noundef 50, i1 noundef zeroext true)
  %273 = getelementptr inbounds [50 x i32], ptr %21, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %273)
  br label %274

274:                                              ; preds = %269, %265
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.FileHeader, ptr %275, i32 0, i32 9
  %277 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %276)
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.FileHeader, ptr %279, i32 0, i32 9
  %281 = getelementptr inbounds [50 x i32], ptr %21, i64 0, i64 0
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281, i64 noundef 50, i1 noundef zeroext true)
  %282 = getelementptr inbounds [50 x i32], ptr %21, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %282)
  br label %283

283:                                              ; preds = %278, %274
  %284 = getelementptr inbounds [30 x i32], ptr %19, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %284)
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.FileHeader, ptr %285, i32 0, i32 13
  %287 = getelementptr inbounds %struct.HashValue, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %308

290:                                              ; preds = %283
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.FileHeader, ptr %291, i32 0, i32 25
  %293 = load i8, ptr %292, align 2
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %302

296:                                              ; preds = %290
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.FileHeader, ptr %297, i32 0, i32 16
  %299 = load i8, ptr %298, align 1
  %300 = trunc i8 %299 to i1
  %301 = select i1 %300, ptr @.str.31, ptr @.str.32
  br label %302

302:                                              ; preds = %296, %295
  %303 = phi ptr [ @.str.30, %295 ], [ %301, %296 ]
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.FileHeader, ptr %304, i32 0, i32 13
  %306 = getelementptr inbounds %struct.HashValue, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.29, ptr noundef %303, i32 noundef %307)
  br label %308

308:                                              ; preds = %302, %283
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.FileHeader, ptr %309, i32 0, i32 13
  %311 = getelementptr inbounds %struct.HashValue, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %334

314:                                              ; preds = %308
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.FileHeader, ptr %315, i32 0, i32 13
  %317 = getelementptr inbounds %struct.HashValue, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [32 x i8], ptr %317, i64 0, i64 0
  %319 = getelementptr inbounds [65 x i32], ptr %29, i64 0, i64 0
  call void @_Z8BinToHexPKhmPcPwm(ptr noundef %318, i64 noundef 32, ptr noundef null, ptr noundef %319, i64 noundef 65)
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.FileHeader, ptr %320, i32 0, i32 25
  %322 = load i8, ptr %321, align 2
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  br label %331

325:                                              ; preds = %314
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.FileHeader, ptr %326, i32 0, i32 16
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  %330 = select i1 %329, ptr @.str.34, ptr @.str.35
  br label %331

331:                                              ; preds = %325, %324
  %332 = phi ptr [ @.str.33, %324 ], [ %330, %325 ]
  %333 = getelementptr inbounds [65 x i32], ptr %29, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %331, %308
  store ptr @.str.1, ptr %30, align 8
  %335 = load i32, ptr %16, align 4
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %348

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.FileHeader, ptr %338, i32 0, i32 36
  %340 = load i32, ptr %339, align 4
  %341 = icmp ne i32 %340, 2
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.FileHeader, ptr %343, i32 0, i32 36
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, ptr @.str.36, ptr @.str.37
  store ptr %347, ptr %30, align 8
  br label %348

348:                                              ; preds = %342, %337, %334
  %349 = load i32, ptr %16, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %365

351:                                              ; preds = %348
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.FileHeader, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i64
  %356 = icmp ult i64 %355, 10
  br i1 %356, label %357, label %364

357:                                              ; preds = %351
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.FileHeader, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds [10 x ptr], ptr @_ZZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbbE5RarOS, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %30, align 8
  br label %364

364:                                              ; preds = %357, %351
  br label %365

365:                                              ; preds = %364, %348
  %366 = load ptr, ptr %30, align 8
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %30, align 8
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %370)
  br label %371

371:                                              ; preds = %369, %365
  %372 = load i32, ptr %16, align 4
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  br label %376

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375, %374
  %377 = phi ptr [ @.str.44, %374 ], [ @.str.45, %375 ]
  %378 = getelementptr inbounds [4 x i32], ptr %377, i64 0, i64 0
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.FileHeader, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 9999
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  br label %388

384:                                              ; preds = %376
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.FileHeader, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  br label %388

388:                                              ; preds = %384, %383
  %389 = phi i32 [ 0, %383 ], [ %387, %384 ]
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.FileHeader, ptr %390, i32 0, i32 3
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.FileHeader, ptr %394, i32 0, i32 32
  %396 = load i64, ptr %395, align 8
  %397 = icmp uge i64 %396, 1048576
  br i1 %397, label %398, label %403

398:                                              ; preds = %388
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.FileHeader, ptr %399, i32 0, i32 32
  %401 = load i64, ptr %400, align 8
  %402 = udiv i64 %401, 1048576
  br label %408

403:                                              ; preds = %388
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct.FileHeader, ptr %404, i32 0, i32 32
  %406 = load i64, ptr %405, align 8
  %407 = udiv i64 %406, 1024
  br label %408

408:                                              ; preds = %403, %398
  %409 = phi i64 [ %402, %398 ], [ %407, %403 ]
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.FileHeader, ptr %410, i32 0, i32 32
  %412 = load i64, ptr %411, align 8
  %413 = icmp uge i64 %412, 1048576
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  br label %416

415:                                              ; preds = %408
  br label %416

416:                                              ; preds = %415, %414
  %417 = phi ptr [ @.str.46, %414 ], [ @.str.47, %415 ]
  %418 = getelementptr inbounds [2 x i32], ptr %417, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.43, ptr noundef @.str.1, ptr noundef %378, i32 noundef %389, i32 noundef %393, i64 noundef %409, ptr noundef %418)
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.FileHeader, ptr %419, i32 0, i32 28
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %428, label %423

423:                                              ; preds = %416
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds %struct.FileHeader, ptr %424, i32 0, i32 18
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %441

428:                                              ; preds = %423, %416
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.48, ptr noundef @.str.1)
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.FileHeader, ptr %429, i32 0, i32 28
  %431 = load i8, ptr %430, align 8
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.49, ptr noundef @.str.1)
  br label %434

434:                                              ; preds = %433, %428
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.FileHeader, ptr %435, i32 0, i32 18
  %437 = load i8, ptr %436, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.49, ptr noundef @.str.1)
  br label %440

440:                                              ; preds = %439, %434
  br label %441

441:                                              ; preds = %440, %423
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.FileHeader, ptr %442, i32 0, i32 31
  %444 = load i8, ptr %443, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %454

446:                                              ; preds = %441
  %447 = load ptr, ptr %15, align 8
  %448 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef %447, i1 noundef zeroext false)
  store i32 %448, ptr %31, align 4
  %449 = load i32, ptr %31, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = load i32, ptr %31, align 4
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef %452)
  br label %453

453:                                              ; preds = %451, %446
  br label %454

454:                                              ; preds = %453, %441
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.FileHeader, ptr %455, i32 0, i32 40
  %457 = load i8, ptr %456, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %504

459:                                              ; preds = %454
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.48, ptr noundef @.str.51)
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds %struct.FileHeader, ptr %460, i32 0, i32 43
  %462 = getelementptr inbounds [256 x i8], ptr %461, i64 0, i64 0
  %463 = load i8, ptr %462, align 8
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %459
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.FileHeader, ptr %467, i32 0, i32 43
  %469 = getelementptr inbounds [256 x i8], ptr %468, i64 0, i64 0
  %470 = call noundef ptr @_Z7GetWidePKc(ptr noundef %469)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.52, ptr noundef %470)
  br label %481

471:                                              ; preds = %459
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct.FileHeader, ptr %472, i32 0, i32 41
  %474 = load i8, ptr %473, align 2
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %480

476:                                              ; preds = %471
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds %struct.FileHeader, ptr %477, i32 0, i32 45
  %479 = load i32, ptr %478, align 8
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.53, i32 noundef %479)
  br label %480

480:                                              ; preds = %476, %471
  br label %481

481:                                              ; preds = %480, %466
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.54)
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct.FileHeader, ptr %482, i32 0, i32 44
  %484 = getelementptr inbounds [256 x i8], ptr %483, i64 0, i64 0
  %485 = load i8, ptr %484, align 8
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %481
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.FileHeader, ptr %489, i32 0, i32 44
  %491 = getelementptr inbounds [256 x i8], ptr %490, i64 0, i64 0
  %492 = call noundef ptr @_Z7GetWidePKc(ptr noundef %491)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.52, ptr noundef %492)
  br label %503

493:                                              ; preds = %481
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds %struct.FileHeader, ptr %494, i32 0, i32 42
  %496 = load i8, ptr %495, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds %struct.FileHeader, ptr %499, i32 0, i32 46
  %501 = load i32, ptr %500, align 4
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.53, i32 noundef %501)
  br label %502

502:                                              ; preds = %498, %493
  br label %503

503:                                              ; preds = %502, %488
  br label %504

504:                                              ; preds = %503, %454
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.8)
  br label %562

505:                                              ; preds = %152
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds %struct.FileHeader, ptr %506, i32 0, i32 18
  %508 = load i8, ptr %507, align 1
  %509 = trunc i8 %508 to i1
  %510 = select i1 %509, i8 42, i8 32
  %511 = sext i8 %510 to i32
  %512 = getelementptr inbounds [30 x i32], ptr %19, i64 0, i64 0
  %513 = getelementptr inbounds [30 x i32], ptr %17, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.55, i32 noundef %511, ptr noundef %512, ptr noundef %513)
  %514 = load i8, ptr %11, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %519

516:                                              ; preds = %505
  %517 = getelementptr inbounds [30 x i32], ptr %18, i64 0, i64 0
  %518 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.56, ptr noundef %517, ptr noundef %518)
  br label %519

519:                                              ; preds = %516, %505
  %520 = getelementptr inbounds [50 x i32], ptr %21, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.57, ptr noundef %520)
  %521 = load i8, ptr %11, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %560

523:                                              ; preds = %519
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds %struct.FileHeader, ptr %524, i32 0, i32 13
  %526 = getelementptr inbounds %struct.HashValue, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 2
  br i1 %528, label %529, label %534

529:                                              ; preds = %523
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct.FileHeader, ptr %530, i32 0, i32 13
  %532 = getelementptr inbounds %struct.HashValue, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.58, i32 noundef %533)
  br label %559

534:                                              ; preds = %523
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds %struct.FileHeader, ptr %535, i32 0, i32 13
  %537 = getelementptr inbounds %struct.HashValue, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %538, 3
  br i1 %539, label %540, label %557

540:                                              ; preds = %534
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct.FileHeader, ptr %541, i32 0, i32 13
  %543 = getelementptr inbounds %struct.HashValue, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds [32 x i8], ptr %543, i64 0, i64 0
  store ptr %544, ptr %32, align 8
  %545 = load ptr, ptr %32, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 0
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr %32, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = load ptr, ptr %32, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 31
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.59, i32 noundef %548, i32 noundef %552, i32 noundef %556)
  br label %558

557:                                              ; preds = %534
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.60)
  br label %558

558:                                              ; preds = %557, %540
  br label %559

559:                                              ; preds = %558, %529
  br label %560

560:                                              ; preds = %559, %519
  %561 = load ptr, ptr %15, align 8
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.52, ptr noundef %561)
  br label %562

562:                                              ; preds = %560, %504, %74, %64
  ret void
}

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

declare void @_Z4itoalPwm(i64 noundef, ptr noundef, i64 noundef) #1

declare noundef i32 @_Z14ToPercentUnlimll(i64 noundef, i64 noundef) #1

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) #1

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringList, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #3

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %144 [
    i32 0, label %10
    i32 1, label %49
    i32 2, label %141
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i8 73, i8 46
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i8 67, i8 46
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i8 65, i8 46
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i8 68, i8 46
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i8 83, i8 46
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i8 72, i8 46
  %42 = sext i8 %41 to i32
  %43 = load i32, ptr %5, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i8 82, i8 46
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %11, i64 noundef %12, ptr noundef @.str.61, i32 noundef %17, i32 noundef %22, i32 noundef %27, i32 noundef %32, i32 noundef %37, i32 noundef %42, i32 noundef %47) #5
  br label %144

49:                                               ; preds = %4
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 61440
  switch i32 %51, label %58 [
    i32 16384, label %52
    i32 40960, label %55
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 100, ptr %54, align 4
  br label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 108, ptr %57, align 4
  br label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 45, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %55, %52
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = load i64, ptr %8, align 8
  %65 = sub i64 %64, 1
  %66 = load i32, ptr %5, align 4
  %67 = and i32 %66, 256
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i8 114, i8 45
  %70 = sext i8 %69 to i32
  %71 = load i32, ptr %5, align 4
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i8 119, i8 45
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %5, align 4
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %61
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 2048
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i8 115, i8 120
  br label %89

84:                                               ; preds = %61
  %85 = load i32, ptr %5, align 4
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i8 83, i8 45
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i8 [ %83, %79 ], [ %88, %84 ]
  %91 = sext i8 %90 to i32
  %92 = load i32, ptr %5, align 4
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i8 114, i8 45
  %96 = sext i8 %95 to i32
  %97 = load i32, ptr %5, align 4
  %98 = and i32 %97, 16
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i8 119, i8 45
  %101 = sext i8 %100 to i32
  %102 = load i32, ptr %5, align 4
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %89
  %106 = load i32, ptr %5, align 4
  %107 = and i32 %106, 1024
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i8 115, i8 120
  br label %115

110:                                              ; preds = %89
  %111 = load i32, ptr %5, align 4
  %112 = and i32 %111, 1024
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i8 83, i8 45
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i8 [ %109, %105 ], [ %114, %110 ]
  %117 = sext i8 %116 to i32
  %118 = load i32, ptr %5, align 4
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i8 114, i8 45
  %122 = sext i8 %121 to i32
  %123 = load i32, ptr %5, align 4
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i8 119, i8 45
  %127 = sext i8 %126 to i32
  %128 = load i32, ptr %5, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %115
  %132 = load i32, ptr %5, align 4
  %133 = and i32 %132, 512
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i8 116, i8 120
  br label %137

136:                                              ; preds = %115
  br label %137

137:                                              ; preds = %136, %131
  %138 = phi i8 [ %135, %131 ], [ 45, %136 ]
  %139 = sext i8 %138 to i32
  %140 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %63, i64 noundef %65, ptr noundef @.str.62, i32 noundef %70, i32 noundef %75, i32 noundef %91, i32 noundef %96, i32 noundef %101, i32 noundef %117, i32 noundef %122, i32 noundef %127, i32 noundef %139) #5
  br label %144

141:                                              ; preds = %4
  %142 = load ptr, ptr %7, align 8
  %143 = load i64, ptr %8, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %142, ptr noundef @.str.20, i64 noundef %143)
  br label %144

144:                                              ; preds = %141, %137, %10, %4
  ret void
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
  %9 = call i32 @wcscmp(ptr noundef %7, ptr noundef %8) #6
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare void @_Z17GetStreamNameNTFSR7ArchivePwm(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i64 noundef) #1

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z8BinToHexPKhmPcPwm(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef, i1 noundef zeroext) #1

declare noundef ptr @_Z7GetWidePKc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
