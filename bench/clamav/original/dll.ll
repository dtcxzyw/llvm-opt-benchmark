target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.RAROpenArchiveDataEx = type <{ ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, [25 x i32] }>
%struct.RAROpenArchiveData = type <{ ptr, i32, i32, ptr, i32, i32, i32 }>
%class.Array = type { ptr, i64, i64, i64 }
%class.Array.9 = type { ptr, i64, i64, i64 }
%struct.DataSet = type { %class.CommandData, %class.Archive, %class.CmdExtract, i32, i32 }
%class.CommandData = type { %class.RAROptions, i8, i8, i32, i8, [2064 x i32], [2048 x i32], %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.SecPassword, %"class.std::vector.0" }
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%class.RarTime = type { i64 }
%struct.FilterMode = type { i32, i32, i32 }
%class.StringList = type { %class.Array, i64, i64, [16 x i64], i64 }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Archive = type <{ %class.File, %class.CryptData, %class.ComprDataIO, i8, [7 x i8], ptr, %class.RarTime, i32, i32, i8, [7 x i8], %class.QuickOpen, i8, [3 x i8], %struct.BaseBlock, %struct.MarkHeader, [4 x i8], %struct.MainHeader, %struct.CryptHeader, [4 x i8], %struct.FileHeader, %struct.EndArcHeader, %struct.SubBlockHeader, [4 x i8], %struct.FileHeader, %struct.CommentHeader, %struct.ProtectHeader, %struct.EAHeader, %struct.StreamHeader, [4 x i8], i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, [16 x i8], i8, i8, i32, i64, i64, i64, i8, [3 x i8], [2048 x i32], [4 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
%class.CryptData = type { [4 x %"struct.CryptData::KDF3CacheItem"], i32, [4 x i8], [4 x %"struct.CryptData::KDF5CacheItem"], i32, i32, %class.Rijndael, [256 x i32], [256 x i8], [4 x i32], [3 x i8], [4 x i16], [4 x i8] }
%"struct.CryptData::KDF3CacheItem" = type { %class.SecPassword, [8 x i8], [16 x i8], [16 x i8], i8, [7 x i8] }
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
%class.CmdExtract = type { %class.Array.8, ptr, i8, %class.RarTime, ptr, %class.ComprDataIO, ptr, i64, i64, i64, i8, i8, i8, i8, i8, [2048 x i32], i8, i8, [2048 x i32], i8, i8, %"class.std::__cxx11::basic_string" }
%class.Array.8 = type { ptr, i64, i64, i64 }
%struct.RARHeaderDataEx = type <{ [1024 x i8], [1024 x i32], [1024 x i8], [1024 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [32 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [988 x i32] }>
%struct.RARHeaderData = type <{ [260 x i8], [260 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }>

$_ZN7DataSetC2Ev = comdat any

$_ZN7DataSetD2Ev = comdat any

$_ZN12ErrorHandler12GetErrorCodeEv = comdat any

$_ZN5ArrayIwEC2Ev = comdat any

$_ZN5ArrayIwE4PushEw = comdat any

$_ZNK5ArrayIwEixEm = comdat any

$_ZN5ArrayIwE4SizeEv = comdat any

$_ZN5ArrayIcEC2Em = comdat any

$_ZNK5ArrayIcEixEm = comdat any

$_ZN5ArrayIcE4SizeEv = comdat any

$_ZN5ArrayIcED2Ev = comdat any

$_ZN5ArrayIwED2Ev = comdat any

$_ZN7Archive13GetHeaderTypeEv = comdat any

$_ZN4File8IsOpenedEv = comdat any

$_ZN11CommandDataD2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN10StringListD2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZN5ArrayIwE9CleanDataEv = comdat any

$_ZN5ArrayIwE3AddEm = comdat any

$_ZN5ArrayIcE9CleanDataEv = comdat any

$_ZN5ArrayIcE3AddEm = comdat any

$_ZTS8RAR_EXIT = comdat any

$_ZTI8RAR_EXIT = comdat any

@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS8RAR_EXIT = linkonce_odr constant [10 x i8] c"8RAR_EXIT\00", comdat, align 1
@_ZTI8RAR_EXIT = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS8RAR_EXIT }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 88, i32 0], align 4
@.str.2 = private unnamed_addr constant [2 x i32] [i32 84, i32 0], align 4
@.str.3 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

; Function Attrs: mustprogress uwtable
define ptr @RAROpenArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RAROpenArchiveDataEx, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 176, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RAROpenArchiveData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 1
  %8 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RAROpenArchiveData, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 2
  store i32 %11, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RAROpenArchiveData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 1
  %16 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 4
  store ptr %15, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.RAROpenArchiveData, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 5
  store i32 %19, ptr %20, align 1
  %21 = call ptr @RAROpenArchiveEx(ptr noundef %3)
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 3
  %23 = load i32, ptr %22, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RAROpenArchiveData, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 1
  %26 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 6
  %27 = load i32, ptr %26, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.RAROpenArchiveData, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 1
  %30 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 7
  %31 = load i32, ptr %30, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.RAROpenArchiveData, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define ptr @RAROpenArchiveEx(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2048 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca %class.Array, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.Array.9, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  invoke void @_ZN12ErrorHandler5CleanEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %16 unwind label %54

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 174824) #13
          to label %20 unwind label %54

20:                                               ; preds = %16
  invoke void @_ZN7DataSetC2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %19)
          to label %21 unwind label %58

21:                                               ; preds = %20
  store ptr %19, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DataSet, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 98
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DataSet, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DataSet, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %class.CommandData, ptr %31, i32 0, i32 7
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %32, ptr noundef @.str)
          to label %33 unwind label %54

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 1
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.DataSet, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %class.RAROptions, ptr %40, i32 0, i32 57
  %42 = zext i1 %38 to i8
  store i8 %42, ptr %41, align 4
  %43 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %43, align 16
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 1
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %33
  %49 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 1
  invoke void @_Z8strncpyzPcPKcm(ptr noundef %49, ptr noundef %52, i64 noundef 2048)
          to label %53 unwind label %54

53:                                               ; preds = %48
  br label %62

54:                                               ; preds = %249, %133, %125, %107, %73, %69, %62, %48, %21, %16, %1
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %415

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %19) #14
  br label %415

62:                                               ; preds = %53, %33
  %63 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 1
  %67 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %68 = invoke noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %63, ptr noundef %66, ptr noundef %67, i64 noundef 2048)
          to label %69 unwind label %54

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.DataSet, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  invoke void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %71, ptr noundef %72)
          to label %73 unwind label %54

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.DataSet, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %class.RAROptions, ptr %75, i32 0, i32 24
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.DataSet, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %class.RAROptions, ptr %78, i32 0, i32 87
  store i32 1, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.DataSet, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %class.RAROptions, ptr %84, i32 0, i32 100
  store ptr %82, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.DataSet, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %class.RAROptions, ptr %90, i32 0, i32 99
  store i64 %88, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.DataSet, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %class.RAROptions, ptr %93, i32 0, i32 58
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.DataSet, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %98 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %96, ptr noundef %97, i32 noundef 4)
          to label %99 unwind label %54

99:                                               ; preds = %73
  br i1 %98, label %107, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %101, i32 0, i32 3
  store i32 15, ptr %102, align 1
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %103) #15
  call void @_ZdlPv(ptr noundef %103) #14
  br label %106

106:                                              ; preds = %105, %100
  store ptr null, ptr %2, align 8
  br label %474

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.DataSet, ptr %108, i32 0, i32 1
  %110 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %109, i1 noundef zeroext true)
          to label %111 unwind label %54

111:                                              ; preds = %107
  br i1 %110, label %148, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.DataSet, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %class.RAROptions, ptr %114, i32 0, i32 98
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.DataSet, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %class.RAROptions, ptr %120, i32 0, i32 98
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 1
  br label %143

125:                                              ; preds = %112
  %126 = invoke noundef i32 @_ZN12ErrorHandler12GetErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %127 unwind label %54

127:                                              ; preds = %125
  store i32 %126, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4
  %135 = invoke noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %134)
          to label %136 unwind label %54

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %137, i32 0, i32 3
  store i32 %135, ptr %138, align 1
  br label %142

139:                                              ; preds = %130, %127
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %140, i32 0, i32 3
  store i32 13, ptr %141, align 1
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142, %118
  %144 = load ptr, ptr %4, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %144) #15
  call void @_ZdlPv(ptr noundef %144) #14
  br label %147

147:                                              ; preds = %146, %143
  store ptr null, ptr %2, align 8
  br label %474

148:                                              ; preds = %111
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %149, i32 0, i32 8
  store i32 0, ptr %150, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.DataSet, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %class.Archive, ptr %152, i32 0, i32 34
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 1
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 1
  br label %161

161:                                              ; preds = %156, %148
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.DataSet, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %class.Archive, ptr %163, i32 0, i32 35
  %165 = load i8, ptr %164, align 2
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 1
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 1
  br label %172

172:                                              ; preds = %167, %161
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.DataSet, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %class.Archive, ptr %174, i32 0, i32 36
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 1
  %182 = or i32 %181, 4
  store i32 %182, ptr %180, align 1
  br label %183

183:                                              ; preds = %178, %172
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.DataSet, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %class.Archive, ptr %185, i32 0, i32 33
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 1
  %193 = or i32 %192, 8
  store i32 %193, ptr %191, align 1
  br label %194

194:                                              ; preds = %189, %183
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.DataSet, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %class.Archive, ptr %196, i32 0, i32 39
  %198 = load i8, ptr %197, align 2
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 1
  %204 = or i32 %203, 16
  store i32 %204, ptr %202, align 1
  br label %205

205:                                              ; preds = %200, %194
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.DataSet, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %class.Archive, ptr %207, i32 0, i32 37
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 1
  %215 = or i32 %214, 32
  store i32 %215, ptr %213, align 1
  br label %216

216:                                              ; preds = %211, %205
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.DataSet, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %class.Archive, ptr %218, i32 0, i32 40
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 1
  %226 = or i32 %225, 64
  store i32 %226, ptr %224, align 1
  br label %227

227:                                              ; preds = %222, %216
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.DataSet, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %class.Archive, ptr %229, i32 0, i32 41
  %231 = load i8, ptr %230, align 4
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 1
  %237 = or i32 %236, 128
  store i32 %237, ptr %235, align 1
  br label %238

238:                                              ; preds = %233, %227
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.DataSet, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %class.Archive, ptr %240, i32 0, i32 38
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 1
  %248 = or i32 %247, 256
  store i32 %248, ptr %246, align 1
  br label %249

249:                                              ; preds = %244, %238
  invoke void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %250 unwind label %54

250:                                              ; preds = %249
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %402

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.DataSet, ptr %256, i32 0, i32 1
  %258 = invoke noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %257, ptr noundef %10)
          to label %259 unwind label %318

259:                                              ; preds = %255
  br i1 %258, label %260, label %402

260:                                              ; preds = %259
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 1
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %322

265:                                              ; preds = %260
  invoke void @_ZN5ArrayIwE4PushEw(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef signext 0)
          to label %266 unwind label %318

266:                                              ; preds = %265
  %267 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %268 unwind label %318

268:                                              ; preds = %266
  %269 = call i64 @wcslen(ptr noundef %267) #16
  %270 = add i64 %269, 1
  store i64 %270, ptr %11, align 8
  %271 = load i64, ptr %11, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 1
  %275 = zext i32 %274 to i64
  %276 = icmp ugt i64 %271, %275
  %277 = select i1 %276, i32 20, i32 1
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %278, i32 0, i32 7
  store i32 %277, ptr %279, align 1
  %280 = load i64, ptr %11, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 1
  %284 = zext i32 %283 to i64
  %285 = icmp ult i64 %280, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %268
  %287 = load i64, ptr %11, align 8
  br label %293

288:                                              ; preds = %268
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 1
  %292 = zext i32 %291 to i64
  br label %293

293:                                              ; preds = %288, %286
  %294 = phi i64 [ %287, %286 ], [ %292, %288 ]
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %296, i32 0, i32 6
  store i32 %295, ptr %297, align 1
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %298, i32 0, i32 12
  %300 = load ptr, ptr %299, align 1
  %301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %302 unwind label %318

302:                                              ; preds = %293
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 1
  %306 = sub i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = mul i64 %307, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %301, i64 %308, i1 false)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %309, i32 0, i32 12
  %311 = load ptr, ptr %310, align 1
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 1
  %315 = sub i32 %314, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %311, i64 %316
  store i32 0, ptr %317, align 4
  br label %401

318:                                              ; preds = %407, %329, %327, %293, %266, %265, %255
  %319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %5, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %6, align 4
  br label %414

322:                                              ; preds = %260
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 1
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %400

327:                                              ; preds = %322
  %328 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %329 unwind label %318

329:                                              ; preds = %327
  %330 = mul i64 %328, 4
  %331 = add i64 %330, 1
  invoke void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %331)
          to label %332 unwind label %318

332:                                              ; preds = %329
  %333 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %334 unwind label %396

334:                                              ; preds = %332
  %335 = invoke noundef i64 @_ZN5ArrayIcE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %336 unwind label %396

336:                                              ; preds = %334
  call void @llvm.memset.p0.i64(ptr align 1 %333, i8 0, i64 %335, i1 false)
  %337 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %338 unwind label %396

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %340 unwind label %396

340:                                              ; preds = %338
  %341 = invoke noundef i64 @_ZN5ArrayIcE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %342 unwind label %396

342:                                              ; preds = %340
  %343 = sub i64 %341, 1
  %344 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %337, ptr noundef %339, i64 noundef %343)
          to label %345 unwind label %396

345:                                              ; preds = %342
  %346 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %347 unwind label %396

347:                                              ; preds = %345
  %348 = call i64 @strlen(ptr noundef %346) #16
  %349 = add i64 %348, 1
  store i64 %349, ptr %13, align 8
  %350 = load i64, ptr %13, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  %355 = icmp ugt i64 %350, %354
  %356 = select i1 %355, i32 20, i32 1
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %357, i32 0, i32 7
  store i32 %356, ptr %358, align 1
  %359 = load i64, ptr %13, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %361, align 1
  %363 = zext i32 %362 to i64
  %364 = icmp ult i64 %359, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %347
  %366 = load i64, ptr %13, align 8
  br label %372

367:                                              ; preds = %347
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 1
  %371 = zext i32 %370 to i64
  br label %372

372:                                              ; preds = %367, %365
  %373 = phi i64 [ %366, %365 ], [ %371, %367 ]
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %375, i32 0, i32 6
  store i32 %374, ptr %376, align 1
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 1
  %380 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %381 unwind label %396

381:                                              ; preds = %372
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 1
  %385 = sub i32 %384, 1
  %386 = zext i32 %385 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %380, i64 %386, i1 false)
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 1
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %390, i32 0, i32 6
  %392 = load i32, ptr %391, align 1
  %393 = sub i32 %392, 1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %389, i64 %394
  store i8 0, ptr %395, align 1
  call void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %400

396:                                              ; preds = %372, %345, %342, %340, %338, %336, %334, %332
  %397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %5, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %6, align 4
  call void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %414

400:                                              ; preds = %381, %322
  br label %401

401:                                              ; preds = %400, %302
  br label %407

402:                                              ; preds = %259, %250
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %403, i32 0, i32 6
  store i32 0, ptr %404, align 1
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %405, i32 0, i32 7
  store i32 0, ptr %406, align 1
  br label %407

407:                                              ; preds = %402, %401
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.DataSet, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.DataSet, ptr %410, i32 0, i32 1
  invoke void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %409, ptr noundef nonnull align 8 dereferenceable(57108) %411)
          to label %412 unwind label %318

412:                                              ; preds = %407
  %413 = load ptr, ptr %4, align 8
  store ptr %413, ptr %2, align 8
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %474

414:                                              ; preds = %396, %318
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %415

415:                                              ; preds = %414, %58, %54
  %416 = load i32, ptr %6, align 4
  %417 = call i32 @llvm.eh.typeid.for(ptr @_ZTI8RAR_EXIT) #15
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %438

419:                                              ; preds = %415
  %420 = load ptr, ptr %5, align 8
  %421 = call ptr @__cxa_begin_catch(ptr %420) #15
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %15, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %454

425:                                              ; preds = %419
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.DataSet, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %class.RAROptions, ptr %427, i32 0, i32 98
  %429 = load i32, ptr %428, align 8
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %454

431:                                              ; preds = %425
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.DataSet, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %class.RAROptions, ptr %433, i32 0, i32 98
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %436, i32 0, i32 3
  store i32 %435, ptr %437, align 1
  br label %464

438:                                              ; preds = %415
  %439 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9bad_alloc) #15
  %440 = icmp eq i32 %416, %439
  br i1 %440, label %441, label %476

441:                                              ; preds = %438
  %442 = load ptr, ptr %5, align 8
  %443 = call ptr @__cxa_begin_catch(ptr %442) #15
  store ptr %443, ptr %14, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %444, i32 0, i32 3
  store i32 11, ptr %445, align 1
  %446 = load ptr, ptr %4, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %453

448:                                              ; preds = %441
  %449 = load ptr, ptr %4, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %449) #15
  call void @_ZdlPv(ptr noundef %449) #14
  br label %452

452:                                              ; preds = %451, %448
  br label %453

453:                                              ; preds = %452, %441
  call void @__cxa_end_catch()
  br label %473

454:                                              ; preds = %425, %419
  %455 = load i32, ptr %15, align 4
  %456 = invoke noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %455)
          to label %457 unwind label %460

457:                                              ; preds = %454
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %458, i32 0, i32 3
  store i32 %456, ptr %459, align 1
  br label %464

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %5, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %6, align 4
  call void @__cxa_end_catch() #15
  br label %476

464:                                              ; preds = %457, %431
  %465 = load ptr, ptr %4, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %472

467:                                              ; preds = %464
  %468 = load ptr, ptr %4, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %468) #15
  call void @_ZdlPv(ptr noundef %468) #14
  br label %471

471:                                              ; preds = %470, %467
  br label %472

472:                                              ; preds = %471, %464
  store ptr null, ptr %2, align 8
  call void @__cxa_end_catch() #15
  br label %474

473:                                              ; preds = %453
  store ptr null, ptr %2, align 8
  br label %474

474:                                              ; preds = %473, %472, %412, %147, %106
  %475 = load ptr, ptr %2, align 8
  ret ptr %475

476:                                              ; preds = %460, %438
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %6, align 4
  %479 = insertvalue { ptr, i32 } poison, ptr %477, 0
  %480 = insertvalue { ptr, i32 } %479, i32 %478, 1
  resume { ptr, i32 } %480
}

declare void @_ZN12ErrorHandler5CleanEv(ptr noundef nonnull align 4 dereferenceable(14)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7DataSetC2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.DataSet, ptr %5, i32 0, i32 0
  call void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904) %6)
  %7 = getelementptr inbounds %struct.DataSet, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %struct.DataSet, ptr %5, i32 0, i32 0
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %7, ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.DataSet, ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds %struct.DataSet, ptr %5, i32 0, i32 0
  invoke void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800) %10, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %7) #15
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %6) #15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #2

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef) #2

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DataSet, ptr %3, i32 0, i32 2
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %4) #15
  %5 = getelementptr inbounds %struct.DataSet, ptr %3, i32 0, i32 1
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %5) #15
  %6 = getelementptr inbounds %struct.DataSet, ptr %3, i32 0, i32 0
  call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %6) #15
  ret void
}

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12ErrorHandler12GetErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 2, label %5
    i32 12, label %5
    i32 3, label %6
    i32 5, label %7
    i32 6, label %8
    i32 9, label %9
    i32 8, label %10
    i32 11, label %11
    i32 0, label %12
  ]

5:                                                ; preds = %1, %1
  store i32 18, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 19, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 15, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 24, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE4PushEw(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  store i32 %6, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIcE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8
  call void @_ZN5ArrayIcE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIcE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.9, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef nonnull align 8 dereferenceable(57108)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define i32 @RARCloseArchive(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DataSet, ptr %14, i32 0, i32 1
  %16 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %15)
          to label %17 unwind label %28

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i1 [ false, %12 ], [ %16, %17 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %21) #15
  call void @_ZdlPv(ptr noundef %21) #14
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 0, i32 17
  store i32 %27, ptr %2, align 4
  br label %61

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTI8RAR_EXIT
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @llvm.eh.typeid.for(ptr @_ZTI8RAR_EXIT) #15
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #15
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DataSet, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %class.RAROptions, ptr %41, i32 0, i32 98
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.DataSet, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %class.RAROptions, ptr %47, i32 0, i32 98
  %49 = load i32, ptr %48, align 8
  br label %54

50:                                               ; preds = %36
  %51 = load i32, ptr %8, align 4
  %52 = invoke noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %51)
          to label %53 unwind label %56

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %45
  %55 = phi i32 [ %49, %45 ], [ %52, %53 ]
  store i32 %55, ptr %2, align 4
  call void @__cxa_end_catch() #15
  br label %61

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @__cxa_end_catch() #15
  br label %63

60:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

61:                                               ; preds = %54, %24
  %62 = load i32, ptr %2, align 4
  ret i32 %62

63:                                               ; preds = %56, %32
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define i32 @RARReadHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RARHeaderDataEx, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 14340, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @RARReadHeaderEx(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RARHeaderData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [260 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @_Z8strncpyzPcPKcm(ptr noundef %11, ptr noundef %13, i64 noundef 260)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RARHeaderData, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [260 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  call void @_Z8strncpyzPcPKcm(ptr noundef %16, ptr noundef %18, i64 noundef 260)
  %19 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 4
  %20 = load i32, ptr %19, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RARHeaderData, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 1
  %23 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RARHeaderData, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 1
  %27 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 7
  %28 = load i32, ptr %27, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RARHeaderData, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 1
  %31 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 9
  %32 = load i32, ptr %31, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.RARHeaderData, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 1
  %35 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 10
  %36 = load i32, ptr %35, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.RARHeaderData, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 1
  %39 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 11
  %40 = load i32, ptr %39, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.RARHeaderData, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 1
  %43 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 12
  %44 = load i32, ptr %43, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RARHeaderData, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 1
  %47 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 13
  %48 = load i32, ptr %47, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.RARHeaderData, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 1
  %51 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %5, i32 0, i32 14
  %52 = load i32, ptr %51, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.RARHeaderData, ptr %53, i32 0, i32 10
  store i32 %52, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RARHeaderData, ptr %55, i32 0, i32 13
  store i32 0, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.RARHeaderData, ptr %57, i32 0, i32 14
  store i32 0, ptr %58, align 1
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define i32 @RARReadHeaderEx(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DataSet, ptr %16, i32 0, i32 1
  %18 = invoke noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %17, i32 noundef 2)
          to label %19 unwind label %60

19:                                               ; preds = %2
  %20 = trunc i64 %18 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DataSet, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  %23 = icmp sle i32 %20, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.DataSet, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %class.Archive, ptr %26, i32 0, i32 34
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %89

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DataSet, ptr %31, i32 0, i32 1
  %33 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %32)
          to label %34 unwind label %60

34:                                               ; preds = %30
  %35 = icmp eq i32 %33, 5
  br i1 %35, label %36, label %89

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.DataSet, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %class.Archive, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds %struct.EndArcHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %89

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DataSet, ptr %44, i32 0, i32 1
  %46 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %45, ptr noundef null, i1 noundef zeroext false, i32 noundef signext 76)
          to label %47 unwind label %60

47:                                               ; preds = %43
  br i1 %46, label %48, label %88

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DataSet, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.DataSet, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %class.Archive, ptr %52, i32 0, i32 30
  %54 = load i64, ptr %53, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %50, i64 noundef %54, i32 noundef 0)
          to label %55 unwind label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = invoke i32 @RARReadHeaderEx(ptr noundef %56, ptr noundef %57)
          to label %59 unwind label %60

59:                                               ; preds = %55
  store i32 %58, ptr %3, align 4
  br label %400

60:                                               ; preds = %375, %284, %271, %265, %213, %153, %146, %138, %130, %123, %117, %55, %48, %43, %30, %2
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTI8RAR_EXIT
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @llvm.eh.typeid.for(ptr @_ZTI8RAR_EXIT) #15
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %402

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #15
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.DataSet, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %class.RAROptions, ptr %73, i32 0, i32 98
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.DataSet, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %class.RAROptions, ptr %79, i32 0, i32 98
  %81 = load i32, ptr %80, align 8
  br label %86

82:                                               ; preds = %68
  %83 = load i32, ptr %14, align 4
  %84 = invoke noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %83)
          to label %85 unwind label %395

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi i32 [ %81, %77 ], [ %84, %85 ]
  store i32 %87, ptr %3, align 4
  call void @__cxa_end_catch() #15
  br label %400

88:                                               ; preds = %47
  store i32 15, ptr %3, align 4
  br label %400

89:                                               ; preds = %36, %34, %24
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.DataSet, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %class.Archive, ptr %91, i32 0, i32 44
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 12, ptr %3, align 4
  br label %400

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.DataSet, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %class.Archive, ptr %98, i32 0, i32 45
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 24, ptr %3, align 4
  br label %400

103:                                              ; preds = %96
  store i32 10, ptr %3, align 4
  br label %400

104:                                              ; preds = %19
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.DataSet, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %class.Archive, ptr %106, i32 0, i32 20
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.DataSet, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.FileHeader, ptr %113, i32 0, i32 15
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = invoke i32 @RARProcessFile(ptr noundef %118, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %120 unwind label %60

120:                                              ; preds = %117
  store i32 %119, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = invoke i32 @RARReadHeaderEx(ptr noundef %124, ptr noundef %125)
          to label %127 unwind label %60

127:                                              ; preds = %123
  store i32 %126, ptr %3, align 4
  br label %400

128:                                              ; preds = %120
  %129 = load i32, ptr %10, align 4
  store i32 %129, ptr %3, align 4
  br label %400

130:                                              ; preds = %112, %104
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [1024 x i32], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.DataSet, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %class.File, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds [2048 x i32], ptr %136, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %133, ptr noundef %137, i64 noundef 1024)
          to label %138 unwind label %60

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [1024 x i32], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [1024 x i8], ptr %143, i64 0, i64 0
  %145 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %141, ptr noundef %144, i64 noundef 1024)
          to label %146 unwind label %60

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1024 x i32], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.FileHeader, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [2048 x i32], ptr %151, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %149, ptr noundef %152, i64 noundef 1024)
          to label %153 unwind label %60

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [1024 x i32], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [1024 x i8], ptr %158, i64 0, i64 0
  %160 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %156, ptr noundef %159, i64 noundef 1024)
          to label %161 unwind label %60

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %162, i32 0, i32 4
  store i32 0, ptr %163, align 1
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.FileHeader, ptr %164, i32 0, i32 15
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 1
  %172 = or i32 %171, 1
  store i32 %172, ptr %170, align 1
  br label %173

173:                                              ; preds = %168, %161
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.FileHeader, ptr %174, i32 0, i32 16
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 1
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 1
  br label %183

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.FileHeader, ptr %184, i32 0, i32 18
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 1
  %192 = or i32 %191, 4
  store i32 %192, ptr %190, align 1
  br label %193

193:                                              ; preds = %188, %183
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.FileHeader, ptr %194, i32 0, i32 28
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 1
  %202 = or i32 %201, 16
  store i32 %202, ptr %200, align 1
  br label %203

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.FileHeader, ptr %204, i32 0, i32 29
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 1
  %212 = or i32 %211, 32
  store i32 %212, ptr %210, align 1
  br label %213

213:                                              ; preds = %208, %203
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.FileHeader, ptr %214, i32 0, i32 10
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 4294967295
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %219, i32 0, i32 5
  store i32 %218, ptr %220, align 1
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.FileHeader, ptr %221, i32 0, i32 10
  %223 = load i64, ptr %222, align 8
  %224 = ashr i64 %223, 32
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %226, i32 0, i32 6
  store i32 %225, ptr %227, align 1
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.FileHeader, ptr %228, i32 0, i32 11
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 4294967295
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %233, i32 0, i32 7
  store i32 %232, ptr %234, align 1
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.FileHeader, ptr %235, i32 0, i32 11
  %237 = load i64, ptr %236, align 8
  %238 = ashr i64 %237, 32
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %240, i32 0, i32 8
  store i32 %239, ptr %241, align 1
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.FileHeader, ptr %242, i32 0, i32 36
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 2, i32 3
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %247, i32 0, i32 9
  store i32 %246, ptr %248, align 1
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.DataSet, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %class.Archive, ptr %250, i32 0, i32 20
  %252 = getelementptr inbounds %struct.FileHeader, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %254, i32 0, i32 12
  store i32 %253, ptr %255, align 1
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.FileHeader, ptr %256, i32 0, i32 13
  %258 = getelementptr inbounds %struct.HashValue, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %260, i32 0, i32 10
  store i32 %259, ptr %261, align 1
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.FileHeader, ptr %262, i32 0, i32 7
  %264 = invoke noundef i32 @_ZN7RarTime6GetDosEv(ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %265 unwind label %60

265:                                              ; preds = %213
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %266, i32 0, i32 11
  store i32 %264, ptr %267, align 1
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.FileHeader, ptr %268, i32 0, i32 7
  %270 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %271 unwind label %60

271:                                              ; preds = %265
  store i64 %270, ptr %11, align 8
  %272 = load i64, ptr %11, align 8
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %274, i32 0, i32 26
  store i32 %273, ptr %275, align 1
  %276 = load i64, ptr %11, align 8
  %277 = lshr i64 %276, 32
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %279, i32 0, i32 27
  store i32 %278, ptr %280, align 1
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.FileHeader, ptr %281, i32 0, i32 8
  %283 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %284 unwind label %60

284:                                              ; preds = %271
  store i64 %283, ptr %12, align 8
  %285 = load i64, ptr %12, align 8
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %287, i32 0, i32 28
  store i32 %286, ptr %288, align 1
  %289 = load i64, ptr %12, align 8
  %290 = lshr i64 %289, 32
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %292, i32 0, i32 29
  store i32 %291, ptr %293, align 1
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.FileHeader, ptr %294, i32 0, i32 9
  %296 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %297 unwind label %60

297:                                              ; preds = %284
  store i64 %296, ptr %13, align 8
  %298 = load i64, ptr %13, align 8
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %300, i32 0, i32 30
  store i32 %299, ptr %301, align 1
  %302 = load i64, ptr %13, align 8
  %303 = lshr i64 %302, 32
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %305, i32 0, i32 31
  store i32 %304, ptr %306, align 1
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.FileHeader, ptr %307, i32 0, i32 3
  %309 = load i8, ptr %308, align 8
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %310, 48
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %312, i32 0, i32 13
  store i32 %311, ptr %313, align 1
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.FileHeader, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %317, i32 0, i32 14
  store i32 %316, ptr %318, align 1
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %319, i32 0, i32 17
  store i32 0, ptr %320, align 1
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %321, i32 0, i32 18
  store i32 0, ptr %322, align 1
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.FileHeader, ptr %323, i32 0, i32 32
  %325 = load i64, ptr %324, align 8
  %326 = udiv i64 %325, 1024
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %328, i32 0, i32 19
  store i32 %327, ptr %329, align 1
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.FileHeader, ptr %330, i32 0, i32 13
  %332 = getelementptr inbounds %struct.HashValue, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  switch i32 %333, label %347 [
    i32 1, label %334
    i32 2, label %334
    i32 3, label %337
  ]

334:                                              ; preds = %297, %297
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %335, i32 0, i32 20
  store i32 1, ptr %336, align 1
  br label %350

337:                                              ; preds = %297
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %338, i32 0, i32 20
  store i32 2, ptr %339, align 1
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %340, i32 0, i32 21
  %342 = getelementptr inbounds [32 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.FileHeader, ptr %343, i32 0, i32 13
  %345 = getelementptr inbounds %struct.HashValue, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [32 x i8], ptr %345, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 4 %346, i64 32, i1 false)
  br label %350

347:                                              ; preds = %297
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %348, i32 0, i32 20
  store i32 0, ptr %349, align 1
  br label %350

350:                                              ; preds = %347, %337, %334
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.FileHeader, ptr %351, i32 0, i32 37
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %354, i32 0, i32 22
  store i32 %353, ptr %355, align 1
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.FileHeader, ptr %356, i32 0, i32 37
  %358 = load i32, ptr %357, align 8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %387

360:                                              ; preds = %350
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %361, i32 0, i32 23
  %363 = load ptr, ptr %362, align 1
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %387

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %366, i32 0, i32 24
  %368 = load i32, ptr %367, align 1
  %369 = icmp ugt i32 %368, 0
  br i1 %369, label %370, label %387

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %371, i32 0, i32 24
  %373 = load i32, ptr %372, align 1
  %374 = icmp ult i32 %373, 100000
  br i1 %374, label %375, label %387

375:                                              ; preds = %370
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %376, i32 0, i32 23
  %378 = load ptr, ptr %377, align 1
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.FileHeader, ptr %379, i32 0, i32 38
  %381 = getelementptr inbounds [2048 x i32], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %382, i32 0, i32 24
  %384 = load i32, ptr %383, align 1
  %385 = zext i32 %384 to i64
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %378, ptr noundef %381, i64 noundef %385)
          to label %386 unwind label %60

386:                                              ; preds = %375
  br label %387

387:                                              ; preds = %386, %370, %365, %360, %350
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.FileHeader, ptr %388, i32 0, i32 39
  %390 = load i8, ptr %389, align 4
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i32
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %393, i32 0, i32 25
  store i32 %392, ptr %394, align 1
  br label %399

395:                                              ; preds = %82
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %7, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %8, align 4
  call void @__cxa_end_catch() #15
  br label %402

399:                                              ; preds = %387
  store i32 0, ptr %3, align 4
  br label %400

400:                                              ; preds = %399, %128, %127, %103, %102, %95, %88, %86, %59
  %401 = load i32, ptr %3, align 4
  ret i32 %401

402:                                              ; preds = %395, %64
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %8, align 4
  %405 = insertvalue { ptr, i32 } poison, ptr %403, 0
  %406 = insertvalue { ptr, i32 } %405, i32 %404, 1
  resume { ptr, i32 } %406
}

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) #2

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @RARProcessFile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_Z11ProcessFilePviPcS0_PwS1_(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret i32 %13
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN7RarTime6GetDosEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11ProcessFilePviPcS0_PwS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2048 x i8], align 16
  %18 = alloca [2048 x i8], align 16
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.DataSet, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.RAROptions, ptr %24, i32 0, i32 98
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.DataSet, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.DataSet, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %109

38:                                               ; preds = %35, %30, %6
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.DataSet, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 34
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %105

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.DataSet, ptr %45, i32 0, i32 1
  %47 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %46)
          to label %48 unwind label %70

48:                                               ; preds = %44
  %49 = icmp eq i32 %47, 2
  br i1 %49, label %50, label %105

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.DataSet, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %class.Archive, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.FileHeader, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %105

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.DataSet, ptr %58, i32 0, i32 1
  %60 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %59, ptr noundef null, i1 noundef zeroext false, i32 noundef signext 76)
          to label %61 unwind label %70

61:                                               ; preds = %57
  br i1 %60, label %62, label %104

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.DataSet, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.DataSet, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %class.Archive, ptr %66, i32 0, i32 30
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %64, i64 noundef %68, i32 noundef 0)
          to label %69 unwind label %70

69:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %259

70:                                               ; preds = %241, %237, %227, %219, %213, %208, %191, %188, %172, %163, %157, %146, %143, %134, %127, %124, %105, %62, %57, %44
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4
  %76 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9bad_alloc) #15
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @__cxa_begin_catch(ptr %79) #15
  store ptr %80, ptr %21, align 8
  store i32 11, ptr %7, align 4
  call void @__cxa_end_catch()
  br label %259

81:                                               ; preds = %74
  %82 = call i32 @llvm.eh.typeid.for(ptr @_ZTI8RAR_EXIT) #15
  %83 = icmp eq i32 %75, %82
  br i1 %83, label %84, label %261

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @__cxa_begin_catch(ptr %85) #15
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %20, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.DataSet, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %class.RAROptions, ptr %89, i32 0, i32 98
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.DataSet, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %class.RAROptions, ptr %95, i32 0, i32 98
  %97 = load i32, ptr %96, align 8
  br label %102

98:                                               ; preds = %84
  %99 = load i32, ptr %20, align 4
  %100 = invoke noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %99)
          to label %101 unwind label %250

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %93
  %103 = phi i32 [ %97, %93 ], [ %100, %101 ]
  store i32 %103, ptr %7, align 4
  call void @__cxa_end_catch() #15
  br label %259

104:                                              ; preds = %61
  store i32 15, ptr %7, align 4
  br label %259

105:                                              ; preds = %50, %48, %38
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.DataSet, ptr %106, i32 0, i32 1
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %107)
          to label %108 unwind label %70

108:                                              ; preds = %105
  br label %249

109:                                              ; preds = %35
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.DataSet, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %class.RAROptions, ptr %112, i32 0, i32 97
  store i32 %110, ptr %113, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.DataSet, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %class.RAROptions, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds [2048 x i32], ptr %116, i64 0, i64 0
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.DataSet, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %class.RAROptions, ptr %119, i32 0, i32 96
  %121 = getelementptr inbounds [2048 x i32], ptr %120, i64 0, i64 0
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %140

124:                                              ; preds = %109
  %125 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %126 = load ptr, ptr %10, align 8
  invoke void @_Z8strncpyzPcPKcm(ptr noundef %125, ptr noundef %126, i64 noundef 2046)
          to label %127 unwind label %70

127:                                              ; preds = %124
  %128 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.DataSet, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %class.RAROptions, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds [2048 x i32], ptr %131, i64 0, i64 0
  %133 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %128, ptr noundef %132, i64 noundef 2048)
          to label %134 unwind label %70

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.DataSet, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %class.RAROptions, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds [2048 x i32], ptr %137, i64 0, i64 0
  invoke void @_Z11AddEndSlashPwm(ptr noundef %138, i64 noundef 2048)
          to label %139 unwind label %70

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %109
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %145 = load ptr, ptr %11, align 8
  invoke void @_Z8strncpyzPcPKcm(ptr noundef %144, ptr noundef %145, i64 noundef 2046)
          to label %146 unwind label %70

146:                                              ; preds = %143
  %147 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.DataSet, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %class.RAROptions, ptr %149, i32 0, i32 96
  %151 = getelementptr inbounds [2048 x i32], ptr %150, i64 0, i64 0
  %152 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %147, ptr noundef %151, i64 noundef 2048)
          to label %153 unwind label %70

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %140
  %155 = load ptr, ptr %12, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.DataSet, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %class.RAROptions, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds [2048 x i32], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %12, align 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %161, ptr noundef %162, i64 noundef 2048)
          to label %163 unwind label %70

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.DataSet, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %class.RAROptions, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds [2048 x i32], ptr %166, i64 0, i64 0
  invoke void @_Z11AddEndSlashPwm(ptr noundef %167, i64 noundef 2048)
          to label %168 unwind label %70

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %154
  %170 = load ptr, ptr %13, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.DataSet, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %class.RAROptions, ptr %174, i32 0, i32 96
  %176 = getelementptr inbounds [2048 x i32], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %13, align 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %176, ptr noundef %177, i64 noundef 2048)
          to label %178 unwind label %70

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %169
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.DataSet, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %class.CommandData, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds [2064 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %9, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %188

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %186
  %189 = phi ptr [ @.str.1, %186 ], [ @.str.2, %187 ]
  %190 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %183, ptr noundef %190, i64 noundef 2064)
          to label %191 unwind label %70

191:                                              ; preds = %188
  %192 = load i32, ptr %9, align 4
  %193 = icmp ne i32 %192, 2
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.DataSet, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %class.RAROptions, ptr %195, i32 0, i32 83
  %197 = zext i1 %193 to i8
  store i8 %197, ptr %196, align 1
  store i8 0, ptr %19, align 1
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.DataSet, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.DataSet, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.DataSet, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %199, ptr noundef nonnull align 8 dereferenceable(57108) %201, i64 noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %207 unwind label %70

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %240, %207
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.DataSet, ptr %209, i32 0, i32 1
  %211 = invoke noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %210)
          to label %212 unwind label %70

212:                                              ; preds = %208
  br i1 %211, label %213, label %225

213:                                              ; preds = %212
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.DataSet, ptr %214, i32 0, i32 1
  %216 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %215)
          to label %217 unwind label %70

217:                                              ; preds = %213
  %218 = icmp ne i64 %216, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %217
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.DataSet, ptr %220, i32 0, i32 1
  %222 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %221)
          to label %223 unwind label %70

223:                                              ; preds = %219
  %224 = icmp eq i32 %222, 3
  br label %225

225:                                              ; preds = %223, %217, %212
  %226 = phi i1 [ false, %217 ], [ false, %212 ], [ %224, %223 ]
  br i1 %226, label %227, label %241

227:                                              ; preds = %225
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.DataSet, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.DataSet, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.DataSet, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %229, ptr noundef nonnull align 8 dereferenceable(57108) %231, i64 noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %237 unwind label %70

237:                                              ; preds = %227
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.DataSet, ptr %238, i32 0, i32 1
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %239)
          to label %240 unwind label %70

240:                                              ; preds = %237
  br label %208, !llvm.loop !4

241:                                              ; preds = %225
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.DataSet, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.DataSet, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %class.Archive, ptr %245, i32 0, i32 30
  %247 = load i64, ptr %246, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %243, i64 noundef %247, i32 noundef 0)
          to label %248 unwind label %70

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248, %108
  br label %254

250:                                              ; preds = %98
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %15, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %16, align 4
  call void @__cxa_end_catch() #15
  br label %261

254:                                              ; preds = %249
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.DataSet, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %class.RAROptions, ptr %256, i32 0, i32 98
  %258 = load i32, ptr %257, align 8
  store i32 %258, ptr %7, align 4
  br label %259

259:                                              ; preds = %254, %104, %102, %78, %69
  %260 = load i32, ptr %7, align 4
  ret i32 %260

261:                                              ; preds = %250, %81
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr %16, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) #2

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #2

; Function Attrs: mustprogress uwtable
define i32 @RARProcessFileW(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_Z11ProcessFilePviPcS0_PwS1_(ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @RARSetChangeVolProc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DataSet, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.RAROptions, ptr %9, i32 0, i32 101
  store ptr %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @RARSetCallback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.DataSet, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 100
  store ptr %9, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.DataSet, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.RAROptions, ptr %15, i32 0, i32 99
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @RARSetProcessDataProc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DataSet, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.RAROptions, ptr %9, i32 0, i32 102
  store ptr %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @RARSetPassword(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  %10 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %8, ptr noundef null, ptr noundef %9, i64 noundef 512)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DataSet, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.CommandData, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %14)
  %15 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %15, i64 noundef 2048)
  ret void
}

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #2

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @RARGetDllVersion() #5 {
  ret i32 8
}

declare void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904)) unnamed_addr #2

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #2

declare void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 12
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  %6 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 11
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #15
  %7 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 10
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #15
  %8 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 9
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #15
  %9 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 8
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #15
  %10 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 7
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringList, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800)) unnamed_addr #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.3, i64 noundef %30)
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
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #18
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

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIcE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array.9, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array.9, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array.9, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIcE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.3, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #18
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array.9, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
